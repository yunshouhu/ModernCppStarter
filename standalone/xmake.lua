add_requires("cxxopts")
target("standalone")
    set_kind("binary")
    add_deps("greeter")
    add_files("source/*.cpp")
    add_packages("cxxopts")

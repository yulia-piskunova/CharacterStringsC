# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Tapston/Work/lab/CharacterStrings

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Tapston/Work/lab/CharacterStrings/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CharacterStrings.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CharacterStrings.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CharacterStrings.dir/flags.make

CMakeFiles/CharacterStrings.dir/lab-8-task-3-strings.c.o: CMakeFiles/CharacterStrings.dir/flags.make
CMakeFiles/CharacterStrings.dir/lab-8-task-3-strings.c.o: ../lab-8-task-3-strings.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Tapston/Work/lab/CharacterStrings/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CharacterStrings.dir/lab-8-task-3-strings.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CharacterStrings.dir/lab-8-task-3-strings.c.o   -c /Users/Tapston/Work/lab/CharacterStrings/lab-8-task-3-strings.c

CMakeFiles/CharacterStrings.dir/lab-8-task-3-strings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CharacterStrings.dir/lab-8-task-3-strings.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Tapston/Work/lab/CharacterStrings/lab-8-task-3-strings.c > CMakeFiles/CharacterStrings.dir/lab-8-task-3-strings.c.i

CMakeFiles/CharacterStrings.dir/lab-8-task-3-strings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CharacterStrings.dir/lab-8-task-3-strings.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Tapston/Work/lab/CharacterStrings/lab-8-task-3-strings.c -o CMakeFiles/CharacterStrings.dir/lab-8-task-3-strings.c.s

# Object files for target CharacterStrings
CharacterStrings_OBJECTS = \
"CMakeFiles/CharacterStrings.dir/lab-8-task-3-strings.c.o"

# External object files for target CharacterStrings
CharacterStrings_EXTERNAL_OBJECTS =

CharacterStrings: CMakeFiles/CharacterStrings.dir/lab-8-task-3-strings.c.o
CharacterStrings: CMakeFiles/CharacterStrings.dir/build.make
CharacterStrings: CMakeFiles/CharacterStrings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Tapston/Work/lab/CharacterStrings/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CharacterStrings"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CharacterStrings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CharacterStrings.dir/build: CharacterStrings

.PHONY : CMakeFiles/CharacterStrings.dir/build

CMakeFiles/CharacterStrings.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CharacterStrings.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CharacterStrings.dir/clean

CMakeFiles/CharacterStrings.dir/depend:
	cd /Users/Tapston/Work/lab/CharacterStrings/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Tapston/Work/lab/CharacterStrings /Users/Tapston/Work/lab/CharacterStrings /Users/Tapston/Work/lab/CharacterStrings/cmake-build-debug /Users/Tapston/Work/lab/CharacterStrings/cmake-build-debug /Users/Tapston/Work/lab/CharacterStrings/cmake-build-debug/CMakeFiles/CharacterStrings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CharacterStrings.dir/depend


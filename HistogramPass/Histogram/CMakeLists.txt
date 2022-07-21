add_library(LLVMHistogram MODULE
  Histogram.cpp
)

target_include_directories(LLVMHistogram PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/")

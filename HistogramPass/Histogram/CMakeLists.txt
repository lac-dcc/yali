add_library(LLVMHistogram2 MODULE
  Histogram.cpp
)

target_include_directories(LLVMHistogram2 PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/")

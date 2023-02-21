//===--- ExtraFeatures.h - Instruction class definition --------*- C++ -*-===//
///
/// \file
///
/// This file contains code to store extra features in a histogram representation.
///
//===----------------------------------------------------------------------===//

#ifndef _EXTRA_FEATURES_H
#define _EXTRA_FEATURES_H

///
/// \struct ExtraFeatures
///
/// Stores information about extra features of the program.
///
struct ExtraFeatures {
  public:
    static const unsigned num_extra_features = 5; 
    unsigned loop_depth_1 = 0;
    unsigned loop_depth_2 = 0;
    unsigned loop_depth_3 = 0;
    unsigned loop_depth_n = 0;
    unsigned num_bbs = 0;

    void printDebug();
};

#endif

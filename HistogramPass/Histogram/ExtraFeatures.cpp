#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/Debug.h"

#include "ExtraFeatures.h"

#define DEBUG_TYPE "histogram"

void ExtraFeatures::printDebug() {
  LLVM_DEBUG(llvm::dbgs() << "Extra: " << "\n");
  LLVM_DEBUG(llvm::dbgs() << "#L1: " << this->loop_depth_1 << "\n");
  LLVM_DEBUG(llvm::dbgs() << "#L2: " << this->loop_depth_2 << "\n");
  LLVM_DEBUG(llvm::dbgs() << "#L3: " << this->loop_depth_3 << "\n");
  LLVM_DEBUG(llvm::dbgs() << "#Ln: " << this->loop_depth_n << "\n");
  LLVM_DEBUG(llvm::dbgs() << "#BBS: " << this->num_bbs << "\n\n");
}
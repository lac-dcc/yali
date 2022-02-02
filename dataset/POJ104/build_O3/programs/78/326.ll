; ModuleID = 'source-C-CXX/78/326.c'
source_filename = "source-C-CXX/78/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 8
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 12
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 16
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 20
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 24
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 28
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 29, i32 30, i32 31, i32 32>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 32
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 33, i32 34, i32 35, i32 36>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 36
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 37, i32 38, i32 39, i32 40>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 40
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 44
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 48
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 49, i32 50, i32 51, i32 52>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 52
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 53, i32 54, i32 55, i32 56>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 56
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 57, i32 58, i32 59, i32 60>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 60
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 64
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 68
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 69, i32 70, i32 71, i32 72>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 72
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 73, i32 74, i32 75, i32 76>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 76
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 77, i32 78, i32 79, i32 80>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 80
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 84
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 88
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 89, i32 90, i32 91, i32 92>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 92
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 93, i32 94, i32 95, i32 96>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 96
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 97, i32 98, i32 99, i32 100>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 100
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 101, i32 102, i32 103, i32 104>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 104
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 105, i32 106, i32 107, i32 108>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 108
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 109, i32 110, i32 111, i32 112>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 112
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 113, i32 114, i32 115, i32 116>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 116
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 117, i32 118, i32 119, i32 120>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 120
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 121, i32 122, i32 123, i32 124>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 124
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 125, i32 126, i32 127, i32 128>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 128
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 129, i32 130, i32 131, i32 132>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 132
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 133, i32 134, i32 135, i32 136>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 136
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 137, i32 138, i32 139, i32 140>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 140
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 141, i32 142, i32 143, i32 144>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 144
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 145, i32 146, i32 147, i32 148>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 148
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 149, i32 150, i32 151, i32 152>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 152
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 153, i32 154, i32 155, i32 156>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 156
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 157, i32 158, i32 159, i32 160>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 160
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 161, i32 162, i32 163, i32 164>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 164
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 165, i32 166, i32 167, i32 168>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 168
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 169, i32 170, i32 171, i32 172>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 172
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 173, i32 174, i32 175, i32 176>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 176
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 177, i32 178, i32 179, i32 180>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 180
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 181, i32 182, i32 183, i32 184>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 184
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 185, i32 186, i32 187, i32 188>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 188
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 189, i32 190, i32 191, i32 192>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 192
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 193, i32 194, i32 195, i32 196>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 196
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 197, i32 198, i32 199, i32 200>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 200
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 201, i32 202, i32 203, i32 204>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 204
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 205, i32 206, i32 207, i32 208>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 208
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 209, i32 210, i32 211, i32 212>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 212
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 213, i32 214, i32 215, i32 216>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 216
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 217, i32 218, i32 219, i32 220>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 220
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 221, i32 222, i32 223, i32 224>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 224
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 225, i32 226, i32 227, i32 228>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 228
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 229, i32 230, i32 231, i32 232>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 232
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 233, i32 234, i32 235, i32 236>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 236
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 237, i32 238, i32 239, i32 240>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 240
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 241, i32 242, i32 243, i32 244>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 244
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 245, i32 246, i32 247, i32 248>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 248
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 249, i32 250, i32 251, i32 252>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 252
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 253, i32 254, i32 255, i32 256>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 256
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 257, i32 258, i32 259, i32 260>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 260
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 261, i32 262, i32 263, i32 264>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 264
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 265, i32 266, i32 267, i32 268>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 268
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 269, i32 270, i32 271, i32 272>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 272
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 273, i32 274, i32 275, i32 276>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 276
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 277, i32 278, i32 279, i32 280>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 280
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 281, i32 282, i32 283, i32 284>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 284
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 285, i32 286, i32 287, i32 288>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 288
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 289, i32 290, i32 291, i32 292>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 292
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 293, i32 294, i32 295, i32 296>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 296
  store i32 297, i32* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 297
  store i32 298, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 298
  store i32 299, i32* %154, align 8, !tbaa !5
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 299
  store i32 300, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %157 = add nsw i32 %0, -1
  %158 = icmp sgt i32 %0, 1
  br i1 %158, label %159, label %179

159:                                              ; preds = %2, %172
  %160 = phi i32 [ %174, %172 ], [ 0, %2 ]
  %161 = phi i32 [ %173, %172 ], [ 0, %2 ]
  %162 = phi i32 [ %177, %172 ], [ 0, %2 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %161, %167
  %169 = icmp eq i32 %168, %1
  br i1 %169, label %170, label %172

170:                                              ; preds = %159
  store i32 0, i32* %164, align 4, !tbaa !5
  %171 = add nsw i32 %160, 1
  br label %172

172:                                              ; preds = %170, %159
  %173 = phi i32 [ 0, %170 ], [ %168, %159 ]
  %174 = phi i32 [ %171, %170 ], [ %160, %159 ]
  %175 = add nsw i32 %162, 1
  %176 = icmp eq i32 %175, %0
  %177 = select i1 %176, i32 0, i32 %175
  %178 = icmp slt i32 %174, %157
  br i1 %178, label %159, label %179, !llvm.loop !9

179:                                              ; preds = %172, %2
  br label %180

180:                                              ; preds = %179, %180
  %181 = phi i32* [ %184, %180 ], [ %156, %179 ]
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  %184 = getelementptr inbounds i32, i32* %181, i64 1
  br i1 %183, label %180, label %185, !llvm.loop !11

185:                                              ; preds = %180
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %1 to i8*
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %199, label %11

11:                                               ; preds = %0
  %12 = bitcast [300 x i32]* %1 to <4 x i32>*
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 8
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 12
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 16
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 20
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 24
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 28
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 32
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 36
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 40
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 44
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 48
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 52
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 56
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 60
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 64
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 68
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 72
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 76
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 80
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 84
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 88
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 92
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 96
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 100
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 104
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 108
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 112
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 116
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 120
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 124
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 128
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 132
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 136
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 140
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 144
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 148
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 152
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 156
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 160
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 164
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 168
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 172
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 176
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 180
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 184
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 188
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 192
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 196
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 200
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 204
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 208
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 212
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 216
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 220
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 224
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 228
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 232
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 236
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 240
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 244
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 248
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 252
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 256
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 260
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 264
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 268
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 272
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 276
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 280
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 284
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 288
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 292
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 296
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 297
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 298
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 299
  br label %163

163:                                              ; preds = %11, %194
  %164 = phi i32 [ %197, %194 ], [ %9, %11 ]
  %165 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %12, align 16, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %14, align 16, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %16, align 16, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %18, align 16, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %20, align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %22, align 16, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %24, align 16, !tbaa !5
  store <4 x i32> <i32 29, i32 30, i32 31, i32 32>, <4 x i32>* %26, align 16, !tbaa !5
  store <4 x i32> <i32 33, i32 34, i32 35, i32 36>, <4 x i32>* %28, align 16, !tbaa !5
  store <4 x i32> <i32 37, i32 38, i32 39, i32 40>, <4 x i32>* %30, align 16, !tbaa !5
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, <4 x i32>* %32, align 16, !tbaa !5
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, <4 x i32>* %34, align 16, !tbaa !5
  store <4 x i32> <i32 49, i32 50, i32 51, i32 52>, <4 x i32>* %36, align 16, !tbaa !5
  store <4 x i32> <i32 53, i32 54, i32 55, i32 56>, <4 x i32>* %38, align 16, !tbaa !5
  store <4 x i32> <i32 57, i32 58, i32 59, i32 60>, <4 x i32>* %40, align 16, !tbaa !5
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, <4 x i32>* %42, align 16, !tbaa !5
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, <4 x i32>* %44, align 16, !tbaa !5
  store <4 x i32> <i32 69, i32 70, i32 71, i32 72>, <4 x i32>* %46, align 16, !tbaa !5
  store <4 x i32> <i32 73, i32 74, i32 75, i32 76>, <4 x i32>* %48, align 16, !tbaa !5
  store <4 x i32> <i32 77, i32 78, i32 79, i32 80>, <4 x i32>* %50, align 16, !tbaa !5
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, <4 x i32>* %52, align 16, !tbaa !5
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, <4 x i32>* %54, align 16, !tbaa !5
  store <4 x i32> <i32 89, i32 90, i32 91, i32 92>, <4 x i32>* %56, align 16, !tbaa !5
  store <4 x i32> <i32 93, i32 94, i32 95, i32 96>, <4 x i32>* %58, align 16, !tbaa !5
  store <4 x i32> <i32 97, i32 98, i32 99, i32 100>, <4 x i32>* %60, align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 102, i32 103, i32 104>, <4 x i32>* %62, align 16, !tbaa !5
  store <4 x i32> <i32 105, i32 106, i32 107, i32 108>, <4 x i32>* %64, align 16, !tbaa !5
  store <4 x i32> <i32 109, i32 110, i32 111, i32 112>, <4 x i32>* %66, align 16, !tbaa !5
  store <4 x i32> <i32 113, i32 114, i32 115, i32 116>, <4 x i32>* %68, align 16, !tbaa !5
  store <4 x i32> <i32 117, i32 118, i32 119, i32 120>, <4 x i32>* %70, align 16, !tbaa !5
  store <4 x i32> <i32 121, i32 122, i32 123, i32 124>, <4 x i32>* %72, align 16, !tbaa !5
  store <4 x i32> <i32 125, i32 126, i32 127, i32 128>, <4 x i32>* %74, align 16, !tbaa !5
  store <4 x i32> <i32 129, i32 130, i32 131, i32 132>, <4 x i32>* %76, align 16, !tbaa !5
  store <4 x i32> <i32 133, i32 134, i32 135, i32 136>, <4 x i32>* %78, align 16, !tbaa !5
  store <4 x i32> <i32 137, i32 138, i32 139, i32 140>, <4 x i32>* %80, align 16, !tbaa !5
  store <4 x i32> <i32 141, i32 142, i32 143, i32 144>, <4 x i32>* %82, align 16, !tbaa !5
  store <4 x i32> <i32 145, i32 146, i32 147, i32 148>, <4 x i32>* %84, align 16, !tbaa !5
  store <4 x i32> <i32 149, i32 150, i32 151, i32 152>, <4 x i32>* %86, align 16, !tbaa !5
  store <4 x i32> <i32 153, i32 154, i32 155, i32 156>, <4 x i32>* %88, align 16, !tbaa !5
  store <4 x i32> <i32 157, i32 158, i32 159, i32 160>, <4 x i32>* %90, align 16, !tbaa !5
  store <4 x i32> <i32 161, i32 162, i32 163, i32 164>, <4 x i32>* %92, align 16, !tbaa !5
  store <4 x i32> <i32 165, i32 166, i32 167, i32 168>, <4 x i32>* %94, align 16, !tbaa !5
  store <4 x i32> <i32 169, i32 170, i32 171, i32 172>, <4 x i32>* %96, align 16, !tbaa !5
  store <4 x i32> <i32 173, i32 174, i32 175, i32 176>, <4 x i32>* %98, align 16, !tbaa !5
  store <4 x i32> <i32 177, i32 178, i32 179, i32 180>, <4 x i32>* %100, align 16, !tbaa !5
  store <4 x i32> <i32 181, i32 182, i32 183, i32 184>, <4 x i32>* %102, align 16, !tbaa !5
  store <4 x i32> <i32 185, i32 186, i32 187, i32 188>, <4 x i32>* %104, align 16, !tbaa !5
  store <4 x i32> <i32 189, i32 190, i32 191, i32 192>, <4 x i32>* %106, align 16, !tbaa !5
  store <4 x i32> <i32 193, i32 194, i32 195, i32 196>, <4 x i32>* %108, align 16, !tbaa !5
  store <4 x i32> <i32 197, i32 198, i32 199, i32 200>, <4 x i32>* %110, align 16, !tbaa !5
  store <4 x i32> <i32 201, i32 202, i32 203, i32 204>, <4 x i32>* %112, align 16, !tbaa !5
  store <4 x i32> <i32 205, i32 206, i32 207, i32 208>, <4 x i32>* %114, align 16, !tbaa !5
  store <4 x i32> <i32 209, i32 210, i32 211, i32 212>, <4 x i32>* %116, align 16, !tbaa !5
  store <4 x i32> <i32 213, i32 214, i32 215, i32 216>, <4 x i32>* %118, align 16, !tbaa !5
  store <4 x i32> <i32 217, i32 218, i32 219, i32 220>, <4 x i32>* %120, align 16, !tbaa !5
  store <4 x i32> <i32 221, i32 222, i32 223, i32 224>, <4 x i32>* %122, align 16, !tbaa !5
  store <4 x i32> <i32 225, i32 226, i32 227, i32 228>, <4 x i32>* %124, align 16, !tbaa !5
  store <4 x i32> <i32 229, i32 230, i32 231, i32 232>, <4 x i32>* %126, align 16, !tbaa !5
  store <4 x i32> <i32 233, i32 234, i32 235, i32 236>, <4 x i32>* %128, align 16, !tbaa !5
  store <4 x i32> <i32 237, i32 238, i32 239, i32 240>, <4 x i32>* %130, align 16, !tbaa !5
  store <4 x i32> <i32 241, i32 242, i32 243, i32 244>, <4 x i32>* %132, align 16, !tbaa !5
  store <4 x i32> <i32 245, i32 246, i32 247, i32 248>, <4 x i32>* %134, align 16, !tbaa !5
  store <4 x i32> <i32 249, i32 250, i32 251, i32 252>, <4 x i32>* %136, align 16, !tbaa !5
  store <4 x i32> <i32 253, i32 254, i32 255, i32 256>, <4 x i32>* %138, align 16, !tbaa !5
  store <4 x i32> <i32 257, i32 258, i32 259, i32 260>, <4 x i32>* %140, align 16, !tbaa !5
  store <4 x i32> <i32 261, i32 262, i32 263, i32 264>, <4 x i32>* %142, align 16, !tbaa !5
  store <4 x i32> <i32 265, i32 266, i32 267, i32 268>, <4 x i32>* %144, align 16, !tbaa !5
  store <4 x i32> <i32 269, i32 270, i32 271, i32 272>, <4 x i32>* %146, align 16, !tbaa !5
  store <4 x i32> <i32 273, i32 274, i32 275, i32 276>, <4 x i32>* %148, align 16, !tbaa !5
  store <4 x i32> <i32 277, i32 278, i32 279, i32 280>, <4 x i32>* %150, align 16, !tbaa !5
  store <4 x i32> <i32 281, i32 282, i32 283, i32 284>, <4 x i32>* %152, align 16, !tbaa !5
  store <4 x i32> <i32 285, i32 286, i32 287, i32 288>, <4 x i32>* %154, align 16, !tbaa !5
  store <4 x i32> <i32 289, i32 290, i32 291, i32 292>, <4 x i32>* %156, align 16, !tbaa !5
  store <4 x i32> <i32 293, i32 294, i32 295, i32 296>, <4 x i32>* %158, align 16, !tbaa !5
  store i32 297, i32* %159, align 16, !tbaa !5
  store i32 298, i32* %160, align 4, !tbaa !5
  store i32 299, i32* %161, align 8, !tbaa !5
  store i32 300, i32* %162, align 4, !tbaa !5
  %166 = add nsw i32 %164, -1
  %167 = icmp sgt i32 %164, 1
  br i1 %167, label %168, label %188

168:                                              ; preds = %163, %181
  %169 = phi i32 [ %183, %181 ], [ 0, %163 ]
  %170 = phi i32 [ %182, %181 ], [ 0, %163 ]
  %171 = phi i32 [ %186, %181 ], [ 0, %163 ]
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %170, %176
  %178 = icmp eq i32 %177, %165
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  store i32 0, i32* %173, align 4, !tbaa !5
  %180 = add nsw i32 %169, 1
  br label %181

181:                                              ; preds = %179, %168
  %182 = phi i32 [ 0, %179 ], [ %177, %168 ]
  %183 = phi i32 [ %180, %179 ], [ %169, %168 ]
  %184 = add nsw i32 %171, 1
  %185 = icmp eq i32 %184, %164
  %186 = select i1 %185, i32 0, i32 %184
  %187 = icmp slt i32 %183, %166
  br i1 %187, label %168, label %188, !llvm.loop !9

188:                                              ; preds = %181, %163
  br label %189

189:                                              ; preds = %188, %189
  %190 = phi i32* [ %193, %189 ], [ %7, %188 ]
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  %193 = getelementptr inbounds i32, i32* %190, i64 1
  br i1 %192, label %189, label %194, !llvm.loop !11

194:                                              ; preds = %189
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %191) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %163

199:                                              ; preds = %194, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}

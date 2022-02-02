; ModuleID = 'source-C-CXX/78/5763.c'
source_filename = "source-C-CXX/78/5763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 5
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 9
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 13
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 17
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 21
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 25
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 29
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 29, i32 30, i32 31, i32 32>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 33
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 33, i32 34, i32 35, i32 36>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 37
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 37, i32 38, i32 39, i32 40>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 41
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 45
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 49
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 49, i32 50, i32 51, i32 52>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 53
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 53, i32 54, i32 55, i32 56>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 57
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 57, i32 58, i32 59, i32 60>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 61
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 65
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 69
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 69, i32 70, i32 71, i32 72>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 73
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 73, i32 74, i32 75, i32 76>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 77
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 77, i32 78, i32 79, i32 80>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 81
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 85
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 89
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 89, i32 90, i32 91, i32 92>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 93
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 93, i32 94, i32 95, i32 96>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 97
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 97, i32 98, i32 99, i32 100>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 101
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 101, i32 102, i32 103, i32 104>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 105
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 105, i32 106, i32 107, i32 108>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 109
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 109, i32 110, i32 111, i32 112>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 113
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 113, i32 114, i32 115, i32 116>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 117
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 117, i32 118, i32 119, i32 120>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 121
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 121, i32 122, i32 123, i32 124>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 125
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 125, i32 126, i32 127, i32 128>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 129
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 129, i32 130, i32 131, i32 132>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 133
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 133, i32 134, i32 135, i32 136>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 137
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 137, i32 138, i32 139, i32 140>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 141
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 141, i32 142, i32 143, i32 144>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 145
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 145, i32 146, i32 147, i32 148>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 149
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 149, i32 150, i32 151, i32 152>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 153
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 153, i32 154, i32 155, i32 156>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 157
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 157, i32 158, i32 159, i32 160>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 161
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 161, i32 162, i32 163, i32 164>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 165
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 165, i32 166, i32 167, i32 168>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 169
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 169, i32 170, i32 171, i32 172>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 173
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 173, i32 174, i32 175, i32 176>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 177
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 177, i32 178, i32 179, i32 180>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 181
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 181, i32 182, i32 183, i32 184>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 185
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 185, i32 186, i32 187, i32 188>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 189
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 189, i32 190, i32 191, i32 192>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 193
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 193, i32 194, i32 195, i32 196>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 197
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 197, i32 198, i32 199, i32 200>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 201
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 201, i32 202, i32 203, i32 204>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 205
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 205, i32 206, i32 207, i32 208>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 209
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 209, i32 210, i32 211, i32 212>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 213
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 213, i32 214, i32 215, i32 216>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 217
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 217, i32 218, i32 219, i32 220>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 221
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 221, i32 222, i32 223, i32 224>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 225
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 225, i32 226, i32 227, i32 228>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 229
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 229, i32 230, i32 231, i32 232>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 233
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 233, i32 234, i32 235, i32 236>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 237
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 237, i32 238, i32 239, i32 240>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 241
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 241, i32 242, i32 243, i32 244>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 245
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 245, i32 246, i32 247, i32 248>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 249
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 249, i32 250, i32 251, i32 252>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 253
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 253, i32 254, i32 255, i32 256>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 257
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 257, i32 258, i32 259, i32 260>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 261
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 261, i32 262, i32 263, i32 264>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 265
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 265, i32 266, i32 267, i32 268>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 269
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 269, i32 270, i32 271, i32 272>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 273
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 273, i32 274, i32 275, i32 276>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 277
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 277, i32 278, i32 279, i32 280>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 281
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 281, i32 282, i32 283, i32 284>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 285
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 285, i32 286, i32 287, i32 288>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 289
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 289, i32 290, i32 291, i32 292>, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 293
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 293, i32 294, i32 295, i32 296>, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 297
  store i32 297, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 298
  store i32 298, i32* %156, align 8, !tbaa !5
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 299
  store i32 299, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 300
  store i32 300, i32* %158, align 16, !tbaa !5
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = icmp ne i32 %160, 0
  %162 = load i32, i32* %1, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %161, i1 true, i1 %163
  br i1 %164, label %165, label %390

165:                                              ; preds = %0
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 5
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 9
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 13
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 17
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 21
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 25
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 29
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 33
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 37
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 41
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 45
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 49
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 53
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 57
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 61
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 65
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 69
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 73
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 77
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 81
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 85
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 89
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 93
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 97
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 101
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 105
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 109
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 113
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 117
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 121
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 125
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 129
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 133
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 137
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 141
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 145
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 149
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 153
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 157
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 161
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 165
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 169
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 173
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 177
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 181
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 185
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 189
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 193
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 197
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 201
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 205
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 209
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 213
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 217
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 221
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 225
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 229
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 233
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 237
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 241
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 245
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 249
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 253
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 257
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 261
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 265
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 269
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 273
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 277
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 281
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 285
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 289
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 293
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 297
  %315 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 298
  %316 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 299
  %317 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 300
  br label %318

318:                                              ; preds = %165, %381
  %319 = phi i32 [ %387, %381 ], [ %162, %165 ]
  %320 = phi i32 [ %385, %381 ], [ %160, %165 ]
  %321 = icmp eq i32 %320, 0
  %322 = icmp eq i32 %319, 0
  %323 = select i1 %321, i1 true, i1 %322
  br i1 %323, label %390, label %324

324:                                              ; preds = %318
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %167, align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %169, align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %171, align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %173, align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %175, align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %177, align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %179, align 4, !tbaa !5
  store <4 x i32> <i32 29, i32 30, i32 31, i32 32>, <4 x i32>* %181, align 4, !tbaa !5
  store <4 x i32> <i32 33, i32 34, i32 35, i32 36>, <4 x i32>* %183, align 4, !tbaa !5
  store <4 x i32> <i32 37, i32 38, i32 39, i32 40>, <4 x i32>* %185, align 4, !tbaa !5
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, <4 x i32>* %187, align 4, !tbaa !5
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, <4 x i32>* %189, align 4, !tbaa !5
  store <4 x i32> <i32 49, i32 50, i32 51, i32 52>, <4 x i32>* %191, align 4, !tbaa !5
  store <4 x i32> <i32 53, i32 54, i32 55, i32 56>, <4 x i32>* %193, align 4, !tbaa !5
  store <4 x i32> <i32 57, i32 58, i32 59, i32 60>, <4 x i32>* %195, align 4, !tbaa !5
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, <4 x i32>* %197, align 4, !tbaa !5
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, <4 x i32>* %199, align 4, !tbaa !5
  store <4 x i32> <i32 69, i32 70, i32 71, i32 72>, <4 x i32>* %201, align 4, !tbaa !5
  store <4 x i32> <i32 73, i32 74, i32 75, i32 76>, <4 x i32>* %203, align 4, !tbaa !5
  store <4 x i32> <i32 77, i32 78, i32 79, i32 80>, <4 x i32>* %205, align 4, !tbaa !5
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, <4 x i32>* %207, align 4, !tbaa !5
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, <4 x i32>* %209, align 4, !tbaa !5
  store <4 x i32> <i32 89, i32 90, i32 91, i32 92>, <4 x i32>* %211, align 4, !tbaa !5
  store <4 x i32> <i32 93, i32 94, i32 95, i32 96>, <4 x i32>* %213, align 4, !tbaa !5
  store <4 x i32> <i32 97, i32 98, i32 99, i32 100>, <4 x i32>* %215, align 4, !tbaa !5
  store <4 x i32> <i32 101, i32 102, i32 103, i32 104>, <4 x i32>* %217, align 4, !tbaa !5
  store <4 x i32> <i32 105, i32 106, i32 107, i32 108>, <4 x i32>* %219, align 4, !tbaa !5
  store <4 x i32> <i32 109, i32 110, i32 111, i32 112>, <4 x i32>* %221, align 4, !tbaa !5
  store <4 x i32> <i32 113, i32 114, i32 115, i32 116>, <4 x i32>* %223, align 4, !tbaa !5
  store <4 x i32> <i32 117, i32 118, i32 119, i32 120>, <4 x i32>* %225, align 4, !tbaa !5
  store <4 x i32> <i32 121, i32 122, i32 123, i32 124>, <4 x i32>* %227, align 4, !tbaa !5
  store <4 x i32> <i32 125, i32 126, i32 127, i32 128>, <4 x i32>* %229, align 4, !tbaa !5
  store <4 x i32> <i32 129, i32 130, i32 131, i32 132>, <4 x i32>* %231, align 4, !tbaa !5
  store <4 x i32> <i32 133, i32 134, i32 135, i32 136>, <4 x i32>* %233, align 4, !tbaa !5
  store <4 x i32> <i32 137, i32 138, i32 139, i32 140>, <4 x i32>* %235, align 4, !tbaa !5
  store <4 x i32> <i32 141, i32 142, i32 143, i32 144>, <4 x i32>* %237, align 4, !tbaa !5
  store <4 x i32> <i32 145, i32 146, i32 147, i32 148>, <4 x i32>* %239, align 4, !tbaa !5
  store <4 x i32> <i32 149, i32 150, i32 151, i32 152>, <4 x i32>* %241, align 4, !tbaa !5
  store <4 x i32> <i32 153, i32 154, i32 155, i32 156>, <4 x i32>* %243, align 4, !tbaa !5
  store <4 x i32> <i32 157, i32 158, i32 159, i32 160>, <4 x i32>* %245, align 4, !tbaa !5
  store <4 x i32> <i32 161, i32 162, i32 163, i32 164>, <4 x i32>* %247, align 4, !tbaa !5
  store <4 x i32> <i32 165, i32 166, i32 167, i32 168>, <4 x i32>* %249, align 4, !tbaa !5
  store <4 x i32> <i32 169, i32 170, i32 171, i32 172>, <4 x i32>* %251, align 4, !tbaa !5
  store <4 x i32> <i32 173, i32 174, i32 175, i32 176>, <4 x i32>* %253, align 4, !tbaa !5
  store <4 x i32> <i32 177, i32 178, i32 179, i32 180>, <4 x i32>* %255, align 4, !tbaa !5
  store <4 x i32> <i32 181, i32 182, i32 183, i32 184>, <4 x i32>* %257, align 4, !tbaa !5
  store <4 x i32> <i32 185, i32 186, i32 187, i32 188>, <4 x i32>* %259, align 4, !tbaa !5
  store <4 x i32> <i32 189, i32 190, i32 191, i32 192>, <4 x i32>* %261, align 4, !tbaa !5
  store <4 x i32> <i32 193, i32 194, i32 195, i32 196>, <4 x i32>* %263, align 4, !tbaa !5
  store <4 x i32> <i32 197, i32 198, i32 199, i32 200>, <4 x i32>* %265, align 4, !tbaa !5
  store <4 x i32> <i32 201, i32 202, i32 203, i32 204>, <4 x i32>* %267, align 4, !tbaa !5
  store <4 x i32> <i32 205, i32 206, i32 207, i32 208>, <4 x i32>* %269, align 4, !tbaa !5
  store <4 x i32> <i32 209, i32 210, i32 211, i32 212>, <4 x i32>* %271, align 4, !tbaa !5
  store <4 x i32> <i32 213, i32 214, i32 215, i32 216>, <4 x i32>* %273, align 4, !tbaa !5
  store <4 x i32> <i32 217, i32 218, i32 219, i32 220>, <4 x i32>* %275, align 4, !tbaa !5
  store <4 x i32> <i32 221, i32 222, i32 223, i32 224>, <4 x i32>* %277, align 4, !tbaa !5
  store <4 x i32> <i32 225, i32 226, i32 227, i32 228>, <4 x i32>* %279, align 4, !tbaa !5
  store <4 x i32> <i32 229, i32 230, i32 231, i32 232>, <4 x i32>* %281, align 4, !tbaa !5
  store <4 x i32> <i32 233, i32 234, i32 235, i32 236>, <4 x i32>* %283, align 4, !tbaa !5
  store <4 x i32> <i32 237, i32 238, i32 239, i32 240>, <4 x i32>* %285, align 4, !tbaa !5
  store <4 x i32> <i32 241, i32 242, i32 243, i32 244>, <4 x i32>* %287, align 4, !tbaa !5
  store <4 x i32> <i32 245, i32 246, i32 247, i32 248>, <4 x i32>* %289, align 4, !tbaa !5
  store <4 x i32> <i32 249, i32 250, i32 251, i32 252>, <4 x i32>* %291, align 4, !tbaa !5
  store <4 x i32> <i32 253, i32 254, i32 255, i32 256>, <4 x i32>* %293, align 4, !tbaa !5
  store <4 x i32> <i32 257, i32 258, i32 259, i32 260>, <4 x i32>* %295, align 4, !tbaa !5
  store <4 x i32> <i32 261, i32 262, i32 263, i32 264>, <4 x i32>* %297, align 4, !tbaa !5
  store <4 x i32> <i32 265, i32 266, i32 267, i32 268>, <4 x i32>* %299, align 4, !tbaa !5
  store <4 x i32> <i32 269, i32 270, i32 271, i32 272>, <4 x i32>* %301, align 4, !tbaa !5
  store <4 x i32> <i32 273, i32 274, i32 275, i32 276>, <4 x i32>* %303, align 4, !tbaa !5
  store <4 x i32> <i32 277, i32 278, i32 279, i32 280>, <4 x i32>* %305, align 4, !tbaa !5
  store <4 x i32> <i32 281, i32 282, i32 283, i32 284>, <4 x i32>* %307, align 4, !tbaa !5
  store <4 x i32> <i32 285, i32 286, i32 287, i32 288>, <4 x i32>* %309, align 4, !tbaa !5
  store <4 x i32> <i32 289, i32 290, i32 291, i32 292>, <4 x i32>* %311, align 4, !tbaa !5
  store <4 x i32> <i32 293, i32 294, i32 295, i32 296>, <4 x i32>* %313, align 4, !tbaa !5
  store i32 297, i32* %314, align 4, !tbaa !5
  store i32 298, i32* %315, align 8, !tbaa !5
  store i32 299, i32* %316, align 4, !tbaa !5
  store i32 300, i32* %317, align 16, !tbaa !5
  %325 = icmp sgt i32 %319, 1
  %326 = icmp sgt i32 %320, 1
  br i1 %326, label %330, label %381

327:                                              ; preds = %371, %358
  %328 = phi i32 [ %366, %358 ], [ %376, %371 ]
  %329 = icmp sgt i32 %332, 2
  br i1 %329, label %330, label %381, !llvm.loop !9

330:                                              ; preds = %324, %327
  %331 = phi i32 [ %328, %327 ], [ 1, %324 ]
  %332 = phi i32 [ %362, %327 ], [ %320, %324 ]
  br i1 %325, label %333, label %358

333:                                              ; preds = %330, %354
  %334 = phi i32 [ %356, %354 ], [ 1, %330 ]
  %335 = phi i32 [ %355, %354 ], [ %331, %330 ]
  %336 = add nsw i32 %335, 1
  %337 = icmp slt i32 %335, %320
  %338 = select i1 %337, i32 0, i32 %320
  %339 = sub i32 %336, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %333, %344
  %345 = phi i32 [ %349, %344 ], [ %339, %333 ]
  %346 = add nsw i32 %345, 1
  %347 = icmp slt i32 %345, %320
  %348 = select i1 %347, i32 0, i32 %320
  %349 = sub i32 %346, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %344, label %354, !llvm.loop !11

354:                                              ; preds = %344, %333
  %355 = phi i32 [ %339, %333 ], [ %349, %344 ]
  %356 = add nuw nsw i32 %334, 1
  %357 = icmp eq i32 %356, %319
  br i1 %357, label %358, label %333, !llvm.loop !12

358:                                              ; preds = %354, %330
  %359 = phi i32 [ %331, %330 ], [ %355, %354 ]
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %360
  store i32 0, i32* %361, align 4, !tbaa !5
  %362 = add nsw i32 %332, -1
  %363 = add nsw i32 %359, 1
  %364 = icmp slt i32 %359, %320
  %365 = select i1 %364, i32 0, i32 %320
  %366 = sub i32 %363, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %327

371:                                              ; preds = %358, %371
  %372 = phi i32 [ %376, %371 ], [ %366, %358 ]
  %373 = add nsw i32 %372, 1
  %374 = icmp slt i32 %372, %320
  %375 = select i1 %374, i32 0, i32 %320
  %376 = sub i32 %373, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %371, label %327, !llvm.loop !13

381:                                              ; preds = %327, %324
  %382 = phi i32 [ 1, %324 ], [ %328, %327 ]
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %382)
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %385 = load i32, i32* %2, align 4, !tbaa !5
  %386 = icmp ne i32 %385, 0
  %387 = load i32, i32* %1, align 4
  %388 = icmp ne i32 %387, 0
  %389 = select i1 %386, i1 true, i1 %388
  br i1 %389, label %318, label %390, !llvm.loop !14

390:                                              ; preds = %381, %318, %0
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

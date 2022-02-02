; ModuleID = 'source-C-CXX/21/742.c'
source_filename = "source-C-CXX/21/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i32], align 16
  %2 = bitcast [350 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1400) %2, i8 0, i64 1400, i1 false)
  %3 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 0
  store i32 -1, i32* %3, align 16
  %4 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 1
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 9
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 13
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 17
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 21
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 25
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 29
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 33
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 37
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 41
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 45
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 49
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 53
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 57
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 61
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 65
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 69
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 73
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 77
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 81
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 85
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 89
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 93
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 97
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 101
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 105
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 109
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 113
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 117
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 121
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 125
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 129
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 133
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 137
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 141
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 145
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 149
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 153
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 157
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 161
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 165
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 169
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 173
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 177
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 181
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 185
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 189
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 193
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 197
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 201
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 205
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 209
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 213
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 217
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 221
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 225
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 229
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 233
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 237
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 241
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 245
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 249
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 253
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 257
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 261
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 265
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 269
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 273
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 277
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 281
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 285
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 289
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 293
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 297
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 301
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 305
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 309
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 313
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 317
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 321
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 325
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 329
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 333
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 337
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 341
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 345
  store i32 -1, i32* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 346
  store i32 -1, i32* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 347
  store i32 -1, i32* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 348
  store i32 -1, i32* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 349
  store i32 -1, i32* %180, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %182 = load i32, i32* %3, align 16, !tbaa !5
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %208, label %189

184:                                              ; preds = %189
  %185 = trunc i64 %191 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %208, label %187

187:                                              ; preds = %184
  %188 = and i64 %191, 4294967295
  br label %196

189:                                              ; preds = %0, %189
  %190 = phi i64 [ %191, %189 ], [ 0, %0 ]
  %191 = add nuw i64 %190, 1
  %192 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %191
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %192)
  %194 = load i32, i32* %192, align 4, !tbaa !5
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %184, label %189, !llvm.loop !9

196:                                              ; preds = %226, %187
  %197 = phi i64 [ 0, %187 ], [ %227, %226 ]
  %198 = sub i64 %191, %197
  %199 = add nuw i64 %197, 1
  %200 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %197
  %201 = and i64 %198, 1
  %202 = icmp eq i64 %201, 0
  %203 = add nuw nsw i64 %197, 1
  %204 = select i1 %202, i64 %197, i64 %203
  %205 = icmp eq i64 %188, %199
  br i1 %205, label %226, label %213

206:                                              ; preds = %226
  %207 = add i32 %185, -2
  br label %208

208:                                              ; preds = %206, %0, %184
  %209 = phi i32 [ -2, %184 ], [ -2, %0 ], [ %207, %206 ]
  %210 = call i32 @llvm.smax.i32(i32 %209, i32 -1)
  %211 = add i32 %210, 1
  %212 = zext i32 %211 to i64
  br label %229

213:                                              ; preds = %196, %245
  %214 = phi i64 [ %246, %245 ], [ %204, %196 ]
  %215 = load i32, i32* %200, align 4, !tbaa !5
  %216 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %215, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  store i32 %217, i32* %200, align 4, !tbaa !5
  store i32 %215, i32* %216, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %213, %219
  %221 = add nuw nsw i64 %214, 1
  %222 = load i32, i32* %200, align 4, !tbaa !5
  %223 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %222, %224
  br i1 %225, label %245, label %244

226:                                              ; preds = %245, %196
  %227 = add nuw nsw i64 %197, 1
  %228 = icmp eq i64 %227, %188
  br i1 %228, label %206, label %196, !llvm.loop !11

229:                                              ; preds = %208, %232
  %230 = phi i64 [ 0, %208 ], [ %235, %232 ]
  %231 = icmp eq i64 %230, %212
  br i1 %231, label %241, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nuw nsw i64 %230, 1
  %236 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %234, %237
  br i1 %238, label %239, label %229, !llvm.loop !12

239:                                              ; preds = %232
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %237)
  br label %243

241:                                              ; preds = %229
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %243

243:                                              ; preds = %239, %241
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %2) #5
  ret i32 0

244:                                              ; preds = %220
  store i32 %224, i32* %200, align 4, !tbaa !5
  store i32 %222, i32* %223, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %244, %220
  %246 = add nuw nsw i64 %214, 2
  %247 = icmp eq i64 %246, %188
  br i1 %247, label %226, label %213, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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

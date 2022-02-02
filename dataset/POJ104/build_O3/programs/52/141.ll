; ModuleID = 'source-C-CXX/52/141.c'
source_filename = "source-C-CXX/52/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = bitcast [400 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 8
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 12
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 16
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 20
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 24
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 28
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 32
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 36
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 40
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 44
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 48
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 52
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 56
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 60
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 64
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 68
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 72
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 76
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 80
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 84
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 88
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 92
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 96
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 100
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 104
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 108
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 112
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 116
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 120
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 124
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 128
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 132
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 136
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 140
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 144
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 148
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 152
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 156
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 160
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 164
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 168
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 172
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 176
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 180
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 184
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 188
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 192
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 196
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 200
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 204
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 208
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 212
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 216
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 220
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 224
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 228
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 232
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 236
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 240
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 244
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 248
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 252
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 256
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 260
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 264
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 268
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 272
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 276
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 280
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 284
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 288
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 292
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 296
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 300
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 304
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 308
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 312
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 316
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 320
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 324
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 328
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 332
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 336
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 340
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 344
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 348
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 352
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 356
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 360
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 364
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 368
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 372
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 376
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 380
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 384
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 388
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 392
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 396
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %212, label %349

207:                                              ; preds = %212
  %208 = icmp sgt i32 %217, 0
  br i1 %208, label %209, label %349

209:                                              ; preds = %207
  %210 = zext i32 %217 to i64
  %211 = zext i32 %217 to i64
  br label %295

212:                                              ; preds = %0, %212
  %213 = phi i64 [ %216, %212 ], [ 0, %0 ]
  %214 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %213
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %214)
  %216 = add nuw nsw i64 %213, 1
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %212, label %207, !llvm.loop !9

220:                                              ; preds = %316
  br i1 %208, label %221, label %349

221:                                              ; preds = %220
  %222 = zext i32 %217 to i64
  %223 = icmp ult i32 %217, 8
  br i1 %223, label %292, label %224

224:                                              ; preds = %221
  %225 = and i64 %222, 4294967288
  %226 = add nsw i64 %225, -8
  %227 = lshr exact i64 %226, 3
  %228 = add nuw nsw i64 %227, 1
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %266, label %231

231:                                              ; preds = %224
  %232 = and i64 %228, 4611686018427387902
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %263, %233 ]
  %235 = phi <4 x i32> [ zeroinitializer, %231 ], [ %261, %233 ]
  %236 = phi <4 x i32> [ zeroinitializer, %231 ], [ %262, %233 ]
  %237 = phi i64 [ %232, %231 ], [ %264, %233 ]
  %238 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %234
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = icmp ne <4 x i32> %240, <i32 10000, i32 10000, i32 10000, i32 10000>
  %245 = icmp ne <4 x i32> %243, <i32 10000, i32 10000, i32 10000, i32 10000>
  %246 = zext <4 x i1> %244 to <4 x i32>
  %247 = zext <4 x i1> %245 to <4 x i32>
  %248 = add <4 x i32> %235, %246
  %249 = add <4 x i32> %236, %247
  %250 = or i64 %234, 8
  %251 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = icmp ne <4 x i32> %253, <i32 10000, i32 10000, i32 10000, i32 10000>
  %258 = icmp ne <4 x i32> %256, <i32 10000, i32 10000, i32 10000, i32 10000>
  %259 = zext <4 x i1> %257 to <4 x i32>
  %260 = zext <4 x i1> %258 to <4 x i32>
  %261 = add <4 x i32> %248, %259
  %262 = add <4 x i32> %249, %260
  %263 = add nuw i64 %234, 16
  %264 = add i64 %237, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %233, !llvm.loop !11

266:                                              ; preds = %233, %224
  %267 = phi <4 x i32> [ undef, %224 ], [ %261, %233 ]
  %268 = phi <4 x i32> [ undef, %224 ], [ %262, %233 ]
  %269 = phi i64 [ 0, %224 ], [ %263, %233 ]
  %270 = phi <4 x i32> [ zeroinitializer, %224 ], [ %261, %233 ]
  %271 = phi <4 x i32> [ zeroinitializer, %224 ], [ %262, %233 ]
  %272 = icmp eq i64 %229, 0
  br i1 %272, label %286, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %269
  %275 = getelementptr inbounds i32, i32* %274, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !5
  %278 = icmp ne <4 x i32> %277, <i32 10000, i32 10000, i32 10000, i32 10000>
  %279 = zext <4 x i1> %278 to <4 x i32>
  %280 = add <4 x i32> %271, %279
  %281 = bitcast i32* %274 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = icmp ne <4 x i32> %282, <i32 10000, i32 10000, i32 10000, i32 10000>
  %284 = zext <4 x i1> %283 to <4 x i32>
  %285 = add <4 x i32> %270, %284
  br label %286

286:                                              ; preds = %266, %273
  %287 = phi <4 x i32> [ %267, %266 ], [ %285, %273 ]
  %288 = phi <4 x i32> [ %268, %266 ], [ %280, %273 ]
  %289 = add <4 x i32> %288, %287
  %290 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %289)
  %291 = icmp eq i64 %225, %222
  br i1 %291, label %329, label %292

292:                                              ; preds = %221, %286
  %293 = phi i64 [ 0, %221 ], [ %225, %286 ]
  %294 = phi i32 [ 0, %221 ], [ %290, %286 ]
  br label %319

295:                                              ; preds = %209, %316
  %296 = phi i64 [ 0, %209 ], [ %301, %316 ]
  %297 = phi i64 [ 1, %209 ], [ %317, %316 ]
  %298 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp ne i32 %299, 10000
  %301 = add nuw nsw i64 %296, 1
  %302 = icmp ult i64 %301, %210
  %303 = select i1 %300, i1 %302, i1 false
  br i1 %303, label %304, label %316

304:                                              ; preds = %295, %314
  %305 = phi i32 [ %315, %314 ], [ %299, %295 ]
  %306 = phi i64 [ %312, %314 ], [ %297, %295 ]
  %307 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp eq i32 %308, %305
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  store i32 10000, i32* %307, align 4, !tbaa !5
  br label %311

311:                                              ; preds = %304, %310
  %312 = add nuw nsw i64 %306, 1
  %313 = icmp eq i64 %312, %211
  br i1 %313, label %316, label %314, !llvm.loop !13

314:                                              ; preds = %311
  %315 = load i32, i32* %298, align 4, !tbaa !5
  br label %304

316:                                              ; preds = %311, %295
  %317 = add nuw nsw i64 %297, 1
  %318 = icmp eq i64 %301, %211
  br i1 %318, label %220, label %295, !llvm.loop !14

319:                                              ; preds = %292, %319
  %320 = phi i64 [ %327, %319 ], [ %293, %292 ]
  %321 = phi i32 [ %326, %319 ], [ %294, %292 ]
  %322 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp ne i32 %323, 10000
  %325 = zext i1 %324 to i32
  %326 = add nuw nsw i32 %321, %325
  %327 = add nuw nsw i64 %320, 1
  %328 = icmp eq i64 %327, %222
  br i1 %328, label %329, label %319, !llvm.loop !15

329:                                              ; preds = %319, %286
  %330 = phi i32 [ %290, %286 ], [ %326, %319 ]
  br label %331

331:                                              ; preds = %329, %343
  %332 = phi i64 [ %345, %343 ], [ 0, %329 ]
  %333 = phi i32 [ %344, %343 ], [ %330, %329 ]
  %334 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %332
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp eq i32 %335, 10000
  br i1 %336, label %343, label %337

337:                                              ; preds = %331
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %335)
  %339 = add nsw i32 %333, -1
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = call i32 @putchar(i32 44)
  br label %343

343:                                              ; preds = %331, %341, %337
  %344 = phi i32 [ %339, %341 ], [ 0, %337 ], [ %333, %331 ]
  %345 = add nuw nsw i64 %332, 1
  %346 = load i32, i32* %1, align 4, !tbaa !5
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %331, label %349, !llvm.loop !17

349:                                              ; preds = %343, %207, %0, %220
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}

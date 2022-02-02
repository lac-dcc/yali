; ModuleID = 'source-C-CXX/78/2262.c'
source_filename = "source-C-CXX/78/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 8
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 12
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 16
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 20
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 24
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 28
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 32
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 36
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 40
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 44
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 48
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 52
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 56
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 60
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 64
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 68
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 72
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 76
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 80
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 84
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 88
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 92
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 96
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 100
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 104
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 108
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 112
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 116
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 120
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 124
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 128
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 132
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 136
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 140
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 144
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 148
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 152
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 156
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 160
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 164
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 168
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 172
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 176
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 180
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 184
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 188
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 192
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 196
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 200
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 204
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 208
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 212
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 216
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 220
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 224
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 228
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 232
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 236
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 240
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 244
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 248
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 252
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 256
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 260
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 264
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 268
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 272
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 276
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 280
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 284
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 288
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 292
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 296
  store i32 1, i32* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 297
  store i32 1, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 298
  store i32 1, i32* %156, align 8, !tbaa !5
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 299
  store i32 1, i32* %157, align 4, !tbaa !5
  %158 = bitcast [300 x i32]* %3 to <4 x i32>*
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 8
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 12
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 16
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 20
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 24
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 28
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 32
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 36
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 40
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 44
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 48
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 52
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 56
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 60
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 64
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 68
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 72
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 76
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 80
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 84
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 88
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 92
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 96
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 100
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 104
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 108
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 112
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 116
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 120
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 124
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 128
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 132
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 136
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 140
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 144
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 148
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 152
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 156
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 160
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 164
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 168
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 172
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 176
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 180
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 184
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 188
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 192
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 196
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 200
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 204
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 208
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 212
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 216
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 220
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 224
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 228
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 232
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 236
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 240
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 244
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 248
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 252
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 256
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 260
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 264
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 268
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 272
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 276
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 280
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 284
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 288
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 292
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 296
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 297
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 298
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 299
  br label %309

309:                                              ; preds = %0, %346
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %204, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %206, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %210, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %212, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %214, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %216, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %218, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %220, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %222, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %224, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %226, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %228, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %230, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %232, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %238, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %240, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %242, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %244, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %246, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %248, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %250, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %252, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %254, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %256, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %258, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %260, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %262, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %264, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %266, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %268, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %270, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %272, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %274, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %276, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %278, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %280, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %282, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %284, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %286, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %288, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %290, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %292, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %294, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %296, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %298, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %300, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %302, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %304, align 16, !tbaa !5
  store i32 1, i32* %305, align 16, !tbaa !5
  store i32 1, i32* %306, align 4, !tbaa !5
  store i32 1, i32* %307, align 8, !tbaa !5
  store i32 1, i32* %308, align 4, !tbaa !5
  %311 = load i32, i32* %1, align 4, !tbaa !5
  %312 = icmp eq i32 %311, 0
  %313 = load i32, i32* %2, align 4
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %312, i1 %314, i1 false
  br i1 %315, label %350, label %316

316:                                              ; preds = %309
  %317 = add nsw i32 %311, -1
  %318 = icmp sgt i32 %311, 0
  br i1 %318, label %319, label %346

319:                                              ; preds = %316, %343
  %320 = phi i32 [ %335, %343 ], [ 0, %316 ]
  %321 = phi i32 [ %334, %343 ], [ 0, %316 ]
  %322 = phi i32 [ %344, %343 ], [ 0, %316 ]
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp eq i32 %325, 1
  %327 = add nsw i32 %321, 1
  %328 = select i1 %326, i32 0, i32 %327
  %329 = zext i1 %326 to i32
  %330 = add nsw i32 %320, %329
  %331 = icmp eq i32 %330, %313
  br i1 %331, label %332, label %333

332:                                              ; preds = %319
  store i32 0, i32* %324, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %332, %319
  %334 = phi i32 [ 0, %332 ], [ %328, %319 ]
  %335 = phi i32 [ 0, %332 ], [ %330, %319 ]
  %336 = icmp eq i32 %322, %317
  %337 = select i1 %336, i32 -1, i32 %322
  %338 = icmp eq i32 %334, %317
  br i1 %338, label %339, label %343

339:                                              ; preds = %333
  %340 = icmp slt i32 %337, %317
  %341 = zext i1 %340 to i32
  %342 = add nsw i32 %337, %341
  br label %346

343:                                              ; preds = %333
  %344 = add nsw i32 %337, 1
  %345 = icmp slt i32 %344, %311
  br i1 %345, label %319, label %346, !llvm.loop !9

346:                                              ; preds = %343, %316, %339
  %347 = phi i32 [ %342, %339 ], [ 0, %316 ], [ %344, %343 ]
  %348 = add nsw i32 %347, 1
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %348)
  br label %309

350:                                              ; preds = %309
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

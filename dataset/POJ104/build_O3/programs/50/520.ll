; ModuleID = 'source-C-CXX/50/520.c'
source_filename = "source-C-CXX/50/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = bitcast [500 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 8
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 12
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 16
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 20
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 24
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 28
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 32
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 36
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 40
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 44
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 48
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 52
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 56
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 60
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 64
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 68
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 72
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 76
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 80
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 84
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 88
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 92
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 96
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 100
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 104
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 108
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 112
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 116
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 120
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 124
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 128
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 132
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 136
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 140
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 144
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 148
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 152
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 156
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 160
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 164
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 168
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 172
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 176
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 180
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 184
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 188
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 192
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 196
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 200
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 204
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 208
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 212
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 216
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 220
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 224
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 228
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 232
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 236
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 240
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 244
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 248
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 252
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 256
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 260
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 264
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 268
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 272
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 276
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 280
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 284
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 288
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 292
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 296
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 300
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 304
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 308
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 312
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 316
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 320
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 324
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 328
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 332
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 336
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 340
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 344
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 348
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 352
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 356
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 360
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 364
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 368
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 372
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 376
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 380
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 384
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 388
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 392
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 396
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 400
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 404
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !5
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 408
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 412
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 16, !tbaa !5
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 416
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 16, !tbaa !5
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 420
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 16, !tbaa !5
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 424
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 16, !tbaa !5
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 428
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 16, !tbaa !5
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 432
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 16, !tbaa !5
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 436
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 16, !tbaa !5
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 440
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 16, !tbaa !5
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 444
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !5
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 448
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !5
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 452
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 16, !tbaa !5
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 456
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 16, !tbaa !5
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 460
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 16, !tbaa !5
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 464
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 468
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 472
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 16, !tbaa !5
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 476
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 16, !tbaa !5
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 480
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 16, !tbaa !5
  %248 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 484
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 488
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 16, !tbaa !5
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 492
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %253, align 16, !tbaa !5
  %254 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 496
  store i32 1, i32* %254, align 16, !tbaa !5
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 497
  store i32 1, i32* %255, align 4, !tbaa !5
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 498
  store i32 1, i32* %256, align 8, !tbaa !5
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 499
  store i32 1, i32* %257, align 4, !tbaa !5
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %260 = call i64 @strlen(i8* noundef nonnull %6) #7
  %261 = trunc i64 %260 to i32
  %262 = load i32, i32* %1, align 4, !tbaa !5
  %263 = sub nsw i32 %261, %262
  %264 = icmp eq i32 %262, 0
  %265 = icmp slt i32 %263, 0
  br i1 %265, label %438, label %266

266:                                              ; preds = %0
  %267 = icmp sgt i32 %262, 0
  br i1 %267, label %268, label %405

268:                                              ; preds = %266
  %269 = zext i32 %263 to i64
  %270 = add i32 %261, 1
  %271 = sub i32 %270, %262
  %272 = zext i32 %271 to i64
  %273 = zext i32 %262 to i64
  %274 = and i64 %273, 4294967288
  %275 = add nsw i64 %274, -8
  %276 = lshr exact i64 %275, 3
  %277 = add nuw nsw i64 %276, 1
  %278 = icmp ult i32 %262, 8
  %279 = and i64 %273, 4294967288
  %280 = and i64 %277, 1
  %281 = icmp eq i64 %275, 0
  %282 = and i64 %277, 4611686018427387902
  %283 = icmp eq i64 %280, 0
  %284 = icmp eq i64 %279, %273
  br label %285

285:                                              ; preds = %268, %291
  %286 = phi i64 [ 0, %268 ], [ %288, %291 ]
  %287 = phi i64 [ 1, %268 ], [ %292, %291 ]
  %288 = add nuw nsw i64 %286, 1
  %289 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %286
  %290 = icmp ult i64 %286, %269
  br i1 %290, label %294, label %291

291:                                              ; preds = %384, %285
  %292 = add nuw nsw i64 %287, 1
  %293 = icmp eq i64 %288, %272
  br i1 %293, label %438, label %285, !llvm.loop !9

294:                                              ; preds = %285, %384
  %295 = phi i64 [ %385, %384 ], [ %287, %285 ]
  br i1 %278, label %378, label %296

296:                                              ; preds = %294
  br i1 %281, label %346, label %297

297:                                              ; preds = %296, %297
  %298 = phi i64 [ %343, %297 ], [ 0, %296 ]
  %299 = phi <4 x i32> [ %341, %297 ], [ zeroinitializer, %296 ]
  %300 = phi <4 x i32> [ %342, %297 ], [ zeroinitializer, %296 ]
  %301 = phi i64 [ %344, %297 ], [ %282, %296 ]
  %302 = add nuw nsw i64 %298, %286
  %303 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %302
  %304 = bitcast i8* %303 to <4 x i8>*
  %305 = load <4 x i8>, <4 x i8>* %304, align 1, !tbaa !11
  %306 = getelementptr inbounds i8, i8* %303, i64 4
  %307 = bitcast i8* %306 to <4 x i8>*
  %308 = load <4 x i8>, <4 x i8>* %307, align 1, !tbaa !11
  %309 = add nuw nsw i64 %298, %295
  %310 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %309
  %311 = bitcast i8* %310 to <4 x i8>*
  %312 = load <4 x i8>, <4 x i8>* %311, align 1, !tbaa !11
  %313 = getelementptr inbounds i8, i8* %310, i64 4
  %314 = bitcast i8* %313 to <4 x i8>*
  %315 = load <4 x i8>, <4 x i8>* %314, align 1, !tbaa !11
  %316 = icmp eq <4 x i8> %305, %312
  %317 = icmp eq <4 x i8> %308, %315
  %318 = zext <4 x i1> %316 to <4 x i32>
  %319 = zext <4 x i1> %317 to <4 x i32>
  %320 = add <4 x i32> %299, %318
  %321 = add <4 x i32> %300, %319
  %322 = or i64 %298, 8
  %323 = add nuw nsw i64 %322, %286
  %324 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %323
  %325 = bitcast i8* %324 to <4 x i8>*
  %326 = load <4 x i8>, <4 x i8>* %325, align 1, !tbaa !11
  %327 = getelementptr inbounds i8, i8* %324, i64 4
  %328 = bitcast i8* %327 to <4 x i8>*
  %329 = load <4 x i8>, <4 x i8>* %328, align 1, !tbaa !11
  %330 = add nuw nsw i64 %322, %295
  %331 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %330
  %332 = bitcast i8* %331 to <4 x i8>*
  %333 = load <4 x i8>, <4 x i8>* %332, align 1, !tbaa !11
  %334 = getelementptr inbounds i8, i8* %331, i64 4
  %335 = bitcast i8* %334 to <4 x i8>*
  %336 = load <4 x i8>, <4 x i8>* %335, align 1, !tbaa !11
  %337 = icmp eq <4 x i8> %326, %333
  %338 = icmp eq <4 x i8> %329, %336
  %339 = zext <4 x i1> %337 to <4 x i32>
  %340 = zext <4 x i1> %338 to <4 x i32>
  %341 = add <4 x i32> %320, %339
  %342 = add <4 x i32> %321, %340
  %343 = add nuw i64 %298, 16
  %344 = add i64 %301, -2
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %297, !llvm.loop !12

346:                                              ; preds = %297, %296
  %347 = phi <4 x i32> [ undef, %296 ], [ %341, %297 ]
  %348 = phi <4 x i32> [ undef, %296 ], [ %342, %297 ]
  %349 = phi i64 [ 0, %296 ], [ %343, %297 ]
  %350 = phi <4 x i32> [ zeroinitializer, %296 ], [ %341, %297 ]
  %351 = phi <4 x i32> [ zeroinitializer, %296 ], [ %342, %297 ]
  br i1 %283, label %373, label %352

352:                                              ; preds = %346
  %353 = add nuw nsw i64 %349, %286
  %354 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %353
  %355 = add nuw nsw i64 %349, %295
  %356 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %355
  %357 = getelementptr inbounds i8, i8* %354, i64 4
  %358 = bitcast i8* %357 to <4 x i8>*
  %359 = load <4 x i8>, <4 x i8>* %358, align 1, !tbaa !11
  %360 = getelementptr inbounds i8, i8* %356, i64 4
  %361 = bitcast i8* %360 to <4 x i8>*
  %362 = load <4 x i8>, <4 x i8>* %361, align 1, !tbaa !11
  %363 = icmp eq <4 x i8> %359, %362
  %364 = zext <4 x i1> %363 to <4 x i32>
  %365 = add <4 x i32> %351, %364
  %366 = bitcast i8* %354 to <4 x i8>*
  %367 = load <4 x i8>, <4 x i8>* %366, align 1, !tbaa !11
  %368 = bitcast i8* %356 to <4 x i8>*
  %369 = load <4 x i8>, <4 x i8>* %368, align 1, !tbaa !11
  %370 = icmp eq <4 x i8> %367, %369
  %371 = zext <4 x i1> %370 to <4 x i32>
  %372 = add <4 x i32> %350, %371
  br label %373

373:                                              ; preds = %346, %352
  %374 = phi <4 x i32> [ %347, %346 ], [ %372, %352 ]
  %375 = phi <4 x i32> [ %348, %346 ], [ %365, %352 ]
  %376 = add <4 x i32> %375, %374
  %377 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %376)
  br i1 %284, label %402, label %378

378:                                              ; preds = %294, %373
  %379 = phi i64 [ 0, %294 ], [ %279, %373 ]
  %380 = phi i32 [ 0, %294 ], [ %377, %373 ]
  br label %388

381:                                              ; preds = %402
  %382 = load i32, i32* %289, align 4, !tbaa !5
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %289, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %402, %381
  %385 = add nuw nsw i64 %295, 1
  %386 = trunc i64 %295 to i32
  %387 = icmp sgt i32 %263, %386
  br i1 %387, label %294, label %291, !llvm.loop !14

388:                                              ; preds = %378, %388
  %389 = phi i64 [ %400, %388 ], [ %379, %378 ]
  %390 = phi i32 [ %399, %388 ], [ %380, %378 ]
  %391 = add nuw nsw i64 %389, %286
  %392 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1, !tbaa !11
  %394 = add nuw nsw i64 %389, %295
  %395 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1, !tbaa !11
  %397 = icmp eq i8 %393, %396
  %398 = zext i1 %397 to i32
  %399 = add nuw nsw i32 %390, %398
  %400 = add nuw nsw i64 %389, 1
  %401 = icmp eq i64 %400, %273
  br i1 %401, label %402, label %388, !llvm.loop !15

402:                                              ; preds = %388, %373
  %403 = phi i32 [ %377, %373 ], [ %399, %388 ]
  %404 = icmp eq i32 %403, %262
  br i1 %404, label %381, label %384

405:                                              ; preds = %266
  br i1 %264, label %406, label %438

406:                                              ; preds = %405
  %407 = zext i32 %263 to i64
  %408 = add i64 %260, 1
  %409 = and i64 %408, 4294967295
  %410 = and i64 %408, 1
  %411 = icmp eq i64 %409, 1
  br i1 %411, label %428, label %412

412:                                              ; preds = %406
  %413 = sub nsw i64 %409, %410
  br label %414

414:                                              ; preds = %523, %412
  %415 = phi i64 [ 0, %412 ], [ %422, %523 ]
  %416 = phi i32 [ %261, %412 ], [ %524, %523 ]
  %417 = phi i64 [ %413, %412 ], [ %525, %523 ]
  %418 = or i64 %415, 1
  %419 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %415
  %420 = icmp ult i64 %415, %407
  br i1 %420, label %425, label %421

421:                                              ; preds = %425, %414
  %422 = add nuw nsw i64 %415, 2
  %423 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %418
  %424 = icmp ult i64 %418, %407
  br i1 %424, label %519, label %523

425:                                              ; preds = %414
  %426 = load i32, i32* %419, align 8, !tbaa !5
  %427 = add i32 %426, %416
  store i32 %427, i32* %419, align 8, !tbaa !5
  br label %421

428:                                              ; preds = %523, %406
  %429 = phi i64 [ 0, %406 ], [ %422, %523 ]
  %430 = phi i32 [ %261, %406 ], [ %524, %523 ]
  %431 = icmp eq i64 %410, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %429
  %434 = icmp ult i64 %429, %407
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load i32, i32* %433, align 4, !tbaa !5
  %437 = add i32 %436, %430
  store i32 %437, i32* %433, align 4, !tbaa !5
  br label %438

438:                                              ; preds = %428, %432, %435, %291, %405, %0
  %439 = icmp sgt i32 %261, 0
  br i1 %439, label %440, label %482

440:                                              ; preds = %438
  %441 = and i64 %260, 4294967295
  %442 = icmp ult i64 %441, 8
  br i1 %442, label %467, label %443

443:                                              ; preds = %440
  %444 = and i64 %260, 7
  %445 = sub nsw i64 %441, %444
  br label %446

446:                                              ; preds = %446, %443
  %447 = phi i64 [ 0, %443 ], [ %460, %446 ]
  %448 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %443 ], [ %458, %446 ]
  %449 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %443 ], [ %459, %446 ]
  %450 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %447
  %451 = bitcast i32* %450 to <4 x i32>*
  %452 = load <4 x i32>, <4 x i32>* %451, align 16, !tbaa !5
  %453 = getelementptr inbounds i32, i32* %450, i64 4
  %454 = bitcast i32* %453 to <4 x i32>*
  %455 = load <4 x i32>, <4 x i32>* %454, align 16, !tbaa !5
  %456 = icmp sgt <4 x i32> %452, %448
  %457 = icmp sgt <4 x i32> %455, %449
  %458 = select <4 x i1> %456, <4 x i32> %452, <4 x i32> %448
  %459 = select <4 x i1> %457, <4 x i32> %455, <4 x i32> %449
  %460 = add nuw i64 %447, 8
  %461 = icmp eq i64 %460, %445
  br i1 %461, label %462, label %446, !llvm.loop !17

462:                                              ; preds = %446
  %463 = icmp sgt <4 x i32> %458, %459
  %464 = select <4 x i1> %463, <4 x i32> %458, <4 x i32> %459
  %465 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %464)
  %466 = icmp eq i64 %444, 0
  br i1 %466, label %479, label %467

467:                                              ; preds = %440, %462
  %468 = phi i64 [ 0, %440 ], [ %445, %462 ]
  %469 = phi i32 [ 1, %440 ], [ %465, %462 ]
  br label %470

470:                                              ; preds = %467, %470
  %471 = phi i64 [ %477, %470 ], [ %468, %467 ]
  %472 = phi i32 [ %476, %470 ], [ %469, %467 ]
  %473 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %471
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = icmp sgt i32 %474, %472
  %476 = select i1 %475, i32 %474, i32 %472
  %477 = add nuw nsw i64 %471, 1
  %478 = icmp eq i64 %477, %441
  br i1 %478, label %479, label %470, !llvm.loop !18

479:                                              ; preds = %470, %462
  %480 = phi i32 [ %465, %462 ], [ %476, %470 ]
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %438, %479
  %483 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %518

484:                                              ; preds = %479
  %485 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %480)
  %486 = load i32, i32* %1, align 4, !tbaa !5
  %487 = icmp sgt i32 %486, %261
  br i1 %487, label %518, label %488

488:                                              ; preds = %484, %512
  %489 = phi i32 [ %513, %512 ], [ %486, %484 ]
  %490 = phi i64 [ %514, %512 ], [ 0, %484 ]
  %491 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = icmp eq i32 %492, %480
  br i1 %493, label %494, label %512

494:                                              ; preds = %488
  %495 = icmp sgt i32 %489, 0
  br i1 %495, label %496, label %509

496:                                              ; preds = %494
  %497 = trunc i64 %490 to i32
  br label %498

498:                                              ; preds = %496, %498
  %499 = phi i64 [ %490, %496 ], [ %504, %498 ]
  %500 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1, !tbaa !11
  %502 = sext i8 %501 to i32
  %503 = call i32 @putchar(i32 %502)
  %504 = add nuw nsw i64 %499, 1
  %505 = load i32, i32* %1, align 4, !tbaa !5
  %506 = add nsw i32 %505, %497
  %507 = trunc i64 %504 to i32
  %508 = icmp sgt i32 %506, %507
  br i1 %508, label %498, label %509, !llvm.loop !19

509:                                              ; preds = %498, %494
  %510 = call i32 @putchar(i32 10)
  %511 = load i32, i32* %1, align 4, !tbaa !5
  br label %512

512:                                              ; preds = %488, %509
  %513 = phi i32 [ %489, %488 ], [ %511, %509 ]
  %514 = add nuw nsw i64 %490, 1
  %515 = sub nsw i32 %261, %513
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %490, %516
  br i1 %517, label %488, label %518, !llvm.loop !20

518:                                              ; preds = %512, %484, %482
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

519:                                              ; preds = %421
  %520 = add i32 %416, -1
  %521 = load i32, i32* %423, align 4, !tbaa !5
  %522 = add i32 %521, %520
  store i32 %522, i32* %423, align 4, !tbaa !5
  br label %523

523:                                              ; preds = %519, %421
  %524 = add i32 %416, -2
  %525 = add i64 %417, -2
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %428, label %414, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !16, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

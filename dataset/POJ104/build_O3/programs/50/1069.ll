; ModuleID = 'source-C-CXX/50/1069.c'
source_filename = "source-C-CXX/50/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %7) #8
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #8
  %9 = bitcast [500 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 12
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 16
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 20
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 24
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 28
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 32
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 36
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 40
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 44
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 48
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 52
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 56
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 60
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 64
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 68
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 72
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 76
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 80
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 84
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 88
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 92
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 96
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 100
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 104
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 108
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 112
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 116
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 120
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 124
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 128
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 132
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 136
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 140
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 144
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 148
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 152
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 156
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 160
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 164
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 168
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 172
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 176
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 180
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 184
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 188
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 192
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 196
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 200
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 204
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 208
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 212
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 216
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 220
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 224
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 228
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 232
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 236
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 240
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 244
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 248
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 252
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 256
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 260
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 264
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 268
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 272
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 276
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 280
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 284
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 288
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 292
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 296
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 300
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 304
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 308
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 312
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 316
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 320
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 324
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 328
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 332
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 336
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 340
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 344
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 348
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 352
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 356
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 360
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 364
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 368
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 372
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 376
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 380
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 384
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 388
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 392
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 396
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 400
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !5
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 404
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 408
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 16, !tbaa !5
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 412
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 16, !tbaa !5
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 416
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 16, !tbaa !5
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 420
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 16, !tbaa !5
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 424
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 16, !tbaa !5
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 428
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 16, !tbaa !5
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 432
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 16, !tbaa !5
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 436
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 16, !tbaa !5
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 440
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !5
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 444
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !5
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 448
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 16, !tbaa !5
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 452
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 16, !tbaa !5
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 456
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 16, !tbaa !5
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 460
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 464
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 468
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 16, !tbaa !5
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 472
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 16, !tbaa !5
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 476
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 16, !tbaa !5
  %248 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 480
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 484
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 16, !tbaa !5
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 488
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %253, align 16, !tbaa !5
  %254 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 492
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %255, align 16, !tbaa !5
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 496
  store i32 1, i32* %256, align 16, !tbaa !5
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 497
  store i32 1, i32* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 498
  store i32 1, i32* %258, align 8, !tbaa !5
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 499
  store i32 1, i32* %259, align 4, !tbaa !5
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %262 = call i64 @strlen(i8* noundef nonnull %6) #9
  %263 = trunc i64 %262 to i32
  %264 = load i32, i32* %1, align 4, !tbaa !5
  %265 = sub i32 %263, %264
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %379, label %267

267:                                              ; preds = %0
  %268 = add i32 %263, 1
  %269 = sub i32 %268, %264
  %270 = zext i32 %269 to i64
  %271 = icmp sgt i32 %264, 0
  br label %362

272:                                              ; preds = %377
  %273 = sext i32 %264 to i64
  %274 = icmp eq i32 %264, 0
  %275 = icmp sgt i32 %265, 0
  br i1 %275, label %276, label %379

276:                                              ; preds = %272
  %277 = icmp sgt i32 %264, 0
  br i1 %277, label %278, label %314

278:                                              ; preds = %276
  %279 = zext i32 %265 to i64
  %280 = zext i32 %264 to i64
  br label %281

281:                                              ; preds = %278, %287
  %282 = phi i64 [ 0, %278 ], [ %288, %287 ]
  %283 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %282, i64 0
  %284 = call i64 @strlen(i8* noundef nonnull %283) #9
  %285 = trunc i64 %284 to i32
  %286 = icmp slt i32 %264, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %309, %281
  %288 = add nuw nsw i64 %282, 1
  %289 = icmp eq i64 %288, %279
  br i1 %289, label %383, label %281, !llvm.loop !9

290:                                              ; preds = %281
  %291 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %282
  br label %292

292:                                              ; preds = %290, %309
  %293 = phi i64 [ %282, %290 ], [ %294, %309 ]
  %294 = add nuw nsw i64 %293, 1
  br label %295

295:                                              ; preds = %311, %292
  %296 = phi i64 [ %312, %311 ], [ 0, %292 ]
  %297 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %282, i64 %296
  %298 = load i8, i8* %297, align 1, !tbaa !11
  %299 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %294, i64 %296
  %300 = load i8, i8* %299, align 1, !tbaa !11
  %301 = icmp eq i8 %298, %300
  br i1 %301, label %311, label %302

302:                                              ; preds = %295
  %303 = trunc i64 %296 to i32
  %304 = icmp eq i32 %264, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %311, %302
  %306 = load i32, i32* %291, align 4, !tbaa !5
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %291, align 4, !tbaa !5
  %308 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %294, i64 %273
  store i8 48, i8* %308, align 1, !tbaa !11
  br label %309

309:                                              ; preds = %305, %302
  %310 = icmp eq i64 %294, %279
  br i1 %310, label %287, label %292, !llvm.loop !12

311:                                              ; preds = %295
  %312 = add nuw nsw i64 %296, 1
  %313 = icmp eq i64 %312, %280
  br i1 %313, label %305, label %295, !llvm.loop !13

314:                                              ; preds = %276
  br i1 %274, label %318, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %317 = load i32, i32* %316, align 16, !tbaa !5
  br label %387

318:                                              ; preds = %314
  %319 = zext i32 %265 to i64
  br label %320

320:                                              ; preds = %318, %329
  %321 = phi i32 [ %265, %318 ], [ %331, %329 ]
  %322 = phi i64 [ 0, %318 ], [ %330, %329 ]
  %323 = xor i64 %322, -1
  %324 = add nsw i64 %323, %319
  %325 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %322, i64 0
  %326 = call i64 @strlen(i8* noundef nonnull %325) #9
  %327 = trunc i64 %326 to i32
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %360, %320
  %330 = add nuw nsw i64 %322, 1
  %331 = add i32 %321, -1
  %332 = icmp eq i64 %330, %319
  br i1 %332, label %383, label %320, !llvm.loop !9

333:                                              ; preds = %320
  %334 = sub nsw i64 %319, %322
  %335 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %322
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = and i64 %334, 3
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %346, label %339

339:                                              ; preds = %333, %339
  %340 = phi i64 [ %342, %339 ], [ %322, %333 ]
  %341 = phi i64 [ %344, %339 ], [ %337, %333 ]
  %342 = add nuw nsw i64 %340, 1
  %343 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %342, i64 %273
  store i8 48, i8* %343, align 1, !tbaa !11
  %344 = add i64 %341, -1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %339, !llvm.loop !14

346:                                              ; preds = %339, %333
  %347 = phi i64 [ %322, %333 ], [ %342, %339 ]
  %348 = icmp ult i64 %324, 3
  br i1 %348, label %360, label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %357, %349 ], [ %347, %346 ]
  %351 = add nuw nsw i64 %350, 1
  %352 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %351, i64 %273
  store i8 48, i8* %352, align 1, !tbaa !11
  %353 = add nuw nsw i64 %350, 2
  %354 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %353, i64 %273
  store i8 48, i8* %354, align 1, !tbaa !11
  %355 = add nuw nsw i64 %350, 3
  %356 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %355, i64 %273
  store i8 48, i8* %356, align 1, !tbaa !11
  %357 = add nuw nsw i64 %350, 4
  %358 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %357, i64 %273
  store i8 48, i8* %358, align 1, !tbaa !11
  %359 = icmp eq i64 %357, %319
  br i1 %359, label %360, label %349, !llvm.loop !12

360:                                              ; preds = %349, %346
  %361 = add i32 %336, %321
  store i32 %361, i32* %335, align 4, !tbaa !5
  br label %329

362:                                              ; preds = %267, %377
  %363 = phi i64 [ 0, %267 ], [ %364, %377 ]
  %364 = add nuw nsw i64 %363, 1
  br i1 %271, label %365, label %377

365:                                              ; preds = %362
  %366 = trunc i64 %363 to i32
  %367 = add i32 %264, %366
  %368 = trunc i64 %364 to i32
  %369 = call i32 @llvm.smax.i32(i32 %367, i32 %368)
  %370 = trunc i64 %363 to i32
  %371 = xor i32 %370, -1
  %372 = add i32 %369, %371
  %373 = zext i32 %372 to i64
  %374 = add nuw nsw i64 %373, 1
  %375 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %363
  %376 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %363, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %376, i8* noundef nonnull align 1 dereferenceable(1) %375, i64 %374, i1 false)
  br label %377

377:                                              ; preds = %365, %362
  %378 = icmp eq i64 %364, %270
  br i1 %378, label %272, label %362, !llvm.loop !16

379:                                              ; preds = %272, %0
  %380 = phi i32 [ %265, %272 ], [ -1, %0 ]
  %381 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %382 = load i32, i32* %381, align 16, !tbaa !5
  br label %474

383:                                              ; preds = %329, %287
  %384 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %385 = load i32, i32* %384, align 16, !tbaa !5
  %386 = icmp slt i32 %265, 1
  br i1 %386, label %474, label %387

387:                                              ; preds = %315, %383
  %388 = phi i32 [ %317, %315 ], [ %385, %383 ]
  %389 = add nuw i32 %265, 1
  %390 = zext i32 %389 to i64
  %391 = add nsw i64 %270, -1
  %392 = icmp ult i64 %391, 8
  br i1 %392, label %462, label %393

393:                                              ; preds = %387
  %394 = and i64 %391, -8
  %395 = or i64 %394, 1
  %396 = insertelement <4 x i32> poison, i32 %388, i32 0
  %397 = shufflevector <4 x i32> %396, <4 x i32> poison, <4 x i32> zeroinitializer
  %398 = add nsw i64 %394, -8
  %399 = lshr exact i64 %398, 3
  %400 = add nuw nsw i64 %399, 1
  %401 = and i64 %400, 1
  %402 = icmp eq i64 %398, 0
  br i1 %402, label %437, label %403

403:                                              ; preds = %393
  %404 = and i64 %400, 4611686018427387902
  br label %405

405:                                              ; preds = %405, %403
  %406 = phi i64 [ 0, %403 ], [ %432, %405 ]
  %407 = phi <4 x i32> [ %397, %403 ], [ %430, %405 ]
  %408 = phi <4 x i32> [ %397, %403 ], [ %431, %405 ]
  %409 = phi i64 [ %404, %403 ], [ %433, %405 ]
  %410 = or i64 %406, 1
  %411 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = icmp sgt <4 x i32> %413, %407
  %418 = icmp sgt <4 x i32> %416, %408
  %419 = select <4 x i1> %417, <4 x i32> %413, <4 x i32> %407
  %420 = select <4 x i1> %418, <4 x i32> %416, <4 x i32> %408
  %421 = or i64 %406, 9
  %422 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !5
  %428 = icmp sgt <4 x i32> %424, %419
  %429 = icmp sgt <4 x i32> %427, %420
  %430 = select <4 x i1> %428, <4 x i32> %424, <4 x i32> %419
  %431 = select <4 x i1> %429, <4 x i32> %427, <4 x i32> %420
  %432 = add nuw i64 %406, 16
  %433 = add i64 %409, -2
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %405, !llvm.loop !17

435:                                              ; preds = %405
  %436 = or i64 %432, 1
  br label %437

437:                                              ; preds = %435, %393
  %438 = phi <4 x i32> [ undef, %393 ], [ %430, %435 ]
  %439 = phi <4 x i32> [ undef, %393 ], [ %431, %435 ]
  %440 = phi i64 [ 1, %393 ], [ %436, %435 ]
  %441 = phi <4 x i32> [ %397, %393 ], [ %430, %435 ]
  %442 = phi <4 x i32> [ %397, %393 ], [ %431, %435 ]
  %443 = icmp eq i64 %401, 0
  br i1 %443, label %455, label %444

444:                                              ; preds = %437
  %445 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %440
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 4, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %445, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !5
  %451 = icmp sgt <4 x i32> %450, %442
  %452 = select <4 x i1> %451, <4 x i32> %450, <4 x i32> %442
  %453 = icmp sgt <4 x i32> %447, %441
  %454 = select <4 x i1> %453, <4 x i32> %447, <4 x i32> %441
  br label %455

455:                                              ; preds = %437, %444
  %456 = phi <4 x i32> [ %438, %437 ], [ %454, %444 ]
  %457 = phi <4 x i32> [ %439, %437 ], [ %452, %444 ]
  %458 = icmp sgt <4 x i32> %456, %457
  %459 = select <4 x i1> %458, <4 x i32> %456, <4 x i32> %457
  %460 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %459)
  %461 = icmp eq i64 %391, %394
  br i1 %461, label %474, label %462

462:                                              ; preds = %387, %455
  %463 = phi i64 [ 1, %387 ], [ %395, %455 ]
  %464 = phi i32 [ %388, %387 ], [ %460, %455 ]
  br label %465

465:                                              ; preds = %462, %465
  %466 = phi i64 [ %472, %465 ], [ %463, %462 ]
  %467 = phi i32 [ %471, %465 ], [ %464, %462 ]
  %468 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %466
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = icmp sgt i32 %469, %467
  %471 = select i1 %470, i32 %469, i32 %467
  %472 = add nuw nsw i64 %466, 1
  %473 = icmp eq i64 %472, %390
  br i1 %473, label %474, label %465, !llvm.loop !19

474:                                              ; preds = %465, %455, %379, %383
  %475 = phi i32 [ %385, %383 ], [ %382, %379 ], [ %388, %455 ], [ %388, %465 ]
  %476 = phi i32 [ %265, %383 ], [ %380, %379 ], [ %265, %455 ], [ %265, %465 ]
  %477 = phi i32 [ %385, %383 ], [ %382, %379 ], [ %460, %455 ], [ %471, %465 ]
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %481

479:                                              ; preds = %474
  %480 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %500

481:                                              ; preds = %474
  %482 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %477)
  %483 = icmp slt i32 %476, 0
  br i1 %483, label %500, label %484

484:                                              ; preds = %481
  %485 = add nuw i32 %476, 1
  %486 = zext i32 %485 to i64
  br label %487

487:                                              ; preds = %497, %484
  %488 = phi i32 [ %475, %484 ], [ %499, %497 ]
  %489 = phi i64 [ 0, %484 ], [ %495, %497 ]
  %490 = icmp eq i32 %488, %477
  br i1 %490, label %491, label %494

491:                                              ; preds = %487
  %492 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %489, i64 0
  %493 = call i32 @puts(i8* nonnull %492)
  br label %494

494:                                              ; preds = %487, %491
  %495 = add nuw nsw i64 %489, 1
  %496 = icmp eq i64 %495, %486
  br i1 %496, label %500, label %497, !llvm.loop !21

497:                                              ; preds = %494
  %498 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %495
  %499 = load i32, i32* %498, align 4, !tbaa !5
  br label %487

500:                                              ; preds = %494, %481, %479
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}

; ModuleID = 'source-C-CXX/50/41.c'
source_filename = "source-C-CXX/50/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #7
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = bitcast [500 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 8
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 12
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 16
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 20
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 24
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 28
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 32
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 36
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 40
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 44
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 48
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 52
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 56
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 60
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 64
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 68
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 72
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 76
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 80
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 84
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 88
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 92
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 96
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 100
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 104
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 108
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 112
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 116
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 120
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 124
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 128
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 132
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 136
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 140
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 144
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 148
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 152
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 156
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 160
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 164
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 168
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 172
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 176
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 180
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 184
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 188
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 192
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 196
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 200
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 204
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 208
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 212
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 216
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 220
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 224
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 228
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 232
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 236
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 240
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 244
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 248
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 252
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 256
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 260
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 264
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 268
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 272
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 276
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 280
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 284
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 288
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 292
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 296
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 300
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 304
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 308
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 312
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 316
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 320
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 324
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 328
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 332
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 336
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 340
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 344
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 348
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 352
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 356
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 360
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 364
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 368
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 372
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 376
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 380
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 384
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 388
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 392
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 396
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !5
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 400
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 404
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 16, !tbaa !5
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 408
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 16, !tbaa !5
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 412
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 16, !tbaa !5
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 416
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 16, !tbaa !5
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 420
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 16, !tbaa !5
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 424
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 16, !tbaa !5
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 428
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 16, !tbaa !5
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 432
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 16, !tbaa !5
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 436
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !5
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 440
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !5
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 444
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 16, !tbaa !5
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 448
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 16, !tbaa !5
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 452
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 16, !tbaa !5
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 456
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 460
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 464
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 16, !tbaa !5
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 468
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 16, !tbaa !5
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 472
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 16, !tbaa !5
  %248 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 476
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 480
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 16, !tbaa !5
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 484
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %253, align 16, !tbaa !5
  %254 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 488
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %255, align 16, !tbaa !5
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 492
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %257, align 16, !tbaa !5
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 496
  store i32 1, i32* %258, align 16, !tbaa !5
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 497
  store i32 1, i32* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 498
  store i32 1, i32* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 499
  store i32 1, i32* %261, align 4, !tbaa !5
  %262 = call i64 @strlen(i8* noundef nonnull %5) #8
  %263 = load i32, i32* %4, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = sub i64 %262, %264
  %266 = icmp sgt i32 %263, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %0
  %268 = add i64 %262, 1
  %269 = sub i64 %268, %264
  %270 = sub i64 %262, %264
  %271 = and i64 %269, 3
  %272 = icmp ult i64 %270, 3
  br i1 %272, label %316, label %273

273:                                              ; preds = %267
  %274 = and i64 %269, -4
  br label %296

275:                                              ; preds = %0
  %276 = zext i32 %263 to i64
  %277 = add i64 %262, 1
  %278 = sub i64 %277, %264
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %262, %264
  br i1 %280, label %309, label %281

281:                                              ; preds = %275
  %282 = and i64 %278, -2
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %293, %283 ]
  %285 = phi i64 [ %282, %281 ], [ %294, %283 ]
  %286 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %284, i64 0
  %287 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %284
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %286, i8* align 2 %287, i64 %276, i1 false)
  %288 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %284, i64 %264
  store i8 0, i8* %288, align 1, !tbaa !9
  %289 = or i64 %284, 1
  %290 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %289, i64 0
  %291 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %290, i8* align 1 %291, i64 %276, i1 false)
  %292 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %289, i64 %264
  store i8 0, i8* %292, align 1, !tbaa !9
  %293 = add nuw nsw i64 %284, 2
  %294 = add i64 %285, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %309, label %283, !llvm.loop !10

296:                                              ; preds = %296, %273
  %297 = phi i64 [ 0, %273 ], [ %306, %296 ]
  %298 = phi i64 [ %274, %273 ], [ %307, %296 ]
  %299 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %297, i64 %264
  store i8 0, i8* %299, align 1, !tbaa !9
  %300 = or i64 %297, 1
  %301 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %300, i64 %264
  store i8 0, i8* %301, align 1, !tbaa !9
  %302 = or i64 %297, 2
  %303 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %302, i64 %264
  store i8 0, i8* %303, align 1, !tbaa !9
  %304 = or i64 %297, 3
  %305 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %304, i64 %264
  store i8 0, i8* %305, align 1, !tbaa !9
  %306 = add nuw nsw i64 %297, 4
  %307 = add i64 %298, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %316, label %296, !llvm.loop !10

309:                                              ; preds = %283, %275
  %310 = phi i64 [ 0, %275 ], [ %293, %283 ]
  %311 = icmp eq i64 %279, 0
  br i1 %311, label %326, label %312

312:                                              ; preds = %309
  %313 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %310, i64 0
  %314 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %310
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %313, i8* align 1 %314, i64 %276, i1 false)
  %315 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %310, i64 %264
  store i8 0, i8* %315, align 1, !tbaa !9
  br label %326

316:                                              ; preds = %296, %267
  %317 = phi i64 [ 0, %267 ], [ %306, %296 ]
  %318 = icmp eq i64 %271, 0
  br i1 %318, label %326, label %319

319:                                              ; preds = %316, %319
  %320 = phi i64 [ %323, %319 ], [ %317, %316 ]
  %321 = phi i64 [ %324, %319 ], [ %271, %316 ]
  %322 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %320, i64 %264
  store i8 0, i8* %322, align 1, !tbaa !9
  %323 = add nuw nsw i64 %320, 1
  %324 = add i64 %321, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %319, !llvm.loop !12

326:                                              ; preds = %316, %319, %312, %309
  %327 = xor i32 %263, -1
  %328 = sext i32 %327 to i64
  %329 = add i64 %262, %328
  br label %330

330:                                              ; preds = %326, %351
  %331 = phi i64 [ 0, %326 ], [ %352, %351 ]
  %332 = phi i64 [ 1, %326 ], [ %353, %351 ]
  %333 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %331
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %351, label %336

336:                                              ; preds = %330
  %337 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %331, i64 0
  %338 = icmp ugt i64 %265, %331
  br i1 %338, label %339, label %351

339:                                              ; preds = %336, %348
  %340 = phi i64 [ %349, %348 ], [ %332, %336 ]
  %341 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %340, i64 0
  %342 = call i32 @strcmp(i8* noundef nonnull %337, i8* noundef nonnull %341) #8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load i32, i32* %333, align 4, !tbaa !5
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %333, align 4, !tbaa !5
  %347 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %340
  store i32 -1, i32* %347, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %339, %344
  %349 = add nuw i64 %340, 1
  %350 = icmp ugt i64 %265, %340
  br i1 %350, label %339, label %351, !llvm.loop !14

351:                                              ; preds = %348, %330, %336
  %352 = add nuw nsw i64 %331, 1
  %353 = add nuw i64 %332, 1
  %354 = icmp eq i64 %331, %329
  br i1 %354, label %355, label %330, !llvm.loop !15

355:                                              ; preds = %351
  %356 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %357 = load i32, i32* %356, align 16, !tbaa !5
  %358 = add i64 %262, 1
  %359 = sub i64 %358, %264
  %360 = icmp eq i64 %359, 1
  br i1 %360, label %445, label %361, !llvm.loop !16

361:                                              ; preds = %355
  %362 = sub i64 %262, %264
  %363 = icmp ult i64 %362, 8
  br i1 %363, label %433, label %364

364:                                              ; preds = %361
  %365 = and i64 %362, -8
  %366 = or i64 %365, 1
  %367 = insertelement <4 x i32> poison, i32 %357, i32 0
  %368 = shufflevector <4 x i32> %367, <4 x i32> poison, <4 x i32> zeroinitializer
  %369 = add i64 %365, -8
  %370 = lshr exact i64 %369, 3
  %371 = add nuw nsw i64 %370, 1
  %372 = and i64 %371, 1
  %373 = icmp eq i64 %369, 0
  br i1 %373, label %408, label %374

374:                                              ; preds = %364
  %375 = and i64 %371, 4611686018427387902
  br label %376

376:                                              ; preds = %376, %374
  %377 = phi i64 [ 0, %374 ], [ %403, %376 ]
  %378 = phi <4 x i32> [ %368, %374 ], [ %401, %376 ]
  %379 = phi <4 x i32> [ %368, %374 ], [ %402, %376 ]
  %380 = phi i64 [ %375, %374 ], [ %404, %376 ]
  %381 = or i64 %377, 1
  %382 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = icmp sgt <4 x i32> %378, %384
  %389 = icmp sgt <4 x i32> %379, %387
  %390 = select <4 x i1> %388, <4 x i32> %378, <4 x i32> %384
  %391 = select <4 x i1> %389, <4 x i32> %379, <4 x i32> %387
  %392 = or i64 %377, 9
  %393 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = icmp sgt <4 x i32> %390, %395
  %400 = icmp sgt <4 x i32> %391, %398
  %401 = select <4 x i1> %399, <4 x i32> %390, <4 x i32> %395
  %402 = select <4 x i1> %400, <4 x i32> %391, <4 x i32> %398
  %403 = add nuw i64 %377, 16
  %404 = add i64 %380, -2
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %376, !llvm.loop !17

406:                                              ; preds = %376
  %407 = or i64 %403, 1
  br label %408

408:                                              ; preds = %406, %364
  %409 = phi <4 x i32> [ undef, %364 ], [ %401, %406 ]
  %410 = phi <4 x i32> [ undef, %364 ], [ %402, %406 ]
  %411 = phi i64 [ 1, %364 ], [ %407, %406 ]
  %412 = phi <4 x i32> [ %368, %364 ], [ %401, %406 ]
  %413 = phi <4 x i32> [ %368, %364 ], [ %402, %406 ]
  %414 = icmp eq i64 %372, 0
  br i1 %414, label %426, label %415

415:                                              ; preds = %408
  %416 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %411
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %416, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !5
  %422 = icmp sgt <4 x i32> %413, %421
  %423 = select <4 x i1> %422, <4 x i32> %413, <4 x i32> %421
  %424 = icmp sgt <4 x i32> %412, %418
  %425 = select <4 x i1> %424, <4 x i32> %412, <4 x i32> %418
  br label %426

426:                                              ; preds = %408, %415
  %427 = phi <4 x i32> [ %409, %408 ], [ %425, %415 ]
  %428 = phi <4 x i32> [ %410, %408 ], [ %423, %415 ]
  %429 = icmp sgt <4 x i32> %427, %428
  %430 = select <4 x i1> %429, <4 x i32> %427, <4 x i32> %428
  %431 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %430)
  %432 = icmp eq i64 %362, %365
  br i1 %432, label %445, label %433

433:                                              ; preds = %361, %426
  %434 = phi i64 [ 1, %361 ], [ %366, %426 ]
  %435 = phi i32 [ %357, %361 ], [ %431, %426 ]
  br label %436

436:                                              ; preds = %433, %436
  %437 = phi i64 [ %443, %436 ], [ %434, %433 ]
  %438 = phi i32 [ %442, %436 ], [ %435, %433 ]
  %439 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %437
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = icmp sgt i32 %438, %440
  %442 = select i1 %441, i32 %438, i32 %440
  %443 = add nuw nsw i64 %437, 1
  %444 = icmp eq i64 %443, %359
  br i1 %444, label %445, label %436, !llvm.loop !19

445:                                              ; preds = %436, %426, %355
  %446 = phi i32 [ %357, %355 ], [ %431, %426 ], [ %442, %436 ]
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %467

448:                                              ; preds = %445
  %449 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %446)
  br label %450

450:                                              ; preds = %464, %448
  %451 = phi i32 [ %357, %448 ], [ %466, %464 ]
  %452 = phi i64 [ 0, %448 ], [ %458, %464 ]
  %453 = icmp eq i32 %451, %446
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %452, i64 0
  %456 = call i32 @puts(i8* nonnull %455)
  br label %457

457:                                              ; preds = %450, %454
  %458 = add nuw i64 %452, 1
  %459 = call i64 @strlen(i8* noundef nonnull %5) #8
  %460 = load i32, i32* %4, align 4, !tbaa !5
  %461 = sext i32 %460 to i64
  %462 = sub i64 %459, %461
  %463 = icmp ugt i64 %462, %452
  br i1 %463, label %464, label %469, !llvm.loop !21

464:                                              ; preds = %457
  %465 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %458
  %466 = load i32, i32* %465, align 4, !tbaa !5
  br label %450

467:                                              ; preds = %445
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %469

469:                                              ; preds = %457, %467
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}

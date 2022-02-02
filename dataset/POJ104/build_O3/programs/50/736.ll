; ModuleID = 'source-C-CXX/50/736.c'
source_filename = "source-C-CXX/50/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #6
  %10 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #6
  %11 = bitcast [500 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 8
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 12
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 16
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 20
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 24
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 28
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 32
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 36
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 40
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 44
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 48
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 52
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 56
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 60
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 64
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 68
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 72
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 76
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 80
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 84
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 88
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 92
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 96
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 100
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 104
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 108
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 112
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 116
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 120
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 124
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 128
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 132
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 136
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 140
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 144
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 148
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 152
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 156
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 160
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 164
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 168
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 172
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 176
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 180
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 184
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 188
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 192
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 196
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 200
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 204
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 208
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 212
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 216
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 220
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 224
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 228
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 232
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 236
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 240
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 244
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 248
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 252
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 256
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 260
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 264
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 268
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 272
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 276
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 280
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 284
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 288
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 292
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 296
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 300
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 304
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 308
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 312
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 316
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 320
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 324
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 328
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 332
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 336
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 340
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 344
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 348
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 352
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 356
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 360
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 364
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 368
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 372
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 376
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 380
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 384
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 388
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 392
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 396
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !5
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 400
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 404
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 16, !tbaa !5
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 408
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 16, !tbaa !5
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 412
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 16, !tbaa !5
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 416
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 16, !tbaa !5
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 420
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 16, !tbaa !5
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 424
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 16, !tbaa !5
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 428
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 16, !tbaa !5
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 432
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 16, !tbaa !5
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 436
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !5
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 440
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !5
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 444
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 16, !tbaa !5
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 448
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 16, !tbaa !5
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 452
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 16, !tbaa !5
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 456
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 460
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 464
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 16, !tbaa !5
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 468
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 16, !tbaa !5
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 472
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 16, !tbaa !5
  %248 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 476
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 480
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 16, !tbaa !5
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 484
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %253, align 16, !tbaa !5
  %254 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 488
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %255, align 16, !tbaa !5
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 492
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %257, align 16, !tbaa !5
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 496
  store i32 1, i32* %258, align 16, !tbaa !5
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 497
  store i32 1, i32* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 498
  store i32 1, i32* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 499
  store i32 1, i32* %261, align 4, !tbaa !5
  %262 = load i32, i32* %1, align 4, !tbaa !5
  %263 = add i32 %262, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !9
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %326, label %268

268:                                              ; preds = %0
  %269 = icmp sgt i32 %262, 0
  br i1 %269, label %270, label %285

270:                                              ; preds = %268
  %271 = zext i32 %262 to i64
  %272 = zext i32 %262 to i64
  br label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ 0, %270 ], [ %278, %273 ]
  %275 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %274, i64 0
  %276 = getelementptr [510 x i8], [510 x i8]* %2, i64 0, i64 %274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %275, i8* align 1 %276, i64 %271, i1 false)
  %277 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %274, i64 %272
  store i8 0, i8* %277, align 1, !tbaa !9
  %278 = add nuw i64 %274, 1
  %279 = trunc i64 %274 to i32
  %280 = add i32 %262, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !9
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %295, label %273, !llvm.loop !10

285:                                              ; preds = %268, %285
  %286 = phi i64 [ %288, %285 ], [ 0, %268 ]
  %287 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %286, i64 0
  store i8 0, i8* %287, align 1, !tbaa !9
  %288 = add nuw i64 %286, 1
  %289 = trunc i64 %286 to i32
  %290 = add i32 %262, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !9
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !10

295:                                              ; preds = %285, %273
  %296 = phi i64 [ %278, %273 ], [ %288, %285 ]
  %297 = trunc i64 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %326, label %299

299:                                              ; preds = %295
  %300 = and i64 %296, 4294967295
  br label %301

301:                                              ; preds = %299, %320
  %302 = phi i64 [ 0, %299 ], [ %305, %320 ]
  %303 = phi i64 [ 1, %299 ], [ %324, %320 ]
  %304 = phi i32 [ 0, %299 ], [ %323, %320 ]
  %305 = add nuw nsw i64 %302, 1
  %306 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %302, i64 0
  %307 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %302
  %308 = icmp ult i64 %305, %300
  br i1 %308, label %309, label %320

309:                                              ; preds = %301, %317
  %310 = phi i64 [ %318, %317 ], [ %303, %301 ]
  %311 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %310, i64 0
  %312 = call i32 @strcmp(i8* noundef nonnull %306, i8* noundef nonnull %311) #7
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = load i32, i32* %307, align 4, !tbaa !5
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %307, align 4, !tbaa !5
  br label %317

317:                                              ; preds = %309, %314
  %318 = add nuw nsw i64 %310, 1
  %319 = icmp eq i64 %318, %300
  br i1 %319, label %320, label %309, !llvm.loop !12

320:                                              ; preds = %317, %301
  %321 = load i32, i32* %307, align 4, !tbaa !5
  %322 = icmp slt i32 %321, %304
  %323 = select i1 %322, i32 %304, i32 %321
  %324 = add nuw nsw i64 %303, 1
  %325 = icmp eq i64 %305, %300
  br i1 %325, label %328, label %301, !llvm.loop !13

326:                                              ; preds = %0, %295
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %347

328:                                              ; preds = %320
  %329 = icmp eq i32 %323, 1
  br i1 %329, label %345, label %330

330:                                              ; preds = %328
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %323)
  br i1 %298, label %347, label %332

332:                                              ; preds = %330
  %333 = and i64 %296, 4294967295
  br label %334

334:                                              ; preds = %332, %342
  %335 = phi i64 [ 0, %332 ], [ %343, %342 ]
  %336 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp eq i32 %337, %323
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %335, i64 0
  %341 = call i32 @puts(i8* nonnull %340)
  br label %342

342:                                              ; preds = %334, %339
  %343 = add nuw nsw i64 %335, 1
  %344 = icmp eq i64 %343, %333
  br i1 %344, label %347, label %334, !llvm.loop !14

345:                                              ; preds = %328
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %347

347:                                              ; preds = %342, %326, %330, %345
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

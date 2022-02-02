; ModuleID = 'source-C-CXX/50/198.c'
source_filename = "source-C-CXX/50/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #7
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #7
  %8 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3006, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = bitcast [501 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 8
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 12
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 16
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 20
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 24
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 28
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 32
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 36
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 40
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 44
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 48
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 52
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 56
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 60
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 64
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 68
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 72
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 76
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 80
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 84
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 88
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 92
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 96
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 100
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 104
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 108
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 112
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 116
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 120
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 124
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 128
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 132
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 136
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 140
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 144
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 148
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 152
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 156
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 160
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 164
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 168
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 172
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 176
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 180
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 184
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 188
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 192
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 196
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 200
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 204
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 208
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 212
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 216
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 220
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 224
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 228
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 232
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 236
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 240
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 244
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 248
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 252
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 256
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 260
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 264
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 268
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 272
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 276
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 280
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 284
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 288
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 292
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 296
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 300
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 304
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 308
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 312
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 316
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 320
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 324
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 328
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 332
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 336
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 340
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 344
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 348
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 352
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 356
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 360
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 364
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 368
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 372
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 376
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 380
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 384
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 388
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 392
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 396
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !5
  %210 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 400
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 404
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 16, !tbaa !5
  %214 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 408
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 16, !tbaa !5
  %216 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 412
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 16, !tbaa !5
  %218 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 416
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 16, !tbaa !5
  %220 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 420
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 16, !tbaa !5
  %222 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 424
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 16, !tbaa !5
  %224 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 428
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 16, !tbaa !5
  %226 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 432
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 16, !tbaa !5
  %228 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 436
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !5
  %230 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 440
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !5
  %232 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 444
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 16, !tbaa !5
  %234 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 448
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 16, !tbaa !5
  %236 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 452
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 16, !tbaa !5
  %238 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 456
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 460
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 464
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 16, !tbaa !5
  %244 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 468
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 16, !tbaa !5
  %246 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 472
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 16, !tbaa !5
  %248 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 476
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 480
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 16, !tbaa !5
  %252 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 484
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %253, align 16, !tbaa !5
  %254 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 488
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %255, align 16, !tbaa !5
  %256 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 492
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %257, align 16, !tbaa !5
  %258 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 496
  store i32 1, i32* %258, align 16, !tbaa !5
  %259 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 497
  store i32 1, i32* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 498
  store i32 1, i32* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 499
  store i32 1, i32* %261, align 4, !tbaa !5
  %262 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 500
  store i32 1, i32* %262, align 16, !tbaa !5
  %263 = call i64 @strlen(i8* noundef nonnull %7) #8
  %264 = trunc i64 %263 to i32
  %265 = load i32, i32* %1, align 4, !tbaa !5
  %266 = sub nsw i32 %264, %265
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %0
  %269 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %270 = load i32, i32* %269, align 16, !tbaa !5
  br label %444

271:                                              ; preds = %0
  %272 = icmp sgt i32 %265, 0
  br i1 %272, label %273, label %311

273:                                              ; preds = %271
  %274 = zext i32 %265 to i64
  %275 = add i32 %264, 1
  %276 = sub i32 %275, %265
  %277 = zext i32 %276 to i64
  %278 = add nsw i64 %277, -1
  %279 = and i64 %277, 3
  %280 = icmp ult i64 %278, 3
  br i1 %280, label %300, label %281

281:                                              ; preds = %273
  %282 = and i64 %277, 4294967292
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %297, %283 ]
  %285 = phi i64 [ %282, %281 ], [ %298, %283 ]
  %286 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %284, i64 0
  %287 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %284
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %286, i8* align 4 %287, i64 %274, i1 false)
  %288 = or i64 %284, 1
  %289 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %288, i64 0
  %290 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %289, i8* align 1 %290, i64 %274, i1 false)
  %291 = or i64 %284, 2
  %292 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %291, i64 0
  %293 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %291
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %292, i8* align 2 %293, i64 %274, i1 false)
  %294 = or i64 %284, 3
  %295 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %294, i64 0
  %296 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %295, i8* align 1 %296, i64 %274, i1 false)
  %297 = add nuw nsw i64 %284, 4
  %298 = add i64 %285, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %283, !llvm.loop !9

300:                                              ; preds = %283, %273
  %301 = phi i64 [ 0, %273 ], [ %297, %283 ]
  %302 = icmp eq i64 %279, 0
  br i1 %302, label %311, label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %308, %303 ], [ %301, %300 ]
  %305 = phi i64 [ %309, %303 ], [ %279, %300 ]
  %306 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %304, i64 0
  %307 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %304
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %306, i8* align 1 %307, i64 %274, i1 false)
  %308 = add nuw nsw i64 %304, 1
  %309 = add i64 %305, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %303, !llvm.loop !11

311:                                              ; preds = %300, %303, %271
  %312 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %313 = load i32, i32* %312, align 16, !tbaa !5
  %314 = icmp slt i32 %266, 1
  br i1 %314, label %444, label %315

315:                                              ; preds = %311
  %316 = add i32 %264, 1
  %317 = sub i32 %316, %265
  %318 = zext i32 %317 to i64
  br label %325

319:                                              ; preds = %325
  br i1 %314, label %444, label %320

320:                                              ; preds = %319
  %321 = zext i32 %266 to i64
  %322 = add i32 %264, 1
  %323 = sub i32 %322, %265
  %324 = zext i32 %323 to i64
  br label %338

325:                                              ; preds = %315, %325
  %326 = phi i64 [ 1, %315 ], [ %333, %325 ]
  %327 = phi i32 [ %313, %315 ], [ %332, %325 ]
  %328 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %326, i64 0
  %329 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %328) #8
  %330 = icmp eq i32 %329, 0
  %331 = zext i1 %330 to i32
  %332 = add nsw i32 %327, %331
  %333 = add nuw nsw i64 %326, 1
  %334 = icmp eq i64 %333, %318
  br i1 %334, label %319, label %325, !llvm.loop !13

335:                                              ; preds = %353, %338
  %336 = add nuw nsw i64 %340, 1
  %337 = icmp eq i64 %341, %324
  br i1 %337, label %357, label %338, !llvm.loop !14

338:                                              ; preds = %320, %335
  %339 = phi i64 [ 1, %320 ], [ %341, %335 ]
  %340 = phi i64 [ 2, %320 ], [ %336, %335 ]
  %341 = add nuw nsw i64 %339, 1
  %342 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %339, i64 0
  %343 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %339
  %344 = icmp ult i64 %339, %321
  br i1 %344, label %345, label %335

345:                                              ; preds = %338, %353
  %346 = phi i64 [ %354, %353 ], [ %340, %338 ]
  %347 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %346, i64 0
  %348 = call i32 @strcmp(i8* noundef nonnull %342, i8* noundef nonnull %347) #8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %345
  %351 = load i32, i32* %343, align 4, !tbaa !5
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %343, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %345, %350
  %354 = add nuw nsw i64 %346, 1
  %355 = trunc i64 %346 to i32
  %356 = icmp sgt i32 %266, %355
  br i1 %356, label %345, label %335, !llvm.loop !15

357:                                              ; preds = %335
  %358 = add i32 %264, 1
  %359 = sub i32 %358, %265
  %360 = zext i32 %359 to i64
  %361 = add nsw i64 %360, -1
  %362 = icmp ult i64 %361, 8
  br i1 %362, label %432, label %363

363:                                              ; preds = %357
  %364 = and i64 %361, -8
  %365 = or i64 %364, 1
  %366 = insertelement <4 x i32> poison, i32 %332, i32 0
  %367 = shufflevector <4 x i32> %366, <4 x i32> poison, <4 x i32> zeroinitializer
  %368 = add nsw i64 %364, -8
  %369 = lshr exact i64 %368, 3
  %370 = add nuw nsw i64 %369, 1
  %371 = and i64 %370, 1
  %372 = icmp eq i64 %368, 0
  br i1 %372, label %407, label %373

373:                                              ; preds = %363
  %374 = and i64 %370, 4611686018427387902
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ 0, %373 ], [ %402, %375 ]
  %377 = phi <4 x i32> [ %367, %373 ], [ %400, %375 ]
  %378 = phi <4 x i32> [ %367, %373 ], [ %401, %375 ]
  %379 = phi i64 [ %374, %373 ], [ %403, %375 ]
  %380 = or i64 %376, 1
  %381 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5
  %387 = icmp sgt <4 x i32> %383, %377
  %388 = icmp sgt <4 x i32> %386, %378
  %389 = select <4 x i1> %387, <4 x i32> %383, <4 x i32> %377
  %390 = select <4 x i1> %388, <4 x i32> %386, <4 x i32> %378
  %391 = or i64 %376, 9
  %392 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %391
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %392, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !5
  %398 = icmp sgt <4 x i32> %394, %389
  %399 = icmp sgt <4 x i32> %397, %390
  %400 = select <4 x i1> %398, <4 x i32> %394, <4 x i32> %389
  %401 = select <4 x i1> %399, <4 x i32> %397, <4 x i32> %390
  %402 = add nuw i64 %376, 16
  %403 = add i64 %379, -2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %375, !llvm.loop !16

405:                                              ; preds = %375
  %406 = or i64 %402, 1
  br label %407

407:                                              ; preds = %405, %363
  %408 = phi <4 x i32> [ undef, %363 ], [ %400, %405 ]
  %409 = phi <4 x i32> [ undef, %363 ], [ %401, %405 ]
  %410 = phi i64 [ 1, %363 ], [ %406, %405 ]
  %411 = phi <4 x i32> [ %367, %363 ], [ %400, %405 ]
  %412 = phi <4 x i32> [ %367, %363 ], [ %401, %405 ]
  %413 = icmp eq i64 %371, 0
  br i1 %413, label %425, label %414

414:                                              ; preds = %407
  %415 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %410
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %415, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !tbaa !5
  %421 = icmp sgt <4 x i32> %420, %412
  %422 = select <4 x i1> %421, <4 x i32> %420, <4 x i32> %412
  %423 = icmp sgt <4 x i32> %417, %411
  %424 = select <4 x i1> %423, <4 x i32> %417, <4 x i32> %411
  br label %425

425:                                              ; preds = %407, %414
  %426 = phi <4 x i32> [ %408, %407 ], [ %424, %414 ]
  %427 = phi <4 x i32> [ %409, %407 ], [ %422, %414 ]
  %428 = icmp sgt <4 x i32> %426, %427
  %429 = select <4 x i1> %428, <4 x i32> %426, <4 x i32> %427
  %430 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %429)
  %431 = icmp eq i64 %361, %364
  br i1 %431, label %444, label %432

432:                                              ; preds = %357, %425
  %433 = phi i64 [ 1, %357 ], [ %365, %425 ]
  %434 = phi i32 [ %332, %357 ], [ %430, %425 ]
  br label %435

435:                                              ; preds = %432, %435
  %436 = phi i64 [ %442, %435 ], [ %433, %432 ]
  %437 = phi i32 [ %441, %435 ], [ %434, %432 ]
  %438 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %436
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = icmp sgt i32 %439, %437
  %441 = select i1 %440, i32 %439, i32 %437
  %442 = add nuw nsw i64 %436, 1
  %443 = icmp eq i64 %442, %360
  br i1 %443, label %444, label %435, !llvm.loop !18

444:                                              ; preds = %435, %425, %311, %268, %319
  %445 = phi i32 [ %270, %268 ], [ %332, %319 ], [ %313, %311 ], [ %332, %425 ], [ %332, %435 ]
  %446 = phi i32 [ %270, %268 ], [ %332, %319 ], [ %313, %311 ], [ %430, %425 ], [ %441, %435 ]
  %447 = icmp slt i32 %446, 2
  br i1 %447, label %448, label %450

448:                                              ; preds = %444
  %449 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %474

450:                                              ; preds = %444
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %446)
  %452 = add i32 %264, 1
  %453 = load i32, i32* %1, align 4, !tbaa !5
  %454 = sub i32 %452, %453
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %474, label %456

456:                                              ; preds = %450, %471
  %457 = phi i32 [ %466, %471 ], [ %453, %450 ]
  %458 = phi i32 [ %473, %471 ], [ %445, %450 ]
  %459 = phi i64 [ %467, %471 ], [ 0, %450 ]
  %460 = icmp eq i32 %458, %446
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %459, i64 0
  %463 = call i32 @puts(i8* nonnull %462)
  %464 = load i32, i32* %1, align 4, !tbaa !5
  br label %465

465:                                              ; preds = %456, %461
  %466 = phi i32 [ %457, %456 ], [ %464, %461 ]
  %467 = add nuw nsw i64 %459, 1
  %468 = sub i32 %452, %466
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %459, %469
  br i1 %470, label %471, label %474, !llvm.loop !20

471:                                              ; preds = %465
  %472 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %467
  %473 = load i32, i32* %472, align 4, !tbaa !5
  br label %456

474:                                              ; preds = %465, %450, %448
  call void @llvm.lifetime.end.p0i8(i64 3006, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}

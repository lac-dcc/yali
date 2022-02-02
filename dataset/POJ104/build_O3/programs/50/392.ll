; ModuleID = 'source-C-CXX/50/392.c'
source_filename = "source-C-CXX/50/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %3 = alloca [500 x [4 x i8]], align 16
  %4 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = bitcast [500 x i32]* %6 to i8*
  %8 = alloca [500 x i32], align 16
  %9 = bitcast [500 x i32]* %8 to i8*
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #7
  %11 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #7
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %2, i8 0, i64 500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %14 = bitcast [500 x i32]* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 8
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 12
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 16
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 20
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 28
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 32
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 36
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 40
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 44
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 48
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 52
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 56
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 60
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 64
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 68
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 72
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 76
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 80
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 84
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 88
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 92
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 96
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 100
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 104
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 108
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 112
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 116
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 120
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 124
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 128
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 132
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 136
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 140
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 144
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 148
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 152
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 156
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 160
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 164
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 168
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 172
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 176
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 180
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 184
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 188
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 192
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 196
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 200
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 204
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 208
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 212
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 216
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 220
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 224
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 228
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 232
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 236
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 240
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 244
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 248
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 252
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 256
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 260
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 264
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 268
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 272
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 276
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 280
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 284
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 288
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 292
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 296
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 300
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 16, !tbaa !5
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 304
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 308
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 312
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 316
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 320
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 324
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 328
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 332
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 336
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 340
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 16, !tbaa !5
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 344
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 348
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 16, !tbaa !5
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 352
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 356
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 360
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 364
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 368
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 372
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 376
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 380
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %204, align 16, !tbaa !5
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 384
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 388
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 392
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 396
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %212, align 16, !tbaa !5
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 400
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %214, align 16, !tbaa !5
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 404
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 408
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %218, align 16, !tbaa !5
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 412
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %220, align 16, !tbaa !5
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 416
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %222, align 16, !tbaa !5
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 420
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %224, align 16, !tbaa !5
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 424
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %226, align 16, !tbaa !5
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 428
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %228, align 16, !tbaa !5
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 432
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %230, align 16, !tbaa !5
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 436
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %232, align 16, !tbaa !5
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 440
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 16, !tbaa !5
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 444
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 16, !tbaa !5
  %237 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 448
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %238, align 16, !tbaa !5
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 452
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %240, align 16, !tbaa !5
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 456
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %242, align 16, !tbaa !5
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 460
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %244, align 16, !tbaa !5
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 464
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 468
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %248, align 16, !tbaa !5
  %249 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 472
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %250, align 16, !tbaa !5
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 476
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 480
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %254, align 16, !tbaa !5
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 484
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %256, align 16, !tbaa !5
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 488
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %258, align 16, !tbaa !5
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 492
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %260, align 16, !tbaa !5
  %261 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 496
  store i32 1, i32* %261, align 16, !tbaa !5
  %262 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 497
  store i32 1, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 498
  store i32 1, i32* %263, align 8, !tbaa !5
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 499
  store i32 1, i32* %264, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  br label %266

266:                                              ; preds = %434, %0
  %267 = phi i64 [ 0, %0 ], [ %435, %434 ]
  %268 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !9
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %266
  %272 = add nuw nsw i64 %267, 1
  %273 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !9
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %419

276:                                              ; preds = %429, %424, %419, %271, %266
  %277 = phi i64 [ %267, %266 ], [ %272, %271 ], [ %420, %419 ], [ %425, %424 ], [ %430, %429 ]
  %278 = trunc i64 %277 to i32
  %279 = icmp eq i32 %278, 500
  br i1 %279, label %280, label %281

280:                                              ; preds = %434, %276
  br label %281

281:                                              ; preds = %276, %280
  %282 = phi i32 [ 499, %280 ], [ %278, %276 ]
  %283 = load i32, i32* %5, align 4, !tbaa !5
  %284 = sub nsw i32 %282, %283
  %285 = icmp slt i32 %284, -1
  br i1 %285, label %335, label %286

286:                                              ; preds = %281
  %287 = icmp sgt i32 %283, 0
  br i1 %287, label %288, label %327

288:                                              ; preds = %286
  %289 = zext i32 %283 to i64
  %290 = add i32 %282, 2
  %291 = sub i32 %290, %283
  %292 = zext i32 %291 to i64
  %293 = add nsw i64 %292, -1
  %294 = and i64 %292, 3
  %295 = icmp ult i64 %293, 3
  br i1 %295, label %315, label %296

296:                                              ; preds = %288
  %297 = and i64 %292, 4294967292
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi i64 [ 0, %296 ], [ %312, %298 ]
  %300 = phi i64 [ %297, %296 ], [ %313, %298 ]
  %301 = getelementptr [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %299, i64 0
  %302 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %301, i8* align 4 %302, i64 %289, i1 false)
  %303 = or i64 %299, 1
  %304 = getelementptr [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %303, i64 0
  %305 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %304, i8* align 1 %305, i64 %289, i1 false)
  %306 = or i64 %299, 2
  %307 = getelementptr [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %306, i64 0
  %308 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %307, i8* align 2 %308, i64 %289, i1 false)
  %309 = or i64 %299, 3
  %310 = getelementptr [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %309, i64 0
  %311 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %309
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %310, i8* align 1 %311, i64 %289, i1 false)
  %312 = add nuw nsw i64 %299, 4
  %313 = add i64 %300, -4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %298, !llvm.loop !10

315:                                              ; preds = %298, %288
  %316 = phi i64 [ 0, %288 ], [ %312, %298 ]
  %317 = icmp eq i64 %294, 0
  br i1 %317, label %326, label %318

318:                                              ; preds = %315, %318
  %319 = phi i64 [ %323, %318 ], [ %316, %315 ]
  %320 = phi i64 [ %324, %318 ], [ %294, %315 ]
  %321 = getelementptr [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %319, i64 0
  %322 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %319
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %321, i8* align 1 %322, i64 %289, i1 false)
  %323 = add nuw nsw i64 %319, 1
  %324 = add i64 %320, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %318, !llvm.loop !12

326:                                              ; preds = %318, %315
  br i1 %285, label %335, label %327

327:                                              ; preds = %286, %326
  %328 = sext i32 %284 to i64
  %329 = add i32 %282, 2
  %330 = sub i32 %329, %283
  %331 = zext i32 %330 to i64
  br label %338

332:                                              ; preds = %373, %338
  %333 = add nuw nsw i64 %340, 1
  %334 = icmp eq i64 %341, %331
  br i1 %334, label %335, label %338, !llvm.loop !14

335:                                              ; preds = %332, %281, %326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8* noundef nonnull align 16 dereferenceable(2000) %7, i64 2000, i1 false)
  %336 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 499
  %337 = load i32, i32* %336, align 4, !tbaa !5
  br label %377

338:                                              ; preds = %327, %332
  %339 = phi i64 [ 0, %327 ], [ %341, %332 ]
  %340 = phi i64 [ 1, %327 ], [ %333, %332 ]
  %341 = add nuw nsw i64 %339, 1
  %342 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %339, i64 1
  %343 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %339, i64 2
  %344 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %339, i64 3
  %345 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %339
  %346 = icmp sgt i64 %339, %328
  br i1 %346, label %332, label %347

347:                                              ; preds = %338
  %348 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %339, i64 0
  %349 = load i8, i8* %348, align 4, !tbaa !9
  br label %350

350:                                              ; preds = %347, %373
  %351 = phi i64 [ %340, %347 ], [ %374, %373 ]
  %352 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %351, i64 0
  %353 = load i8, i8* %352, align 4, !tbaa !9
  %354 = icmp eq i8 %349, %353
  br i1 %354, label %355, label %373

355:                                              ; preds = %350
  %356 = load i8, i8* %342, align 1, !tbaa !9
  %357 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %351, i64 1
  %358 = load i8, i8* %357, align 1, !tbaa !9
  %359 = icmp eq i8 %356, %358
  br i1 %359, label %360, label %373

360:                                              ; preds = %355
  %361 = load i8, i8* %343, align 2, !tbaa !9
  %362 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %351, i64 2
  %363 = load i8, i8* %362, align 2, !tbaa !9
  %364 = icmp eq i8 %361, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %360
  %366 = load i8, i8* %344, align 1, !tbaa !9
  %367 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %351, i64 3
  %368 = load i8, i8* %367, align 1, !tbaa !9
  %369 = icmp eq i8 %366, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load i32, i32* %345, align 4, !tbaa !5
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %345, align 4, !tbaa !5
  br label %373

373:                                              ; preds = %370, %365, %360, %355, %350
  %374 = add nuw i64 %351, 1
  %375 = trunc i64 %351 to i32
  %376 = icmp slt i32 %284, %375
  br i1 %376, label %332, label %350, !llvm.loop !15

377:                                              ; preds = %443, %335
  %378 = phi i32 [ %337, %335 ], [ %444, %443 ]
  %379 = phi i64 [ 499, %335 ], [ %438, %443 ]
  %380 = add nsw i64 %379, -1
  %381 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp sgt i32 %378, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %377
  store i32 %378, i32* %381, align 4, !tbaa !5
  br label %385

385:                                              ; preds = %384, %377
  %386 = phi i32 [ %378, %384 ], [ %382, %377 ]
  %387 = icmp ugt i64 %379, 1
  br i1 %387, label %437, label %388, !llvm.loop !16

388:                                              ; preds = %385
  %389 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %390 = load i32, i32* %389, align 16, !tbaa !5
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %418

394:                                              ; preds = %388
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %390)
  br label %396

396:                                              ; preds = %394, %415
  %397 = phi i64 [ 0, %394 ], [ %416, %415 ]
  %398 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = icmp eq i32 %399, %390
  br i1 %400, label %401, label %415

401:                                              ; preds = %396
  %402 = call i32 @putchar(i32 10)
  %403 = load i32, i32* %5, align 4, !tbaa !5
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %415

405:                                              ; preds = %401, %405
  %406 = phi i64 [ %411, %405 ], [ 0, %401 ]
  %407 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %397, i64 %406
  %408 = load i8, i8* %407, align 1, !tbaa !9
  %409 = sext i8 %408 to i32
  %410 = call i32 @putchar(i32 %409)
  %411 = add nuw nsw i64 %406, 1
  %412 = load i32, i32* %5, align 4, !tbaa !5
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %405, label %415, !llvm.loop !17

415:                                              ; preds = %405, %401, %396
  %416 = add nuw nsw i64 %397, 1
  %417 = icmp eq i64 %416, 500
  br i1 %417, label %418, label %396, !llvm.loop !18

418:                                              ; preds = %415, %392
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #7
  ret i32 0

419:                                              ; preds = %271
  %420 = add nuw nsw i64 %267, 2
  %421 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1, !tbaa !9
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %276, label %424

424:                                              ; preds = %419
  %425 = add nuw nsw i64 %267, 3
  %426 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1, !tbaa !9
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %276, label %429

429:                                              ; preds = %424
  %430 = add nuw nsw i64 %267, 4
  %431 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1, !tbaa !9
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %276, label %434

434:                                              ; preds = %429
  %435 = add nuw nsw i64 %267, 5
  %436 = icmp eq i64 %435, 500
  br i1 %436, label %280, label %266, !llvm.loop !19

437:                                              ; preds = %385
  %438 = add nsw i64 %379, -2
  %439 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = icmp sgt i32 %386, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  store i32 %386, i32* %439, align 4, !tbaa !5
  br label %443

443:                                              ; preds = %442, %437
  %444 = phi i32 [ %386, %442 ], [ %440, %437 ]
  br label %377
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

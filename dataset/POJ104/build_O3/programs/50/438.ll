; ModuleID = 'source-C-CXX/50/438.c'
source_filename = "source-C-CXX/50/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x [10 x i8]], align 16
  %4 = alloca [550 x i8], align 16
  %5 = alloca [500 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %8, i8 0, i64 5000, i1 false)
  %9 = getelementptr inbounds [550 x i8], [550 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(550) %9, i8 0, i64 550, i1 false)
  %10 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %10, i8 0, i64 5000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %13 = call i64 @strlen(i8* noundef nonnull %9) #9
  %14 = bitcast [500 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 8
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 12
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 16
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 20
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 28
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 32
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 36
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 40
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 44
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 48
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 52
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 56
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 60
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 64
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 68
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 72
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 76
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 80
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 84
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 88
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 92
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 96
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 100
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 104
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 108
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 112
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 116
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 120
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 124
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 128
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 132
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 136
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 140
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 144
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 148
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 152
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 156
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 160
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 164
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 168
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 172
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 176
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 180
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 184
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 188
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 192
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 196
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 200
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 204
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 208
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 212
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 216
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 220
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 224
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 228
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 232
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 236
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 240
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 244
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 248
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 252
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 256
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 260
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 264
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 268
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 272
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 276
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 280
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 284
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 288
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 292
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 296
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 300
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 16, !tbaa !5
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 304
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 308
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 312
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 316
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 320
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 324
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 328
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 332
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 336
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 340
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 16, !tbaa !5
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 344
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 348
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 16, !tbaa !5
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 352
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 356
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 360
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 364
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 368
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 372
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 376
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 380
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %204, align 16, !tbaa !5
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 384
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 388
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 392
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 396
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %212, align 16, !tbaa !5
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 400
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %214, align 16, !tbaa !5
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 404
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 408
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %218, align 16, !tbaa !5
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 412
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %220, align 16, !tbaa !5
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 416
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %222, align 16, !tbaa !5
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 420
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %224, align 16, !tbaa !5
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 424
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %226, align 16, !tbaa !5
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 428
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %228, align 16, !tbaa !5
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 432
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %230, align 16, !tbaa !5
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 436
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %232, align 16, !tbaa !5
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 440
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 16, !tbaa !5
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 444
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 16, !tbaa !5
  %237 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 448
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %238, align 16, !tbaa !5
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 452
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %240, align 16, !tbaa !5
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 456
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %242, align 16, !tbaa !5
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 460
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %244, align 16, !tbaa !5
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 464
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 468
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %248, align 16, !tbaa !5
  %249 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 472
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %250, align 16, !tbaa !5
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 476
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 480
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %254, align 16, !tbaa !5
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 484
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %256, align 16, !tbaa !5
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 488
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %258, align 16, !tbaa !5
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 492
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %260, align 16, !tbaa !5
  %261 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 496
  store i32 1, i32* %261, align 16, !tbaa !5
  %262 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 497
  store i32 1, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 498
  store i32 1, i32* %263, align 8, !tbaa !5
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 499
  store i32 1, i32* %264, align 4, !tbaa !5
  %265 = trunc i64 %13 to i32
  %266 = load i32, i32* %1, align 4, !tbaa !5
  %267 = sub i32 %265, %266
  %268 = icmp sgt i32 %267, -1
  %269 = icmp sgt i32 %266, 0
  %270 = and i1 %268, %269
  br i1 %270, label %271, label %309

271:                                              ; preds = %0
  %272 = zext i32 %266 to i64
  %273 = add i32 %265, 1
  %274 = sub i32 %273, %266
  %275 = zext i32 %274 to i64
  %276 = add nsw i64 %275, -1
  %277 = and i64 %275, 3
  %278 = icmp ult i64 %276, 3
  br i1 %278, label %298, label %279

279:                                              ; preds = %271
  %280 = and i64 %275, 4294967292
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %295, %281 ]
  %283 = phi i64 [ %280, %279 ], [ %296, %281 ]
  %284 = getelementptr [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %282, i64 0
  %285 = getelementptr [550 x i8], [550 x i8]* %4, i64 0, i64 %282
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %284, i8* align 4 %285, i64 %272, i1 false)
  %286 = or i64 %282, 1
  %287 = getelementptr [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %286, i64 0
  %288 = getelementptr [550 x i8], [550 x i8]* %4, i64 0, i64 %286
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %287, i8* align 1 %288, i64 %272, i1 false)
  %289 = or i64 %282, 2
  %290 = getelementptr [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %289, i64 0
  %291 = getelementptr [550 x i8], [550 x i8]* %4, i64 0, i64 %289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %290, i8* align 2 %291, i64 %272, i1 false)
  %292 = or i64 %282, 3
  %293 = getelementptr [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %292, i64 0
  %294 = getelementptr [550 x i8], [550 x i8]* %4, i64 0, i64 %292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %293, i8* align 1 %294, i64 %272, i1 false)
  %295 = add nuw nsw i64 %282, 4
  %296 = add i64 %283, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %281, !llvm.loop !9

298:                                              ; preds = %281, %271
  %299 = phi i64 [ 0, %271 ], [ %295, %281 ]
  %300 = icmp eq i64 %277, 0
  br i1 %300, label %309, label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %306, %301 ], [ %299, %298 ]
  %303 = phi i64 [ %307, %301 ], [ %277, %298 ]
  %304 = getelementptr [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %302, i64 0
  %305 = getelementptr [550 x i8], [550 x i8]* %4, i64 0, i64 %302
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %304, i8* align 1 %305, i64 %272, i1 false)
  %306 = add nuw nsw i64 %302, 1
  %307 = add i64 %303, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %301, !llvm.loop !11

309:                                              ; preds = %298, %301, %0
  %310 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %8) #8
  %311 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %312 = load i32, i32* %311, align 16, !tbaa !5
  %313 = icmp slt i32 %267, 1
  br i1 %313, label %492, label %314

314:                                              ; preds = %309
  %315 = icmp sgt i32 %266, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %314
  %317 = add i32 %265, 1
  %318 = sub i32 %317, %266
  %319 = zext i32 %318 to i64
  br label %345

320:                                              ; preds = %314
  %321 = zext i32 %266 to i64
  %322 = zext i32 %267 to i64
  br label %323

323:                                              ; preds = %320, %334
  %324 = phi i64 [ 1, %320 ], [ %336, %334 ]
  %325 = phi i64 [ 0, %320 ], [ %327, %334 ]
  %326 = phi i32 [ %312, %320 ], [ %335, %334 ]
  %327 = add nuw nsw i64 %325, 1
  %328 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %324, i64 0
  %329 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %328) #9
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %323
  %332 = getelementptr [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %327, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %332, i8 0, i64 %321, i1 false)
  %333 = add nsw i32 %326, 1
  br label %334

334:                                              ; preds = %331, %323
  %335 = phi i32 [ %326, %323 ], [ %333, %331 ]
  %336 = add nuw nsw i64 %324, 1
  %337 = icmp eq i64 %327, %322
  br i1 %337, label %338, label %323, !llvm.loop !13

338:                                              ; preds = %345, %334
  %339 = phi i32 [ %335, %334 ], [ %352, %345 ]
  store i32 %339, i32* %311, align 16, !tbaa !5
  %340 = icmp sgt i32 %266, 0
  br i1 %313, label %492, label %341

341:                                              ; preds = %338
  %342 = zext i32 %266 to i64
  %343 = zext i32 %267 to i64
  %344 = zext i32 %267 to i64
  br label %370

345:                                              ; preds = %316, %345
  %346 = phi i64 [ 1, %316 ], [ %353, %345 ]
  %347 = phi i32 [ %312, %316 ], [ %352, %345 ]
  %348 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %346, i64 0
  %349 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %348) #9
  %350 = icmp eq i32 %349, 0
  %351 = zext i1 %350 to i32
  %352 = add nsw i32 %347, %351
  %353 = add nuw nsw i64 %346, 1
  %354 = icmp eq i64 %353, %319
  br i1 %354, label %338, label %345, !llvm.loop !13

355:                                              ; preds = %423, %407, %386
  %356 = add nuw nsw i64 %373, 1
  %357 = add nuw nsw i64 %372, 1
  %358 = icmp eq i64 %357, %344
  br i1 %358, label %359, label %370, !llvm.loop !14

359:                                              ; preds = %355
  %360 = icmp slt i32 %388, 1
  br i1 %360, label %492, label %361

361:                                              ; preds = %359
  %362 = add nuw i32 %388, 1
  %363 = zext i32 %362 to i64
  %364 = add nsw i64 %363, -1
  %365 = add nsw i64 %363, -2
  %366 = and i64 %364, 3
  %367 = icmp ult i64 %365, 3
  br i1 %367, label %469, label %368

368:                                              ; preds = %361
  %369 = and i64 %364, -4
  br label %427

370:                                              ; preds = %341, %355
  %371 = phi i64 [ 1, %341 ], [ %389, %355 ]
  %372 = phi i64 [ 0, %341 ], [ %357, %355 ]
  %373 = phi i64 [ 2, %341 ], [ %356, %355 ]
  %374 = phi i32 [ 0, %341 ], [ %388, %355 ]
  %375 = add nuw nsw i64 %372, 2
  %376 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %371, i64 0
  %377 = load i8, i8* %376, align 2, !tbaa !15
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %370
  %380 = sext i32 %374 to i64
  br label %386

381:                                              ; preds = %370
  %382 = add nsw i32 %374, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %5, i64 0, i64 %383, i64 0
  %385 = call i8* @strcpy(i8* noundef nonnull %384, i8* noundef nonnull %376) #8
  br label %386

386:                                              ; preds = %379, %381
  %387 = phi i64 [ %380, %379 ], [ %383, %381 ]
  %388 = phi i32 [ %374, %379 ], [ %382, %381 ]
  %389 = add nuw nsw i64 %371, 1
  %390 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %387
  %391 = icmp ult i64 %371, %343
  br i1 %391, label %392, label %355

392:                                              ; preds = %386
  br i1 %340, label %393, label %412

393:                                              ; preds = %392, %407
  %394 = phi i64 [ %408, %407 ], [ %373, %392 ]
  %395 = phi i64 [ %411, %407 ], [ 0, %392 ]
  %396 = add nuw nsw i64 %375, %395
  %397 = getelementptr [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %396, i64 0
  %398 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %394, i64 0
  %399 = load i8, i8* %398, align 2, !tbaa !15
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %407, label %401

401:                                              ; preds = %393
  %402 = call i32 @strcmp(i8* noundef nonnull %398, i8* noundef nonnull %376) #9
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  call void @llvm.memset.p0i8.i64(i8* align 2 %397, i8 0, i64 %342, i1 false)
  %405 = load i32, i32* %390, align 4, !tbaa !5
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %390, align 4, !tbaa !5
  br label %407

407:                                              ; preds = %404, %401, %393
  %408 = add nuw nsw i64 %394, 1
  %409 = trunc i64 %394 to i32
  %410 = icmp sgt i32 %267, %409
  %411 = add nuw nsw i64 %395, 1
  br i1 %410, label %393, label %355, !llvm.loop !16

412:                                              ; preds = %392, %423
  %413 = phi i64 [ %424, %423 ], [ %373, %392 ]
  %414 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %413, i64 0
  %415 = load i8, i8* %414, align 2, !tbaa !15
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %423, label %417

417:                                              ; preds = %412
  %418 = call i32 @strcmp(i8* noundef nonnull %414, i8* noundef nonnull %376) #9
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, i32* %390, align 4, !tbaa !5
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %390, align 4, !tbaa !5
  br label %423

423:                                              ; preds = %412, %420, %417
  %424 = add nuw nsw i64 %413, 1
  %425 = trunc i64 %413 to i32
  %426 = icmp sgt i32 %267, %425
  br i1 %426, label %412, label %355, !llvm.loop !16

427:                                              ; preds = %427, %368
  %428 = phi i64 [ 1, %368 ], [ %466, %427 ]
  %429 = phi i32 [ 0, %368 ], [ %465, %427 ]
  %430 = phi i64 [ %369, %368 ], [ %467, %427 ]
  %431 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %428
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = sext i32 %429 to i64
  %434 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = icmp sgt i32 %432, %435
  %437 = trunc i64 %428 to i32
  %438 = select i1 %436, i32 %437, i32 %429
  %439 = add nuw nsw i64 %428, 1
  %440 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = sext i32 %438 to i64
  %443 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = icmp sgt i32 %441, %444
  %446 = trunc i64 %439 to i32
  %447 = select i1 %445, i32 %446, i32 %438
  %448 = add nuw nsw i64 %428, 2
  %449 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = sext i32 %447 to i64
  %452 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = icmp sgt i32 %450, %453
  %455 = trunc i64 %448 to i32
  %456 = select i1 %454, i32 %455, i32 %447
  %457 = add nuw nsw i64 %428, 3
  %458 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = sext i32 %456 to i64
  %461 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = icmp sgt i32 %459, %462
  %464 = trunc i64 %457 to i32
  %465 = select i1 %463, i32 %464, i32 %456
  %466 = add nuw nsw i64 %428, 4
  %467 = add i64 %430, -4
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %427, !llvm.loop !17

469:                                              ; preds = %427, %361
  %470 = phi i32 [ undef, %361 ], [ %465, %427 ]
  %471 = phi i64 [ 1, %361 ], [ %466, %427 ]
  %472 = phi i32 [ 0, %361 ], [ %465, %427 ]
  %473 = icmp eq i64 %366, 0
  br i1 %473, label %489, label %474

474:                                              ; preds = %469, %474
  %475 = phi i64 [ %486, %474 ], [ %471, %469 ]
  %476 = phi i32 [ %485, %474 ], [ %472, %469 ]
  %477 = phi i64 [ %487, %474 ], [ %366, %469 ]
  %478 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %475
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = sext i32 %476 to i64
  %481 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = icmp sgt i32 %479, %482
  %484 = trunc i64 %475 to i32
  %485 = select i1 %483, i32 %484, i32 %476
  %486 = add nuw nsw i64 %475, 1
  %487 = add i64 %477, -1
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %474, !llvm.loop !18

489:                                              ; preds = %474, %469
  %490 = phi i32 [ %470, %469 ], [ %485, %474 ]
  %491 = sext i32 %490 to i64
  br label %492

492:                                              ; preds = %309, %338, %489, %359
  %493 = phi i32 [ %388, %359 ], [ %388, %489 ], [ 0, %338 ], [ 0, %309 ]
  %494 = phi i64 [ 0, %359 ], [ %491, %489 ], [ 0, %338 ], [ 0, %309 ]
  %495 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %492
  %499 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %529

500:                                              ; preds = %492
  %501 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %496)
  %502 = icmp slt i32 %493, 0
  br i1 %502, label %529, label %503

503:                                              ; preds = %500
  %504 = add nuw i32 %493, 1
  %505 = zext i32 %504 to i64
  br label %506

506:                                              ; preds = %503, %526
  %507 = phi i64 [ 0, %503 ], [ %527, %526 ]
  %508 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = icmp eq i32 %509, %496
  br i1 %510, label %511, label %526

511:                                              ; preds = %506
  %512 = load i32, i32* %1, align 4, !tbaa !5
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %524

514:                                              ; preds = %511, %514
  %515 = phi i64 [ %520, %514 ], [ 0, %511 ]
  %516 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %5, i64 0, i64 %507, i64 %515
  %517 = load i8, i8* %516, align 1, !tbaa !15
  %518 = sext i8 %517 to i32
  %519 = call i32 @putchar(i32 %518)
  %520 = add nuw nsw i64 %515, 1
  %521 = load i32, i32* %1, align 4, !tbaa !5
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %520, %522
  br i1 %523, label %514, label %524, !llvm.loop !19

524:                                              ; preds = %514, %511
  %525 = call i32 @putchar(i32 10)
  br label %526

526:                                              ; preds = %506, %524
  %527 = add nuw nsw i64 %507, 1
  %528 = icmp eq i64 %527, %505
  br i1 %528, label %529, label %506, !llvm.loop !20

529:                                              ; preds = %526, %500, %498
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

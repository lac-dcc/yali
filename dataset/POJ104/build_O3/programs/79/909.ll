; ModuleID = 'source-C-CXX/79/909.c'
source_filename = "source-C-CXX/79/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x [32 x i32]], align 16
  %2 = alloca [373 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [13 x [32 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1664, i8* nonnull %9) #5
  %10 = bitcast [373 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1492, i8* nonnull %10) #5
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %19 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 1, i64 1
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 1, i64 5
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 1, i64 9
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 1, i64 13
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 1, i64 17
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 1, i64 21
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 1, i64 25
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 1, i64 29
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 1, i64 30
  store i32 1, i32* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 1, i64 31
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 1
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 5
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 9
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 13
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 17
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 21
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 25
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 29
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 30
  store i32 1, i32* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 31
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 3, i64 1
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 3, i64 5
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 3, i64 9
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 3, i64 13
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 3, i64 17
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 3, i64 21
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 3, i64 25
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 3, i64 29
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 3, i64 30
  store i32 1, i32* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 3, i64 31
  store i32 1, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 4, i64 1
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 4, i64 5
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 4, i64 9
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 4, i64 13
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 4, i64 17
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 4, i64 21
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 4, i64 25
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 4, i64 29
  store i32 1, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 4, i64 30
  store i32 1, i32* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 4, i64 31
  store i32 1, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 5, i64 1
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 5, i64 5
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 5, i64 9
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 5, i64 13
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 5, i64 17
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 5, i64 21
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 5, i64 25
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 5, i64 29
  store i32 1, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 5, i64 30
  store i32 1, i32* %102, align 8, !tbaa !5
  %103 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 5, i64 31
  store i32 1, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 6, i64 1
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 6, i64 5
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 6, i64 9
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 6, i64 13
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 6, i64 17
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 6, i64 21
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 6, i64 25
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 6, i64 29
  store i32 1, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 6, i64 30
  store i32 1, i32* %119, align 8, !tbaa !5
  %120 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 6, i64 31
  store i32 1, i32* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 7, i64 1
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 7, i64 5
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 7, i64 9
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 7, i64 13
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 7, i64 17
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 7, i64 21
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 7, i64 25
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 7, i64 29
  store i32 1, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 7, i64 30
  store i32 1, i32* %136, align 8, !tbaa !5
  %137 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 7, i64 31
  store i32 1, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 8, i64 1
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 8, i64 5
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 8, i64 9
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 8, i64 13
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 8, i64 17
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 8, i64 21
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 8, i64 25
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 8, i64 29
  store i32 1, i32* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 8, i64 30
  store i32 1, i32* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 8, i64 31
  store i32 1, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 9, i64 1
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 9, i64 5
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 9, i64 9
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 9, i64 13
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 9, i64 17
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 9, i64 21
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 9, i64 25
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 9, i64 29
  store i32 1, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 9, i64 30
  store i32 1, i32* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 9, i64 31
  store i32 1, i32* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 10, i64 1
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 10, i64 5
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 10, i64 9
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 10, i64 13
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 10, i64 17
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 10, i64 21
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 10, i64 25
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 10, i64 29
  store i32 1, i32* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 10, i64 30
  store i32 1, i32* %187, align 8, !tbaa !5
  %188 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 10, i64 31
  store i32 1, i32* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 11, i64 1
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 11, i64 5
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 11, i64 9
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 11, i64 13
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 11, i64 17
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 11, i64 21
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 11, i64 25
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 11, i64 29
  store i32 1, i32* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 11, i64 30
  store i32 1, i32* %204, align 8, !tbaa !5
  %205 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 11, i64 31
  store i32 1, i32* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 12, i64 1
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 4, !tbaa !5
  %208 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 12, i64 5
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 12, i64 9
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 12, i64 13
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 12, i64 17
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 12, i64 21
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 4, !tbaa !5
  %218 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 12, i64 25
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 4, !tbaa !5
  %220 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 12, i64 29
  store i32 1, i32* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 12, i64 30
  store i32 1, i32* %221, align 8, !tbaa !5
  %222 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 12, i64 31
  store i32 1, i32* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 29
  store i32 0, i32* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 30
  store i32 0, i32* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 31
  store i32 0, i32* %225, align 4, !tbaa !5
  %226 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 4, i64 31
  store i32 0, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 6, i64 31
  store i32 0, i32* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 9, i64 31
  store i32 0, i32* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 11, i64 31
  store i32 0, i32* %229, align 4, !tbaa !5
  %230 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 1, i64 1
  %231 = bitcast i32* %230 to i8*
  %232 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 1
  %233 = bitcast i32* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(124) %233, i8* noundef nonnull align 4 dereferenceable(124) %231, i64 124, i1 false)
  %234 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 1
  %235 = bitcast i32* %234 to i8*
  %236 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 32
  %237 = bitcast i32* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(124) %237, i8* noundef nonnull align 4 dereferenceable(124) %235, i64 124, i1 false)
  %238 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 3, i64 1
  %239 = bitcast i32* %238 to i8*
  %240 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 63
  %241 = bitcast i32* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(124) %241, i8* noundef nonnull align 4 dereferenceable(124) %239, i64 124, i1 false)
  %242 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 4, i64 1
  %243 = bitcast i32* %242 to i8*
  %244 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 94
  %245 = bitcast i32* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(124) %245, i8* noundef nonnull align 4 dereferenceable(124) %243, i64 124, i1 false)
  %246 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 5, i64 1
  %247 = bitcast i32* %246 to i8*
  %248 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 125
  %249 = bitcast i32* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(124) %249, i8* noundef nonnull align 4 dereferenceable(124) %247, i64 124, i1 false)
  %250 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 6, i64 1
  %251 = bitcast i32* %250 to i8*
  %252 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 156
  %253 = bitcast i32* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(124) %253, i8* noundef nonnull align 4 dereferenceable(124) %251, i64 124, i1 false)
  %254 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 7, i64 1
  %255 = bitcast i32* %254 to i8*
  %256 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 187
  %257 = bitcast i32* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(124) %257, i8* noundef nonnull align 4 dereferenceable(124) %255, i64 124, i1 false)
  %258 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 8, i64 1
  %259 = bitcast i32* %258 to i8*
  %260 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 218
  %261 = bitcast i32* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(124) %261, i8* noundef nonnull align 4 dereferenceable(124) %259, i64 124, i1 false)
  %262 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 9, i64 1
  %263 = bitcast i32* %262 to i8*
  %264 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 249
  %265 = bitcast i32* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(124) %265, i8* noundef nonnull align 4 dereferenceable(124) %263, i64 124, i1 false)
  %266 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 10, i64 1
  %267 = bitcast i32* %266 to i8*
  %268 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 280
  %269 = bitcast i32* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(124) %269, i8* noundef nonnull align 4 dereferenceable(124) %267, i64 124, i1 false)
  %270 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 11, i64 1
  %271 = bitcast i32* %270 to i8*
  %272 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 311
  %273 = bitcast i32* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(124) %273, i8* noundef nonnull align 4 dereferenceable(124) %271, i64 124, i1 false)
  %274 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 12, i64 1
  %275 = bitcast i32* %274 to i8*
  %276 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 342
  %277 = bitcast i32* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(124) %277, i8* noundef nonnull align 4 dereferenceable(124) %275, i64 124, i1 false)
  %278 = load i32, i32* %4, align 4, !tbaa !5
  %279 = mul i32 %278, 31
  %280 = add i32 %279, -31
  %281 = load i32, i32* %5, align 4, !tbaa !5
  %282 = add nsw i32 %280, %281
  %283 = load i32, i32* %7, align 4, !tbaa !5
  %284 = mul i32 %283, 31
  %285 = add i32 %284, -31
  %286 = load i32, i32* %8, align 4, !tbaa !5
  %287 = add nsw i32 %285, %286
  %288 = icmp sgt i32 %282, %287
  %289 = select i1 %288, i32 %287, i32 %282
  %290 = select i1 %288, i32 %282, i32 %287
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %395

292:                                              ; preds = %0
  %293 = sext i32 %289 to i64
  %294 = sext i32 %290 to i64
  %295 = sub nsw i64 %294, %293
  %296 = icmp ult i64 %295, 8
  br i1 %296, label %384, label %297

297:                                              ; preds = %292
  %298 = and i64 %295, -8
  %299 = add nsw i64 %298, %293
  %300 = add nsw i64 %298, -8
  %301 = lshr exact i64 %300, 3
  %302 = add nuw nsw i64 %301, 1
  %303 = and i64 %302, 3
  %304 = icmp ult i64 %300, 24
  br i1 %304, label %354, label %305

305:                                              ; preds = %297
  %306 = and i64 %302, 4611686018427387900
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i64 [ 0, %305 ], [ %351, %307 ]
  %309 = phi <4 x i32> [ zeroinitializer, %305 ], [ %349, %307 ]
  %310 = phi <4 x i32> [ zeroinitializer, %305 ], [ %350, %307 ]
  %311 = phi i64 [ %306, %305 ], [ %352, %307 ]
  %312 = add i64 %308, %293
  %313 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = add <4 x i32> %315, %309
  %320 = add <4 x i32> %318, %310
  %321 = or i64 %308, 8
  %322 = add i64 %321, %293
  %323 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = add <4 x i32> %325, %319
  %330 = add <4 x i32> %328, %320
  %331 = or i64 %308, 16
  %332 = add i64 %331, %293
  %333 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = add <4 x i32> %335, %329
  %340 = add <4 x i32> %338, %330
  %341 = or i64 %308, 24
  %342 = add i64 %341, %293
  %343 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = add <4 x i32> %345, %339
  %350 = add <4 x i32> %348, %340
  %351 = add nuw i64 %308, 32
  %352 = add i64 %311, -4
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %307, !llvm.loop !9

354:                                              ; preds = %307, %297
  %355 = phi <4 x i32> [ undef, %297 ], [ %349, %307 ]
  %356 = phi <4 x i32> [ undef, %297 ], [ %350, %307 ]
  %357 = phi i64 [ 0, %297 ], [ %351, %307 ]
  %358 = phi <4 x i32> [ zeroinitializer, %297 ], [ %349, %307 ]
  %359 = phi <4 x i32> [ zeroinitializer, %297 ], [ %350, %307 ]
  %360 = icmp eq i64 %303, 0
  br i1 %360, label %378, label %361

361:                                              ; preds = %354, %361
  %362 = phi i64 [ %375, %361 ], [ %357, %354 ]
  %363 = phi <4 x i32> [ %373, %361 ], [ %358, %354 ]
  %364 = phi <4 x i32> [ %374, %361 ], [ %359, %354 ]
  %365 = phi i64 [ %376, %361 ], [ %303, %354 ]
  %366 = add i64 %362, %293
  %367 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = add <4 x i32> %369, %363
  %374 = add <4 x i32> %372, %364
  %375 = add nuw i64 %362, 8
  %376 = add i64 %365, -1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %361, !llvm.loop !12

378:                                              ; preds = %361, %354
  %379 = phi <4 x i32> [ %355, %354 ], [ %373, %361 ]
  %380 = phi <4 x i32> [ %356, %354 ], [ %374, %361 ]
  %381 = add <4 x i32> %380, %379
  %382 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %381)
  %383 = icmp eq i64 %295, %298
  br i1 %383, label %395, label %384

384:                                              ; preds = %292, %378
  %385 = phi i64 [ %293, %292 ], [ %299, %378 ]
  %386 = phi i32 [ 0, %292 ], [ %382, %378 ]
  br label %387

387:                                              ; preds = %384, %387
  %388 = phi i64 [ %393, %387 ], [ %385, %384 ]
  %389 = phi i32 [ %392, %387 ], [ %386, %384 ]
  %390 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 %388
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = add nsw i32 %391, %389
  %393 = add nsw i64 %388, 1
  %394 = icmp eq i64 %393, %294
  br i1 %394, label %395, label %387, !llvm.loop !14

395:                                              ; preds = %387, %378, %0
  %396 = phi i32 [ 0, %0 ], [ %382, %378 ], [ %392, %387 ]
  %397 = load i32, i32* %6, align 4, !tbaa !5
  %398 = load i32, i32* %3, align 4, !tbaa !5
  %399 = add nsw i32 %398, 1
  %400 = icmp slt i32 %399, %397
  br i1 %400, label %401, label %465

401:                                              ; preds = %395
  %402 = xor i32 %398, -1
  %403 = add i32 %397, %402
  %404 = icmp ult i32 %403, 8
  br i1 %404, label %446, label %405

405:                                              ; preds = %401
  %406 = and i32 %403, -8
  %407 = add i32 %399, %406
  %408 = insertelement <4 x i32> poison, i32 %399, i32 0
  %409 = shufflevector <4 x i32> %408, <4 x i32> poison, <4 x i32> zeroinitializer
  %410 = add <4 x i32> %409, <i32 0, i32 1, i32 2, i32 3>
  br label %411

411:                                              ; preds = %411, %405
  %412 = phi i32 [ 0, %405 ], [ %439, %411 ]
  %413 = phi <4 x i32> [ %410, %405 ], [ %440, %411 ]
  %414 = phi <4 x i32> [ zeroinitializer, %405 ], [ %437, %411 ]
  %415 = phi <4 x i32> [ zeroinitializer, %405 ], [ %438, %411 ]
  %416 = add <4 x i32> %413, <i32 4, i32 4, i32 4, i32 4>
  %417 = and <4 x i32> %413, <i32 3, i32 3, i32 3, i32 3>
  %418 = and <4 x i32> %413, <i32 3, i32 3, i32 3, i32 3>
  %419 = icmp eq <4 x i32> %417, zeroinitializer
  %420 = icmp eq <4 x i32> %418, zeroinitializer
  %421 = srem <4 x i32> %413, <i32 100, i32 100, i32 100, i32 100>
  %422 = srem <4 x i32> %416, <i32 100, i32 100, i32 100, i32 100>
  %423 = icmp ne <4 x i32> %421, zeroinitializer
  %424 = icmp ne <4 x i32> %422, zeroinitializer
  %425 = and <4 x i1> %419, %423
  %426 = and <4 x i1> %420, %424
  %427 = zext <4 x i1> %425 to <4 x i32>
  %428 = zext <4 x i1> %426 to <4 x i32>
  %429 = srem <4 x i32> %413, <i32 400, i32 400, i32 400, i32 400>
  %430 = srem <4 x i32> %416, <i32 400, i32 400, i32 400, i32 400>
  %431 = icmp eq <4 x i32> %429, zeroinitializer
  %432 = icmp eq <4 x i32> %430, zeroinitializer
  %433 = zext <4 x i1> %431 to <4 x i32>
  %434 = zext <4 x i1> %432 to <4 x i32>
  %435 = add <4 x i32> %414, %433
  %436 = add <4 x i32> %415, %434
  %437 = add <4 x i32> %435, %427
  %438 = add <4 x i32> %436, %428
  %439 = add nuw i32 %412, 8
  %440 = add <4 x i32> %413, <i32 8, i32 8, i32 8, i32 8>
  %441 = icmp eq i32 %439, %406
  br i1 %441, label %442, label %411, !llvm.loop !16

442:                                              ; preds = %411
  %443 = add <4 x i32> %438, %437
  %444 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %443)
  %445 = icmp eq i32 %403, %406
  br i1 %445, label %465, label %446

446:                                              ; preds = %401, %442
  %447 = phi i32 [ %399, %401 ], [ %407, %442 ]
  %448 = phi i32 [ 0, %401 ], [ %444, %442 ]
  br label %449

449:                                              ; preds = %446, %449
  %450 = phi i32 [ %463, %449 ], [ %447, %446 ]
  %451 = phi i32 [ %462, %449 ], [ %448, %446 ]
  %452 = and i32 %450, 3
  %453 = icmp eq i32 %452, 0
  %454 = srem i32 %450, 100
  %455 = icmp ne i32 %454, 0
  %456 = and i1 %453, %455
  %457 = zext i1 %456 to i32
  %458 = srem i32 %450, 400
  %459 = icmp eq i32 %458, 0
  %460 = zext i1 %459 to i32
  %461 = add i32 %451, %460
  %462 = add i32 %461, %457
  %463 = add nsw i32 %450, 1
  %464 = icmp eq i32 %463, %397
  br i1 %464, label %465, label %449, !llvm.loop !17

465:                                              ; preds = %449, %442, %395
  %466 = phi i32 [ 0, %395 ], [ %444, %442 ], [ %462, %449 ]
  %467 = and i32 %398, 3
  %468 = icmp eq i32 %467, 0
  %469 = srem i32 %398, 100
  %470 = icmp ne i32 %469, 0
  %471 = and i1 %468, %470
  %472 = srem i32 %398, 400
  %473 = icmp eq i32 %472, 0
  %474 = select i1 %471, i1 true, i1 %473
  br i1 %474, label %475, label %484

475:                                              ; preds = %465
  %476 = icmp eq i32 %278, 1
  %477 = zext i1 %476 to i32
  %478 = icmp eq i32 %278, 2
  %479 = icmp slt i32 %281, 30
  %480 = select i1 %478, i1 %479, i1 false
  %481 = zext i1 %480 to i32
  %482 = add nuw nsw i32 %481, %477
  %483 = add i32 %482, %466
  br label %484

484:                                              ; preds = %465, %475
  %485 = phi i32 [ %483, %475 ], [ %466, %465 ]
  %486 = and i32 %397, 3
  %487 = icmp eq i32 %486, 0
  %488 = srem i32 %397, 100
  %489 = icmp ne i32 %488, 0
  %490 = and i1 %487, %489
  %491 = srem i32 %397, 400
  %492 = icmp eq i32 %491, 0
  %493 = select i1 %490, i1 true, i1 %492
  br i1 %493, label %494, label %503

494:                                              ; preds = %484
  %495 = icmp sgt i32 %283, 2
  %496 = zext i1 %495 to i32
  %497 = icmp eq i32 %283, 2
  %498 = icmp eq i32 %286, 29
  %499 = select i1 %497, i1 %498, i1 false
  %500 = zext i1 %499 to i32
  %501 = add nuw nsw i32 %500, %496
  %502 = add i32 %501, %485
  br label %503

503:                                              ; preds = %484, %494
  %504 = phi i32 [ %502, %494 ], [ %485, %484 ]
  %505 = sub nsw i32 %397, %398
  %506 = mul nsw i32 %505, 365
  %507 = sub i32 0, %396
  %508 = select i1 %288, i32 %507, i32 %396
  %509 = add nsw i32 %506, %508
  %510 = add nsw i32 %509, %504
  %511 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %510)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1492, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1664, i8* nonnull %9) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}

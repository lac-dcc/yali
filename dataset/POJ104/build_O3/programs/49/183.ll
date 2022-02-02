; ModuleID = 'source-C-CXX/49/183.c'
source_filename = "source-C-CXX/49/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [31 x i32]], align 16
  %3 = alloca [12 x [31 x i32]], align 16
  %4 = alloca [372 x i32], align 16
  %5 = alloca [372 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [12 x [31 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1488, i8* nonnull %7) #4
  %8 = bitcast [12 x [31 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1488, i8* nonnull %8) #4
  %9 = bitcast [372 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1488, i8* nonnull %9) #4
  %10 = bitcast [372 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1488, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = bitcast [12 x [31 x i32]]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 0, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 0, i64 8
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 0, i64 12
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 0, i64 16
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 0, i64 20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 0, i64 24
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 0, i64 28
  store i32 29, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 0, i64 29
  store i32 30, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 0, i64 30
  store i32 31, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 0
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 8
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 12
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 16
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 20
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 24
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 28
  store i32 29, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 29
  store i32 30, i32* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 30
  store i32 31, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 2, i64 0
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 2, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 2, i64 8
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 2, i64 12
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 2, i64 16
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 2, i64 20
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 2, i64 24
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 2, i64 28
  store i32 29, i32* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 2, i64 29
  store i32 30, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 2, i64 30
  store i32 31, i32* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 3, i64 0
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 3, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 3, i64 8
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 3, i64 12
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 3, i64 16
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 3, i64 20
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 3, i64 24
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 3, i64 28
  store i32 29, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 3, i64 29
  store i32 30, i32* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 3, i64 30
  store i32 31, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 4, i64 0
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 4, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 4, i64 8
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 4, i64 12
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 4, i64 16
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 4, i64 20
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 4, i64 24
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 4, i64 28
  store i32 29, i32* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 4, i64 29
  store i32 30, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 4, i64 30
  store i32 31, i32* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 5, i64 0
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 5, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 5, i64 8
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 5, i64 12
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 5, i64 16
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 5, i64 20
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 5, i64 24
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 5, i64 28
  store i32 29, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 5, i64 29
  store i32 30, i32* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 5, i64 30
  store i32 31, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 6, i64 0
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 6, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 6, i64 8
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %118, align 8, !tbaa !5
  %119 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 6, i64 12
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 6, i64 16
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %122, align 8, !tbaa !5
  %123 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 6, i64 20
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 6, i64 24
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %126, align 8, !tbaa !5
  %127 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 6, i64 28
  store i32 29, i32* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 6, i64 29
  store i32 30, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 6, i64 30
  store i32 31, i32* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 7, i64 0
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 7, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 7, i64 8
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 7, i64 12
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 7, i64 16
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 7, i64 20
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 7, i64 24
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 7, i64 28
  store i32 29, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 7, i64 29
  store i32 30, i32* %145, align 8, !tbaa !5
  %146 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 7, i64 30
  store i32 31, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 8, i64 0
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 8, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 8, i64 8
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 8, i64 12
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 8, i64 16
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 8, i64 20
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 8, i64 24
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 8, i64 28
  store i32 29, i32* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 8, i64 29
  store i32 30, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 8, i64 30
  store i32 31, i32* %163, align 8, !tbaa !5
  %164 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 9, i64 0
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 9, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 9, i64 8
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 9, i64 12
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 9, i64 16
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 9, i64 20
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 9, i64 24
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 9, i64 28
  store i32 29, i32* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 9, i64 29
  store i32 30, i32* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 9, i64 30
  store i32 31, i32* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 10, i64 0
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %182, align 8, !tbaa !5
  %183 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 10, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %184, align 8, !tbaa !5
  %185 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 10, i64 8
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %186, align 8, !tbaa !5
  %187 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 10, i64 12
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 10, i64 16
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %190, align 8, !tbaa !5
  %191 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 10, i64 20
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %192, align 8, !tbaa !5
  %193 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 10, i64 24
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %194, align 8, !tbaa !5
  %195 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 10, i64 28
  store i32 29, i32* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 10, i64 29
  store i32 30, i32* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 10, i64 30
  store i32 31, i32* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 11, i64 0
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 11, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 11, i64 8
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 11, i64 12
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 11, i64 16
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %207, align 4, !tbaa !5
  %208 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 11, i64 20
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 11, i64 24
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 11, i64 28
  store i32 29, i32* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 11, i64 29
  store i32 30, i32* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 11, i64 30
  store i32 31, i32* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 28
  %216 = bitcast i32* %215 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %216, i8 0, i64 12, i1 false)
  %217 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 3, i64 30
  store i32 0, i32* %217, align 4, !tbaa !5
  %218 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 5, i64 30
  store i32 0, i32* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 8, i64 30
  store i32 0, i32* %219, align 8, !tbaa !5
  %220 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 10, i64 30
  store i32 0, i32* %220, align 16, !tbaa !5
  br label %221

221:                                              ; preds = %0, %221
  %222 = phi i64 [ 0, %0 ], [ %233, %221 ]
  %223 = phi i32 [ 0, %0 ], [ %234, %221 ]
  %224 = trunc i32 %223 to i16
  %225 = udiv i16 %224, 31
  %226 = zext i16 %225 to i64
  %227 = add i16 %224, 31
  %228 = urem i16 %227, 31
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 %226, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [372 x i32], [372 x i32]* %5, i64 0, i64 %222
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %222, 1
  %234 = add nuw nsw i32 %223, 1
  %235 = icmp eq i64 %233, 372
  br i1 %235, label %236, label %221, !llvm.loop !9

236:                                              ; preds = %221
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = getelementptr inbounds [372 x i32], [372 x i32]* %4, i64 0, i64 0
  store i32 %237, i32* %238, align 16, !tbaa !5
  br label %239

239:                                              ; preds = %439, %236
  %240 = phi i32 [ %237, %236 ], [ %448, %439 ]
  %241 = phi i64 [ 1, %236 ], [ %449, %439 ]
  %242 = getelementptr inbounds [372 x i32], [372 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %240, %245
  %247 = getelementptr inbounds [372 x i32], [372 x i32]* %4, i64 0, i64 %241
  %248 = icmp sgt i32 %246, 7
  %249 = add nsw i32 %246, -7
  %250 = select i1 %248, i32 %249, i32 %246
  store i32 %250, i32* %247, align 4
  %251 = add nuw nsw i64 %241, 1
  %252 = icmp eq i64 %251, 372
  br i1 %252, label %253, label %439, !llvm.loop !11

253:                                              ; preds = %239, %266
  %254 = phi i32 [ %269, %266 ], [ %237, %239 ]
  %255 = phi i64 [ %264, %266 ], [ 0, %239 ]
  %256 = phi i32 [ %267, %266 ], [ 0, %239 ]
  %257 = trunc i32 %256 to i16
  %258 = udiv i16 %257, 31
  %259 = zext i16 %258 to i64
  %260 = add i16 %257, 31
  %261 = urem i16 %260, 31
  %262 = zext i16 %261 to i64
  %263 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %3, i64 0, i64 %259, i64 %262
  store i32 %254, i32* %263, align 4, !tbaa !5
  %264 = add nuw nsw i64 %255, 1
  %265 = icmp eq i64 %264, 372
  br i1 %265, label %270, label %266, !llvm.loop !12

266:                                              ; preds = %253
  %267 = add nuw nsw i32 %256, 1
  %268 = getelementptr inbounds [372 x i32], [372 x i32]* %4, i64 0, i64 %264
  %269 = load i32, i32* %268, align 4, !tbaa !5
  br label %253

270:                                              ; preds = %253, %281
  %271 = phi i64 [ %282, %281 ], [ 0, %253 ]
  %272 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %3, i64 0, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 5
  br i1 %274, label %275, label %281

275:                                              ; preds = %270
  %276 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 0, i64 %271
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp eq i32 %277, 13
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %281

281:                                              ; preds = %270, %275, %279
  %282 = add nuw nsw i64 %271, 1
  %283 = icmp eq i64 %282, 31
  br i1 %283, label %284, label %270, !llvm.loop !13

284:                                              ; preds = %281, %295
  %285 = phi i64 [ %296, %295 ], [ 0, %281 ]
  %286 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %3, i64 0, i64 1, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %287, 5
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 %285
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 13
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %295

295:                                              ; preds = %293, %289, %284
  %296 = add nuw nsw i64 %285, 1
  %297 = icmp eq i64 %296, 31
  br i1 %297, label %298, label %284, !llvm.loop !13

298:                                              ; preds = %295, %309
  %299 = phi i64 [ %310, %309 ], [ 0, %295 ]
  %300 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %3, i64 0, i64 2, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp eq i32 %301, 5
  br i1 %302, label %303, label %309

303:                                              ; preds = %298
  %304 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 2, i64 %299
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp eq i32 %305, 13
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %309

309:                                              ; preds = %307, %303, %298
  %310 = add nuw nsw i64 %299, 1
  %311 = icmp eq i64 %310, 31
  br i1 %311, label %312, label %298, !llvm.loop !13

312:                                              ; preds = %309, %323
  %313 = phi i64 [ %324, %323 ], [ 0, %309 ]
  %314 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %3, i64 0, i64 3, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, 5
  br i1 %316, label %317, label %323

317:                                              ; preds = %312
  %318 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 3, i64 %313
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp eq i32 %319, 13
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %323

323:                                              ; preds = %321, %317, %312
  %324 = add nuw nsw i64 %313, 1
  %325 = icmp eq i64 %324, 31
  br i1 %325, label %326, label %312, !llvm.loop !13

326:                                              ; preds = %323, %337
  %327 = phi i64 [ %338, %337 ], [ 0, %323 ]
  %328 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %3, i64 0, i64 4, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp eq i32 %329, 5
  br i1 %330, label %331, label %337

331:                                              ; preds = %326
  %332 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 4, i64 %327
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 13
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %337

337:                                              ; preds = %335, %331, %326
  %338 = add nuw nsw i64 %327, 1
  %339 = icmp eq i64 %338, 31
  br i1 %339, label %340, label %326, !llvm.loop !13

340:                                              ; preds = %337, %351
  %341 = phi i64 [ %352, %351 ], [ 0, %337 ]
  %342 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %3, i64 0, i64 5, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp eq i32 %343, 5
  br i1 %344, label %345, label %351

345:                                              ; preds = %340
  %346 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 5, i64 %341
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp eq i32 %347, 13
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %351

351:                                              ; preds = %349, %345, %340
  %352 = add nuw nsw i64 %341, 1
  %353 = icmp eq i64 %352, 31
  br i1 %353, label %354, label %340, !llvm.loop !13

354:                                              ; preds = %351, %365
  %355 = phi i64 [ %366, %365 ], [ 0, %351 ]
  %356 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %3, i64 0, i64 6, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp eq i32 %357, 5
  br i1 %358, label %359, label %365

359:                                              ; preds = %354
  %360 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 6, i64 %355
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp eq i32 %361, 13
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %365

365:                                              ; preds = %363, %359, %354
  %366 = add nuw nsw i64 %355, 1
  %367 = icmp eq i64 %366, 31
  br i1 %367, label %368, label %354, !llvm.loop !13

368:                                              ; preds = %365, %379
  %369 = phi i64 [ %380, %379 ], [ 0, %365 ]
  %370 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %3, i64 0, i64 7, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = icmp eq i32 %371, 5
  br i1 %372, label %373, label %379

373:                                              ; preds = %368
  %374 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 7, i64 %369
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp eq i32 %375, 13
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %379

379:                                              ; preds = %377, %373, %368
  %380 = add nuw nsw i64 %369, 1
  %381 = icmp eq i64 %380, 31
  br i1 %381, label %382, label %368, !llvm.loop !13

382:                                              ; preds = %379, %393
  %383 = phi i64 [ %394, %393 ], [ 0, %379 ]
  %384 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %3, i64 0, i64 8, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 5
  br i1 %386, label %387, label %393

387:                                              ; preds = %382
  %388 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 8, i64 %383
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = icmp eq i32 %389, 13
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %393

393:                                              ; preds = %391, %387, %382
  %394 = add nuw nsw i64 %383, 1
  %395 = icmp eq i64 %394, 31
  br i1 %395, label %396, label %382, !llvm.loop !13

396:                                              ; preds = %393, %407
  %397 = phi i64 [ %408, %407 ], [ 0, %393 ]
  %398 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %3, i64 0, i64 9, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = icmp eq i32 %399, 5
  br i1 %400, label %401, label %407

401:                                              ; preds = %396
  %402 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 9, i64 %397
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = icmp eq i32 %403, 13
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %407

407:                                              ; preds = %405, %401, %396
  %408 = add nuw nsw i64 %397, 1
  %409 = icmp eq i64 %408, 31
  br i1 %409, label %410, label %396, !llvm.loop !13

410:                                              ; preds = %407, %421
  %411 = phi i64 [ %422, %421 ], [ 0, %407 ]
  %412 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %3, i64 0, i64 10, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = icmp eq i32 %413, 5
  br i1 %414, label %415, label %421

415:                                              ; preds = %410
  %416 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 10, i64 %411
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = icmp eq i32 %417, 13
  br i1 %418, label %419, label %421

419:                                              ; preds = %415
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %421

421:                                              ; preds = %419, %415, %410
  %422 = add nuw nsw i64 %411, 1
  %423 = icmp eq i64 %422, 31
  br i1 %423, label %424, label %410, !llvm.loop !13

424:                                              ; preds = %421, %435
  %425 = phi i64 [ %436, %435 ], [ 0, %421 ]
  %426 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %3, i64 0, i64 11, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp eq i32 %427, 5
  br i1 %428, label %429, label %435

429:                                              ; preds = %424
  %430 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 11, i64 %425
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp eq i32 %431, 13
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %435

435:                                              ; preds = %433, %429, %424
  %436 = add nuw nsw i64 %425, 1
  %437 = icmp eq i64 %436, 31
  br i1 %437, label %438, label %424, !llvm.loop !13

438:                                              ; preds = %435
  call void @llvm.lifetime.end.p0i8(i64 1488, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1488, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1488, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1488, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void

439:                                              ; preds = %239
  %440 = getelementptr inbounds [372 x i32], [372 x i32]* %5, i64 0, i64 %251
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = icmp ne i32 %441, 0
  %443 = zext i1 %442 to i32
  %444 = add nsw i32 %250, %443
  %445 = getelementptr inbounds [372 x i32], [372 x i32]* %4, i64 0, i64 %251
  %446 = icmp sgt i32 %444, 7
  %447 = add nsw i32 %444, -7
  %448 = select i1 %446, i32 %447, i32 %444
  store i32 %448, i32* %445, align 4
  %449 = add nuw nsw i64 %241, 2
  br label %239
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

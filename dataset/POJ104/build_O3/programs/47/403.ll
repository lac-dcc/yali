; ModuleID = 'source-C-CXX/47/403.c'
source_filename = "source-C-CXX/47/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([10 x [10 x i32]]* @a to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([10 x [10 x i32]]* @b to i8*), i8 0, i64 400, i1 false)
  store i32 10, i32* @i, align 4, !tbaa !5
  store i32 10, i32* @j, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = add i32 %7, 5
  br label %13

11:                                               ; preds = %65, %0
  %12 = phi i32 [ 0, %0 ], [ %7, %65 ]
  store i32 %12, i32* @i, align 4, !tbaa !5
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %150

13:                                               ; preds = %9, %65
  %14 = phi i32 [ 6, %9 ], [ %148, %65 ]
  %15 = phi i64 [ 3, %9 ], [ %147, %65 ]
  %16 = phi i32 [ 4, %9 ], [ %19, %65 ]
  %17 = phi i32 [ 4, %9 ], [ %18, %65 ]
  %18 = add nsw i32 %17, -1
  %19 = add nuw nsw i32 %16, 1
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %65, label %21

21:                                               ; preds = %13
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %15, i64 %15
  %24 = load i32, i32* %23, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %21, %63
  %26 = phi i32 [ %24, %21 ], [ %33, %63 ]
  %27 = phi i64 [ %15, %21 ], [ %29, %63 ]
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, 1
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %28, i64 %15
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %29, i64 %15
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %25, %34
  %35 = phi i32 [ %33, %25 ], [ %59, %34 ]
  %36 = phi i32 [ %31, %25 ], [ %46, %34 ]
  %37 = phi i32 [ %26, %25 ], [ %52, %34 ]
  %38 = phi i64 [ %15, %25 ], [ %44, %34 ]
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %28, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  %43 = add nsw i32 %42, %36
  %44 = add nsw i64 %38, 1
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %28, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %43, %46
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %27, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %27, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %29, i64 %39
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %53, %55
  %57 = add nsw i32 %56, %35
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %29, i64 %44
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %27, i64 %38
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = icmp eq i64 %44, %22
  br i1 %62, label %63, label %34, !llvm.loop !9

63:                                               ; preds = %34
  %64 = icmp eq i64 %29, %22
  br i1 %64, label %65, label %25, !llvm.loop !11

65:                                               ; preds = %13, %63
  %66 = load <4 x i32>, <4 x i32>* bitcast ([10 x [10 x i32]]* @a to <4 x i32>*), align 16, !tbaa !5
  %67 = load <4 x i32>, <4 x i32>* bitcast ([10 x [10 x i32]]* @b to <4 x i32>*), align 16, !tbaa !5
  %68 = add nsw <4 x i32> %67, %66
  store <4 x i32> %68, <4 x i32>* bitcast ([10 x [10 x i32]]* @a to <4 x i32>*), align 16, !tbaa !5
  %69 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %70 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %71 = add nsw <4 x i32> %70, %69
  store <4 x i32> %71, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %72 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %73 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %75 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %76 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 1, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %77 = add nsw <4 x i32> %76, %75
  store <4 x i32> %77, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %78 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %79 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 1, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %80 = add nsw <4 x i32> %79, %78
  store <4 x i32> %80, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %81 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 8), align 8, !tbaa !5
  %82 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 1, i64 8), align 8, !tbaa !5
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 8), align 8, !tbaa !5
  %84 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %85 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 2, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %86 = add nsw <4 x i32> %85, %84
  store <4 x i32> %86, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %87 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %88 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 2, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %89 = add nsw <4 x i32> %88, %87
  store <4 x i32> %89, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %90 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 8), align 16, !tbaa !5
  %91 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 2, i64 8), align 16, !tbaa !5
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 8), align 16, !tbaa !5
  %93 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %94 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 3, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %95 = add nsw <4 x i32> %94, %93
  store <4 x i32> %95, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %96 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 3, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %98 = add nsw <4 x i32> %97, %96
  store <4 x i32> %98, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %99 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 8), align 8, !tbaa !5
  %100 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 3, i64 8), align 8, !tbaa !5
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 8), align 8, !tbaa !5
  %102 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %104 = add nsw <4 x i32> %103, %102
  store <4 x i32> %104, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %105 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %106 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %107 = add nsw <4 x i32> %106, %105
  store <4 x i32> %107, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %108 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %109 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %111 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %112 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %113 = add nsw <4 x i32> %112, %111
  store <4 x i32> %113, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %114 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %115 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %116 = add nsw <4 x i32> %115, %114
  store <4 x i32> %116, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %117 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 8), align 8, !tbaa !5
  %118 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 8), align 8, !tbaa !5
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 8), align 8, !tbaa !5
  %120 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %121 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 6, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %122 = add nsw <4 x i32> %121, %120
  store <4 x i32> %122, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %123 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %124 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 6, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %125 = add nsw <4 x i32> %124, %123
  store <4 x i32> %125, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %126 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 8), align 16, !tbaa !5
  %127 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 6, i64 8), align 16, !tbaa !5
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 8), align 16, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %130 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 7, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %131 = add nsw <4 x i32> %130, %129
  store <4 x i32> %131, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %132 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %133 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 7, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %134 = add nsw <4 x i32> %133, %132
  store <4 x i32> %134, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %135 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 8), align 8, !tbaa !5
  %136 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 7, i64 8), align 8, !tbaa !5
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 8), align 8, !tbaa !5
  %138 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %139 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %140 = add nsw <4 x i32> %139, %138
  store <4 x i32> %140, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %141 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %142 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %143 = add nsw <4 x i32> %142, %141
  store <4 x i32> %143, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %144 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %145 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %147 = add nsw i64 %15, -1
  %148 = add nuw i32 %14, 1
  %149 = icmp eq i32 %14, %10
  br i1 %149, label %11, label %13, !llvm.loop !12

150:                                              ; preds = %11, %169
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %150, %165
  %152 = phi i32 [ 0, %150 ], [ %167, %165 ]
  %153 = icmp eq i32 %152, 8
  %154 = load i32, i32* @j, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  br i1 %153, label %161, label %156

156:                                              ; preds = %151
  %157 = sext i32 %152 to i64
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %155, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %165

161:                                              ; preds = %151
  %162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %155, i64 8
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %156, %161
  %166 = load i32, i32* @k, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* @k, align 4, !tbaa !5
  %168 = icmp slt i32 %166, 8
  br i1 %168, label %151, label %169, !llvm.loop !13

169:                                              ; preds = %165
  %170 = load i32, i32* @j, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @j, align 4, !tbaa !5
  %172 = icmp slt i32 %170, 8
  br i1 %172, label %150, label %173, !llvm.loop !14

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!14 = distinct !{!14, !10}

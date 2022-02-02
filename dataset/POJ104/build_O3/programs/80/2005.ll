; ModuleID = 'source-C-CXX/80/2005.c'
source_filename = "source-C-CXX/80/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@b = dso_local local_unnamed_addr global [5 x [5 x i32]] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @zhuanhuan([5 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %2, 5
  %5 = icmp slt i32 %1, 5
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %10, i64 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %13, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %11, i64 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %12, align 4, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  store i32 %16, i32* %14, align 4, !tbaa !5
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %10, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %11, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %17, align 4, !tbaa !5
  %21 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %10, i64 2
  %23 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 2), align 8, !tbaa !5
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %11, i64 2
  %25 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %25, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 2), align 8, !tbaa !5
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %10, i64 3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 3), align 4, !tbaa !5
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %11, i64 3
  %30 = load i32, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %27, align 4, !tbaa !5
  %31 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 3), align 4, !tbaa !5
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %10, i64 4
  %33 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 4), align 16, !tbaa !5
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %11, i64 4
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 4), align 16, !tbaa !5
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %9, %3
  %38 = phi i32 [ 0, %3 ], [ 1, %9 ]
  ret i32 %38
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 0))
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 1))
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 2))
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 3))
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 4))
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 0))
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 1))
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 2))
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 3))
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 4))
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 0))
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 1))
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 2))
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 3))
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 4))
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 0))
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 1))
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 2))
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 3))
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 4))
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 0))
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 1))
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 2))
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 3))
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 4))
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp ult i32 %29, 5
  %31 = icmp slt i32 %28, 5
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp sgt i32 %28, -1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %38, label %35

35:                                               ; preds = %0
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %37

37:                                               ; preds = %38, %35
  ret void

38:                                               ; preds = %0
  %39 = zext i32 %28 to i64
  %40 = zext i32 %29 to i64
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %39, i64 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %40, i64 0
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %39, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %40, i64 1
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %39, i64 2
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %40, i64 2
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %39, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %40, i64 3
  %53 = bitcast i32* %43 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %55, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  store i32 %45, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  store i32 %48, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 2), align 8, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 3), align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %39, i64 4
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 4), align 16, !tbaa !5
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %40, i64 4
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60)
  %62 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 2), align 8, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 3), align 4, !tbaa !5
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72)
  %74 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 2), align 4, !tbaa !5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 3), align 16, !tbaa !5
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 4), align 4, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 0), align 8, !tbaa !5
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  %82 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 1), align 4, !tbaa !5
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 3), align 4, !tbaa !5
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 4), align 8, !tbaa !5
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 0), align 4, !tbaa !5
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  %92 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 1), align 16, !tbaa !5
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92)
  %94 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 2), align 4, !tbaa !5
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 3), align 8, !tbaa !5
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %96)
  %98 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 4), align 4, !tbaa !5
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 1), align 4, !tbaa !5
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %102)
  %104 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 2), align 8, !tbaa !5
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %104)
  %106 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 3), align 4, !tbaa !5
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %37
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

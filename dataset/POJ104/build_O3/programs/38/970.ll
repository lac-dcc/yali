; ModuleID = 'source-C-CXX/38/970.c'
source_filename = "source-C-CXX/38/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@cl = dso_local global [200 x %struct.student] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @ysj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !10
  br label %49

9:                                                ; preds = %1
  %10 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 5
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = add nsw i32 %15, 8000
  store i32 %16, i32* %14, align 4, !tbaa !12
  %17 = load i32, i32* @sum, align 4, !tbaa !13
  %18 = add nsw i32 %17, 8000
  store i32 %18, i32* @sum, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %9
  %20 = icmp sgt i32 %4, 85
  %21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !10
  br i1 %20, label %23, label %49

23:                                               ; preds = %19
  %24 = icmp sgt i32 %22, 80
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = add nsw i32 %27, 4000
  store i32 %28, i32* %26, align 4, !tbaa !12
  %29 = load i32, i32* @sum, align 4, !tbaa !13
  %30 = add nsw i32 %29, 4000
  store i32 %30, i32* @sum, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %25, %23
  %32 = icmp sgt i32 %4, 90
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = add nsw i32 %35, 2000
  store i32 %36, i32* %34, align 4, !tbaa !12
  %37 = load i32, i32* @sum, align 4, !tbaa !13
  %38 = add nsw i32 %37, 2000
  store i32 %38, i32* @sum, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %33, %31
  %40 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 4
  %41 = load i8, i8* %40, align 1, !tbaa !14
  %42 = icmp eq i8 %41, 89
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1000
  store i32 %46, i32* %44, align 4, !tbaa !12
  %47 = load i32, i32* @sum, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1000
  store i32 %48, i32* @sum, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %6, %43, %39, %19
  %50 = phi i32 [ %8, %6 ], [ %22, %43 ], [ %22, %39 ], [ %22, %19 ]
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 3
  %54 = load i8, i8* %53, align 4, !tbaa !15
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = add nsw i32 %58, 850
  store i32 %59, i32* %57, align 4, !tbaa !12
  %60 = load i32, i32* @sum, align 4, !tbaa !13
  %61 = add nsw i32 %60, 850
  store i32 %61, i32* @sum, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %49, %52, %56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @wsj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 85
  %6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !10
  br i1 %5, label %8, label %34

8:                                                ; preds = %1
  %9 = icmp sgt i32 %7, 80
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = add nsw i32 %12, 4000
  store i32 %13, i32* %11, align 4, !tbaa !12
  %14 = load i32, i32* @sum, align 4, !tbaa !13
  %15 = add nsw i32 %14, 4000
  store i32 %15, i32* @sum, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %10, %8
  %17 = icmp sgt i32 %4, 90
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = add nsw i32 %20, 2000
  store i32 %21, i32* %19, align 4, !tbaa !12
  %22 = load i32, i32* @sum, align 4, !tbaa !13
  %23 = add nsw i32 %22, 2000
  store i32 %23, i32* @sum, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %16, %18
  %25 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 4
  %26 = load i8, i8* %25, align 1, !tbaa !14
  %27 = icmp eq i8 %26, 89
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1000
  store i32 %31, i32* %29, align 4, !tbaa !12
  %32 = load i32, i32* @sum, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1000
  store i32 %33, i32* @sum, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %1, %28, %24
  %35 = icmp sgt i32 %7, 80
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 3
  %38 = load i8, i8* %37, align 4, !tbaa !15
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 850
  store i32 %43, i32* %41, align 4, !tbaa !12
  %44 = load i32, i32* @sum, align 4, !tbaa !13
  %45 = add nsw i32 %44, 850
  store i32 %45, i32* @sum, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %34, %36, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @yxj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = add nsw i32 %8, 2000
  store i32 %9, i32* %7, align 4, !tbaa !12
  %10 = load i32, i32* @sum, align 4, !tbaa !13
  %11 = add nsw i32 %10, 2000
  store i32 %11, i32* @sum, align 4, !tbaa !13
  br label %14

12:                                               ; preds = %1
  %13 = icmp sgt i32 %4, 85
  br i1 %13, label %14, label %24

14:                                               ; preds = %6, %12
  %15 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 4
  %16 = load i8, i8* %15, align 1, !tbaa !14
  %17 = icmp eq i8 %16, 89
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1000
  store i32 %21, i32* %19, align 4, !tbaa !12
  %22 = load i32, i32* @sum, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1000
  store i32 %23, i32* @sum, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %18, %14, %12
  %25 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 2
  %26 = load i32, i32* %25, align 8, !tbaa !10
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 3
  %30 = load i8, i8* %29, align 4, !tbaa !15
  %31 = icmp eq i8 %30, 89
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = add nsw i32 %34, 850
  store i32 %35, i32* %33, align 4, !tbaa !12
  %36 = load i32, i32* @sum, align 4, !tbaa !13
  %37 = add nsw i32 %36, 850
  store i32 %37, i32* @sum, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %24, %28, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @xbj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 4
  %8 = load i8, i8* %7, align 1, !tbaa !14
  %9 = icmp eq i8 %8, 89
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = add nsw i32 %12, 1000
  store i32 %13, i32* %11, align 4, !tbaa !12
  %14 = load i32, i32* @sum, align 4, !tbaa !13
  %15 = add nsw i32 %14, 1000
  store i32 %15, i32* @sum, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %10, %6, %1
  %17 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !10
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 3
  %22 = load i8, i8* %21, align 4, !tbaa !15
  %23 = icmp eq i8 %22, 89
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = add nsw i32 %26, 850
  store i32 %27, i32* %25, align 4, !tbaa !12
  %28 = load i32, i32* @sum, align 4, !tbaa !13
  %29 = add nsw i32 %28, 850
  store i32 %29, i32* @sum, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %16, %20, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @gxj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !10
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 3
  %8 = load i8, i8* %7, align 4, !tbaa !15
  %9 = icmp eq i8 %8, 89
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = add nsw i32 %12, 850
  store i32 %13, i32* %11, align 4, !tbaa !12
  %14 = load i32, i32* @sum, align 4, !tbaa !13
  %15 = add nsw i32 %14, 850
  store i32 %15, i32* @sum, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %27, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %21, %4 ], [ 1, %0 ]
  %6 = phi i32 [ %20, %4 ], [ undef, %0 ]
  %7 = phi i32 [ %19, %4 ], [ 0, %0 ]
  %8 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %5, i32 0, i64 0
  %9 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %5, i32 1
  %10 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %5, i32 2
  %11 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %5, i32 3
  %12 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %5, i32 4
  %13 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %5, i32 5
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i32* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12, i32* nonnull %13)
  %15 = trunc i64 %5 to i32
  tail call void @ysj(i32 %15)
  %16 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %5, i32 6
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = icmp sgt i32 %17, %7
  %19 = select i1 %18, i32 %17, i32 %7
  %20 = select i1 %18, i32 %15, i32 %6
  %21 = add nuw nsw i64 %5, 1
  %22 = load i32, i32* @n, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %5, %23
  br i1 %24, label %4, label %25, !llvm.loop !16

25:                                               ; preds = %4
  %26 = sext i32 %20 to i64
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi i64 [ 0, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %28, i32 0, i64 0
  %30 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %28, i32 6
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = load i32, i32* @sum, align 4, !tbaa !13
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %29, i32 %31, i32 %32)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 100}
!6 = !{!"", !7, i64 0, !9, i64 100, !9, i64 104, !7, i64 108, !7, i64 109, !9, i64 112, !9, i64 116}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 104}
!11 = !{!6, !9, i64 112}
!12 = !{!6, !9, i64 116}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !7, i64 109}
!15 = !{!6, !7, i64 108}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}

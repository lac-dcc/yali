; ModuleID = 'source-C-CXX/49/1377.c'
source_filename = "source-C-CXX/49/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@day = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @day)
  br label %2

2:                                                ; preds = %0, %43
  %3 = phi i32 [ 0, %0 ], [ %46, %43 ]
  %4 = phi i32 [ 1, %0 ], [ %44, %43 ]
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = and i32 %3, 1
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = and i32 %3, -2
  br label %11

11:                                               ; preds = %50, %9
  %12 = phi i32 [ 1, %9 ], [ %53, %50 ]
  %13 = phi i32 [ 0, %9 ], [ %52, %50 ]
  %14 = phi i32 [ %10, %9 ], [ %54, %50 ]
  switch i32 %12, label %16 [
    i32 11, label %15
    i32 9, label %15
    i32 6, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %11, %11, %11, %11
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ 30, %15 ], [ 31, %11 ]
  %18 = add nsw i32 %17, %13
  %19 = icmp eq i32 %12, 1
  %20 = select i1 %19, i32 28, i32 31
  switch i32 %12, label %50 [
    i32 10, label %48
    i32 8, label %48
    i32 5, label %48
    i32 3, label %48
  ]

21:                                               ; preds = %50, %6
  %22 = phi i32 [ undef, %6 ], [ %52, %50 ]
  %23 = phi i32 [ 1, %6 ], [ %53, %50 ]
  %24 = phi i32 [ 0, %6 ], [ %52, %50 ]
  %25 = icmp eq i32 %7, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  switch i32 %23, label %28 [
    i32 11, label %27
    i32 9, label %27
    i32 6, label %27
    i32 4, label %27
  ]

27:                                               ; preds = %26, %26, %26, %26
  br label %28

28:                                               ; preds = %26, %27
  %29 = phi i32 [ 30, %27 ], [ 31, %26 ]
  %30 = add nsw i32 %29, %24
  br label %31

31:                                               ; preds = %21, %28
  %32 = phi i32 [ %22, %21 ], [ %30, %28 ]
  %33 = add i32 %32, 12
  %34 = srem i32 %33, 7
  br label %35

35:                                               ; preds = %31, %2
  %36 = phi i32 [ 5, %2 ], [ %34, %31 ]
  %37 = load i32, i32* @day, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4) #3
  br label %43

43:                                               ; preds = %35, %41
  %44 = add nuw nsw i32 %4, 1
  %45 = icmp eq i32 %44, 13
  %46 = add i32 %3, 1
  br i1 %45, label %47, label %2, !llvm.loop !9

47:                                               ; preds = %43
  ret i32 0

48:                                               ; preds = %16, %16, %16, %16
  %49 = add nsw i32 %20, -1
  br label %50

50:                                               ; preds = %48, %16
  %51 = phi i32 [ %49, %48 ], [ %20, %16 ]
  %52 = add nsw i32 %51, %18
  %53 = add nuw nsw i32 %12, 2
  %54 = add i32 %14, -2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %21, label %11, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @bujili(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %33

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = and i32 %4, -2
  br label %9

9:                                                ; preds = %44, %7
  %10 = phi i32 [ 1, %7 ], [ %47, %44 ]
  %11 = phi i32 [ 0, %7 ], [ %46, %44 ]
  %12 = phi i32 [ %8, %7 ], [ %48, %44 ]
  switch i32 %10, label %14 [
    i32 11, label %13
    i32 9, label %13
    i32 6, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %9, %9, %9, %9
  br label %14

14:                                               ; preds = %9, %13
  %15 = phi i32 [ 30, %13 ], [ 31, %9 ]
  %16 = add nsw i32 %15, %11
  %17 = icmp eq i32 %10, 1
  %18 = select i1 %17, i32 28, i32 31
  switch i32 %10, label %44 [
    i32 10, label %42
    i32 8, label %42
    i32 5, label %42
    i32 3, label %42
  ]

19:                                               ; preds = %44, %3
  %20 = phi i32 [ undef, %3 ], [ %46, %44 ]
  %21 = phi i32 [ 1, %3 ], [ %47, %44 ]
  %22 = phi i32 [ 0, %3 ], [ %46, %44 ]
  %23 = icmp eq i32 %5, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  switch i32 %21, label %26 [
    i32 11, label %25
    i32 9, label %25
    i32 6, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %24, %24, %24, %24
  br label %26

26:                                               ; preds = %24, %25
  %27 = phi i32 [ 30, %25 ], [ 31, %24 ]
  %28 = add nsw i32 %27, %22
  br label %29

29:                                               ; preds = %19, %26
  %30 = phi i32 [ %20, %19 ], [ %28, %26 ]
  %31 = add i32 %30, 12
  %32 = srem i32 %31, 7
  br label %33

33:                                               ; preds = %29, %1
  %34 = phi i32 [ 5, %1 ], [ %32, %29 ]
  %35 = load i32, i32* @day, align 4, !tbaa !5
  %36 = add nsw i32 %35, %34
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %41

41:                                               ; preds = %39, %33
  ret i32 0

42:                                               ; preds = %14, %14, %14, %14
  %43 = add nsw i32 %18, -1
  br label %44

44:                                               ; preds = %42, %14
  %45 = phi i32 [ %43, %42 ], [ %18, %14 ]
  %46 = add nsw i32 %45, %16
  %47 = add nuw nsw i32 %10, 2
  %48 = add i32 %12, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %19, label %9, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @tianshu(i32 %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 2
  %3 = select i1 %2, i32 28, i32 31
  switch i32 %0, label %6 [
    i32 11, label %4
    i32 9, label %4
    i32 6, label %4
    i32 4, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = add nsw i32 %3, -1
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ %3, %1 ]
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

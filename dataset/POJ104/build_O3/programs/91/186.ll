; ModuleID = 'source-C-CXX/91/186.c'
source_filename = "source-C-CXX/91/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [1010 x i32] zeroinitializer, align 16
@b = dso_local global [1010 x i32] zeroinitializer, align 16
@money = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %26
  %9 = phi i64 [ 0, %5 ], [ %27, %26 ]
  %10 = xor i64 %9, -1
  %11 = add nsw i64 %10, %3
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = load i32, i32* %0, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %23
  %17 = phi i32 [ %24, %23 ], [ %15, %14 ]
  %18 = phi i32* [ %19, %23 ], [ %0, %14 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 %20, i32* %18, align 4, !tbaa !5
  store i32 %17, i32* %19, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %16, %22
  %24 = phi i32 [ %20, %16 ], [ %17, %22 ]
  %25 = icmp ult i32* %19, %12
  br i1 %25, label %16, label %26, !llvm.loop !9

26:                                               ; preds = %23, %8
  %27 = add nuw nsw i64 %9, 1
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %29, label %8, !llvm.loop !11

29:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @input() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %73, label %4

4:                                                ; preds = %0
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %8, label %72

6:                                                ; preds = %8
  %7 = icmp sgt i32 %13, 0
  br i1 %7, label %16, label %72

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %4 ]
  %10 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %6, !llvm.loop !12

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %6 ]
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !13

24:                                               ; preds = %16
  %25 = sext i32 %21 to i64
  %26 = icmp sgt i32 %21, 1
  br i1 %26, label %27, label %72

27:                                               ; preds = %24
  %28 = add nsw i32 %21, -1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %48, %27
  %31 = phi i64 [ 0, %27 ], [ %49, %48 ]
  %32 = xor i64 %31, -1
  %33 = add nsw i64 %25, %32
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %33
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %38

38:                                               ; preds = %45, %36
  %39 = phi i32 [ %46, %45 ], [ %37, %36 ]
  %40 = phi i32* [ %41, %45 ], [ getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), %36 ]
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 %42, i32* %40, align 4, !tbaa !5
  store i32 %39, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %42, %38 ], [ %39, %44 ]
  %47 = icmp ult i32* %41, %34
  br i1 %47, label %38, label %48, !llvm.loop !9

48:                                               ; preds = %45, %30
  %49 = add nuw nsw i64 %31, 1
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %51, label %30, !llvm.loop !11

51:                                               ; preds = %48, %69
  %52 = phi i64 [ %70, %69 ], [ 0, %48 ]
  %53 = xor i64 %52, -1
  %54 = add nsw i64 %25, %53
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %54
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br label %59

59:                                               ; preds = %66, %57
  %60 = phi i32 [ %67, %66 ], [ %58, %57 ]
  %61 = phi i32* [ %62, %66 ], [ getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), %57 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 %63, i32* %61, align 4, !tbaa !5
  store i32 %60, i32* %62, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i32 [ %63, %59 ], [ %60, %65 ]
  %68 = icmp ult i32* %62, %55
  br i1 %68, label %59, label %69, !llvm.loop !9

69:                                               ; preds = %66, %51
  %70 = add nuw nsw i64 %52, 1
  %71 = icmp eq i64 %70, %29
  br i1 %71, label %72, label %51, !llvm.loop !11

72:                                               ; preds = %69, %4, %6, %24
  store i32 0, i32* @money, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %0, %72
  %74 = phi i32 [ 1, %72 ], [ 0, %0 ]
  ret i32 %74
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 @input()
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %75, label %3

3:                                                ; preds = %0, %70
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %70

7:                                                ; preds = %3
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %62
  %10 = phi i64 [ 0, %7 ], [ %66, %62 ]
  %11 = phi i32 [ %5, %7 ], [ %65, %62 ]
  %12 = phi i32 [ %5, %7 ], [ %64, %62 ]
  %13 = phi i32 [ 0, %7 ], [ %63, %62 ]
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load i32, i32* @money, align 4, !tbaa !5
  %22 = add nsw i32 %21, 200
  store i32 %22, i32* @money, align 4, !tbaa !5
  %23 = add nsw i32 %13, 1
  br label %62

24:                                               ; preds = %9
  %25 = icmp eq i32 %15, %18
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  %27 = icmp slt i32 %12, %13
  br i1 %27, label %62, label %28

28:                                               ; preds = %26
  %29 = sext i32 %11 to i64
  %30 = sext i32 %12 to i64
  %31 = add i32 %13, -1
  %32 = add i32 %11, -1
  %33 = add i32 %32, %13
  %34 = sub i32 %33, %12
  br label %35

35:                                               ; preds = %28, %43
  %36 = phi i64 [ %30, %28 ], [ %46, %43 ]
  %37 = phi i64 [ %29, %28 ], [ %47, %43 ]
  %38 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load i32, i32* @money, align 4, !tbaa !5
  %45 = add nsw i32 %44, 200
  store i32 %45, i32* @money, align 4, !tbaa !5
  %46 = add nsw i64 %36, -1
  %47 = add nsw i64 %37, -1
  %48 = icmp sgt i64 %36, %16
  br i1 %48, label %35, label %62, !llvm.loop !14

49:                                               ; preds = %35
  %50 = trunc i64 %36 to i32
  %51 = trunc i64 %37 to i32
  %52 = icmp slt i32 %39, %15
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, i32* @money, align 4, !tbaa !5
  %55 = add nsw i32 %54, -200
  store i32 %55, i32* @money, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %49
  %57 = add nsw i32 %50, -1
  br label %62

58:                                               ; preds = %24
  %59 = load i32, i32* @money, align 4, !tbaa !5
  %60 = add nsw i32 %59, -200
  store i32 %60, i32* @money, align 4, !tbaa !5
  %61 = add nsw i32 %12, -1
  br label %62

62:                                               ; preds = %43, %26, %56, %58, %20
  %63 = phi i32 [ %23, %20 ], [ %13, %58 ], [ %13, %56 ], [ %13, %26 ], [ %13, %43 ]
  %64 = phi i32 [ %12, %20 ], [ %61, %58 ], [ %57, %56 ], [ %12, %26 ], [ %31, %43 ]
  %65 = phi i32 [ %11, %20 ], [ %11, %58 ], [ %51, %56 ], [ %11, %26 ], [ %34, %43 ]
  %66 = add nuw nsw i64 %10, 1
  %67 = icmp ult i64 %66, %8
  %68 = icmp sle i32 %63, %64
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %9, label %70, !llvm.loop !15

70:                                               ; preds = %62, %3
  %71 = load i32, i32* @money, align 4, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = tail call i32 @input()
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %3, !llvm.loop !16

75:                                               ; preds = %70, %0
  ret void
}

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

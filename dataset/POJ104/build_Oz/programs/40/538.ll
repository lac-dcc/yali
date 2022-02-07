; ModuleID = 'source-C-CXX/40/538.c'
source_filename = "source-C-CXX/40/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %14 [
    i32 1, label %2
    i32 2, label %5
    i32 3, label %8
    i32 4, label %11
  ]

2:                                                ; preds = %1
  %3 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  br label %17

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br label %17

8:                                                ; preds = %1
  %9 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %10 = icmp eq i32 %9, 5
  br label %17

11:                                               ; preds = %1
  %12 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %13 = icmp ne i32 %12, 1
  br label %17

14:                                               ; preds = %1
  %15 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %16 = icmp eq i32 %15, 1
  br label %17

17:                                               ; preds = %14, %11, %8, %5, %2
  %18 = phi i1 [ %4, %2 ], [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @search(i32* nocapture readonly %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %24, %1
  %3 = phi i64 [ %25, %24 ], [ 1, %1 ]
  %4 = icmp eq i64 %3, 6
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %0, i64 %3
  br label %7

7:                                                ; preds = %5, %21
  %8 = phi i32 [ %23, %21 ], [ 1, %5 ]
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = zext i32 %8 to i64
  %12 = icmp eq i64 %3, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nsw i32 %8, 1
  br label %21

15:                                               ; preds = %10
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %15, %13
  %22 = phi i32 [ %14, %13 ], [ %8, %15 ]
  %23 = add nsw i32 %22, 1
  br label %7, !llvm.loop !9

24:                                               ; preds = %7
  %25 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

26:                                               ; preds = %2, %15
  %27 = phi i32 [ 0, %15 ], [ 1, %2 ]
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* bitcast (i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %87
  %2 = phi i32 [ %91, %87 ], [ 5, %0 ]
  %3 = phi i32 [ %89, %87 ], [ undef, %0 ]
  %4 = phi i32 [ %90, %87 ], [ undef, %0 ]
  store i32 %2, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  br label %7

5:                                                ; preds = %68, %79
  br label %10

6:                                                ; preds = %46, %57
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi i32 [ %3, %1 ], [ %15, %6 ]
  %9 = phi i32 [ %4, %1 ], [ %16, %6 ]
  br label %10

10:                                               ; preds = %5, %7
  %11 = tail call i32 @search(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 0)) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %10, %24
  %14 = phi i64 [ %27, %24 ], [ 1, %10 ]
  %15 = phi i32 [ %25, %24 ], [ %8, %10 ]
  %16 = phi i32 [ %26, %24 ], [ %9, %10 ]
  %17 = icmp eq i64 %14, 6
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = trunc i64 %14 to i32
  switch i32 %20, label %23 [
    i32 1, label %24
    i32 2, label %22
  ]

22:                                               ; preds = %18
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %18, %23, %22
  %25 = phi i32 [ %15, %22 ], [ %21, %18 ], [ %15, %23 ]
  %26 = phi i32 [ %21, %22 ], [ %16, %18 ], [ %16, %23 ]
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

28:                                               ; preds = %13, %39
  %29 = phi i32 [ %40, %39 ], [ 1, %13 ]
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %29, %15
  %33 = icmp eq i32 %29, %16
  %34 = select i1 %32, i1 true, i1 %33
  %35 = tail call i32 @judge(i32 %29) #4
  %36 = icmp eq i32 %35, 0
  br i1 %34, label %37, label %38

37:                                               ; preds = %31
  br i1 %36, label %43, label %39

38:                                               ; preds = %31
  br i1 %36, label %39, label %43

39:                                               ; preds = %37, %38
  %40 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !13

41:                                               ; preds = %28
  store <4 x i32> <i32 5, i32 2, i32 1, i32 3>, <4 x i32>* bitcast (i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store i32 4, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 5, i32 2, i32 1, i32 3, i32 4) #4
  ret i32 0

43:                                               ; preds = %37, %38
  %44 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %87, label %46

46:                                               ; preds = %43, %63
  %47 = phi i32 [ %64, %63 ], [ 4, %43 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %6, label %49

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = zext i32 %47 to i64
  %56 = add nsw i32 %52, 1
  store i32 %56, i32* %51, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %61, %54
  %58 = phi i64 [ %59, %61 ], [ %55, %54 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp eq i64 %58, 5
  br i1 %60, label %6, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %59
  store i32 1, i32* %62, align 4, !tbaa !5
  br label %57, !llvm.loop !14

63:                                               ; preds = %49
  %64 = add nsw i32 %47, -1
  br label %46, !llvm.loop !15

65:                                               ; preds = %10
  %66 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %87, label %68

68:                                               ; preds = %65, %85
  %69 = phi i32 [ %86, %85 ], [ 4, %65 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %5, label %71

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = zext i32 %69 to i64
  %78 = add nsw i32 %74, 1
  store i32 %78, i32* %73, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %83, %76
  %80 = phi i64 [ %81, %83 ], [ %77, %76 ]
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp eq i64 %80, 5
  br i1 %82, label %5, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %81
  store i32 1, i32* %84, align 4, !tbaa !5
  br label %79, !llvm.loop !16

85:                                               ; preds = %71
  %86 = add nsw i32 %69, -1
  br label %68, !llvm.loop !17

87:                                               ; preds = %43, %65
  %88 = phi i32 [ %66, %65 ], [ %44, %43 ]
  %89 = phi i32 [ %8, %65 ], [ %15, %43 ]
  %90 = phi i32 [ %9, %65 ], [ %16, %43 ]
  %91 = add nsw i32 %88, 1
  br label %1
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }

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
!17 = distinct !{!17, !10}

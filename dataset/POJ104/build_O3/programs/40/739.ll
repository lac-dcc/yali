; ModuleID = 'source-C-CXX/40/739.c'
source_filename = "source-C-CXX/40/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %67
  %2 = phi i32 [ 1, %0 ], [ %68, %67 ]
  %3 = icmp ne i32 %2, 2
  %4 = icmp ne i32 %2, 5
  %5 = icmp eq i32 %2, 1
  %6 = icmp eq i32 %2, 4
  %7 = icmp eq i32 %2, 5
  br label %8

8:                                                ; preds = %1, %64
  %9 = phi i32 [ 1, %1 ], [ %65, %64 ]
  %10 = icmp eq i32 %2, %9
  %11 = icmp eq i32 %9, 2
  %12 = select i1 %11, i32 2, i32 1
  %13 = zext i1 %11 to i32
  %14 = icmp eq i32 %9, 1
  %15 = icmp eq i32 %9, 4
  %16 = select i1 %4, i32 %13, i32 %12
  %17 = icmp eq i32 %9, 5
  %18 = select i1 %11, i32 2, i32 1
  br label %19

19:                                               ; preds = %8, %61
  %20 = phi i32 [ 1, %8 ], [ %62, %61 ]
  %21 = icmp eq i32 %2, %20
  %22 = icmp eq i32 %9, %20
  %23 = add nsw i32 %20, -1
  %24 = icmp ult i32 %23, 2
  %25 = icmp eq i32 %20, 1
  %26 = select i1 %10, i1 true, i1 %21
  %27 = select i1 %5, i1 true, i1 %22
  %28 = select i1 %6, i1 true, i1 %22
  %29 = icmp eq i32 %20, 4
  %30 = select i1 %4, i1 true, i1 %24
  %31 = select i1 %7, i1 true, i1 %22
  %32 = icmp eq i32 %20, 5
  %33 = xor i1 %25, true
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %16, %34
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %25, i32 %13, i32 %18
  %38 = icmp eq i32 %37, 2
  br label %39

39:                                               ; preds = %19, %58
  %40 = phi i32 [ 1, %19 ], [ %59, %58 ]
  %41 = icmp eq i32 %2, %40
  %42 = icmp eq i32 %9, %40
  %43 = icmp eq i32 %20, %40
  %44 = add nsw i32 %40, -1
  %45 = icmp ult i32 %44, 2
  %46 = icmp eq i32 %40, 1
  %47 = select i1 %26, i1 true, i1 %41
  br i1 %47, label %58, label %56

48:                                               ; preds = %51
  %49 = xor i1 %45, true
  %50 = select i1 %49, i1 true, i1 %11
  br i1 %50, label %71, label %96

51:                                               ; preds = %56
  %52 = select i1 %14, i1 true, i1 %43
  %53 = select i1 %52, i1 true, i1 %25
  %54 = select i1 %53, i1 true, i1 %46
  %55 = select i1 %54, i1 true, i1 %3
  br i1 %55, label %71, label %48

56:                                               ; preds = %39
  %57 = select i1 %27, i1 true, i1 %42
  br i1 %57, label %71, label %51

58:                                               ; preds = %91, %78, %84, %86, %39, %93, %96
  %59 = add nuw nsw i32 %40, 1
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %39, !llvm.loop !5

61:                                               ; preds = %58
  %62 = add nuw nsw i32 %20, 1
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %19, !llvm.loop !7

64:                                               ; preds = %61
  %65 = add nuw nsw i32 %9, 1
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %8, !llvm.loop !8

67:                                               ; preds = %64
  %68 = add nuw nsw i32 %2, 1
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %1, !llvm.loop !9

70:                                               ; preds = %67
  ret i32 0

71:                                               ; preds = %48, %51, %56
  %72 = select i1 %28, i1 true, i1 %42
  br i1 %72, label %84, label %73

73:                                               ; preds = %71
  %74 = select i1 %15, i1 true, i1 %43
  %75 = select i1 %74, i1 true, i1 %29
  %76 = icmp eq i32 %40, 4
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  br i1 %30, label %79, label %58

79:                                               ; preds = %78
  %80 = select i1 %25, i1 true, i1 %45
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = xor i1 %46, true
  %83 = select i1 %82, i1 %36, i1 false
  br i1 %83, label %96, label %84

84:                                               ; preds = %79, %81, %73, %71
  %85 = select i1 %31, i1 true, i1 %42
  br i1 %85, label %58, label %86

86:                                               ; preds = %84
  %87 = select i1 %17, i1 true, i1 %43
  %88 = select i1 %87, i1 true, i1 %32
  %89 = icmp eq i32 %40, 5
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %58, label %91

91:                                               ; preds = %86
  %92 = select i1 %25, i1 true, i1 %45
  br i1 %92, label %93, label %58

93:                                               ; preds = %91
  %94 = xor i1 %46, true
  %95 = select i1 %94, i1 %38, i1 false
  br i1 %95, label %96, label %58

96:                                               ; preds = %93, %81, %48
  %97 = phi i32 [ 1, %48 ], [ 4, %81 ], [ 5, %93 ]
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  %99 = tail call i32 @putchar(i32 32)
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  %101 = tail call i32 @putchar(i32 32)
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %103 = tail call i32 @putchar(i32 32)
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
  %105 = tail call i32 @putchar(i32 32)
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  br label %58
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @pai(i32* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = load i32, i32* %0, align 4, !tbaa !10
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %57, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i32, i32* %0, i64 2
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %57, label %92

10:                                               ; preds = %85
  %11 = load i32, i32* %0, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  %14 = getelementptr inbounds i32, i32* %0, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 2, i32 1
  br label %32

18:                                               ; preds = %85
  %19 = load i32, i32* %0, align 4, !tbaa !10
  %20 = getelementptr inbounds i32, i32* %0, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 2
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %19, 5
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds i32, i32* %0, i64 2
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = add i32 %27, -1
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = select i1 %22, i32 2, i32 1
  br label %32

32:                                               ; preds = %13, %30, %18
  %33 = phi i32 [ %31, %30 ], [ %23, %18 ], [ %17, %13 ]
  %34 = getelementptr inbounds i32, i32* %0, i64 2
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i32, i32* %0, i64 3
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = add nuw nsw i32 %33, 1
  br label %44

44:                                               ; preds = %85, %85, %32, %42
  %45 = phi i32 [ %43, %42 ], [ %33, %32 ], [ 0, %85 ], [ 0, %85 ]
  %46 = getelementptr inbounds i32, i32* %0, i64 3
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = icmp eq i32 %87, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = add nuw nsw i32 %45, 1
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %52, %51 ], [ %45, %44 ]
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %96, %92, %6, %1, %88, %65, %59, %75, %69, %79, %37, %25, %53, %49, %10
  %58 = phi i32 [ 0, %10 ], [ 0, %25 ], [ 0, %37 ], [ 0, %49 ], [ %56, %53 ], [ 0, %79 ], [ 0, %69 ], [ 0, %75 ], [ 0, %59 ], [ 0, %65 ], [ 0, %88 ], [ 0, %1 ], [ 0, %6 ], [ 0, %92 ], [ 0, %96 ]
  ret i32 %58

59:                                               ; preds = %96
  %60 = getelementptr inbounds i32, i32* %0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = getelementptr inbounds i32, i32* %0, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %57, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i32, i32* %0, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp eq i32 %61, %67
  br i1 %68, label %57, label %88

69:                                               ; preds = %88
  %70 = getelementptr inbounds i32, i32* %0, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = getelementptr inbounds i32, i32* %0, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %57, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i32, i32* %0, i64 4
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = icmp eq i32 %71, %77
  br i1 %78, label %57, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i32, i32* %0, i64 3
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = getelementptr inbounds i32, i32* %0, i64 4
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %57, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i32, i32* %0, i64 4
  %87 = load i32, i32* %86, align 4, !tbaa !10
  switch i32 %87, label %18 [
    i32 2, label %44
    i32 3, label %44
    i32 1, label %10
  ]

88:                                               ; preds = %65
  %89 = getelementptr inbounds i32, i32* %0, i64 4
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp eq i32 %61, %90
  br i1 %91, label %57, label %69

92:                                               ; preds = %6
  %93 = getelementptr inbounds i32, i32* %0, i64 3
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = icmp eq i32 %2, %94
  br i1 %95, label %57, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i32, i32* %0, i64 4
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = icmp eq i32 %2, %98
  br i1 %99, label %57, label %59
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}

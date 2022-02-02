; ModuleID = 'source-C-CXX/40/724.c'
source_filename = "source-C-CXX/40/724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %75
  %2 = phi i32 [ 1, %0 ], [ %76, %75 ]
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp ne i32 %2, 5
  %6 = icmp eq i32 %2, 4
  %7 = icmp eq i32 %2, 5
  %8 = icmp eq i32 %2, 1
  %9 = icmp eq i32 %2, 4
  %10 = icmp eq i32 %2, 4
  br label %11

11:                                               ; preds = %1, %72
  %12 = phi i32 [ 1, %1 ], [ %73, %72 ]
  %13 = icmp eq i32 %2, %12
  %14 = icmp eq i32 %12, 2
  %15 = zext i1 %14 to i32
  br i1 %13, label %72, label %16

16:                                               ; preds = %11
  %17 = select i1 %14, i32 2, i32 1
  %18 = icmp eq i32 %12, 1
  %19 = icmp eq i32 %12, 4
  %20 = select i1 %5, i32 %15, i32 %17
  %21 = icmp eq i32 %12, 5
  %22 = select i1 %14, i32 2, i32 1
  br label %23

23:                                               ; preds = %16, %69
  %24 = phi i32 [ %70, %69 ], [ 1, %16 ]
  %25 = icmp eq i32 %2, %24
  %26 = icmp eq i32 %12, %24
  %27 = icmp eq i32 %24, 1
  br i1 %25, label %69, label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %24, -1
  %30 = icmp ult i32 %29, 2
  %31 = icmp eq i32 %24, 4
  %32 = select i1 %5, i1 true, i1 %30
  %33 = icmp eq i32 %24, 5
  %34 = xor i1 %27, true
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %20, %35
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %27, i32 %15, i32 %22
  %39 = icmp eq i32 %38, 2
  br label %40

40:                                               ; preds = %28, %66
  %41 = phi i32 [ %67, %66 ], [ 1, %28 ]
  %42 = icmp eq i32 %2, %41
  %43 = icmp eq i32 %24, %41
  %44 = add nsw i32 %41, -1
  %45 = icmp ult i32 %44, 2
  %46 = icmp eq i32 %41, 1
  %47 = icmp eq i32 %12, %41
  %48 = or i1 %47, %26
  %49 = select i1 %42, i1 true, i1 %48
  br i1 %49, label %66, label %50

50:                                               ; preds = %40
  br i1 %8, label %81, label %55

51:                                               ; preds = %55
  br i1 %4, label %52, label %79

52:                                               ; preds = %51
  %53 = xor i1 %45, true
  %54 = select i1 %53, i1 true, i1 %14
  br i1 %54, label %80, label %59

55:                                               ; preds = %50
  %56 = select i1 %18, i1 true, i1 %43
  %57 = select i1 %56, i1 true, i1 %27
  %58 = select i1 %57, i1 true, i1 %46
  br i1 %58, label %65, label %51

59:                                               ; preds = %52
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %12)
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %24)
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41)
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %80

65:                                               ; preds = %55
  br i1 %10, label %99, label %81

66:                                               ; preds = %104, %86, %98, %99, %109, %106, %40
  %67 = add nuw nsw i32 %41, 1
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %40, !llvm.loop !5

69:                                               ; preds = %66, %23
  %70 = add nuw nsw i32 %24, 1
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %23, !llvm.loop !7

72:                                               ; preds = %69, %11
  %73 = add nuw nsw i32 %12, 1
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %11, !llvm.loop !8

75:                                               ; preds = %72
  %76 = add nuw nsw i32 %2, 1
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %1, !llvm.loop !9

78:                                               ; preds = %75
  ret i32 0

79:                                               ; preds = %51
  br i1 %9, label %99, label %81

80:                                               ; preds = %59, %52
  br i1 %6, label %99, label %81

81:                                               ; preds = %79, %65, %50, %80
  %82 = select i1 %19, i1 true, i1 %43
  %83 = select i1 %82, i1 true, i1 %31
  %84 = icmp eq i32 %41, 4
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %98, label %86

86:                                               ; preds = %81
  br i1 %32, label %87, label %66

87:                                               ; preds = %86
  %88 = select i1 %27, i1 true, i1 %45
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = xor i1 %46, true
  %91 = select i1 %90, i1 %37, i1 false
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %12)
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %24)
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41)
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %98

98:                                               ; preds = %87, %89, %92, %81
  br i1 %7, label %66, label %99

99:                                               ; preds = %79, %65, %80, %98
  %100 = select i1 %21, i1 true, i1 %43
  %101 = select i1 %100, i1 true, i1 %33
  %102 = icmp eq i32 %41, 5
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %66, label %104

104:                                              ; preds = %99
  %105 = select i1 %27, i1 true, i1 %45
  br i1 %105, label %106, label %66

106:                                              ; preds = %104
  %107 = xor i1 %46, true
  %108 = select i1 %107, i1 %39, i1 false
  br i1 %108, label %109, label %66

109:                                              ; preds = %106
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %12)
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %24)
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41)
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %66
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @ranking(i32* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = load i32, i32* %0, align 4, !tbaa !10
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %57, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i32, i32* %0, i64 2
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %57, label %90

10:                                               ; preds = %85
  %11 = load i32, i32* %0, align 4, !tbaa !10
  %12 = add i32 %11, -1
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, i32* %0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 2, i32 1
  br label %33

19:                                               ; preds = %85
  %20 = load i32, i32* %0, align 4, !tbaa !10
  %21 = getelementptr inbounds i32, i32* %0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 2
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %20, 5
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds i32, i32* %0, i64 2
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = add i32 %28, -1
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  %32 = select i1 %23, i32 2, i32 1
  br label %33

33:                                               ; preds = %14, %31, %19
  %34 = phi i32 [ %32, %31 ], [ %24, %19 ], [ %18, %14 ]
  %35 = getelementptr inbounds i32, i32* %0, i64 2
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 3
  %39 = load i32, i32* %38, align 4, !tbaa !10
  br i1 %37, label %45, label %40

40:                                               ; preds = %33
  %41 = add i32 %39, -1
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %34, 1
  br label %45

45:                                               ; preds = %33, %43
  %46 = phi i32 [ %44, %43 ], [ %34, %33 ]
  %47 = icmp eq i32 %39, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = add i32 %83, -1
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %46, 1
  br label %53

53:                                               ; preds = %45, %51
  %54 = phi i32 [ %52, %51 ], [ %46, %45 ]
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %94, %90, %6, %1, %86, %65, %59, %75, %69, %79, %53, %85, %85, %48, %40, %26, %10
  %58 = phi i32 [ 0, %10 ], [ 0, %26 ], [ 0, %40 ], [ 0, %48 ], [ 0, %85 ], [ 0, %85 ], [ %56, %53 ], [ 0, %79 ], [ 0, %69 ], [ 0, %75 ], [ 0, %59 ], [ 0, %65 ], [ 0, %86 ], [ 0, %1 ], [ 0, %6 ], [ 0, %90 ], [ 0, %94 ]
  ret i32 %58

59:                                               ; preds = %94
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
  br i1 %68, label %57, label %86

69:                                               ; preds = %86
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
  switch i32 %83, label %19 [
    i32 2, label %57
    i32 3, label %57
    i32 1, label %10
  ]

86:                                               ; preds = %65
  %87 = getelementptr inbounds i32, i32* %0, i64 4
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp eq i32 %61, %88
  br i1 %89, label %57, label %69

90:                                               ; preds = %6
  %91 = getelementptr inbounds i32, i32* %0, i64 3
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = icmp eq i32 %2, %92
  br i1 %93, label %57, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i32, i32* %0, i64 4
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = icmp eq i32 %2, %96
  br i1 %97, label %57, label %59
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

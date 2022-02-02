; ModuleID = 'source-C-CXX/77/1100.c'
source_filename = "source-C-CXX/77/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %101
  %2 = phi i32 [ 10, %0 ], [ %102, %101 ]
  %3 = icmp eq i32 %2, 40
  br label %4

4:                                                ; preds = %1, %98
  %5 = phi i32 [ 10, %1 ], [ %99, %98 ]
  %6 = add nuw nsw i32 %5, %2
  %7 = icmp ugt i32 %2, %5
  %8 = select i1 %7, i32 %2, i32 %5
  %9 = icmp ult i32 %2, %5
  %10 = select i1 %9, i32 %2, i32 %5
  %11 = icmp eq i32 %5, 40
  br label %12

12:                                               ; preds = %4, %95
  %13 = phi i32 [ 10, %4 ], [ %96, %95 ]
  %14 = add nuw nsw i32 %13, %5
  %15 = add nuw nsw i32 %13, %2
  %16 = icmp ult i32 %15, %5
  %17 = icmp eq i32 %13, 40
  br i1 %16, label %18, label %95

18:                                               ; preds = %12, %92
  %19 = phi i32 [ %93, %92 ], [ 10, %12 ]
  %20 = add nuw nsw i32 %19, %13
  %21 = icmp eq i32 %6, %20
  %22 = add nuw nsw i32 %19, %2
  %23 = icmp ugt i32 %22, %14
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %92

25:                                               ; preds = %18
  %26 = icmp ugt i32 %13, %19
  %27 = select i1 %26, i32 %13, i32 %19
  %28 = icmp sgt i32 %8, %27
  %29 = select i1 %28, i32 %8, i32 %27
  %30 = icmp ult i32 %13, %19
  %31 = select i1 %30, i32 %13, i32 %19
  %32 = icmp sgt i32 %10, %31
  %33 = select i1 %32, i32 %10, i32 %31
  %34 = icmp eq i32 %29, %2
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %37

37:                                               ; preds = %35, %25
  %38 = icmp eq i32 %29, %5
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %41

41:                                               ; preds = %39, %37
  %42 = icmp eq i32 %29, %13
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  br label %45

45:                                               ; preds = %43, %41
  %46 = icmp eq i32 %29, %19
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %19)
  br label %49

49:                                               ; preds = %47, %45
  br i1 %3, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 40)
  br label %52

52:                                               ; preds = %50, %49
  br i1 %11, label %53, label %55

53:                                               ; preds = %52
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 40)
  br label %55

55:                                               ; preds = %53, %52
  br i1 %17, label %56, label %58

56:                                               ; preds = %55
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 40)
  br label %58

58:                                               ; preds = %56, %55
  %59 = icmp eq i32 %19, 40
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 40)
  br label %62

62:                                               ; preds = %60, %58
  %63 = icmp eq i32 %33, %2
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %66

66:                                               ; preds = %64, %62
  %67 = icmp eq i32 %33, %5
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %70

70:                                               ; preds = %68, %66
  %71 = icmp eq i32 %33, %13
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  br label %74

74:                                               ; preds = %72, %70
  %75 = icmp eq i32 %33, %19
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %19)
  br label %78

78:                                               ; preds = %76, %74
  %79 = icmp eq i32 %31, %2
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %82

82:                                               ; preds = %80, %78
  %83 = icmp eq i32 %31, %5
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %86

86:                                               ; preds = %84, %82
  br i1 %26, label %89, label %87

87:                                               ; preds = %86
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %31)
  br label %89

89:                                               ; preds = %87, %86
  br i1 %30, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %31)
  br label %92

92:                                               ; preds = %18, %90, %89
  %93 = add nuw nsw i32 %19, 10
  %94 = icmp ult i32 %19, 41
  br i1 %94, label %18, label %95, !llvm.loop !5

95:                                               ; preds = %92, %12
  %96 = add nuw nsw i32 %13, 10
  %97 = icmp ult i32 %13, 41
  br i1 %97, label %12, label %98, !llvm.loop !7

98:                                               ; preds = %95
  %99 = add nuw nsw i32 %5, 10
  %100 = icmp ult i32 %5, 41
  br i1 %100, label %4, label %101, !llvm.loop !8

101:                                              ; preds = %98
  %102 = add nuw nsw i32 %2, 10
  %103 = icmp ult i32 %2, 41
  br i1 %103, label %1, label %104, !llvm.loop !9

104:                                              ; preds = %101
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

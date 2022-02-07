; ModuleID = 'source-C-CXX/77/1100.c'
source_filename = "source-C-CXX/77/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %107, %0
  %2 = phi i32 [ 10, %0 ], [ %108, %107 ]
  %3 = icmp ult i32 %2, 51
  br i1 %3, label %4, label %109

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 40
  br label %6

6:                                                ; preds = %4, %105
  %7 = phi i32 [ %106, %105 ], [ 10, %4 ]
  %8 = icmp ult i32 %7, 51
  br i1 %8, label %9, label %107

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %7, %2
  %11 = icmp ugt i32 %2, %7
  %12 = select i1 %11, i32 %2, i32 %7
  %13 = icmp ult i32 %2, %7
  %14 = select i1 %13, i32 %2, i32 %7
  %15 = icmp eq i32 %7, 40
  br label %16

16:                                               ; preds = %9, %103
  %17 = phi i32 [ %104, %103 ], [ 10, %9 ]
  %18 = icmp ult i32 %17, 51
  br i1 %18, label %19, label %105

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %17, %7
  %21 = add nuw nsw i32 %17, %2
  %22 = icmp ult i32 %21, %7
  %23 = icmp eq i32 %17, 40
  br label %24

24:                                               ; preds = %19, %101
  %25 = phi i32 [ %102, %101 ], [ 10, %19 ]
  %26 = icmp ult i32 %25, 51
  br i1 %26, label %27, label %103

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %25, %17
  %29 = icmp eq i32 %10, %28
  br i1 %29, label %30, label %101

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %25, %2
  %32 = icmp ugt i32 %31, %20
  %33 = select i1 %32, i1 %22, i1 false
  br i1 %33, label %34, label %101

34:                                               ; preds = %30
  %35 = icmp ugt i32 %17, %25
  %36 = select i1 %35, i32 %17, i32 %25
  %37 = icmp sgt i32 %12, %36
  %38 = select i1 %37, i32 %12, i32 %36
  %39 = icmp ult i32 %17, %25
  %40 = select i1 %39, i32 %17, i32 %25
  %41 = icmp sgt i32 %14, %40
  %42 = select i1 %41, i32 %14, i32 %40
  %43 = icmp eq i32 %38, %2
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %2) #2
  br label %46

46:                                               ; preds = %44, %34
  %47 = icmp eq i32 %38, %7
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %7) #2
  br label %50

50:                                               ; preds = %48, %46
  %51 = icmp eq i32 %38, %17
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %17) #2
  br label %54

54:                                               ; preds = %52, %50
  %55 = icmp eq i32 %38, %25
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %25) #2
  br label %58

58:                                               ; preds = %56, %54
  br i1 %5, label %59, label %61

59:                                               ; preds = %58
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 40) #2
  br label %61

61:                                               ; preds = %59, %58
  br i1 %15, label %62, label %64

62:                                               ; preds = %61
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 40) #2
  br label %64

64:                                               ; preds = %62, %61
  br i1 %23, label %65, label %67

65:                                               ; preds = %64
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 40) #2
  br label %67

67:                                               ; preds = %65, %64
  %68 = icmp eq i32 %25, 40
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 40) #2
  br label %71

71:                                               ; preds = %69, %67
  %72 = icmp eq i32 %42, %2
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %2) #2
  br label %75

75:                                               ; preds = %73, %71
  %76 = icmp eq i32 %42, %7
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %7) #2
  br label %79

79:                                               ; preds = %77, %75
  %80 = icmp eq i32 %42, %17
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %17) #2
  br label %83

83:                                               ; preds = %81, %79
  %84 = icmp eq i32 %42, %25
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %25) #2
  br label %87

87:                                               ; preds = %85, %83
  %88 = icmp eq i32 %40, %2
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %2) #2
  br label %91

91:                                               ; preds = %89, %87
  %92 = icmp eq i32 %40, %7
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %7) #2
  br label %95

95:                                               ; preds = %93, %91
  br i1 %35, label %98, label %96

96:                                               ; preds = %95
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %40) #2
  br label %98

98:                                               ; preds = %96, %95
  br i1 %39, label %101, label %99

99:                                               ; preds = %98
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40) #2
  br label %101

101:                                              ; preds = %27, %30, %99, %98
  %102 = add nuw nsw i32 %25, 10
  br label %24, !llvm.loop !5

103:                                              ; preds = %24
  %104 = add nuw nsw i32 %17, 10
  br label %16, !llvm.loop !7

105:                                              ; preds = %16
  %106 = add nuw nsw i32 %7, 10
  br label %6, !llvm.loop !8

107:                                              ; preds = %6
  %108 = add nuw nsw i32 %2, 10
  br label %1, !llvm.loop !9

109:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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

; ModuleID = 'source-C-CXX/40/515.c'
source_filename = "source-C-CXX/40/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %131, %0
  %2 = phi i32 [ 1, %0 ], [ %132, %131 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %133, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp ne i32 %2, 5
  %8 = icmp eq i32 %2, 5
  br label %10

9:                                                ; preds = %26, %35
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi i32 [ 1, %4 ], [ %16, %9 ]
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %131

13:                                               ; preds = %10, %13
  %14 = phi i32 [ %16, %13 ], [ %11, %10 ]
  %15 = icmp eq i32 %14, %2
  %16 = add nsw i32 %14, 1
  br i1 %15, label %13, label %17, !llvm.loop !5

17:                                               ; preds = %13
  %18 = icmp sgt i32 %14, 4
  br i1 %18, label %131, label %19

19:                                               ; preds = %17
  %20 = add i32 %14, -1
  %21 = icmp ult i32 %20, 2
  %22 = icmp ne i32 %14, 2
  %23 = icmp eq i32 %14, 2
  %24 = xor i1 %21, true
  br label %26

25:                                               ; preds = %46, %57
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ 1, %19 ], [ %34, %25 ]
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %9, !llvm.loop !7

29:                                               ; preds = %26, %29
  %30 = phi i32 [ %34, %29 ], [ %27, %26 ]
  %31 = icmp eq i32 %30, %2
  %32 = icmp eq i32 %30, %14
  %33 = select i1 %31, i1 true, i1 %32
  %34 = add nsw i32 %30, 1
  br i1 %33, label %29, label %35, !llvm.loop !8

35:                                               ; preds = %29
  %36 = icmp sgt i32 %30, 4
  br i1 %36, label %9, label %37, !llvm.loop !7

37:                                               ; preds = %35
  %38 = add i32 %30, -1
  %39 = icmp ugt i32 %38, 1
  %40 = icmp eq i32 %30, 1
  %41 = icmp ult i32 %38, 2
  %42 = icmp ne i32 %30, 1
  %43 = select i1 %24, i1 true, i1 %39
  %44 = select i1 %43, i1 true, i1 %22
  %45 = select i1 %44, i1 true, i1 %7
  br label %46

46:                                               ; preds = %80, %37
  %47 = phi i32 [ 1, %37 ], [ %56, %80 ]
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %25, !llvm.loop !9

49:                                               ; preds = %46, %49
  %50 = phi i32 [ %56, %49 ], [ %47, %46 ]
  %51 = icmp eq i32 %50, %2
  %52 = icmp eq i32 %50, %30
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %50, %14
  %55 = select i1 %53, i1 true, i1 %54
  %56 = add nsw i32 %50, 1
  br i1 %55, label %49, label %57, !llvm.loop !10

57:                                               ; preds = %49
  %58 = icmp sgt i32 %50, 4
  br i1 %58, label %25, label %59, !llvm.loop !9

59:                                               ; preds = %57
  %60 = add i32 %50, -1
  %61 = icmp ult i32 %60, 2
  %62 = icmp eq i32 %50, 1
  %63 = select i1 %61, i1 %8, i1 false
  %64 = select i1 %63, i1 %42, i1 false
  %65 = select i1 %61, i1 %21, i1 false
  %66 = xor i1 %65, true
  %67 = select i1 %66, i1 true, i1 %40
  %68 = select i1 %67, i1 true, i1 %22
  br label %69

69:                                               ; preds = %79, %59
  %70 = phi i32 [ 1, %59 ], [ %78, %79 ]
  %71 = icmp eq i32 %50, %70
  %72 = icmp eq i32 %70, %14
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i32 %70, %2
  %75 = select i1 %73, i1 true, i1 %74
  %76 = icmp eq i32 %70, %30
  %77 = select i1 %75, i1 true, i1 %76
  %78 = add nuw nsw i32 %70, 1
  br i1 %77, label %79, label %80

79:                                               ; preds = %69, %123, %124, %82
  br label %69, !llvm.loop !11

80:                                               ; preds = %69
  %81 = icmp ugt i32 %70, 4
  br i1 %81, label %46, label %82, !llvm.loop !12

82:                                               ; preds = %80
  %83 = and i32 %70, 2147483646
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %79, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %70, 1
  br i1 %6, label %87, label %98

87:                                               ; preds = %85
  %88 = select i1 %61, i1 %86, i1 false
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %14, i32 %30, i32 %50, i32 1) #2
  br label %133

91:                                               ; preds = %87
  %92 = add nsw i32 %70, -1
  %93 = icmp ult i32 %92, 2
  %94 = select i1 %93, i1 %62, i1 false
  %95 = select i1 %94, i1 %86, i1 false
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %14, i32 %30, i32 1, i32 1) #2
  br label %133

98:                                               ; preds = %85, %91
  br i1 %45, label %101, label %99

99:                                               ; preds = %98
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 5, i32 2, i32 %30, i32 %50, i32 %70) #2
  br label %133

101:                                              ; preds = %98
  br i1 %68, label %104, label %102

102:                                              ; preds = %101
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 2, i32 %30, i32 %50, i32 %70) #2
  br label %133

104:                                              ; preds = %101
  br i1 %21, label %105, label %112

105:                                              ; preds = %104
  %106 = add nsw i32 %70, -1
  %107 = icmp ult i32 %106, 2
  %108 = select i1 %107, i1 %62, i1 false
  %109 = select i1 %108, i1 %23, i1 false
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 2, i32 %30, i32 1, i32 %70) #2
  br label %133

112:                                              ; preds = %105, %104
  br i1 %41, label %113, label %123

113:                                              ; preds = %112
  br i1 %64, label %114, label %116

114:                                              ; preds = %113
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 5, i32 %14, i32 %30, i32 %50, i32 %70) #2
  br label %133

116:                                              ; preds = %113
  %117 = add nsw i32 %70, -1
  %118 = icmp ult i32 %117, 2
  %119 = select i1 %118, i1 %8, i1 false
  %120 = select i1 %119, i1 %62, i1 false
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 5, i32 %14, i32 %30, i32 1, i32 %70) #2
  br label %133

123:                                              ; preds = %112, %116
  br i1 %61, label %124, label %79

124:                                              ; preds = %123
  %125 = add nsw i32 %70, -1
  %126 = icmp ult i32 %125, 2
  %127 = select i1 %126, i1 %42, i1 false
  %128 = select i1 %127, i1 %62, i1 false
  br i1 %128, label %129, label %79

129:                                              ; preds = %124
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %14, i32 %30, i32 1, i32 %70) #2
  br label %133

131:                                              ; preds = %10, %17
  %132 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !13

133:                                              ; preds = %1, %129, %121, %114, %110, %102, %99, %96, %89
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

; ModuleID = 'source-C-CXX/77/1030.c'
source_filename = "source-C-CXX/77/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"\0Az %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0Aq %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0As %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0Al %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %79
  %2 = phi i32 [ 1, %0 ], [ %80, %79 ]
  %3 = mul nuw nsw i32 %2, 10
  br label %4

4:                                                ; preds = %1, %76
  %5 = phi i32 [ 1, %1 ], [ %77, %76 ]
  %6 = icmp eq i32 %2, %5
  br i1 %6, label %76, label %7

7:                                                ; preds = %4
  %8 = add nuw nsw i32 %5, %2
  %9 = mul nuw nsw i32 %5, 10
  br label %10

10:                                               ; preds = %7, %73
  %11 = phi i32 [ 1, %7 ], [ %74, %73 ]
  %12 = icmp eq i32 %11, %5
  %13 = icmp eq i32 %11, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %73, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i32 %11, %5
  %17 = add nuw nsw i32 %11, %2
  %18 = icmp ult i32 %17, %5
  %19 = mul nuw nsw i32 %11, 10
  br i1 %18, label %20, label %73

20:                                               ; preds = %15, %70
  %21 = phi i32 [ %71, %70 ], [ 1, %15 ]
  %22 = icmp ne i32 %21, %2
  %23 = icmp ne i32 %21, %5
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp ne i32 %21, %11
  %26 = select i1 %24, i1 %25, i1 false
  %27 = add nuw nsw i32 %21, %11
  %28 = icmp eq i32 %8, %27
  %29 = select i1 %26, i1 %28, i1 false
  %30 = add nuw nsw i32 %21, %2
  %31 = icmp ugt i32 %30, %16
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %70

33:                                               ; preds = %20
  %34 = icmp ugt i32 %21, %11
  %35 = select i1 %34, i32 %11, i32 %21
  %36 = select i1 %34, i32 %21, i32 %11
  %37 = icmp ugt i32 %36, %5
  %38 = select i1 %37, i32 %5, i32 %36
  %39 = select i1 %37, i32 %36, i32 %5
  %40 = icmp sgt i32 %39, %2
  %41 = select i1 %40, i32 %39, i32 %2
  %42 = select i1 %40, i32 %2, i32 %39
  %43 = icmp sgt i32 %35, %38
  %44 = select i1 %43, i32 %38, i32 %35
  %45 = select i1 %43, i32 %35, i32 %38
  %46 = icmp sgt i32 %45, %42
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = select i1 %46, i32 %42, i32 %45
  %49 = icmp sgt i32 %44, %48
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = select i1 %49, i32 %44, i32 %48
  %52 = mul nuw nsw i32 %21, 10
  %53 = icmp slt i32 %2, %39
  br i1 %53, label %56, label %54

54:                                               ; preds = %33
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %56

56:                                               ; preds = %54, %33
  %57 = icmp eq i32 %5, %41
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %60

60:                                               ; preds = %58, %56
  %61 = icmp eq i32 %11, %41
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  br label %64

64:                                               ; preds = %62, %60
  %65 = icmp eq i32 %21, %41
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %52)
  br label %68

68:                                               ; preds = %64, %66
  %69 = icmp eq i32 %2, %47
  br i1 %69, label %83, label %85

70:                                               ; preds = %125, %127, %20
  %71 = add nuw nsw i32 %21, 1
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %20, !llvm.loop !5

73:                                               ; preds = %70, %15, %10
  %74 = add nuw nsw i32 %11, 1
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %10, !llvm.loop !7

76:                                               ; preds = %73, %4
  %77 = add nuw nsw i32 %5, 1
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %4, !llvm.loop !8

79:                                               ; preds = %76
  %80 = add nuw nsw i32 %2, 1
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %1, !llvm.loop !9

82:                                               ; preds = %79
  ret i32 0

83:                                               ; preds = %68
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %85

85:                                               ; preds = %83, %68
  %86 = icmp eq i32 %5, %47
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %89

89:                                               ; preds = %87, %85
  %90 = icmp eq i32 %11, %47
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  br label %93

93:                                               ; preds = %91, %89
  %94 = icmp eq i32 %21, %47
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %52)
  br label %97

97:                                               ; preds = %95, %93
  %98 = icmp eq i32 %2, %51
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %101

101:                                              ; preds = %99, %97
  %102 = icmp eq i32 %5, %51
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %105

105:                                              ; preds = %103, %101
  %106 = icmp eq i32 %11, %51
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  br label %109

109:                                              ; preds = %107, %105
  %110 = icmp eq i32 %21, %51
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %52)
  br label %113

113:                                              ; preds = %111, %109
  %114 = icmp eq i32 %2, %50
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %117

117:                                              ; preds = %115, %113
  %118 = icmp eq i32 %5, %50
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %121

121:                                              ; preds = %119, %117
  %122 = icmp eq i32 %11, %50
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  br label %125

125:                                              ; preds = %123, %121
  %126 = icmp eq i32 %21, %50
  br i1 %126, label %127, label %70

127:                                              ; preds = %125
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %52)
  br label %70
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

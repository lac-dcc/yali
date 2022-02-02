; ModuleID = 'source-C-CXX/40/736.c'
source_filename = "source-C-CXX/40/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %72
  %2 = phi i32 [ 1, %0 ], [ %73, %72 ]
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp ugt i32 %3, 1
  %6 = icmp ne i32 %2, 5
  %7 = icmp eq i32 %2, 5
  %8 = icmp eq i32 %2, 1
  %9 = icmp eq i32 %2, 4
  %10 = icmp eq i32 %2, 2
  %11 = icmp eq i32 %2, 3
  %12 = icmp eq i32 %2, 4
  %13 = icmp eq i32 %2, 5
  br label %14

14:                                               ; preds = %1, %69
  %15 = phi i32 [ 1, %1 ], [ %70, %69 ]
  %16 = icmp eq i32 %2, %15
  %17 = icmp eq i32 %15, 1
  br i1 %16, label %69, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %15, 4
  %20 = select i1 %9, i1 true, i1 %19
  %21 = icmp eq i32 %15, 5
  %22 = select i1 %7, i1 true, i1 %21
  %23 = icmp eq i32 %15, 5
  %24 = select i1 %7, i1 true, i1 %23
  %25 = icmp eq i32 %15, 2
  %26 = icmp eq i32 %15, 3
  %27 = icmp eq i32 %15, 4
  %28 = icmp eq i32 %15, 5
  br label %29

29:                                               ; preds = %18, %66
  %30 = phi i32 [ %67, %66 ], [ 1, %18 ]
  %31 = icmp eq i32 %2, %30
  %32 = icmp eq i32 %15, %30
  %33 = icmp eq i32 %30, 1
  %34 = add nsw i32 %30, -1
  %35 = icmp ult i32 %34, 2
  %36 = select i1 %35, i1 %6, i1 false
  %37 = icmp ne i32 %30, 1
  %38 = icmp ugt i32 %34, 1
  %39 = select i1 %38, i1 %7, i1 false
  %40 = or i1 %31, %32
  %41 = or i1 %40, %17
  br i1 %41, label %66, label %42

42:                                               ; preds = %29
  %43 = select i1 %8, i1 true, i1 %33
  %44 = select i1 %5, i1 true, i1 %36
  %45 = select i1 %44, i1 true, i1 %39
  %46 = icmp eq i32 %30, 4
  %47 = select i1 %20, i1 true, i1 %46
  %48 = select i1 %36, i1 true, i1 %39
  %49 = icmp eq i32 %30, 5
  %50 = select i1 %22, i1 true, i1 %49
  %51 = icmp eq i32 %30, 5
  %52 = select i1 %24, i1 true, i1 %51
  %53 = select i1 %36, i1 true, i1 %39
  %54 = icmp eq i32 %30, 2
  %55 = or i1 %54, %25
  %56 = or i1 %55, %10
  br i1 %56, label %62, label %57

57:                                               ; preds = %42
  br i1 %43, label %76, label %58

58:                                               ; preds = %57
  %59 = select i1 %45, i1 true, i1 %33
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %15, i32 %30, i32 2, i32 1)
  br label %76

62:                                               ; preds = %82, %86, %58, %77, %78, %84, %42
  %63 = icmp eq i32 %30, 3
  %64 = or i1 %63, %26
  %65 = or i1 %64, %11
  br i1 %65, label %105, label %88

66:                                               ; preds = %132, %136, %123, %128, %134, %29
  %67 = add nuw nsw i32 %30, 1
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %29, !llvm.loop !5

69:                                               ; preds = %66, %14
  %70 = add nuw nsw i32 %15, 1
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %14, !llvm.loop !7

72:                                               ; preds = %69
  %73 = add nuw nsw i32 %2, 1
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %1, !llvm.loop !8

75:                                               ; preds = %72
  ret i32 0

76:                                               ; preds = %60, %57
  br i1 %47, label %82, label %77

77:                                               ; preds = %76
  br i1 %4, label %62, label %78

78:                                               ; preds = %77
  %79 = select i1 %48, i1 true, i1 %33
  br i1 %79, label %62, label %80

80:                                               ; preds = %78
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %15, i32 %30, i32 2, i32 4)
  br label %82

82:                                               ; preds = %80, %76
  %83 = select i1 %52, i1 true, i1 %4
  br i1 %83, label %62, label %84

84:                                               ; preds = %82
  %85 = select i1 %53, i1 true, i1 %33
  br i1 %85, label %62, label %86

86:                                               ; preds = %84
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %15, i32 %30, i32 2, i32 5)
  br label %62

88:                                               ; preds = %62
  br i1 %43, label %93, label %89

89:                                               ; preds = %88
  %90 = select i1 %45, i1 true, i1 %37
  br i1 %90, label %105, label %91

91:                                               ; preds = %89
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %15, i32 %30, i32 3, i32 1)
  br label %93

93:                                               ; preds = %91, %88
  br i1 %47, label %99, label %94

94:                                               ; preds = %93
  br i1 %4, label %105, label %95

95:                                               ; preds = %94
  %96 = select i1 %48, i1 true, i1 %37
  br i1 %96, label %105, label %97

97:                                               ; preds = %95
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %15, i32 %30, i32 3, i32 4)
  br label %99

99:                                               ; preds = %97, %93
  %100 = select i1 %52, i1 true, i1 %4
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = select i1 %53, i1 true, i1 %37
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %15, i32 %30, i32 3, i32 5)
  br label %105

105:                                              ; preds = %99, %103, %101, %95, %94, %89, %62
  %106 = icmp eq i32 %30, 4
  %107 = or i1 %106, %27
  %108 = or i1 %107, %12
  br i1 %108, label %123, label %109

109:                                              ; preds = %105
  br i1 %43, label %114, label %110

110:                                              ; preds = %109
  %111 = select i1 %45, i1 true, i1 %37
  br i1 %111, label %123, label %112

112:                                              ; preds = %110
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %15, i32 %30, i32 4, i32 1)
  br label %114

114:                                              ; preds = %112, %109
  br i1 %47, label %117, label %115

115:                                              ; preds = %114
  %116 = select i1 %50, i1 true, i1 %4
  br i1 %116, label %123, label %119

117:                                              ; preds = %114
  %118 = select i1 %52, i1 true, i1 %4
  br i1 %118, label %123, label %119

119:                                              ; preds = %117, %115
  %120 = select i1 %53, i1 true, i1 %37
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %15, i32 %30, i32 4, i32 5)
  br label %123

123:                                              ; preds = %117, %121, %119, %115, %110, %105
  %124 = icmp eq i32 %30, 5
  %125 = or i1 %124, %28
  %126 = or i1 %125, %13
  br i1 %126, label %66, label %127

127:                                              ; preds = %123
  br i1 %43, label %132, label %128

128:                                              ; preds = %127
  %129 = select i1 %45, i1 true, i1 %37
  br i1 %129, label %66, label %130

130:                                              ; preds = %128
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %15, i32 %30, i32 5, i32 1)
  br label %132

132:                                              ; preds = %130, %127
  %133 = select i1 %47, i1 true, i1 %4
  br i1 %133, label %66, label %134

134:                                              ; preds = %132
  %135 = select i1 %48, i1 true, i1 %37
  br i1 %135, label %66, label %136

136:                                              ; preds = %134
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %15, i32 %30, i32 5, i32 4)
  br label %66
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

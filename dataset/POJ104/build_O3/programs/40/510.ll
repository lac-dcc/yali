; ModuleID = 'source-C-CXX/40/510.c'
source_filename = "source-C-CXX/40/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @con(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %57, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i32, i32* %0, i64 2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %57, label %92

10:                                               ; preds = %85
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = add i32 %11, -1
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, i32* %0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 2, i32 1
  br label %33

19:                                               ; preds = %85
  %20 = load i32, i32* %0, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 2
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %20, 5
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds i32, i32* %0, i64 2
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add i32 %28, -1
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  %32 = select i1 %23, i32 2, i32 1
  br label %33

33:                                               ; preds = %14, %31, %19
  %34 = phi i32 [ %32, %31 ], [ %24, %19 ], [ %18, %14 ]
  %35 = getelementptr inbounds i32, i32* %0, i64 2
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 3
  %39 = load i32, i32* %38, align 4, !tbaa !5
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
  %49 = add i32 %87, -1
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

57:                                               ; preds = %96, %92, %6, %1, %88, %65, %59, %75, %69, %79, %53, %85, %85, %48, %40, %26, %10
  %58 = phi i32 [ 0, %10 ], [ 0, %26 ], [ 0, %40 ], [ 0, %48 ], [ 0, %85 ], [ 0, %85 ], [ %56, %53 ], [ 0, %79 ], [ 0, %69 ], [ 0, %75 ], [ 0, %59 ], [ 0, %65 ], [ 0, %88 ], [ 0, %1 ], [ 0, %6 ], [ 0, %92 ], [ 0, %96 ]
  ret i32 %58

59:                                               ; preds = %96
  %60 = getelementptr inbounds i32, i32* %0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %0, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %57, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i32, i32* %0, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %61, %67
  br i1 %68, label %57, label %88

69:                                               ; preds = %88
  %70 = getelementptr inbounds i32, i32* %0, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %0, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %57, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i32, i32* %0, i64 4
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %71, %77
  br i1 %78, label %57, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i32, i32* %0, i64 3
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %0, i64 4
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %57, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i32, i32* %0, i64 4
  %87 = load i32, i32* %86, align 4, !tbaa !5
  switch i32 %87, label %19 [
    i32 2, label %57
    i32 3, label %57
    i32 1, label %10
  ]

88:                                               ; preds = %65
  %89 = getelementptr inbounds i32, i32* %0, i64 4
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %61, %90
  br i1 %91, label %57, label %69

92:                                               ; preds = %6
  %93 = getelementptr inbounds i32, i32* %0, i64 3
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %2, %94
  br i1 %95, label %57, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i32, i32* %0, i64 4
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %2, %98
  br i1 %99, label %57, label %59
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %75
  %2 = phi i32 [ 1, %0 ], [ %76, %75 ]
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp ne i32 %2, 5
  %6 = icmp eq i32 %2, 4
  %7 = icmp eq i32 %2, 5
  %8 = icmp eq i32 %2, 2
  %9 = icmp eq i32 %2, 1
  %10 = icmp eq i32 %2, 4
  %11 = icmp eq i32 %2, 4
  %12 = icmp eq i32 %2, 3
  %13 = icmp eq i32 %2, 1
  %14 = icmp eq i32 %2, 4
  %15 = icmp eq i32 %2, 4
  %16 = icmp eq i32 %2, 4
  %17 = icmp eq i32 %2, 1
  %18 = icmp eq i32 %2, 5
  %19 = icmp eq i32 %2, 1
  %20 = icmp eq i32 %2, 4
  %21 = icmp eq i32 %2, 4
  br label %22

22:                                               ; preds = %1, %72
  %23 = phi i32 [ 1, %1 ], [ %73, %72 ]
  %24 = icmp eq i32 %2, %23
  %25 = icmp eq i32 %23, 2
  br i1 %24, label %72, label %26

26:                                               ; preds = %22
  %27 = zext i1 %25 to i32
  %28 = select i1 %25, i32 2, i32 1
  %29 = icmp eq i32 %23, 1
  %30 = icmp eq i32 %23, 4
  %31 = select i1 %5, i32 %27, i32 %28
  %32 = icmp eq i32 %23, 5
  %33 = icmp eq i32 %23, 2
  %34 = select i1 %8, i1 true, i1 %33
  %35 = xor i1 %25, true
  %36 = icmp eq i32 %23, 3
  %37 = select i1 %12, i1 true, i1 %36
  %38 = icmp eq i32 %23, 4
  %39 = select i1 %16, i1 true, i1 %38
  %40 = icmp eq i32 %23, 5
  %41 = select i1 %18, i1 true, i1 %40
  br label %42

42:                                               ; preds = %26, %69
  %43 = phi i32 [ %70, %69 ], [ 1, %26 ]
  %44 = icmp eq i32 %2, %43
  %45 = icmp eq i32 %43, 1
  %46 = icmp eq i32 %23, %43
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %69, label %48

48:                                               ; preds = %42
  %49 = add nsw i32 %43, -1
  %50 = icmp ult i32 %49, 2
  %51 = select i1 %29, i1 true, i1 %45
  %52 = icmp eq i32 %43, 4
  %53 = select i1 %30, i1 true, i1 %52
  %54 = select i1 %5, i1 true, i1 %50
  %55 = icmp eq i32 %43, 5
  %56 = select i1 %32, i1 true, i1 %55
  %57 = icmp eq i32 %43, 2
  %58 = select i1 %34, i1 true, i1 %57
  br i1 %58, label %66, label %59

59:                                               ; preds = %48
  br i1 %9, label %81, label %62

60:                                               ; preds = %62
  br i1 %4, label %61, label %79

61:                                               ; preds = %60
  br i1 %25, label %80, label %63

62:                                               ; preds = %59
  br i1 %51, label %65, label %60

63:                                               ; preds = %61
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %23, i32 %43, i32 2, i32 1)
  br label %80

65:                                               ; preds = %62
  br i1 %11, label %91, label %81

66:                                               ; preds = %91, %48, %82, %90, %94
  %67 = icmp eq i32 %43, 3
  %68 = select i1 %37, i1 true, i1 %67
  br i1 %68, label %122, label %96

69:                                               ; preds = %144, %140, %136, %132, %147, %153, %122, %42
  %70 = add nuw nsw i32 %43, 1
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %42, !llvm.loop !9

72:                                               ; preds = %69, %22
  %73 = add nuw nsw i32 %23, 1
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %22, !llvm.loop !11

75:                                               ; preds = %72
  %76 = add nuw nsw i32 %2, 1
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %1, !llvm.loop !12

78:                                               ; preds = %75
  ret i32 0

79:                                               ; preds = %60
  br i1 %10, label %91, label %81

80:                                               ; preds = %63, %61
  br i1 %6, label %91, label %81

81:                                               ; preds = %79, %65, %59, %80
  br i1 %53, label %90, label %82

82:                                               ; preds = %81
  br i1 %54, label %83, label %66

83:                                               ; preds = %82
  %84 = xor i1 %45, true
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %31, %85
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %23, i32 %43, i32 2, i32 4)
  br label %90

90:                                               ; preds = %83, %88, %81
  br i1 %7, label %66, label %91

91:                                               ; preds = %79, %65, %80, %90
  %92 = select i1 %56, i1 true, i1 %45
  %93 = select i1 %92, i1 true, i1 %35
  br i1 %93, label %66, label %94

94:                                               ; preds = %91
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %23, i32 %43, i32 2, i32 5)
  br label %66

96:                                               ; preds = %66
  br i1 %13, label %111, label %97

97:                                               ; preds = %96
  br i1 %51, label %107, label %98

98:                                               ; preds = %97
  br i1 %4, label %103, label %99

99:                                               ; preds = %98
  %100 = select i1 %14, i1 true, i1 %53
  %101 = xor i1 %54, true
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %122, label %114

103:                                              ; preds = %98
  %104 = select i1 %6, i1 true, i1 %53
  %105 = xor i1 %54, true
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %122, label %114

107:                                              ; preds = %97
  %108 = select i1 %15, i1 true, i1 %53
  %109 = xor i1 %54, true
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %122, label %114

111:                                              ; preds = %96
  %112 = xor i1 %54, true
  %113 = select i1 %53, i1 true, i1 %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %111, %107, %103, %99
  %115 = xor i1 %45, true
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %31, %116
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %45, i1 %118, i1 false
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %23, i32 %43, i32 3, i32 4)
  br label %122

122:                                              ; preds = %111, %107, %103, %99, %114, %120, %66
  %123 = icmp eq i32 %43, 4
  %124 = select i1 %39, i1 true, i1 %123
  %125 = select i1 %124, i1 true, i1 %17
  %126 = select i1 %125, i1 true, i1 %51
  %127 = icmp eq i32 %43, 5
  %128 = select i1 %41, i1 true, i1 %127
  br i1 %128, label %69, label %129

129:                                              ; preds = %122
  br i1 %19, label %144, label %130

130:                                              ; preds = %129
  br i1 %51, label %140, label %131

131:                                              ; preds = %130
  br i1 %4, label %136, label %132

132:                                              ; preds = %131
  %133 = select i1 %20, i1 true, i1 %53
  %134 = xor i1 %54, true
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %69, label %147

136:                                              ; preds = %131
  %137 = select i1 %6, i1 true, i1 %53
  %138 = xor i1 %54, true
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %69, label %147

140:                                              ; preds = %130
  %141 = select i1 %21, i1 true, i1 %53
  %142 = xor i1 %54, true
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %69, label %147

144:                                              ; preds = %129
  %145 = xor i1 %54, true
  %146 = select i1 %53, i1 true, i1 %145
  br i1 %146, label %69, label %147

147:                                              ; preds = %144, %140, %136, %132
  %148 = xor i1 %45, true
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %31, %149
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %45, i1 %151, i1 false
  br i1 %152, label %153, label %69

153:                                              ; preds = %147
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %23, i32 %43, i32 5, i32 4)
  br label %69
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

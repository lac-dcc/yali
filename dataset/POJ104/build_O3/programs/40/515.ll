; ModuleID = 'source-C-CXX/40/515.c'
source_filename = "source-C-CXX/40/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %127
  %2 = phi i32 [ 1, %0 ], [ %128, %127 ]
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp ne i32 %2, 5
  %6 = icmp eq i32 %2, 5
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i32 [ 1, %1 ], [ %10, %11 ]
  %9 = icmp eq i32 %8, %2
  %10 = add nuw nsw i32 %8, 1
  br i1 %9, label %11, label %12

11:                                               ; preds = %7, %125
  br label %7, !llvm.loop !5

12:                                               ; preds = %7
  %13 = icmp ugt i32 %8, 4
  br i1 %13, label %127, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %8, -1
  %16 = icmp ult i32 %15, 2
  %17 = icmp ne i32 %8, 2
  %18 = icmp eq i32 %8, 2
  %19 = xor i1 %16, true
  br label %20

20:                                               ; preds = %26, %14
  %21 = phi i32 [ 1, %14 ], [ %25, %26 ]
  %22 = icmp eq i32 %21, %2
  %23 = icmp eq i32 %21, %8
  %24 = select i1 %22, i1 true, i1 %23
  %25 = add nuw nsw i32 %21, 1
  br i1 %24, label %26, label %27

26:                                               ; preds = %20, %123
  br label %20, !llvm.loop !7

27:                                               ; preds = %20
  %28 = icmp ugt i32 %21, 4
  br i1 %28, label %125, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  %31 = icmp ugt i32 %30, 1
  %32 = icmp eq i32 %21, 1
  %33 = icmp ult i32 %30, 2
  %34 = icmp ne i32 %21, 1
  %35 = select i1 %19, i1 true, i1 %31
  %36 = select i1 %35, i1 true, i1 %17
  %37 = select i1 %36, i1 true, i1 %5
  br label %38

38:                                               ; preds = %46, %29
  %39 = phi i32 [ 1, %29 ], [ %45, %46 ]
  %40 = icmp eq i32 %39, %2
  %41 = icmp eq i32 %39, %21
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i32 %39, %8
  %44 = select i1 %42, i1 true, i1 %43
  %45 = add nuw nsw i32 %39, 1
  br i1 %44, label %46, label %47

46:                                               ; preds = %38, %121
  br label %38, !llvm.loop !8

47:                                               ; preds = %38
  %48 = icmp ugt i32 %39, 4
  br i1 %48, label %123, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %39, -1
  %51 = icmp ult i32 %50, 2
  %52 = icmp eq i32 %39, 1
  %53 = select i1 %51, i1 %6, i1 false
  %54 = select i1 %53, i1 %34, i1 false
  %55 = select i1 %51, i1 %16, i1 false
  %56 = xor i1 %55, true
  %57 = select i1 %56, i1 true, i1 %32
  %58 = select i1 %57, i1 true, i1 %17
  br label %59

59:                                               ; preds = %69, %49
  %60 = phi i32 [ 1, %49 ], [ %68, %69 ]
  %61 = icmp eq i32 %39, %60
  %62 = icmp eq i32 %60, %8
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %60, %2
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i32 %60, %21
  %67 = select i1 %65, i1 true, i1 %66
  %68 = add nuw nsw i32 %60, 1
  br i1 %67, label %69, label %70

69:                                               ; preds = %59, %113, %114, %72
  br label %59, !llvm.loop !9

70:                                               ; preds = %59
  %71 = icmp ugt i32 %60, 4
  br i1 %71, label %121, label %72

72:                                               ; preds = %70
  %73 = and i32 %60, 2147483646
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %69, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %60, 1
  br i1 %4, label %77, label %88

77:                                               ; preds = %75
  %78 = select i1 %51, i1 %76, i1 false
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %8, i32 %21, i32 %39, i32 1)
  br label %130

81:                                               ; preds = %77
  %82 = add nsw i32 %60, -1
  %83 = icmp ult i32 %82, 2
  %84 = select i1 %83, i1 %52, i1 false
  %85 = select i1 %84, i1 %76, i1 false
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %8, i32 %21, i32 1, i32 1)
  br label %130

88:                                               ; preds = %75, %81
  br i1 %37, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 5, i32 2, i32 %21, i32 %39, i32 %60)
  br label %130

91:                                               ; preds = %88
  br i1 %58, label %94, label %92

92:                                               ; preds = %91
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 2, i32 %21, i32 %39, i32 %60)
  br label %130

94:                                               ; preds = %91
  br i1 %16, label %95, label %102

95:                                               ; preds = %94
  %96 = add nsw i32 %60, -1
  %97 = icmp ult i32 %96, 2
  %98 = select i1 %97, i1 %52, i1 false
  %99 = select i1 %98, i1 %18, i1 false
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 2, i32 %21, i32 1, i32 %60)
  br label %130

102:                                              ; preds = %95, %94
  br i1 %33, label %103, label %113

103:                                              ; preds = %102
  br i1 %54, label %104, label %106

104:                                              ; preds = %103
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 5, i32 %8, i32 %21, i32 %39, i32 %60)
  br label %130

106:                                              ; preds = %103
  %107 = add nsw i32 %60, -1
  %108 = icmp ult i32 %107, 2
  %109 = select i1 %108, i1 %6, i1 false
  %110 = select i1 %109, i1 %52, i1 false
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 5, i32 %8, i32 %21, i32 1, i32 %60)
  br label %130

113:                                              ; preds = %102, %106
  br i1 %51, label %114, label %69

114:                                              ; preds = %113
  %115 = add nsw i32 %60, -1
  %116 = icmp ult i32 %115, 2
  %117 = select i1 %116, i1 %34, i1 false
  %118 = select i1 %117, i1 %52, i1 false
  br i1 %118, label %119, label %69

119:                                              ; preds = %114
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %8, i32 %21, i32 1, i32 %60)
  br label %130

121:                                              ; preds = %70
  %122 = icmp ult i32 %39, 5
  br i1 %122, label %46, label %123

123:                                              ; preds = %121, %47
  %124 = icmp ult i32 %21, 5
  br i1 %124, label %26, label %125

125:                                              ; preds = %123, %27
  %126 = icmp ult i32 %8, 5
  br i1 %126, label %11, label %127

127:                                              ; preds = %125, %12
  %128 = add nuw nsw i32 %2, 1
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %1, !llvm.loop !10

130:                                              ; preds = %127, %119, %111, %104, %100, %92, %89, %86, %79
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
!10 = distinct !{!10, !6}

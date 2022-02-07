; ModuleID = 'source-C-CXX/77/79.c'
source_filename = "source-C-CXX/77/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@str.20 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@str.21 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@str.22 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@str.23 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@str.24 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@str.25 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@str.26 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@str.27 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@str.28 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@str.29 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@str.30 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@str.31 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@str.32 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@str.33 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@str.34 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@str.35 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@str.36 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@str.37 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@str.38 = private unnamed_addr constant [5 x i8] c"z 50\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %129, %0
  %2 = phi i32 [ 1, %0 ], [ %130, %129 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %131, label %4

4:                                                ; preds = %1
  %5 = mul nuw nsw i32 %2, 10
  %6 = icmp eq i32 %2, 5
  %7 = icmp eq i32 %2, 4
  %8 = icmp eq i32 %2, 3
  %9 = icmp eq i32 %2, 2
  %10 = icmp eq i32 %2, 1
  br label %11

11:                                               ; preds = %4, %127
  %12 = phi i32 [ %128, %127 ], [ 1, %4 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %129, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, %2
  br i1 %15, label %127, label %16

16:                                               ; preds = %14
  %17 = mul nuw nsw i32 %12, 10
  %18 = add nuw nsw i32 %17, %5
  %19 = icmp eq i32 %12, 5
  %20 = icmp eq i32 %12, 4
  %21 = icmp eq i32 %12, 3
  %22 = icmp eq i32 %12, 2
  %23 = icmp eq i32 %12, 1
  br label %24

24:                                               ; preds = %16, %125
  %25 = phi i32 [ %126, %125 ], [ 1, %16 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %127, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, %12
  %29 = icmp eq i32 %25, %2
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %125, label %31

31:                                               ; preds = %27
  %32 = mul nuw nsw i32 %25, 10
  %33 = add nuw nsw i32 %32, %17
  %34 = add nuw nsw i32 %32, %5
  %35 = icmp ult i32 %34, %17
  %36 = icmp eq i32 %25, 5
  %37 = icmp eq i32 %25, 4
  %38 = icmp eq i32 %25, 3
  %39 = icmp eq i32 %25, 2
  %40 = icmp eq i32 %25, 1
  br label %41

41:                                               ; preds = %31, %123
  %42 = phi i32 [ %124, %123 ], [ 1, %31 ]
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %125, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, %25
  %46 = icmp eq i32 %42, %12
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %42, %2
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %123, label %50

50:                                               ; preds = %44
  %51 = mul nuw nsw i32 %42, 10
  %52 = add nuw nsw i32 %51, %32
  %53 = icmp eq i32 %18, %52
  br i1 %53, label %54, label %123

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %51, %5
  %56 = icmp ugt i32 %55, %33
  %57 = select i1 %56, i1 %35, i1 false
  br i1 %57, label %58, label %123

58:                                               ; preds = %54
  br i1 %6, label %59, label %61

59:                                               ; preds = %58
  %60 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.38, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %58
  br i1 %19, label %62, label %64

62:                                               ; preds = %61
  %63 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.37, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %61
  br i1 %36, label %65, label %67

65:                                               ; preds = %64
  %66 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.36, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %64
  %68 = icmp eq i32 %42, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.35, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %67
  br i1 %7, label %72, label %74

72:                                               ; preds = %71
  %73 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.34, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %71
  br i1 %20, label %75, label %77

75:                                               ; preds = %74
  %76 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.33, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %74
  br i1 %37, label %78, label %80

78:                                               ; preds = %77
  %79 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.32, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %77
  %81 = icmp eq i32 %42, 4
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.31, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %80
  br i1 %8, label %85, label %87

85:                                               ; preds = %84
  %86 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.30, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %84
  br i1 %21, label %88, label %90

88:                                               ; preds = %87
  %89 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.29, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %87
  br i1 %38, label %91, label %93

91:                                               ; preds = %90
  %92 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.28, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %90
  %94 = icmp eq i32 %42, 3
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.27, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %93
  br i1 %9, label %98, label %100

98:                                               ; preds = %97
  %99 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %97
  br i1 %22, label %101, label %103

101:                                              ; preds = %100
  %102 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %100
  br i1 %39, label %104, label %106

104:                                              ; preds = %103
  %105 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %103
  %107 = icmp eq i32 %42, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.23, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %106
  br i1 %10, label %111, label %113

111:                                              ; preds = %110
  %112 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.22, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %110
  br i1 %23, label %114, label %116

114:                                              ; preds = %113
  %115 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %113
  br i1 %40, label %117, label %119

117:                                              ; preds = %116
  %118 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %116
  %120 = icmp eq i32 %42, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %123

123:                                              ; preds = %119, %121, %54, %50, %44
  %124 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !5

125:                                              ; preds = %41, %27
  %126 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !7

127:                                              ; preds = %24, %14
  %128 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !8

129:                                              ; preds = %11
  %130 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

131:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }

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

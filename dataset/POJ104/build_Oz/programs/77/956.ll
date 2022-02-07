; ModuleID = 'source-C-CXX/77/956.c'
source_filename = "source-C-CXX/77/956.c"
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

1:                                                ; preds = %120, %0
  %2 = phi i32 [ 1, %0 ], [ %121, %120 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %122, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = icmp eq i32 %2, 4
  %7 = icmp eq i32 %2, 3
  %8 = icmp eq i32 %2, 2
  %9 = icmp eq i32 %2, 1
  %10 = select i1 %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.22, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0)
  br label %11

11:                                               ; preds = %4, %118
  %12 = phi i32 [ %119, %118 ], [ 1, %4 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %120, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %2, %12
  %16 = add nuw nsw i32 %12, %2
  %17 = icmp eq i32 %12, 5
  %18 = icmp eq i32 %12, 4
  %19 = icmp eq i32 %12, 3
  %20 = icmp eq i32 %12, 2
  %21 = icmp eq i32 %12, 1
  %22 = select i1 %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.36, i64 0, i64 0)
  %23 = select i1 %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.33, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.32, i64 0, i64 0)
  %24 = select i1 %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.28, i64 0, i64 0)
  %25 = select i1 %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0)
  %26 = select i1 %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0)
  %27 = select i1 %9, i1 true, i1 %21
  %28 = select i1 %27, i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0)
  br label %29

29:                                               ; preds = %14, %116
  %30 = phi i32 [ %117, %116 ], [ 1, %14 ]
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %118, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %2, %30
  %34 = select i1 %15, i1 true, i1 %33
  %35 = icmp eq i32 %12, %30
  %36 = add nuw nsw i32 %30, %12
  %37 = add nuw nsw i32 %30, %2
  %38 = icmp ult i32 %37, %12
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %30, 5
  %41 = icmp eq i32 %30, 4
  %42 = icmp eq i32 %30, 3
  %43 = icmp eq i32 %30, 2
  %44 = icmp eq i32 %30, 1
  %45 = select i1 %17, i1 true, i1 %40
  %46 = select i1 %18, i1 true, i1 %41
  %47 = select i1 %19, i1 true, i1 %42
  %48 = select i1 %21, i1 true, i1 %44
  %49 = select i1 %20, i1 true, i1 %43
  %50 = select i1 %27, i1 true, i1 %44
  br label %51

51:                                               ; preds = %32, %114
  %52 = phi i32 [ %115, %114 ], [ 1, %32 ]
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %116, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %2, %52
  %56 = select i1 %34, i1 true, i1 %55
  %57 = select i1 %56, i1 true, i1 %35
  %58 = icmp eq i32 %12, %52
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %30, %52
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %114, label %62

62:                                               ; preds = %54
  %63 = add nuw nsw i32 %52, %30
  %64 = icmp eq i32 %16, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %52, %2
  %67 = icmp ugt i32 %66, %36
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %68, %39
  %70 = add nuw nsw i32 %69, %65
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %114

72:                                               ; preds = %62
  br i1 %5, label %73, label %75

73:                                               ; preds = %72
  %74 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.38, i64 0, i64 0))
  br label %84

75:                                               ; preds = %72
  br i1 %45, label %78, label %76

76:                                               ; preds = %75
  %77 = icmp eq i32 %52, 5
  br i1 %77, label %78, label %81

78:                                               ; preds = %75, %76
  %79 = phi i8* [ %22, %75 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.35, i64 0, i64 0), %76 ]
  %80 = tail call i32 @puts(i8* nonnull dereferenceable(1) %79)
  br label %81

81:                                               ; preds = %78, %76
  br i1 %6, label %82, label %84

82:                                               ; preds = %81
  %83 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.34, i64 0, i64 0))
  br label %93

84:                                               ; preds = %73, %81
  br i1 %46, label %87, label %85

85:                                               ; preds = %84
  %86 = icmp eq i32 %52, 4
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %85
  %88 = phi i8* [ %23, %84 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.31, i64 0, i64 0), %85 ]
  %89 = tail call i32 @puts(i8* nonnull dereferenceable(1) %88)
  br label %90

90:                                               ; preds = %87, %85
  br i1 %7, label %91, label %93

91:                                               ; preds = %90
  %92 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.30, i64 0, i64 0))
  br label %102

93:                                               ; preds = %82, %90
  br i1 %47, label %96, label %94

94:                                               ; preds = %93
  %95 = icmp eq i32 %52, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %93, %94
  %97 = phi i8* [ %24, %93 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.27, i64 0, i64 0), %94 ]
  %98 = tail call i32 @puts(i8* nonnull dereferenceable(1) %97)
  br label %99

99:                                               ; preds = %96, %94
  br i1 %8, label %100, label %102

100:                                              ; preds = %99
  %101 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0))
  br i1 %48, label %111, label %109

102:                                              ; preds = %91, %99
  br i1 %49, label %105, label %103

103:                                              ; preds = %102
  %104 = icmp eq i32 %52, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %102, %103
  %106 = phi i8* [ %26, %102 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.23, i64 0, i64 0), %103 ]
  %107 = tail call i32 @puts(i8* nonnull dereferenceable(1) %106)
  br label %108

108:                                              ; preds = %105, %103
  br i1 %50, label %111, label %109

109:                                              ; preds = %100, %108
  %110 = icmp eq i32 %52, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %100, %108, %109
  %112 = phi i8* [ %28, %108 ], [ %25, %100 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %109 ]
  %113 = tail call i32 @puts(i8* nonnull dereferenceable(1) %112)
  br label %114

114:                                              ; preds = %111, %54, %109, %62
  %115 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !5

116:                                              ; preds = %51
  %117 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !7

118:                                              ; preds = %29
  %119 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !8

120:                                              ; preds = %11
  %121 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

122:                                              ; preds = %1
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

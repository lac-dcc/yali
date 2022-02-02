; ModuleID = 'source-C-CXX/77/889.c'
source_filename = "source-C-CXX/77/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"z %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0Az %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\0Aq %d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\0As %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\0Al %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %80
  %2 = phi i32 [ 1, %0 ], [ %81, %80 ]
  %3 = mul nsw i32 %2, 10
  br label %4

4:                                                ; preds = %1, %76
  %5 = phi i32 [ %2, %1 ], [ %77, %76 ]
  %6 = phi i32 [ 1, %1 ], [ %78, %76 ]
  %7 = mul nuw nsw i32 %6, 10
  %8 = add nsw i32 %7, %3
  %9 = icmp eq i32 %2, %6
  br i1 %9, label %76, label %10

10:                                               ; preds = %4, %72
  %11 = phi i32 [ %73, %72 ], [ %5, %4 ]
  %12 = phi i32 [ %74, %72 ], [ 1, %4 ]
  %13 = mul nuw nsw i32 %12, 10
  %14 = add nuw nsw i32 %13, %7
  %15 = add nsw i32 %13, %3
  %16 = icmp sge i32 %15, %7
  %17 = icmp eq i32 %2, %12
  %18 = icmp eq i32 %6, %12
  %19 = or i1 %18, %17
  %20 = or i1 %19, %16
  br i1 %20, label %72, label %21

21:                                               ; preds = %10, %68
  %22 = phi i32 [ %69, %68 ], [ %11, %10 ]
  %23 = phi i32 [ %70, %68 ], [ 1, %10 ]
  %24 = mul nuw nsw i32 %23, 10
  %25 = add nuw nsw i32 %24, %13
  %26 = icmp eq i32 %8, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %21
  %28 = add nsw i32 %24, %3
  %29 = icmp sle i32 %28, %14
  %30 = icmp eq i32 %2, %23
  %31 = select i1 %29, i1 true, i1 %30
  %32 = icmp eq i32 %6, %23
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp eq i32 %12, %23
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %68, label %36

36:                                               ; preds = %27
  %37 = icmp ugt i32 %24, %13
  %38 = select i1 %37, i32 %13, i32 %24
  %39 = select i1 %37, i32 %24, i32 %13
  %40 = icmp sgt i32 %39, %7
  %41 = select i1 %40, i32 %7, i32 %39
  %42 = select i1 %40, i32 %39, i32 %7
  %43 = icmp sgt i32 %42, %3
  %44 = select i1 %43, i32 %42, i32 %3
  %45 = select i1 %43, i32 %3, i32 %42
  %46 = icmp sgt i32 %38, %41
  %47 = select i1 %46, i32 %41, i32 %38
  %48 = select i1 %46, i32 %38, i32 %41
  %49 = icmp sgt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = select i1 %49, i32 %45, i32 %48
  %52 = icmp sgt i32 %47, %51
  %53 = select i1 %52, i32 %51, i32 %47
  %54 = select i1 %52, i32 %47, i32 %51
  %55 = icmp slt i32 %3, %42
  %56 = icmp eq i32 %44, %13
  br i1 %55, label %59, label %57

57:                                               ; preds = %36
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %84

59:                                               ; preds = %36
  %60 = icmp eq i32 %44, %7
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  br label %84

63:                                               ; preds = %59
  br i1 %56, label %64, label %66

64:                                               ; preds = %63
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  br label %84

66:                                               ; preds = %63
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %24)
  br label %84

68:                                               ; preds = %118, %120, %122, %124, %21, %27
  %69 = phi i32 [ %22, %27 ], [ %22, %21 ], [ 4, %124 ], [ 4, %122 ], [ 4, %120 ], [ 4, %118 ]
  %70 = add nuw nsw i32 %23, 1
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %21, !llvm.loop !5

72:                                               ; preds = %68, %10
  %73 = phi i32 [ %11, %10 ], [ %69, %68 ]
  %74 = add nuw nsw i32 %12, 1
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %10, !llvm.loop !7

76:                                               ; preds = %72, %4
  %77 = phi i32 [ %5, %4 ], [ %73, %72 ]
  %78 = add nuw nsw i32 %6, 1
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %4, !llvm.loop !8

80:                                               ; preds = %76
  %81 = add nsw i32 %77, 1
  %82 = icmp slt i32 %77, 5
  br i1 %82, label %1, label %83, !llvm.loop !9

83:                                               ; preds = %80
  ret i32 0

84:                                               ; preds = %57, %64, %66, %61
  %85 = icmp eq i32 %50, %3
  br i1 %85, label %96, label %86

86:                                               ; preds = %84
  %87 = icmp eq i32 %50, %7
  br i1 %87, label %94, label %88

88:                                               ; preds = %86
  %89 = icmp eq i32 %50, %13
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %24)
  br label %98

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %13)
  br label %98

94:                                               ; preds = %86
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %7)
  br label %98

96:                                               ; preds = %84
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %3)
  br label %98

98:                                               ; preds = %90, %92, %94, %96
  %99 = icmp eq i32 %54, %3
  br i1 %99, label %110, label %100

100:                                              ; preds = %98
  %101 = icmp eq i32 %54, %7
  br i1 %101, label %108, label %102

102:                                              ; preds = %100
  %103 = icmp eq i32 %54, %13
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %24)
  br label %112

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %13)
  br label %112

108:                                              ; preds = %100
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %7)
  br label %112

110:                                              ; preds = %98
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %3)
  br label %112

112:                                              ; preds = %104, %106, %108, %110
  %113 = icmp eq i32 %53, %3
  br i1 %113, label %124, label %114

114:                                              ; preds = %112
  %115 = icmp eq i32 %53, %7
  br i1 %115, label %122, label %116

116:                                              ; preds = %114
  %117 = icmp eq i32 %53, %13
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %24)
  br label %68

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %13)
  br label %68

122:                                              ; preds = %114
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %7)
  br label %68

124:                                              ; preds = %112
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %3)
  br label %68
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

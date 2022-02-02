; ModuleID = 'source-C-CXX/40/524.c'
source_filename = "source-C-CXX/40/524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %66
  %2 = phi i32 [ 1, %0 ], [ %67, %66 ]
  %3 = add nsw i32 %2, -1
  %4 = icmp ugt i32 %3, 1
  %5 = icmp eq i32 %2, 5
  %6 = icmp ne i32 %2, 5
  %7 = icmp eq i32 %2, 4
  %8 = icmp eq i32 %2, 2
  %9 = icmp eq i32 %2, 3
  %10 = icmp eq i32 %2, 4
  %11 = icmp eq i32 %2, 5
  br label %12

12:                                               ; preds = %1, %63
  %13 = phi i32 [ 1, %1 ], [ %64, %63 ]
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %63, label %15

15:                                               ; preds = %12
  %16 = icmp ne i32 %13, 2
  %17 = add nsw i32 %13, -1
  %18 = icmp ult i32 %17, 2
  %19 = and i1 %16, %18
  br i1 %19, label %63, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %13, 4
  %22 = select i1 %7, i1 true, i1 %21
  %23 = icmp eq i32 %13, 5
  %24 = select i1 %5, i1 true, i1 %23
  %25 = icmp eq i32 %13, 2
  %26 = select i1 %8, i1 true, i1 %25
  %27 = icmp eq i32 %13, 3
  %28 = select i1 %9, i1 true, i1 %27
  %29 = icmp eq i32 %13, 4
  %30 = select i1 %10, i1 true, i1 %29
  %31 = icmp eq i32 %13, 5
  %32 = select i1 %11, i1 true, i1 %31
  br label %33

33:                                               ; preds = %20, %60
  %34 = phi i32 [ %61, %60 ], [ 1, %20 ]
  %35 = icmp eq i32 %34, %13
  %36 = icmp eq i32 %34, %2
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %60, label %38

38:                                               ; preds = %33
  %39 = icmp eq i32 %34, 1
  %40 = add nsw i32 %34, -1
  %41 = icmp ult i32 %40, 2
  %42 = select i1 %41, i1 %5, i1 false
  %43 = icmp ugt i32 %40, 1
  %44 = select i1 %43, i1 %6, i1 false
  %45 = icmp ne i32 %34, 1
  %46 = icmp eq i32 %34, 4
  %47 = select i1 %22, i1 true, i1 %46
  %48 = select i1 %42, i1 true, i1 %44
  %49 = select i1 %4, i1 %48, i1 false
  %50 = icmp eq i32 %34, 5
  %51 = select i1 %24, i1 true, i1 %50
  %52 = select i1 %42, i1 true, i1 %44
  %53 = select i1 %4, i1 %52, i1 false
  %54 = icmp eq i32 %34, 2
  %55 = select i1 %26, i1 true, i1 %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %38
  br i1 %47, label %74, label %70

57:                                               ; preds = %74, %75, %77, %38
  %58 = icmp eq i32 %34, 3
  %59 = select i1 %28, i1 true, i1 %58
  br i1 %59, label %89, label %79

60:                                               ; preds = %97, %103, %101, %33
  %61 = add nuw nsw i32 %34, 1
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %33, !llvm.loop !5

63:                                               ; preds = %60, %15, %12
  %64 = add nuw nsw i32 %13, 1
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %12, !llvm.loop !7

66:                                               ; preds = %63
  %67 = add nuw nsw i32 %2, 1
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %1, !llvm.loop !8

69:                                               ; preds = %66
  ret i32 0

70:                                               ; preds = %56
  %71 = select i1 %49, i1 %45, i1 false
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %13, i32 %34, i32 2, i32 4)
  br label %74

74:                                               ; preds = %72, %70, %56
  br i1 %51, label %57, label %75

75:                                               ; preds = %74
  %76 = select i1 %53, i1 %45, i1 false
  br i1 %76, label %77, label %57

77:                                               ; preds = %75
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %13, i32 %34, i32 2, i32 5)
  br label %57

79:                                               ; preds = %57
  br i1 %47, label %84, label %80

80:                                               ; preds = %79
  %81 = select i1 %49, i1 %39, i1 false
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %13, i32 %34, i32 3, i32 4)
  br label %84

84:                                               ; preds = %82, %80, %79
  br i1 %51, label %89, label %85

85:                                               ; preds = %84
  %86 = select i1 %53, i1 %39, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %13, i32 %34, i32 3, i32 5)
  br label %89

89:                                               ; preds = %87, %85, %84, %57
  %90 = icmp eq i32 %34, 4
  %91 = select i1 %30, i1 true, i1 %90
  %92 = select i1 %91, i1 true, i1 %51
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = select i1 %53, i1 %39, i1 false
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %13, i32 %34, i32 4, i32 5)
  br label %97

97:                                               ; preds = %89, %95, %93
  %98 = icmp eq i32 %34, 5
  %99 = select i1 %32, i1 true, i1 %98
  %100 = select i1 %99, i1 true, i1 %47
  br i1 %100, label %60, label %101

101:                                              ; preds = %97
  %102 = select i1 %49, i1 %39, i1 false
  br i1 %102, label %103, label %60

103:                                              ; preds = %101
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %13, i32 %34, i32 5, i32 4)
  br label %60
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

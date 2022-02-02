; ModuleID = 'source-C-CXX/77/273.c'
source_filename = "source-C-CXX/77/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0As %d\0Az %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0Az %d\0As %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %53
  %2 = phi i32 [ 10, %0 ], [ %54, %53 ]
  %3 = add nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %2, 20
  %5 = add nuw nsw i32 %2, 30
  %6 = add nuw nsw i32 %2, 40
  %7 = add nuw nsw i32 %2, 50
  %8 = add nuw nsw i32 %2, 10
  %9 = add nuw nsw i32 %2, 20
  %10 = add nuw nsw i32 %2, 30
  %11 = add nuw nsw i32 %2, 40
  %12 = add nuw nsw i32 %2, 50
  br label %13

13:                                               ; preds = %1, %50
  %14 = phi i32 [ 10, %1 ], [ %51, %50 ]
  %15 = add nuw nsw i32 %14, %2
  br label %16

16:                                               ; preds = %13, %47
  %17 = phi i32 [ 10, %13 ], [ %48, %47 ]
  %18 = add nuw nsw i32 %17, %14
  %19 = add nuw nsw i32 %17, %2
  %20 = icmp ult i32 %19, %14
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i32 %17, 10
  br label %47

23:                                               ; preds = %16
  %24 = icmp ult i32 %2, %17
  %25 = add nuw nsw i32 %17, 10
  %26 = icmp eq i32 %15, %25
  br i1 %24, label %30, label %27

27:                                               ; preds = %23
  %28 = icmp ugt i32 %3, %18
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %40, label %42

30:                                               ; preds = %23
  %31 = icmp ugt i32 %8, %18
  %32 = select i1 %26, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 10, i32 %14, i32 %17, i32 %2)
  br label %35

35:                                               ; preds = %33, %30
  %36 = add nuw nsw i32 %17, 20
  %37 = icmp eq i32 %15, %36
  %38 = icmp ugt i32 %9, %18
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %80, label %82

40:                                               ; preds = %27
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 10, i32 %14, i32 %2, i32 %17)
  br label %42

42:                                               ; preds = %27, %40
  %43 = add nuw nsw i32 %17, 20
  %44 = icmp eq i32 %15, %43
  %45 = icmp ugt i32 %4, %18
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %57, label %59

47:                                               ; preds = %96, %101, %73, %78, %21
  %48 = phi i32 [ %22, %21 ], [ %25, %78 ], [ %25, %73 ], [ %25, %101 ], [ %25, %96 ]
  %49 = icmp ult i32 %17, 41
  br i1 %49, label %16, label %50, !llvm.loop !5

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %14, 10
  %52 = icmp ult i32 %14, 41
  br i1 %52, label %13, label %53, !llvm.loop !7

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %2, 10
  %55 = icmp ult i32 %2, 41
  br i1 %55, label %1, label %56, !llvm.loop !8

56:                                               ; preds = %53
  ret i32 0

57:                                               ; preds = %42
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 20, i32 %14, i32 %2, i32 %17)
  br label %59

59:                                               ; preds = %57, %42
  %60 = add nuw nsw i32 %17, 30
  %61 = icmp eq i32 %15, %60
  %62 = icmp ugt i32 %5, %18
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 30, i32 %14, i32 %2, i32 %17)
  br label %66

66:                                               ; preds = %64, %59
  %67 = add nuw nsw i32 %17, 40
  %68 = icmp eq i32 %15, %67
  %69 = icmp ugt i32 %6, %18
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 40, i32 %14, i32 %2, i32 %17)
  br label %73

73:                                               ; preds = %71, %66
  %74 = add nuw nsw i32 %17, 50
  %75 = icmp eq i32 %15, %74
  %76 = icmp ugt i32 %7, %18
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %47

78:                                               ; preds = %73
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 50, i32 %14, i32 %2, i32 %17)
  br label %47

80:                                               ; preds = %35
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 20, i32 %14, i32 %17, i32 %2)
  br label %82

82:                                               ; preds = %80, %35
  %83 = add nuw nsw i32 %17, 30
  %84 = icmp eq i32 %15, %83
  %85 = icmp ugt i32 %10, %18
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 30, i32 %14, i32 %17, i32 %2)
  br label %89

89:                                               ; preds = %87, %82
  %90 = add nuw nsw i32 %17, 40
  %91 = icmp eq i32 %15, %90
  %92 = icmp ugt i32 %11, %18
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 40, i32 %14, i32 %17, i32 %2)
  br label %96

96:                                               ; preds = %94, %89
  %97 = add nuw nsw i32 %17, 50
  %98 = icmp eq i32 %15, %97
  %99 = icmp ugt i32 %12, %18
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %47

101:                                              ; preds = %96
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 50, i32 %14, i32 %17, i32 %2)
  br label %47
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

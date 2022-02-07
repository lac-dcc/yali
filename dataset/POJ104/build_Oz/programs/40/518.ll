; ModuleID = 'source-C-CXX/40/518.c'
source_filename = "source-C-CXX/40/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %81, %0
  %2 = phi i32 [ 1, %0 ], [ %82, %81 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %83, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp eq i32 %2, 5
  br label %8

8:                                                ; preds = %4, %79
  %9 = phi i32 [ %80, %79 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %81, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %2, %9
  %13 = icmp eq i32 %9, 1
  br label %14

14:                                               ; preds = %11, %77
  %15 = phi i32 [ %78, %77 ], [ 1, %11 ]
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %79, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %2, %15
  %19 = select i1 %12, i1 true, i1 %18
  %20 = icmp eq i32 %9, %15
  %21 = icmp eq i32 %15, 1
  %22 = add nsw i32 %15, -1
  %23 = icmp ult i32 %22, 2
  br label %24

24:                                               ; preds = %17, %75
  %25 = phi i32 [ %76, %75 ], [ 1, %17 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %77, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %2, %25
  %29 = select i1 %19, i1 true, i1 %28
  %30 = icmp eq i32 %9, %25
  %31 = icmp eq i32 %15, %25
  %32 = icmp eq i32 %25, 1
  %33 = add nsw i32 %25, -1
  %34 = icmp ult i32 %33, 2
  br label %35

35:                                               ; preds = %27, %73
  %36 = phi i32 [ %74, %73 ], [ 1, %27 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %75, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %2, %36
  %40 = select i1 %29, i1 true, i1 %39
  %41 = select i1 %40, i1 true, i1 %20
  %42 = select i1 %41, i1 true, i1 %30
  %43 = icmp eq i32 %9, %36
  %44 = select i1 %42, i1 true, i1 %43
  %45 = select i1 %44, i1 true, i1 %31
  %46 = icmp eq i32 %15, %36
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %25, %36
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %36, 2
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %36, 3
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %73, label %54

54:                                               ; preds = %38
  br i1 %6, label %55, label %58

55:                                               ; preds = %54
  %56 = icmp ne i32 %36, 1
  %57 = select i1 %56, i1 true, i1 %13
  br i1 %57, label %73, label %61

58:                                               ; preds = %54
  %59 = icmp eq i32 %36, 1
  %60 = select i1 %59, i1 true, i1 %13
  br i1 %60, label %73, label %61

61:                                               ; preds = %55, %58
  br i1 %23, label %62, label %63

62:                                               ; preds = %61
  br i1 %7, label %64, label %73

63:                                               ; preds = %61
  br i1 %7, label %73, label %64

64:                                               ; preds = %63, %62
  br i1 %34, label %65, label %66

65:                                               ; preds = %64
  br i1 %21, label %73, label %67

66:                                               ; preds = %64
  br i1 %21, label %67, label %73

67:                                               ; preds = %66, %65
  %68 = icmp eq i32 %36, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br i1 %32, label %71, label %73

70:                                               ; preds = %67
  br i1 %32, label %73, label %71

71:                                               ; preds = %70, %69
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %9, i32 %15, i32 %25, i32 %36) #2
  br label %75

73:                                               ; preds = %70, %69, %66, %65, %63, %62, %58, %55, %38
  %74 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !5

75:                                               ; preds = %35, %71
  %76 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !7

77:                                               ; preds = %24
  %78 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !8

79:                                               ; preds = %14
  %80 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

81:                                               ; preds = %8
  %82 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

83:                                               ; preds = %1
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

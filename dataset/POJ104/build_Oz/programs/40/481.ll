; ModuleID = 'source-C-CXX/40/481.c'
source_filename = "source-C-CXX/40/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp ult i32 %2, 3
  %6 = icmp eq i32 %2, 5
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 @getchar() #2
  ret i32 0

9:                                                ; preds = %4, %79
  %10 = phi i32 [ %80, %79 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

14:                                               ; preds = %9
  %15 = icmp eq i32 %2, %10
  br i1 %15, label %79, label %16

16:                                               ; preds = %14
  %17 = icmp ugt i32 %10, 1
  br label %18

18:                                               ; preds = %16, %77
  %19 = phi i32 [ %78, %77 ], [ 1, %16 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %79, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, %10
  %23 = icmp eq i32 %19, %2
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %77, label %25

25:                                               ; preds = %21
  %26 = icmp ult i32 %19, 3
  %27 = icmp eq i32 %19, 1
  br label %28

28:                                               ; preds = %25, %75
  %29 = phi i32 [ %76, %75 ], [ 1, %25 ]
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %77, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %29, %19
  %33 = icmp eq i32 %29, %2
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i32 %29, %10
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %75, label %37

37:                                               ; preds = %31
  %38 = icmp ult i32 %29, 3
  %39 = icmp eq i32 %29, 1
  br label %40

40:                                               ; preds = %37, %73
  %41 = phi i32 [ %74, %73 ], [ 1, %37 ]
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %75, label %43

43:                                               ; preds = %40
  %44 = and i32 %41, 2147483646
  %45 = icmp eq i32 %44, 2
  %46 = icmp eq i32 %41, %2
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %41, %10
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %41, %19
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %41, %29
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %73, label %54

54:                                               ; preds = %43
  br i1 %5, label %55, label %58

55:                                               ; preds = %54
  %56 = icmp eq i32 %41, 1
  %57 = select i1 %56, i1 %17, i1 false
  br i1 %57, label %61, label %73

58:                                               ; preds = %54
  %59 = icmp ne i32 %41, 1
  %60 = select i1 %59, i1 %17, i1 false
  br i1 %60, label %61, label %73

61:                                               ; preds = %55, %58
  br i1 %26, label %62, label %63

62:                                               ; preds = %61
  br i1 %6, label %64, label %73

63:                                               ; preds = %61
  br i1 %6, label %73, label %64

64:                                               ; preds = %63, %62
  br i1 %38, label %65, label %66

65:                                               ; preds = %64
  br i1 %27, label %73, label %67

66:                                               ; preds = %64
  br i1 %27, label %67, label %73

67:                                               ; preds = %66, %65
  %68 = icmp ult i32 %41, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br i1 %39, label %71, label %73

70:                                               ; preds = %67
  br i1 %39, label %73, label %71

71:                                               ; preds = %70, %69
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %10, i32 %19, i32 %29, i32 %41) #2
  br label %73

73:                                               ; preds = %70, %69, %66, %65, %63, %62, %58, %55, %43, %71
  %74 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !7

75:                                               ; preds = %40, %31
  %76 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !8

77:                                               ; preds = %28, %21
  %78 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !9

79:                                               ; preds = %18, %14
  %80 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

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

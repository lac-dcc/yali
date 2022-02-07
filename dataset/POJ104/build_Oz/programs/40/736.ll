; ModuleID = 'source-C-CXX/40/736.c'
source_filename = "source-C-CXX/40/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %85, %0
  %2 = phi i32 [ 1, %0 ], [ %86, %85 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %87, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp ugt i32 %5, 1
  %8 = icmp ne i32 %2, 5
  %9 = icmp eq i32 %2, 5
  br label %10

10:                                               ; preds = %4, %83
  %11 = phi i32 [ %84, %83 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %85, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, %11
  %15 = icmp eq i32 %11, 1
  br label %16

16:                                               ; preds = %13, %81
  %17 = phi i32 [ %82, %81 ], [ 1, %13 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %83, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %2, %17
  %21 = select i1 %14, i1 true, i1 %20
  %22 = icmp eq i32 %11, %17
  %23 = icmp eq i32 %17, 1
  %24 = add nsw i32 %17, -1
  %25 = icmp ult i32 %24, 2
  %26 = select i1 %25, i1 %8, i1 false
  %27 = icmp ne i32 %17, 1
  %28 = icmp ugt i32 %24, 1
  %29 = select i1 %28, i1 %9, i1 false
  br label %30

30:                                               ; preds = %19, %79
  %31 = phi i32 [ %80, %79 ], [ 1, %19 ]
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %81, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %2, %31
  %35 = select i1 %21, i1 true, i1 %34
  %36 = icmp eq i32 %11, %31
  %37 = icmp eq i32 %17, %31
  %38 = icmp eq i32 %31, 2
  %39 = select i1 %38, i1 %23, i1 false
  %40 = add nsw i32 %31, -1
  %41 = icmp ugt i32 %40, 1
  %42 = select i1 %41, i1 %27, i1 false
  %43 = icmp eq i32 %31, 1
  br label %44

44:                                               ; preds = %33, %77
  %45 = phi i32 [ %78, %77 ], [ 1, %33 ]
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %79, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %2, %45
  %49 = select i1 %35, i1 true, i1 %48
  %50 = select i1 %49, i1 true, i1 %22
  %51 = select i1 %50, i1 true, i1 %36
  %52 = icmp eq i32 %11, %45
  %53 = select i1 %51, i1 true, i1 %52
  %54 = select i1 %53, i1 true, i1 %37
  %55 = icmp eq i32 %17, %45
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %77, label %57

57:                                               ; preds = %47
  %58 = icmp ne i32 %31, %45
  %59 = and i32 %45, 2147483646
  %60 = icmp ne i32 %59, 2
  %61 = and i1 %58, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = icmp ne i32 %45, 1
  %64 = select i1 %6, i1 %63, i1 false
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = icmp eq i32 %45, 1
  %67 = select i1 %7, i1 %66, i1 false
  %68 = select i1 %67, i1 true, i1 %15
  %69 = select i1 %68, i1 true, i1 %26
  %70 = select i1 %69, i1 true, i1 %29
  %71 = select i1 %70, i1 true, i1 %39
  %72 = select i1 %71, i1 true, i1 %42
  br i1 %72, label %79, label %73

73:                                               ; preds = %65
  %74 = select i1 %63, i1 %43, i1 false
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %11, i32 %17, i32 %31, i32 %45) #2
  br label %77

77:                                               ; preds = %47, %57, %75
  %78 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !5

79:                                               ; preds = %65, %44, %62, %73
  %80 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !7

81:                                               ; preds = %30
  %82 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !8

83:                                               ; preds = %16
  %84 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

85:                                               ; preds = %10
  %86 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

87:                                               ; preds = %1
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

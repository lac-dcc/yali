; ModuleID = 'source-C-CXX/40/490.c'
source_filename = "source-C-CXX/40/490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp ne i32 %2, 5
  br label %9

8:                                                ; preds = %1
  ret i32 0

9:                                                ; preds = %4, %80
  %10 = phi i32 [ %81, %80 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

14:                                               ; preds = %9
  %15 = icmp eq i32 %10, %2
  br i1 %15, label %80, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %10, -1
  %18 = icmp ult i32 %17, 2
  %19 = icmp ne i32 %10, 2
  %20 = and i1 %19, %18
  br label %21

21:                                               ; preds = %16, %78
  %22 = phi i32 [ %79, %78 ], [ 1, %16 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %80, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, %2
  %26 = icmp eq i32 %22, %10
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %78, label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %22, -1
  %30 = icmp ult i32 %29, 2
  %31 = select i1 %30, i1 %7, i1 false
  %32 = icmp eq i32 %22, 1
  %33 = icmp ne i32 %22, 1
  br label %34

34:                                               ; preds = %28, %76
  %35 = phi i32 [ %77, %76 ], [ 1, %28 ]
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %78, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %35, %2
  %39 = icmp eq i32 %35, %10
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq i32 %35, %22
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %76, label %43

43:                                               ; preds = %37
  %44 = add nsw i32 %35, -1
  %45 = icmp ult i32 %44, 2
  %46 = select i1 %45, i1 %32, i1 false
  %47 = icmp ne i32 %35, 1
  br label %48

48:                                               ; preds = %43, %74
  %49 = phi i32 [ %75, %74 ], [ 1, %43 ]
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %49, %2
  %53 = icmp eq i32 %49, %10
  %54 = select i1 %52, i1 true, i1 %53
  %55 = icmp eq i32 %49, %22
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %74, label %57

57:                                               ; preds = %51
  %58 = icmp eq i32 %49, %35
  %59 = and i32 %49, 2147483646
  %60 = icmp eq i32 %59, 2
  %61 = or i1 %58, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %57
  %63 = icmp ne i32 %49, 1
  %64 = select i1 %6, i1 %63, i1 false
  %65 = select i1 %64, i1 true, i1 %20
  %66 = select i1 %65, i1 true, i1 %31
  %67 = select i1 %66, i1 true, i1 %46
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = icmp eq i32 %49, 1
  %70 = select i1 %69, i1 %47, i1 false
  %71 = select i1 %70, i1 true, i1 %33
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %10, i32 1, i32 %35, i32 %49) #2
  br label %76

74:                                               ; preds = %62, %68, %51, %57
  %75 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !7

76:                                               ; preds = %48, %72, %37
  %77 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !8

78:                                               ; preds = %34, %24
  %79 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !9

80:                                               ; preds = %21, %14
  %81 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !10
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

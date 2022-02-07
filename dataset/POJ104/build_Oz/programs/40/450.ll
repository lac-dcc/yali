; ModuleID = 'source-C-CXX/40/450.c'
source_filename = "source-C-CXX/40/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %68, %0
  %2 = phi i32 [ 1, %0 ], [ %69, %68 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %70, label %4

4:                                                ; preds = %1
  %5 = icmp ugt i32 %2, 2
  %6 = icmp eq i32 %2, 5
  br label %7

7:                                                ; preds = %4, %66
  %8 = phi i32 [ %67, %66 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %68, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %2, %8
  br label %12

12:                                               ; preds = %10, %64
  %13 = phi i32 [ %65, %64 ], [ 1, %10 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %66, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %2, %13
  %17 = select i1 %11, i1 true, i1 %16
  %18 = icmp eq i32 %8, %13
  %19 = icmp eq i32 %13, 1
  br label %20

20:                                               ; preds = %15, %62
  %21 = phi i32 [ %63, %62 ], [ 1, %15 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %64, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %2, %21
  %25 = select i1 %17, i1 true, i1 %24
  %26 = icmp eq i32 %8, %21
  %27 = icmp eq i32 %13, %21
  %28 = icmp ne i32 %21, 1
  %29 = icmp ugt i32 %21, 2
  br label %30

30:                                               ; preds = %23, %60
  %31 = phi i32 [ %61, %60 ], [ 1, %23 ]
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %62, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %2, %31
  %35 = select i1 %25, i1 true, i1 %34
  %36 = select i1 %35, i1 true, i1 %18
  %37 = select i1 %36, i1 true, i1 %26
  %38 = icmp eq i32 %8, %31
  %39 = select i1 %37, i1 true, i1 %38
  %40 = select i1 %39, i1 true, i1 %27
  %41 = icmp eq i32 %13, %31
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i32 %21, %31
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %60, label %45

45:                                               ; preds = %33
  %46 = icmp ne i32 %31, 1
  %47 = select i1 %46, i1 %28, i1 false
  %48 = and i32 %31, 2147483646
  %49 = icmp ne i32 %48, 2
  %50 = and i1 %49, %47
  %51 = select i1 %50, i1 %5, i1 false
  %52 = select i1 %51, i1 %29, i1 false
  %53 = select i1 %52, i1 %19, i1 false
  %54 = icmp ne i32 %31, 5
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i1 %19, i1 false
  %57 = select i1 %56, i1 %6, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 5, i32 %8, i32 1, i32 %21, i32 %31) #2
  br label %60

60:                                               ; preds = %45, %58, %33
  %61 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !5

62:                                               ; preds = %30
  %63 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !7

64:                                               ; preds = %20
  %65 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !8

66:                                               ; preds = %12
  %67 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

68:                                               ; preds = %7
  %69 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

70:                                               ; preds = %1
  ret void
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

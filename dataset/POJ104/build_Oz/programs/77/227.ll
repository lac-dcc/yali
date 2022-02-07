; ModuleID = 'source-C-CXX/77/227.c'
source_filename = "source-C-CXX/77/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0Az %d\0As %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %47, %0
  %2 = phi i32 [ 10, %0 ], [ %48, %47 ]
  %3 = icmp ult i32 %2, 51
  br i1 %3, label %4, label %49

4:                                                ; preds = %1, %45
  %5 = phi i32 [ %46, %45 ], [ 10, %1 ]
  %6 = icmp ult i32 %5, 51
  br i1 %6, label %7, label %47

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, %5
  %9 = add nuw nsw i32 %5, %2
  br label %10

10:                                               ; preds = %7, %43
  %11 = phi i32 [ %44, %43 ], [ 10, %7 ]
  %12 = icmp ult i32 %11, 51
  br i1 %12, label %13, label %45

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, %11
  %15 = select i1 %8, i1 true, i1 %14
  %16 = icmp eq i32 %5, %11
  %17 = add nuw nsw i32 %11, %5
  %18 = add nuw nsw i32 %11, %2
  %19 = icmp ult i32 %18, %5
  br label %20

20:                                               ; preds = %13, %41
  %21 = phi i32 [ %42, %41 ], [ 10, %13 ]
  %22 = icmp ult i32 %21, 51
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = icmp eq i32 %2, %21
  %25 = select i1 %15, i1 true, i1 %24
  %26 = select i1 %25, i1 true, i1 %16
  %27 = icmp eq i32 %5, %21
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp eq i32 %11, %21
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %23
  %32 = add nuw nsw i32 %21, %2
  %33 = icmp ugt i32 %32, %17
  %34 = select i1 %33, i1 %19, i1 false
  %35 = add nuw nsw i32 %21, %11
  %36 = icmp eq i32 %9, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 %21, i32 %5, i32 %2, i32 %11) #3
  %40 = tail call i32 @putchar(i32 10)
  br label %41

41:                                               ; preds = %23, %38, %31
  %42 = add nuw nsw i32 %21, 10
  br label %20, !llvm.loop !5

43:                                               ; preds = %20
  %44 = add nuw nsw i32 %11, 10
  br label %10, !llvm.loop !7

45:                                               ; preds = %10
  %46 = add nuw nsw i32 %5, 10
  br label %4, !llvm.loop !8

47:                                               ; preds = %4
  %48 = add nuw nsw i32 %2, 10
  br label %1, !llvm.loop !9

49:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize }

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

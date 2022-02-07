; ModuleID = 'source-C-CXX/77/908.c'
source_filename = "source-C-CXX/77/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"l %d\0Aq %d\0Az %d\0As %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %39, %0
  %2 = phi i32 [ 1, %0 ], [ %40, %39 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = mul nuw nsw i32 %2, 10
  br label %6

6:                                                ; preds = %4, %37
  %7 = phi i32 [ %38, %37 ], [ 1, %4 ]
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %39, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %7, %2
  %11 = mul nuw nsw i32 %7, 10
  br label %12

12:                                               ; preds = %9, %35
  %13 = phi i32 [ %36, %35 ], [ 1, %9 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %13, %7
  %17 = add nuw nsw i32 %13, %2
  %18 = icmp ult i32 %17, %7
  %19 = mul nuw nsw i32 %13, 10
  br label %20

20:                                               ; preds = %15, %33
  %21 = phi i32 [ %34, %33 ], [ 1, %15 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %21, %13
  %25 = icmp eq i32 %10, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %21, %2
  %28 = icmp ugt i32 %27, %16
  %29 = select i1 %28, i1 %18, i1 false
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = mul nuw nsw i32 %21, 10
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 %31, i32 %11, i32 %5, i32 %19) #2
  br label %33

33:                                               ; preds = %26, %23, %30
  %34 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !5

35:                                               ; preds = %20
  %36 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !7

37:                                               ; preds = %12
  %38 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !8

39:                                               ; preds = %6
  %40 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

41:                                               ; preds = %1
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

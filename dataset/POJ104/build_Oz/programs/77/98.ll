; ModuleID = 'source-C-CXX/77/98.c'
source_filename = "source-C-CXX/77/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0Az %d\0As %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %34, %0
  %2 = phi i32 [ 10, %0 ], [ %35, %34 ]
  %3 = icmp ult i32 %2, 51
  br i1 %3, label %4, label %36

4:                                                ; preds = %1, %32
  %5 = phi i32 [ %33, %32 ], [ 10, %1 ]
  %6 = icmp ult i32 %5, 51
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = add nuw nsw i32 %5, %2
  br label %9

9:                                                ; preds = %7, %30
  %10 = phi i32 [ %31, %30 ], [ 10, %7 ]
  %11 = icmp ult i32 %10, 51
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = add nuw nsw i32 %10, %5
  %14 = add nuw nsw i32 %10, %2
  %15 = icmp ult i32 %14, %5
  br label %16

16:                                               ; preds = %12, %28
  %17 = phi i32 [ %29, %28 ], [ 10, %12 ]
  %18 = icmp ult i32 %17, 51
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %17, %10
  %21 = icmp eq i32 %8, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %17, %2
  %24 = icmp ugt i32 %23, %13
  %25 = select i1 %24, i1 %15, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 %17, i32 %5, i32 %2, i32 %10) #2
  br label %28

28:                                               ; preds = %19, %22, %26
  %29 = add nuw nsw i32 %17, 10
  br label %16, !llvm.loop !5

30:                                               ; preds = %16
  %31 = add nuw nsw i32 %10, 10
  br label %9, !llvm.loop !7

32:                                               ; preds = %9
  %33 = add nuw nsw i32 %5, 10
  br label %4, !llvm.loop !8

34:                                               ; preds = %4
  %35 = add nuw nsw i32 %2, 10
  br label %1, !llvm.loop !9

36:                                               ; preds = %1
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

; ModuleID = 'source-C-CXX/27/242.c'
source_filename = "source-C-CXX/27/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %23, %0
  %2 = phi i8 [ 49, %0 ], [ %11, %23 ]
  %3 = phi i32 [ 0, %0 ], [ %25, %23 ]
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i8 [ %2, %1 ], [ %9, %7 ]
  %6 = icmp eq i8 %5, 32
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @getchar() #3
  %9 = trunc i32 %8 to i8
  br label %4, !llvm.loop !5

10:                                               ; preds = %4, %13
  %11 = phi i8 [ %15, %13 ], [ %5, %4 ]
  %12 = phi i32 [ %16, %13 ], [ 0, %4 ]
  switch i8 %11, label %13 [
    i8 32, label %17
    i8 10, label %17
    i8 0, label %17
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @getchar() #3
  %15 = trunc i32 %14 to i8
  %16 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !7

17:                                               ; preds = %10, %10, %10
  %18 = icmp eq i8 %11, 10
  %19 = icmp eq i32 %3, 0
  %20 = sext i1 %19 to i32
  %21 = add nsw i32 %12, %20
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21) #3
  br i1 %18, label %26, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @putchar(i32 44)
  %25 = add nuw nsw i32 %3, 1
  br label %1

26:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

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

; ModuleID = 'source-C-CXX/100/354.c'
source_filename = "source-C-CXX/100/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %8
  %2 = phi i32 [ %9, %8 ], [ 1, %0 ]
  switch i32 %2, label %8 [
    i32 4, label %10
    i32 3, label %5
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 66)
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ 67, %3 ], [ 65, %1 ]
  %7 = tail call i32 @putchar(i32 %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

10:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

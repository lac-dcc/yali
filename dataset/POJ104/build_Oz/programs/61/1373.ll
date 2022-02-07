; ModuleID = 'source-C-CXX/61/1373.c'
source_filename = "source-C-CXX/61/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi i32 [ 0, %0 ], [ %7, %17 ]
  %3 = phi i1 [ true, %0 ], [ %18, %17 ]
  %4 = and i32 %2, 255
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @getchar() #3
  %8 = shl i32 %7, 24
  %9 = icmp eq i32 %8, 536870912
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = ashr exact i32 %8, 24
  br label %13

12:                                               ; preds = %6
  br i1 %3, label %13, label %17

13:                                               ; preds = %12, %10
  %14 = phi i32 [ %11, %10 ], [ 32, %12 ]
  %15 = xor i1 %9, true
  %16 = tail call i32 @putchar(i32 %14)
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i1 [ %15, %13 ], [ false, %12 ]
  br label %1, !llvm.loop !5

19:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

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

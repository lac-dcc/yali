; ModuleID = 'source-C-CXX/61/3330.c'
source_filename = "source-C-CXX/61/3330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = tail call i32 @getchar() #3
  %3 = shl i32 %2, 24
  %4 = icmp eq i32 %3, -16777216
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = ashr exact i32 %3, 24
  %7 = tail call i32 @putchar(i32 %6)
  %8 = icmp eq i32 %3, 536870912
  br i1 %8, label %9, label %16

9:                                                ; preds = %5, %9
  %10 = tail call i32 @getchar() #3
  %11 = shl i32 %10, 24
  %12 = icmp eq i32 %11, 536870912
  br i1 %12, label %9, label %13

13:                                               ; preds = %9
  %14 = ashr exact i32 %11, 24
  %15 = tail call i32 @putchar(i32 %14)
  br label %16

16:                                               ; preds = %13, %5
  br label %1, !llvm.loop !5

17:                                               ; preds = %1
  ret i32 0
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

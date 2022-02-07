; ModuleID = 'source-C-CXX/61/128.c'
source_filename = "source-C-CXX/61/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i32 [ %13, %12 ], [ 0, %0 ]
  %3 = icmp eq i32 %2, 0
  br label %4

4:                                                ; preds = %1, %7
  %5 = tail call i32 @getchar() #2
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %5, 32
  %9 = select i1 %8, i1 %3, i1 false
  %10 = xor i1 %8, true
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %4

12:                                               ; preds = %7
  %13 = zext i1 %9 to i32
  %14 = select i1 %9, i32 32, i32 %5
  %15 = tail call i32 @putchar(i32 %14) #2
  br label %1

16:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

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

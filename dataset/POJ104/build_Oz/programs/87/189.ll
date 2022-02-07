; ModuleID = 'source-C-CXX/87/189.c'
source_filename = "source-C-CXX/87/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i32 [ undef, %0 ], [ %9, %13 ]
  %3 = phi i32 [ 0, %0 ], [ %15, %13 ]
  %4 = icmp eq i32 %3, 0
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i32 [ %2, %1 ], [ %9, %8 ]
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @getchar() #3
  %10 = add i32 %9, -48
  %11 = icmp ult i32 %10, 10
  %12 = or i1 %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %8
  %14 = xor i1 %11, true
  %15 = zext i1 %14 to i32
  %16 = select i1 %11, i32 %9, i32 10
  %17 = tail call i32 @putchar(i32 %16)
  br label %1, !llvm.loop !5

18:                                               ; preds = %5
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

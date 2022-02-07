; ModuleID = 'source-C-CXX/87/59.c'
source_filename = "source-C-CXX/87/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i32 [ 0, %0 ], [ %11, %10 ]
  br label %3

3:                                                ; preds = %1, %6
  %4 = tail call i32 @getchar() #2
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  switch i32 %2, label %3 [
    i32 0, label %7
    i32 1, label %12
  ], !llvm.loop !5

7:                                                ; preds = %6
  %8 = add i32 %4, -48
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %17, label %10

10:                                               ; preds = %7, %17
  %11 = phi i32 [ %19, %17 ], [ 0, %7 ]
  br label %1, !llvm.loop !5

12:                                               ; preds = %6
  %13 = add i32 %4, -48
  %14 = icmp ult i32 %13, 10
  %15 = select i1 %14, i32 %4, i32 10
  %16 = zext i1 %14 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %4, %7 ], [ %15, %12 ]
  %19 = phi i32 [ 1, %7 ], [ %16, %12 ]
  %20 = tail call i32 @putchar(i32 %18) #2
  br label %10

21:                                               ; preds = %3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

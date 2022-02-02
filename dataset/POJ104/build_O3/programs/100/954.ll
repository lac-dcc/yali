; ModuleID = 'source-C-CXX/100/954.c'
source_filename = "source-C-CXX/100/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @pa(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  switch i32 %0, label %21 [
    i32 0, label %4
    i32 1, label %9
    i32 2, label %16
  ]

4:                                                ; preds = %3
  %5 = icmp sgt i32 %1, -1
  %6 = icmp ne i32 %2, 0
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  br label %21

9:                                                ; preds = %3
  %10 = icmp sgt i32 %1, 0
  %11 = icmp eq i32 %2, 1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = select i1 %10, i1 true, i1 %11
  br i1 %14, label %21, label %15

15:                                               ; preds = %13, %9
  br label %21

16:                                               ; preds = %3
  %17 = icmp slt i32 %1, 2
  %18 = icmp eq i32 %2, 2
  %19 = select i1 %17, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %3, %16, %13, %15, %4
  %22 = phi i32 [ %8, %4 ], [ 1, %15 ], [ 0, %13 ], [ %20, %16 ], [ undef, %3 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @pb(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  switch i32 %1, label %21 [
    i32 0, label %4
    i32 1, label %9
    i32 2, label %16
  ]

4:                                                ; preds = %3
  %5 = icmp sgt i32 %0, -1
  %6 = icmp sle i32 %2, %0
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  br label %21

9:                                                ; preds = %3
  %10 = icmp sgt i32 %0, 0
  %11 = icmp sgt i32 %2, %0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = select i1 %10, i1 %11, i1 false
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %9
  br label %21

16:                                               ; preds = %3
  %17 = icmp slt i32 %0, 2
  %18 = icmp sgt i32 %2, %0
  %19 = select i1 %17, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %3, %16, %13, %15, %4
  %22 = phi i32 [ %8, %4 ], [ 1, %15 ], [ 0, %13 ], [ %20, %16 ], [ undef, %3 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @pc(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %9
    i32 2, label %16
  ]

4:                                                ; preds = %3
  %5 = icmp slt i32 %1, 1
  %6 = icmp sge i32 %1, %0
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  br label %21

9:                                                ; preds = %3
  %10 = icmp slt i32 %1, 2
  %11 = icmp slt i32 %1, %0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = select i1 %10, i1 %11, i1 false
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %9
  br label %21

16:                                               ; preds = %3
  %17 = icmp sgt i32 %1, 2
  %18 = icmp slt i32 %1, %0
  %19 = select i1 %17, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %3, %16, %13, %15, %4
  %22 = phi i32 [ %8, %4 ], [ 1, %15 ], [ 0, %13 ], [ %20, %16 ], [ undef, %3 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 @putchar(i32 66)
  %2 = tail call i32 @putchar(i32 67)
  %3 = tail call i32 @putchar(i32 65)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}

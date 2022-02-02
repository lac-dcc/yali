; ModuleID = 'source-C-CXX/100/383.c'
source_filename = "source-C-CXX/100/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = icmp ugt i32 2, 0
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %0, %2
  %4 = phi i8 [ 65, %0 ], [ 66, %2 ]
  %5 = phi i32 [ 2, %0 ], [ 0, %2 ]
  %6 = phi i8 [ 66, %0 ], [ 65, %2 ]
  %7 = phi i32 [ 0, %0 ], [ 2, %2 ]
  %8 = icmp ugt i32 %7, 1
  %9 = select i1 %8, i8 67, i8 %6
  %10 = select i1 %8, i32 1, i32 %7
  %11 = icmp sgt i32 %5, %10
  %12 = select i1 %11, i8 %4, i8 %9
  %13 = select i1 %11, i8 %9, i8 %4
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @putchar(i32 %14)
  %16 = zext i8 %12 to i32
  %17 = tail call i32 @putchar(i32 %16)
  %18 = zext i8 %6 to i32
  %19 = select i1 %8, i32 %18, i32 67
  %20 = tail call i32 @putchar(i32 %19)
  tail call void @exit(i32 1) #3
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}

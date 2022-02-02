; ModuleID = 'source-C-CXX/100/378.c'
source_filename = "source-C-CXX/100/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %32
  %2 = phi i32 [ 1, %0 ], [ %55, %32 ]
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 2
  %6 = zext i1 %5 to i32
  %7 = xor i1 %3, true
  %8 = icmp eq i32 %2, 3
  %9 = icmp ugt i32 %2, 1
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %6, %10
  %12 = icmp ult i32 %11, %4
  %13 = select i1 %9, i1 true, i1 %12
  %14 = xor i1 %13, true
  %15 = xor i1 %5, true
  %16 = select i1 %14, i1 true, i1 %15
  %17 = xor i1 %16, true
  %18 = icmp ugt i32 %11, %4
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %21, label %32

20:                                               ; preds = %32
  ret i32 0

21:                                               ; preds = %1
  %22 = icmp ugt i32 %11, 1
  %23 = select i1 %22, i1 %7, i1 false
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = tail call i32 @putchar(i32 66)
  br i1 %3, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 @putchar(i32 65)
  br label %28

28:                                               ; preds = %24, %26
  %29 = tail call i32 @putchar(i32 67)
  br i1 %8, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @putchar(i32 65)
  br label %32

32:                                               ; preds = %28, %30, %1, %21
  %33 = icmp ult i32 %2, 2
  %34 = zext i1 %33 to i32
  %35 = icmp ugt i32 %2, 2
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %4, %34
  %38 = add nuw nsw i32 %6, %36
  %39 = icmp ugt i32 %37, %38
  %40 = select i1 %35, i1 true, i1 %39
  %41 = icmp ugt i32 %2, 1
  %42 = and i1 %40, %41
  %43 = icmp ugt i32 %38, %37
  %44 = select i1 %42, i1 %43, i1 false
  %45 = icmp ult i32 %2, 3
  %46 = zext i1 %45 to i32
  %47 = icmp ugt i32 %2, 3
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %4, %46
  %50 = add nuw nsw i32 %6, %48
  %51 = icmp ugt i32 %49, %50
  %52 = select i1 %47, i1 true, i1 %51
  %53 = icmp ugt i32 %2, 1
  %54 = and i1 %52, %53
  %55 = add nuw nsw i32 %2, 1
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %20, label %1, !llvm.loop !5
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

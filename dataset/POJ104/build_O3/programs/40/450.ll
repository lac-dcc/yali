; ModuleID = 'source-C-CXX/40/450.c'
source_filename = "source-C-CXX/40/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %28
  %2 = phi i32 [ 1, %0 ], [ %29, %28 ]
  %3 = icmp eq i32 %2, 5
  %4 = icmp eq i32 %2, 1
  %5 = icmp eq i32 %2, 2
  %6 = icmp eq i32 %2, 3
  %7 = icmp eq i32 %2, 4
  %8 = icmp eq i32 %2, 5
  br label %9

9:                                                ; preds = %1, %25
  %10 = phi i32 [ 1, %1 ], [ %26, %25 ]
  %11 = icmp eq i32 %2, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, 4
  %14 = icmp eq i32 %10, 1
  %15 = or i1 %4, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %39, %12
  %17 = icmp eq i32 %10, 2
  %18 = or i1 %5, %17
  %19 = icmp eq i32 %10, 3
  %20 = or i1 %6, %19
  %21 = icmp eq i32 %10, 4
  %22 = or i1 %7, %21
  %23 = icmp eq i32 %10, 5
  %24 = or i1 %8, %23
  br label %25

25:                                               ; preds = %16, %9
  %26 = add nuw nsw i32 %10, 1
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %9, !llvm.loop !5

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %2, 1
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %1, !llvm.loop !7

31:                                               ; preds = %28
  ret void

32:                                               ; preds = %12
  %33 = icmp ne i32 %10, 3
  %34 = and i1 %33, %3
  %35 = xor i1 %34, true
  %36 = select i1 %35, i1 true, i1 %13
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 5, i32 %10, i32 1, i32 3, i32 4)
  br label %39

39:                                               ; preds = %32, %37
  %40 = icmp ne i32 %10, 4
  %41 = and i1 %40, %3
  br label %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

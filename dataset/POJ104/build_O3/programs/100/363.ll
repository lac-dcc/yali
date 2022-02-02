; ModuleID = 'source-C-CXX/100/363.c'
source_filename = "source-C-CXX/100/363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %16
  %2 = phi i32 [ 1, %0 ], [ %31, %16 ]
  %3 = icmp eq i32 %2, 1
  %4 = icmp ugt i32 %2, 1
  %5 = icmp eq i32 %2, 2
  %6 = icmp eq i32 %2, 1
  %7 = icmp ugt i32 %2, 1
  %8 = icmp ult i32 %2, 2
  %9 = zext i1 %6 to i32
  %10 = add nuw nsw i32 %2, %9
  %11 = icmp eq i32 %10, 2
  %12 = and i1 %11, %7
  br i1 %12, label %14, label %16

13:                                               ; preds = %16
  ret i32 0

14:                                               ; preds = %1
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %16

16:                                               ; preds = %1, %14
  %17 = icmp ugt i32 %2, 1
  %18 = icmp ult i32 %2, 2
  %19 = zext i1 %18 to i32
  %20 = select i1 %18, i32 2, i32 1
  %21 = select i1 %3, i32 %20, i32 %19
  %22 = add nuw nsw i32 %21, %2
  %23 = icmp eq i32 %22, 2
  %24 = xor i1 %4, true
  %25 = and i1 %23, %24
  %26 = select i1 %25, i1 %18, i1 false
  %27 = select i1 %5, i32 %20, i32 %19
  %28 = add nuw nsw i32 %27, %2
  %29 = icmp ne i32 %28, 2
  %30 = or i1 %18, %29
  %31 = add nuw nsw i32 %2, 1
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %13, label %1, !llvm.loop !5
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}

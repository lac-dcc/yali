; ModuleID = 'source-C-CXX/100/691.c'
source_filename = "source-C-CXX/100/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %38, %0
  %2 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %40, label %4

4:                                                ; preds = %1, %36
  %5 = phi i32 [ %37, %36 ], [ 0, %1 ]
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i32 %5, %2
  %9 = zext i1 %8 to i32
  %10 = select i1 %8, i32 2, i32 1
  %11 = icmp ugt i32 %2, %5
  %12 = zext i1 %11 to i32
  %13 = select i1 %11, i32 2, i32 1
  br label %14

14:                                               ; preds = %7, %34
  %15 = phi i32 [ %35, %34 ], [ 0, %7 ]
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, %2
  %19 = select i1 %18, i32 %10, i32 %9
  %20 = icmp ugt i32 %2, %15
  %21 = select i1 %20, i32 %13, i32 %12
  %22 = icmp ugt i32 %15, %5
  %23 = zext i1 %22 to i32
  %24 = select i1 %22, i32 2, i32 1
  %25 = select i1 %8, i32 %24, i32 %23
  %26 = add nuw nsw i32 %19, %2
  %27 = add nuw nsw i32 %21, %5
  %28 = icmp eq i32 %26, %27
  %29 = add nuw nsw i32 %25, %15
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %17
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #2
  br label %34

34:                                               ; preds = %17, %32
  %35 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !5

36:                                               ; preds = %14
  %37 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !7

38:                                               ; preds = %4
  %39 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

40:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

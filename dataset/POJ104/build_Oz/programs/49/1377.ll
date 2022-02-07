; ModuleID = 'source-C-CXX/49/1377.c'
source_filename = "source-C-CXX/49/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@day = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @day) #3
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i32 [ 1, %0 ], [ %7, %5 ]
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @bujili(i32 %3) #3
  %7 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !5

8:                                                ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @bujili(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i32 [ 0, %1 ], [ %13, %11 ]
  %4 = phi i32 [ 1, %1 ], [ %14, %11 ]
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 2
  %8 = select i1 %7, i32 28, i32 31
  switch i32 %4, label %11 [
    i32 11, label %9
    i32 9, label %9
    i32 6, label %9
    i32 4, label %9
  ]

9:                                                ; preds = %6, %6, %6, %6
  %10 = add nsw i32 %8, -1
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i32 [ %10, %9 ], [ %8, %6 ]
  %13 = add nsw i32 %12, %3
  %14 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !7

15:                                               ; preds = %2
  %16 = add nsw i32 %3, 12
  %17 = srem i32 %16, 7
  %18 = load i32, i32* @day, align 4, !tbaa !8
  %19 = add nsw i32 %18, %17
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %0) #3
  br label %24

24:                                               ; preds = %22, %15
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @tianshu(i32 %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 2
  %3 = select i1 %2, i32 28, i32 31
  switch i32 %0, label %6 [
    i32 11, label %4
    i32 9, label %4
    i32 6, label %4
    i32 4, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = add nsw i32 %3, -1
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ %3, %1 ]
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}

; ModuleID = 'source-C-CXX/9/409.c'
source_filename = "source-C-CXX/9/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = dso_local local_unnamed_addr global i32 1, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %7
  %9 = add nsw i32 %1, 1
  br label %26

10:                                               ; preds = %2
  %11 = load i32, i32* @max, align 4, !tbaa !5
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  store i32 %1, i32* @max, align 4, !tbaa !5
  br label %35

14:                                               ; preds = %34, %26
  %15 = phi i64 [ %28, %26 ], [ %16, %34 ]
  %16 = add nsw i64 %15, 1
  %17 = icmp slt i64 %16, %29
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, i32* %8, align 4, !tbaa !5
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = trunc i64 %16 to i32
  tail call void @f(i32 %24, i32 %9) #3
  %25 = load i32, i32* @k, align 4, !tbaa !5
  br label %26, !llvm.loop !9

26:                                               ; preds = %23, %6
  %27 = phi i32 [ %25, %23 ], [ %3, %6 ]
  %28 = phi i64 [ %16, %23 ], [ %7, %6 ]
  %29 = sext i32 %27 to i64
  br label %14

30:                                               ; preds = %18
  %31 = load i32, i32* @max, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 %1, i32* @max, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %30
  br label %14, !llvm.loop !9

35:                                               ; preds = %14, %10, %13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k) #3
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #3
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

11:                                               ; preds = %2, %15
  %12 = phi i32 [ %17, %15 ], [ %4, %2 ]
  %13 = phi i32 [ %16, %15 ], [ 0, %2 ]
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  tail call void @f(i32 %13, i32 1) #3
  %16 = add nuw nsw i32 %13, 1
  %17 = load i32, i32* @k, align 4, !tbaa !5
  br label %11, !llvm.loop !12

18:                                               ; preds = %11
  %19 = load i32, i32* @max, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

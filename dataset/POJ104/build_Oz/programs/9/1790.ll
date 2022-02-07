; ModuleID = 'source-C-CXX/9/1790.c'
source_filename = "source-C-CXX/9/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@a = dso_local global [26 x i32] zeroinitializer, align 16
@main.n = internal global i32 0, align 4
@main.i = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @attack(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %28, %1
  %5 = phi i64 [ %29, %28 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %5
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %5
  br label %10

10:                                               ; preds = %25, %7
  %11 = phi i32 [ %26, %25 ], [ 1, %7 ]
  %12 = phi i64 [ %27, %25 ], [ 0, %7 ]
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %9, align 4, !tbaa !5
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %12
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %11
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %21, 1
  store i32 %24, i32* %8, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %14, %23, %19
  %26 = phi i32 [ %11, %14 ], [ %24, %23 ], [ %11, %19 ]
  %27 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !9

28:                                               ; preds = %10
  %29 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

30:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @main.n) #4
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  store i32 %3, i32* @main.i, align 4, !tbaa !5
  %4 = load i32, i32* @main.n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = load i32, i32* @main.i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %2, !llvm.loop !12

12:                                               ; preds = %2
  tail call void @attack(i32 %4) #4
  %13 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @max, i64 0, i64 0), align 16, !tbaa !5
  %14 = load i32, i32* @main.n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %20, %12
  %17 = phi i32 [ %24, %20 ], [ %13, %12 ]
  %18 = phi i64 [ %25, %20 ], [ 1, %12 ]
  %19 = icmp slt i64 %18, %15
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %17
  %24 = select i1 %23, i32 %22, i32 %17
  %25 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !13

26:                                               ; preds = %16
  %27 = trunc i64 %18 to i32
  store i32 %27, i32* @main.i, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!13 = distinct !{!13, !10}

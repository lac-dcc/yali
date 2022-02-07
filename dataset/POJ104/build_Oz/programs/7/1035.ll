; ModuleID = 'source-C-CXX/7/1035.c'
source_filename = "source-C-CXX/7/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu1 = dso_local global [100 x i32] zeroinitializer, align 16
@shuzu2 = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @scan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu1, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %13 = load i32, i32* @n2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu2, i64 0, i64 %12
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %26, %2
  %6 = phi i64 [ %10, %26 ], [ 0, %2 ]
  %7 = phi i64 [ %32, %26 ], [ 1, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %6, 1
  %11 = trunc i64 %6 to i32
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i64 [ %25, %17 ], [ %7, %9 ]
  %14 = phi i32 [ %24, %17 ], [ %11, %9 ]
  %15 = trunc i64 %13 to i32
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %0, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 %15, i32 %14
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

26:                                               ; preds = %12
  %27 = getelementptr inbounds i32, i32* %0, i64 %6
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !13

33:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @hebing(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i64 [ %18, %14 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = add i32 %3, -1
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds i32, i32* %0, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16) #4
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !14

19:                                               ; preds = %10, %22
  %20 = phi i64 [ 0, %10 ], [ %26, %22 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i32, i32* %1, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24) #4
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %1, i64 %13
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @scan() #4
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  tail call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shuzu1, i64 0, i64 0), i32 %1) #4
  %2 = load i32, i32* @n2, align 4, !tbaa !5
  tail call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shuzu2, i64 0, i64 0), i32 %2) #4
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = load i32, i32* @n2, align 4, !tbaa !5
  tail call void @hebing(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shuzu1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shuzu2, i64 0, i64 0), i32 %3, i32 %4) #4
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

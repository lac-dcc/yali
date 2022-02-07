; ModuleID = 'source-C-CXX/7/242.c'
source_filename = "source-C-CXX/7/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4
@c = dso_local global [200 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @enter(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %11, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %0, i64 %6
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9) #4
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = add i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %24, %2
  %8 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %4, %8
  br label %12

12:                                               ; preds = %22, %10
  %13 = phi i64 [ 0, %10 ], [ %18, %22 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %23
  br label %12, !llvm.loop !11

23:                                               ; preds = %15
  store i32 %20, i32* %16, align 4, !tbaa !7
  store i32 %17, i32* %19, align 4, !tbaa !7
  br label %22

24:                                               ; preds = %12
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

26:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paste(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @m, align 4, !tbaa !7
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %14, %2
  %7 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, i32* @n, align 4, !tbaa !7
  %11 = add nsw i32 %10, %3
  %12 = sext i32 %3 to i64
  %13 = sext i32 %11 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds i32, i32* %0, i64 %7
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %7
  store i32 %16, i32* %17, align 4, !tbaa !7
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

19:                                               ; preds = %9, %22
  %20 = phi i64 [ %12, %9 ], [ %27, %22 ]
  %21 = icmp slt i64 %20, %13
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = sub nsw i64 %20, %12
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %20
  store i32 %25, i32* %26, align 4, !tbaa !7
  %27 = add nsw i64 %20, 1
  br label %19, !llvm.loop !14

28:                                               ; preds = %19
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @out(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3) #4
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi i64 [ %13, %9 ], [ 1, %2 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11) #4
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

14:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  %2 = load i32, i32* @m, align 4, !tbaa !7
  tail call void @enter(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32 %2) #4
  %3 = load i32, i32* @n, align 4, !tbaa !7
  tail call void @enter(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %3) #4
  %4 = load i32, i32* @m, align 4, !tbaa !7
  tail call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32 %4) #4
  %5 = load i32, i32* @n, align 4, !tbaa !7
  tail call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %5) #4
  tail call void @paste(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #4
  %6 = load i32, i32* @m, align 4, !tbaa !7
  %7 = load i32, i32* @n, align 4, !tbaa !7
  %8 = add nsw i32 %7, %6
  tail call void @out(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), i32 %8) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

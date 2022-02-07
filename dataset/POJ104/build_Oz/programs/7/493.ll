; ModuleID = 'source-C-CXX/7/493.c'
source_filename = "source-C-CXX/7/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = dso_local global [20 x i32] zeroinitializer, align 16
@d = dso_local global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [20 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shuru() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #4
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @a, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %21, %16 ], [ 0, %2 ]
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @b, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  br label %12, !llvm.loop !11

22:                                               ; preds = %12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @shuchu(i32* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 0, %1 ], [ %15, %9 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @a, align 4, !tbaa !5
  %5 = load i32, i32* @b, align 4, !tbaa !5
  %6 = add i32 %4, -1
  %7 = add i32 %6, %5
  %8 = icmp slt i32 %3, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12) #4
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  br label %2, !llvm.loop !12

16:                                               ; preds = %2
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %34, %2
  %4 = phi i32 [ 1, %2 ], [ %35, %34 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %36

6:                                                ; preds = %3, %22
  %7 = phi i32 [ %32, %22 ], [ %4, %3 ]
  %8 = phi i32 [ %33, %22 ], [ 0, %3 ]
  %9 = sub nsw i32 %1, %7
  br label %10

10:                                               ; preds = %6, %13
  %11 = phi i32 [ %17, %13 ], [ %8, %6 ]
  store i32 %11, i32* @j, align 4, !tbaa !5
  %12 = icmp slt i32 %11, %9
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %11, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %10, label %22, !llvm.loop !13

22:                                               ; preds = %13
  %23 = getelementptr inbounds i32, i32* %0, i64 %14
  %24 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %16, i32* @l, align 4, !tbaa !5
  %25 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = load i32, i32* @l, align 4, !tbaa !5
  %27 = load i32, i32* @j, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %26, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* @j, align 4, !tbaa !5
  %32 = load i32, i32* @i, align 4, !tbaa !5
  %33 = add nsw i32 %31, 1
  br label %6, !llvm.loop !13

34:                                               ; preds = %10
  %35 = add nsw i32 %7, 1
  br label %3, !llvm.loop !14

36:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @hebing(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %15, %2
  %7 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @i, align 4, !tbaa !5
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i32, i32* @b, align 4, !tbaa !5
  %12 = add nsw i32 %11, %3
  %13 = sext i32 %3 to i64
  %14 = sext i32 %12 to i64
  br label %20

15:                                               ; preds = %6
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %7
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

20:                                               ; preds = %10, %24
  %21 = phi i64 [ %13, %10 ], [ %29, %24 ]
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = icmp slt i64 %21, %14
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = sub nsw i64 %21, %13
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %21
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nsw i64 %21, 1
  br label %20, !llvm.loop !16

30:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @shuru() #4
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = tail call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), i32 %1) #4
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = tail call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 0), i32 %3) #4
  %5 = tail call i32 @hebing(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 0)) #4
  %6 = tail call i32 @shuchu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 0)) #4
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
!16 = distinct !{!16, !10}

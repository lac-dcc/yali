; ModuleID = 'source-C-CXX/7/521.c'
source_filename = "source-C-CXX/7/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global [100 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32* null, align 8
@n = dso_local global [100 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @m, i64 0, i64 0), i32** @p, align 8, !tbaa !5
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 0), i32** @q, align 8, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #4
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %9, %6 ]
  %4 = load i32, i32* @a, align 4, !tbaa !9
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i32*, i32** @p, align 8, !tbaa !5
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %7) #4
  %9 = add nuw nsw i32 %3, 1
  %10 = load i32*, i32** @p, align 8, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %11, i32** @p, align 8, !tbaa !5
  br label %2, !llvm.loop !11

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %19, %16 ], [ 0, %2 ]
  %14 = load i32, i32* @b, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32*, i32** @q, align 8, !tbaa !5
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17) #4
  %19 = add nuw nsw i32 %13, 1
  %20 = load i32*, i32** @q, align 8, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  store i32* %21, i32** @q, align 8, !tbaa !5
  br label %12, !llvm.loop !13

22:                                               ; preds = %12
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @m, i64 0, i64 0), i32** @p, align 8, !tbaa !5
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 0), i32** @q, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %26, %2
  %7 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = xor i32 %10, -1
  %12 = add i32 %11, %1
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %24, %9
  %15 = phi i64 [ 0, %9 ], [ %20, %24 ]
  %16 = icmp slt i64 %15, %13
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %25
  br label %14, !llvm.loop !14

25:                                               ; preds = %17
  store i32 %22, i32* %18, align 4, !tbaa !9
  store i32 %19, i32* %21, align 4, !tbaa !9
  br label %24

26:                                               ; preds = %14
  %27 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

28:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @mix() local_unnamed_addr #2 {
  %1 = load i32*, i32** @q, align 8
  %2 = load i32*, i32** @p, align 8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %5 = load i32, i32* @b, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %1, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !9
  %11 = load i32, i32* @a, align 4, !tbaa !9
  %12 = trunc i64 %4 to i32
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  store i32 %10, i32* %15, align 4, !tbaa !9
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !16

17:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i32 [ 0, %0 ], [ %13, %9 ]
  %3 = load i32, i32* @a, align 4, !tbaa !9
  %4 = load i32, i32* @b, align 4, !tbaa !9
  %5 = add i32 %3, -1
  %6 = add i32 %5, %4
  %7 = icmp slt i32 %2, %6
  %8 = load i32*, i32** @p, align 8, !tbaa !5
  br i1 %7, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %10, i32** @p, align 8, !tbaa !5
  %11 = load i32, i32* %8, align 4, !tbaa !9
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11) #4
  %13 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !17

14:                                               ; preds = %1
  %15 = load i32, i32* %8, align 4, !tbaa !9
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %15) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @input() #4
  %1 = load i32*, i32** @p, align 8, !tbaa !5
  %2 = load i32, i32* @a, align 4, !tbaa !9
  tail call void @sort(i32* %1, i32 %2) #4
  %3 = load i32*, i32** @q, align 8, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !9
  tail call void @sort(i32* %3, i32 %4) #4
  tail call void @mix() #4
  tail call void @output() #4
  ret i32 0
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}

; ModuleID = 'source-C-CXX/7/1445.c'
source_filename = "source-C-CXX/7/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [200 x i32] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i64 0, i64 0), align 8
@b = dso_local global [100 x i32] zeroinitializer, align 16
@p2 = dso_local local_unnamed_addr global i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 8
@m = dso_local global i32 0, align 4
@p2m = dso_local local_unnamed_addr global i32* @m, align 8
@n = dso_local global i32 0, align 4
@p2n = dso_local local_unnamed_addr global i32* @n, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @funcofa(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3) #4
  br label %6

6:                                                ; preds = %11, %4
  %7 = phi i64 [ %15, %11 ], [ 1, %4 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = add nsw i64 %7, -1
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %13) #4
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %21
  %17 = phi i64 [ %25, %21 ], [ 1, %6 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %17, -1
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23) #4
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

26:                                               ; preds = %16
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @funcofb(i32* nocapture %0, i32* nocapture %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #2 {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %30, %4
  %7 = phi i32 [ %5, %4 ], [ %14, %30 ]
  %8 = phi i32 [ %5, %4 ], [ %15, %30 ]
  %9 = phi i32 [ 1, %4 ], [ %31, %30 ]
  %10 = icmp sgt i32 %9, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i32, i32* %3, align 4, !tbaa !5
  br label %32

13:                                               ; preds = %6, %27
  %14 = phi i32 [ %28, %27 ], [ %7, %6 ]
  %15 = phi i32 [ %28, %27 ], [ %8, %6 ]
  %16 = phi i64 [ %29, %27 ], [ 1, %6 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = getelementptr inbounds i32, i32* %0, i64 %16
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  store i32 %22, i32* %20, align 4, !tbaa !5
  store i32 %23, i32* %21, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i32 [ %26, %25 ], [ %14, %19 ]
  %29 = add nuw nsw i64 %16, 1
  br label %13, !llvm.loop !12

30:                                               ; preds = %13
  %31 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !13

32:                                               ; preds = %11, %54
  %33 = phi i32 [ %38, %54 ], [ %12, %11 ]
  %34 = phi i32 [ %39, %54 ], [ %12, %11 ]
  %35 = phi i32 [ %55, %54 ], [ 1, %11 ]
  %36 = icmp sgt i32 %35, %34
  br i1 %36, label %56, label %37

37:                                               ; preds = %32, %51
  %38 = phi i32 [ %52, %51 ], [ %33, %32 ]
  %39 = phi i32 [ %52, %51 ], [ %34, %32 ]
  %40 = phi i64 [ %53, %51 ], [ 1, %32 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = getelementptr inbounds i32, i32* %1, i64 %40
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %44, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  store i32 %46, i32* %44, align 4, !tbaa !5
  store i32 %47, i32* %45, align 4, !tbaa !5
  %50 = load i32, i32* %3, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i32 [ %50, %49 ], [ %38, %43 ]
  %53 = add nuw nsw i64 %40, 1
  br label %37, !llvm.loop !14

54:                                               ; preds = %37
  %55 = add nuw nsw i32 %35, 1
  br label %32, !llvm.loop !15

56:                                               ; preds = %32
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @funcofc(i32* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %10, %4
  %6 = phi i64 [ %18, %10 ], [ 1, %4 ]
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = add nsw i64 %6, -1
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  store i32 %13, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !16

19:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @funcofd(i32* nocapture readonly %0, i32* nocapture readnone %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %5) #4
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i64 [ %19, %14 ], [ 2, %4 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %8, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  %15 = add nsw i64 %8, -1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17) #4
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !17

20:                                               ; preds = %7
  %21 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = load i32*, i32** @p1, align 8, !tbaa !18
  %2 = load i32*, i32** @p2, align 8, !tbaa !18
  %3 = load i32*, i32** @p2m, align 8, !tbaa !18
  %4 = load i32*, i32** @p2n, align 8, !tbaa !18
  tail call void @funcofa(i32* %1, i32* %2, i32* %3, i32* %4) #4
  %5 = load i32*, i32** @p1, align 8, !tbaa !18
  %6 = load i32*, i32** @p2, align 8, !tbaa !18
  %7 = load i32*, i32** @p2m, align 8, !tbaa !18
  %8 = load i32*, i32** @p2n, align 8, !tbaa !18
  tail call void @funcofb(i32* %5, i32* %6, i32* %7, i32* %8) #4
  %9 = load i32*, i32** @p1, align 8, !tbaa !18
  %10 = load i32*, i32** @p2, align 8, !tbaa !18
  %11 = load i32*, i32** @p2m, align 8, !tbaa !18
  %12 = load i32*, i32** @p2n, align 8, !tbaa !18
  tail call void @funcofc(i32* %9, i32* %10, i32* %11, i32* %12) #4
  %13 = load i32*, i32** @p1, align 8, !tbaa !18
  %14 = load i32*, i32** @p2m, align 8, !tbaa !18
  %15 = load i32*, i32** @p2n, align 8, !tbaa !18
  tail call void @funcofd(i32* %13, i32* undef, i32* %14, i32* %15) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}

; ModuleID = 'source-C-CXX/7/254.c'
source_filename = "source-C-CXX/7/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shuru() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %12
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add i32 %1, -1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %30, %0
  %6 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i32
  %10 = xor i32 %9, -1
  %11 = add i32 %1, %10
  %12 = sext i32 %11 to i64
  br label %18

13:                                               ; preds = %5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = add i32 %14, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %32

18:                                               ; preds = %28, %8
  %19 = phi i64 [ 0, %8 ], [ %24, %28 ]
  %20 = icmp slt i64 %19, %12
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %29
  br label %18, !llvm.loop !12

29:                                               ; preds = %21
  store i32 %26, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %25, align 4, !tbaa !5
  br label %28

30:                                               ; preds = %18
  %31 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

32:                                               ; preds = %13, %52
  %33 = phi i64 [ 0, %13 ], [ %53, %52 ]
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = trunc i64 %33 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %14, %37
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %50, %35
  %41 = phi i64 [ 0, %35 ], [ %46, %50 ]
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43, %51
  br label %40, !llvm.loop !14

51:                                               ; preds = %43
  store i32 %48, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %50

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

54:                                               ; preds = %32
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @zuhe() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %1 to i64
  %11 = sext i32 %9 to i64
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %5
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

17:                                               ; preds = %7, %20
  %18 = phi i64 [ %10, %7 ], [ %25, %20 ]
  %19 = icmp slt i64 %18, %11
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = sub nsw i64 %18, %10
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %18
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nsw i64 %18, 1
  br label %17, !llvm.loop !17

26:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shuchu() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = add nsw i32 %5, -1
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %2, %10
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %2
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = select i1 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %14, i32 %13) #4
  %16 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !18

17:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @shuru() #4
  tail call void @paixu() #4
  tail call void @zuhe() #4
  tail call void @shuchu() #4
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
!18 = distinct !{!18, !10}

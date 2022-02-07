; ModuleID = 'source-C-CXX/7/183.c'
source_filename = "source-C-CXX/7/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f1() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #5
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %21, %16 ], [ 0, %2 ]
  store i32 %13, i32* @j, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* @j, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  br label %12, !llvm.loop !11

22:                                               ; preds = %12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f2() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = add i32 %1, -1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %30, %0
  %6 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i32
  %10 = xor i32 %9, -1
  %11 = add i32 %1, %10
  %12 = sext i32 %11 to i64
  br label %18

13:                                               ; preds = %5
  store i32 %3, i32* @j, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = add i32 %14, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %33

18:                                               ; preds = %28, %8
  %19 = phi i64 [ 0, %8 ], [ %24, %28 ]
  %20 = icmp slt i64 %19, %12
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %24
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
  %31 = trunc i64 %19 to i32
  store i32 %31, i32* @i, align 4, !tbaa !5
  %32 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

33:                                               ; preds = %13, %53
  %34 = phi i64 [ 0, %13 ], [ %55, %53 ]
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %56, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %34 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %14, %38
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %51, %36
  %42 = phi i64 [ 0, %36 ], [ %47, %51 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !14

52:                                               ; preds = %44
  store i32 %49, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  br label %51

53:                                               ; preds = %41
  %54 = trunc i64 %42 to i32
  store i32 %54, i32* @j, align 4, !tbaa !5
  %55 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

56:                                               ; preds = %33
  store i32 %16, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f3() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  store i32 %2, i32* @i, align 4, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %1 to i64
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %5
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %5
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

17:                                               ; preds = %7, %21
  %18 = phi i64 [ %9, %7 ], [ %25, %21 ]
  %19 = phi i64 [ 0, %7 ], [ %26, %21 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %18
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nsw i64 %18, 1
  %26 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !17

27:                                               ; preds = %17
  store i32 %10, i32* @j, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f4() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1) #5
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i32 [ 1, %0 ], [ %15, %9 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12) #5
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  br label %3, !llvm.loop !18

16:                                               ; preds = %3
  %17 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @f1() #5
  tail call void @f2() #5
  tail call void @f3() #5
  tail call void @f4() #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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

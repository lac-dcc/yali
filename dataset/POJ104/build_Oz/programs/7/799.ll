; ModuleID = 'source-C-CXX/7/799.c'
source_filename = "source-C-CXX/7/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@la = dso_local global i32 0, align 4
@lb = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @canf() #5
  tail call void @px() #5
  tail call void @lj() #5
  tail call void @rintff() #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @canf() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @la, i32* nonnull @lb) #5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @la, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #5
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %21, %16 ], [ 0, %2 ]
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @lb, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  br label %12, !llvm.loop !11

22:                                               ; preds = %12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @px() local_unnamed_addr #2 {
  %1 = load i32, i32* @la, align 4, !tbaa !5
  %2 = add nsw i32 %1, -2
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %28, %0
  %7 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  br label %17

11:                                               ; preds = %6
  %12 = load i32, i32* @lb, align 4, !tbaa !5
  %13 = add nsw i32 %12, -2
  %14 = add nsw i32 %12, -1
  %15 = sext i32 %14 to i64
  %16 = sext i32 %13 to i64
  br label %31

17:                                               ; preds = %26, %9
  %18 = phi i64 [ %7, %9 ], [ %19, %26 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp slt i64 %18, %4
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %10, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %27
  br label %17, !llvm.loop !12

27:                                               ; preds = %21
  store i32 %24, i32* @p, align 4, !tbaa !5
  store i32 %23, i32* %10, align 4, !tbaa !5
  store i32 %24, i32* %22, align 4, !tbaa !5
  br label %26

28:                                               ; preds = %17
  %29 = trunc i64 %19 to i32
  store i32 %29, i32* @j, align 4, !tbaa !5
  %30 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

31:                                               ; preds = %11, %47
  %32 = phi i64 [ 0, %11 ], [ %49, %47 ]
  %33 = icmp sgt i64 %32, %16
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %32
  br label %36

36:                                               ; preds = %45, %34
  %37 = phi i64 [ %32, %34 ], [ %38, %45 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp slt i64 %37, %15
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %35, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %46
  br label %36, !llvm.loop !14

46:                                               ; preds = %40
  store i32 %43, i32* @p, align 4, !tbaa !5
  store i32 %42, i32* %35, align 4, !tbaa !5
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %45

47:                                               ; preds = %36
  %48 = trunc i64 %38 to i32
  store i32 %48, i32* @j, align 4, !tbaa !5
  %49 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

50:                                               ; preds = %31
  %51 = trunc i64 %32 to i32
  store i32 %51, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @lj() local_unnamed_addr #2 {
  %1 = load i32, i32* @la, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, i32* @lb, align 4, !tbaa !5
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %1 to i64
  %11 = sext i32 %9 to i64
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %5
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
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %18
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nsw i64 %18, 1
  br label %17, !llvm.loop !17

26:                                               ; preds = %17
  %27 = trunc i64 %18 to i32
  store i32 %27, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @rintff() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1) #5
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i32 [ 1, %0 ], [ %15, %9 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @la, align 4, !tbaa !5
  %6 = load i32, i32* @lb, align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %10
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

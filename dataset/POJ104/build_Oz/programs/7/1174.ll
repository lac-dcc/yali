; ModuleID = 'source-C-CXX/7/1174.c'
source_filename = "source-C-CXX/7/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = internal global [100 x i8] zeroinitializer, align 16
@b = internal global [100 x i8] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@temp = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @get() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #4
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %21, %16 ], [ 0, %2 ]
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18) #4
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  br label %12, !llvm.loop !11

22:                                               ; preds = %12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @order() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %5

3:                                                ; preds = %9
  %4 = trunc i64 %10 to i32
  store i32 %4, i32* @j, align 4, !tbaa !5
  br label %5, !llvm.loop !12

5:                                                ; preds = %3, %0
  %6 = phi i64 [ %7, %3 ], [ %2, %0 ]
  %7 = add nsw i64 %6, -1
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5, %19
  %10 = phi i64 [ %15, %19 ], [ 0, %5 ]
  %11 = icmp slt i64 %10, %7
  br i1 %11, label %12, label %3

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !13
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = icmp sgt i8 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %20
  br label %9, !llvm.loop !14

20:                                               ; preds = %12
  %21 = sext i8 %14 to i32
  store i32 %21, i32* @temp, align 4, !tbaa !5
  store i8 %17, i8* %13, align 1, !tbaa !13
  store i8 %14, i8* %16, align 1, !tbaa !13
  br label %19

22:                                               ; preds = %5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  br label %27

25:                                               ; preds = %31
  %26 = trunc i64 %32 to i32
  store i32 %26, i32* @j, align 4, !tbaa !5
  br label %27, !llvm.loop !15

27:                                               ; preds = %25, %22
  %28 = phi i64 [ %29, %25 ], [ %24, %22 ]
  %29 = add nsw i64 %28, -1
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %27, %41
  %32 = phi i64 [ %37, %41 ], [ 0, %27 ]
  %33 = icmp slt i64 %32, %29
  br i1 %33, label %34, label %25

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = icmp sgt i8 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %42
  br label %31, !llvm.loop !16

42:                                               ; preds = %34
  %43 = sext i8 %36 to i32
  store i32 %43, i32* @temp, align 4, !tbaa !5
  store i8 %39, i8* %35, align 1, !tbaa !13
  store i8 %36, i8* %38, align 1, !tbaa !13
  br label %41

44:                                               ; preds = %27
  %45 = trunc i64 %29 to i32
  store i32 %45, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @com() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = sext i32 %2 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !13
  %12 = add nsw i64 %7, %3
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %12
  store i8 %11, i8* %13, align 1, !tbaa !13
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !17

15:                                               ; preds = %6
  store i32 %4, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16, !tbaa !13
  %2 = sext i8 %1 to i32
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2) #4
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i32 [ 1, %0 ], [ %17, %10 ]
  store i32 %5, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14) #4
  %16 = load i32, i32* @i, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  br label %4, !llvm.loop !18

18:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @get() #4
  tail call void @order() #4
  tail call void @com() #4
  tail call void @print() #4
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

; ModuleID = 'source-C-CXX/74/253.c'
source_filename = "source-C-CXX/74/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 1, align 4
@m = dso_local local_unnamed_addr global i32 1, align 4
@k = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@c = dso_local global i8 0, align 1
@b = dso_local global [1001 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @scan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0)) #3
  br label %2

2:                                                ; preds = %0, %6
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull @c) #3
  %4 = load i8, i8* @c, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 44
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i32, i32* @n, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #3
  %11 = load i32, i32* @n, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !8
  br label %2

13:                                               ; preds = %2
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0)) #3
  br label %15

15:                                               ; preds = %13, %19
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull @c) #3
  %17 = load i8, i8* @c, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 44
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i32, i32* @m, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #3
  %24 = load i32, i32* @m, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @m, align 4, !tbaa !8
  br label %15

26:                                               ; preds = %15
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @scan() #3
  %1 = load i32, i32* @n, align 4, !tbaa !8
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %27, %0
  %5 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 1001
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @k, i64 0, i64 %5
  br label %9

9:                                                ; preds = %7, %25
  %10 = phi i64 [ 0, %7 ], [ %26, %25 ]
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %5, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %10
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %5, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, i32* %8, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %12, %17, %22
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

27:                                               ; preds = %9
  %28 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

29:                                               ; preds = %4
  %30 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @k, i64 0, i64 0), align 16, !tbaa !8
  br label %31

31:                                               ; preds = %35, %29
  %32 = phi i64 [ %40, %35 ], [ 0, %29 ]
  %33 = phi i32 [ %39, %35 ], [ %30, %29 ]
  %34 = icmp eq i64 %32, 1001
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @k, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp sgt i32 %33, %37
  %39 = select i1 %38, i32 %33, i32 %37
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

41:                                               ; preds = %31
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %1, i32 %33) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

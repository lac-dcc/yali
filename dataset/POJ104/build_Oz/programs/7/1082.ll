; ModuleID = 'source-C-CXX/7/1082.c'
source_filename = "source-C-CXX/7/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @block_in() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %21, %16 ], [ 0, %2 ]
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
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
define dso_local void @arr(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %26, %2
  %7 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = add nuw i32 %4, 1
  %11 = zext i32 %10 to i64
  br label %28

12:                                               ; preds = %6
  %13 = sub nsw i64 %3, %7
  br label %14

14:                                               ; preds = %24, %12
  %15 = phi i64 [ 0, %12 ], [ %20, %24 ]
  %16 = icmp slt i64 %15, %13
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = getelementptr inbounds i32, i32* %1, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %25
  br label %14, !llvm.loop !12

25:                                               ; preds = %17
  store i32 %22, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %21, align 4, !tbaa !5
  br label %24

26:                                               ; preds = %14
  %27 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

28:                                               ; preds = %9, %38
  %29 = phi i64 [ 1, %9 ], [ %39, %38 ]
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %1, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33) #4
  %35 = icmp slt i64 %29, %3
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call i32 @putchar(i32 32)
  br label %38

38:                                               ; preds = %31, %36
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

40:                                               ; preds = %28
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @block_in() #4
  %1 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @arr(i32 %1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)) #4
  %2 = tail call i32 @putchar(i32 32)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  tail call void @arr(i32 %3, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
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

; ModuleID = 'source-C-CXX/7/1006.c'
source_filename = "source-C-CXX/7/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@al = dso_local global i32 0, align 4
@bl = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @al, i32* nonnull @bl) #5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @al, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #5
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %13 = load i32, i32* @bl, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %12
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @Qsort(i32 %0, i32 %1, i32* %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %36, %3
  %6 = phi i32 [ %0, %3 ], [ %37, %36 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %2, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %26, %5
  %11 = phi i32 [ %6, %5 ], [ %27, %26 ]
  %12 = phi i32 [ %4, %5 ], [ %16, %26 ]
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  br label %15

15:                                               ; preds = %32, %10
  %16 = phi i32 [ %12, %10 ], [ %33, %32 ]
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %9, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = icmp sgt i32 %9, %21
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  store i32 %21, i32* %14, align 4, !tbaa !5
  store i32 %9, i32* %20, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %28, %25
  %27 = add nsw i32 %11, 1
  br label %10, !llvm.loop !12

28:                                               ; preds = %23
  %29 = load i32, i32* %14, align 4, !tbaa !5
  %30 = icmp slt i32 %9, %29
  br i1 %30, label %31, label %26

31:                                               ; preds = %28
  store i32 %29, i32* %20, align 4, !tbaa !5
  store i32 %9, i32* %14, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %18, %31
  %33 = add nsw i32 %16, -1
  br label %15, !llvm.loop !12

34:                                               ; preds = %15
  %35 = icmp sgt i32 %4, %6
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  tail call void @Qsort(i32 %6, i32 %11, i32* nonnull %2) #5
  %37 = add nsw i32 %11, 1
  br label %5

38:                                               ; preds = %34
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @sort() local_unnamed_addr #2 {
  %1 = load i32, i32* @al, align 4, !tbaa !5
  tail call void @Qsort(i32 0, i32 %1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)) #5
  %2 = load i32, i32* @bl, align 4, !tbaa !5
  tail call void @Qsort(i32 0, i32 %2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @combine() local_unnamed_addr #3 {
  %1 = load i32, i32* @bl, align 4, !tbaa !5
  %2 = load i32, i32* @al, align 4
  %3 = sext i32 %2 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i64 %7, %3
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

15:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %3 = load i32, i32* @bl, align 4, !tbaa !5
  %4 = load i32, i32* @al, align 4, !tbaa !5
  %5 = add i32 %3, -1
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %2, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %2
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11) #5
  %13 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !14

14:                                               ; preds = %1
  %15 = and i64 %2, 4294967295
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @input() #5
  tail call void @sort() #5
  tail call void @combine() #5
  tail call void @output() #5
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

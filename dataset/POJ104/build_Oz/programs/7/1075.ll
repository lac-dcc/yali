; ModuleID = 'source-C-CXX/7/1075.c'
source_filename = "source-C-CXX/7/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [233 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@b = dso_local global [233 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shuru(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0)) #4
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ 1, %1 ], [ %13, %8 ]
  store i32 %5, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %10) #4
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %4
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @b, i64 0, i64 0)) #4
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi i32 [ 1, %14 ], [ %25, %20 ]
  store i32 %17, i32* @i, align 4, !tbaa !5
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22) #4
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  br label %16, !llvm.loop !11

26:                                               ; preds = %16
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %26, %1
  %7 = phi i32 [ 0, %1 ], [ %27, %26 ]
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = add i32 %10, -1
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %11 to i64
  br label %28

14:                                               ; preds = %6, %24
  %15 = phi i64 [ %20, %24 ], [ 0, %6 ]
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %25
  br label %14, !llvm.loop !12

25:                                               ; preds = %17
  store i32 %19, i32* @z, align 4, !tbaa !5
  store i32 %22, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %21, align 4, !tbaa !5
  br label %24

26:                                               ; preds = %14
  store i32 %3, i32* @j, align 4, !tbaa !5
  %27 = add nuw i32 %7, 1
  br label %6, !llvm.loop !13

28:                                               ; preds = %9, %43
  %29 = phi i32 [ %44, %43 ], [ 0, %9 ]
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %45, label %31

31:                                               ; preds = %28, %41
  %32 = phi i64 [ %37, %41 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %42
  br label %31, !llvm.loop !14

42:                                               ; preds = %34
  store i32 %36, i32* @z, align 4, !tbaa !5
  store i32 %39, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %41

43:                                               ; preds = %31
  store i32 %11, i32* @j, align 4, !tbaa !5
  %44 = add nuw i32 %29, 1
  br label %28, !llvm.loop !15

45:                                               ; preds = %28
  store i32 %12, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @hebing(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = sext i32 %2 to i64
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %10, %1
  %8 = phi i64 [ %15, %10 ], [ %5, %1 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = sub nsw i64 %8, %5
  %12 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %8
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nsw i64 %8, 1
  br label %7, !llvm.loop !16

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  store i32 %17, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shuchu(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2) #4
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i32 [ 1, %1 ], [ %16, %10 ]
  store i32 %5, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13) #4
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  br label %4, !llvm.loop !17

17:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @shuru(i32 undef) #4
  tail call void @paixu(i32 undef) #4
  tail call void @hebing(i32 undef) #4
  tail call void @shuchu(i32 undef) #4
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

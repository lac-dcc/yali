; ModuleID = 'source-C-CXX/7/1108.c'
source_filename = "source-C-CXX/7/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str1 = dso_local global [10000 x i32] zeroinitializer, align 16
@str2 = dso_local global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@a = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str1, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %19
  %12 = phi i64 [ %22, %19 ], [ 0, %2 ]
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @dosomething(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @str1, i64 0, i64 0), i32 %17) #4
  %18 = load i32, i32* @m, align 4, !tbaa !5
  tail call void @dosomething(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @str2, i64 0, i64 0), i32 %18) #4
  br label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str2, i64 0, i64 %12
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

23:                                               ; preds = %28, %16
  %24 = phi i64 [ %32, %28 ], [ 0, %16 ]
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str1, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30) #4
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

33:                                               ; preds = %23, %48
  %34 = phi i64 [ %49, %48 ], [ 0, %23 ]
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  ret i32 0

39:                                               ; preds = %33
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @str2, i64 0, i64 0), align 16, !tbaa !5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42) #4
  br label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str2, i64 0, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %46) #4
  br label %48

48:                                               ; preds = %41, %44
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @dosomething(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %8

6:                                                ; preds = %16
  %7 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !14

8:                                                ; preds = %6, %2
  %9 = phi i64 [ %14, %6 ], [ 0, %2 ]
  %10 = phi i64 [ %7, %6 ], [ 1, %2 ]
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %9
  br label %16

16:                                               ; preds = %28, %13
  %17 = phi i64 [ %29, %28 ], [ %10, %13 ]
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %6

20:                                               ; preds = %16
  %21 = load i32, i32* %15, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %0, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  store i32 %21, i32* @a, align 4, !tbaa !5
  %26 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %26, i32* %15, align 4, !tbaa !5
  %27 = load i32, i32* @a, align 4, !tbaa !5
  store i32 %27, i32* %22, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %20, %25
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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

; ModuleID = 'source-C-CXX/88/1641.c'
source_filename = "source-C-CXX/88/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@wk = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@rn = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local global [100 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @cal() local_unnamed_addr #0 {
  store i32 -1, i32* @wk, align 4, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, i32* @rn, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %5
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %7, %17
  %15 = phi i64 [ 0, %7 ], [ %22, %17 ]
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %15, i64 0
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %20
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

23:                                               ; preds = %14, %36
  %24 = phi i32 [ %37, %36 ], [ -1, %14 ]
  %25 = phi i64 [ %38, %36 ], [ 0, %14 ]
  %26 = icmp eq i64 %25, %3
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = icmp eq i32 %24, -1
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  store i32 -1, i32* @wk, align 4, !tbaa !5
  br label %61

34:                                               ; preds = %31
  %35 = trunc i64 %25 to i32
  store i32 %35, i32* @wk, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %27, %34
  %37 = phi i32 [ %24, %27 ], [ %35, %34 ]
  %38 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !12

39:                                               ; preds = %23
  %40 = icmp eq i32 %24, -1
  br i1 %40, label %61, label %41

41:                                               ; preds = %39, %44
  %42 = phi i64 [ %46, %44 ], [ 0, %39 ]
  %43 = icmp eq i64 %42, %3
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %42
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

47:                                               ; preds = %41, %59
  %48 = phi i64 [ %60, %59 ], [ 0, %41 ]
  %49 = icmp eq i64 %48, %10
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %48, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, %24
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %48, i64 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %57
  store i32 0, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %50, %54
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

61:                                               ; preds = %47, %39, %33
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi i32 [ 0, %0 ], [ %20, %19 ]
  store i32 %3, i32* @rn, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %4, i64 0
  %6 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %4, i64 1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* @rn, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %11, i64 0
  %13 = load i32, i32* %12, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %11, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9, %15
  %20 = add nsw i32 %10, 1
  br label %2, !llvm.loop !15

21:                                               ; preds = %2, %15
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output() local_unnamed_addr #1 {
  %1 = load i32, i32* @wk, align 4, !tbaa !5
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %7

5:                                                ; preds = %0
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %1) #5
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @input() #5
  tail call void @cal() #5
  tail call void @output() #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

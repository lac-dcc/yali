; ModuleID = 'source-C-CXX/9/919.c'
source_filename = "source-C-CXX/9/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global <{ i32, [28 x i32] }> <{ i32 2147483647, [28 x i32] zeroinitializer }>, align 16
@f = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [29 x i32], [29 x i32]* bitcast (<{ i32, [28 x i32] }>* @a to [29 x i32]*), i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #3
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %7, %46
  %16 = phi i64 [ 1, %7 ], [ %47, %46 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [29 x i32], [29 x i32]* bitcast (<{ i32, [28 x i32] }>* @a to [29 x i32]*), i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [29 x i32], [29 x i32]* @f, i64 0, i64 %16
  br label %25

22:                                               ; preds = %15
  %23 = load i32, i32* @ans, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #3
  ret i32 0

25:                                               ; preds = %18, %43
  %26 = phi i64 [ 0, %18 ], [ %44, %43 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %21, align 4, !tbaa !5
  %30 = load i32, i32* @ans, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %45, label %46

32:                                               ; preds = %25
  %33 = getelementptr inbounds [29 x i32], [29 x i32]* bitcast (<{ i32, [28 x i32] }>* @a to [29 x i32]*), i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %20, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %21, align 4, !tbaa !5
  %38 = getelementptr inbounds [29 x i32], [29 x i32]* @f, i64 0, i64 %26
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %39, 1
  store i32 %42, i32* %21, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %36, %41
  %44 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

45:                                               ; preds = %28
  store i32 %29, i32* @ans, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %28, %45
  %47 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

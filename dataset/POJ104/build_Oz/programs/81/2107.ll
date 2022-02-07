; ModuleID = 'source-C-CXX/81/2107.c'
source_filename = "source-C-CXX/81/2107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@length = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@high = dso_local global [100 x i32] zeroinitializer, align 16
@low = dso_local global [100 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %7, %5 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 100
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %3
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

8:                                                ; preds = %2, %19
  %9 = phi i64 [ %23, %19 ], [ 0, %2 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %39, %13
  %17 = phi i64 [ %38, %39 ], [ 0, %13 ]
  %18 = phi i32 [ %51, %39 ], [ 0, %13 ]
  br label %24

19:                                               ; preds = %8
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %9
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %9
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #5
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %16, %27
  %25 = phi i64 [ %38, %27 ], [ %17, %16 ]
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %56, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add i32 %29, -90
  %33 = icmp ult i32 %32, 51
  %34 = icmp sgt i32 %31, 59
  %35 = select i1 %33, i1 %34, i1 false
  %36 = icmp slt i32 %31, 91
  %37 = select i1 %35, i1 %36, i1 false
  %38 = add nuw nsw i64 %25, 1
  br i1 %37, label %39, label %24, !llvm.loop !12

39:                                               ; preds = %27
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %41, -90
  %45 = icmp ugt i32 %44, 50
  %46 = icmp slt i32 %43, 60
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp sgt i32 %43, 90
  %49 = select i1 %47, i1 true, i1 %48
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %18, %50
  %52 = zext i32 %18 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %16, !llvm.loop !12

56:                                               ; preds = %24
  %57 = tail call i32 @max(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @length, i64 0, i64 0), i32 %18) #5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @Ok(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = add i32 %0, -90
  %4 = icmp ult i32 %3, 51
  %5 = icmp sgt i32 %1, 59
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp slt i32 %1, 91
  %8 = select i1 %6, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %14, %9 ], [ 1, %2 ]
  %7 = phi i32 [ %13, %9 ], [ %3, %2 ]
  %8 = icmp slt i64 %6, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i32, i32* %0, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %7, %11
  %13 = select i1 %12, i32 %11, i32 %7
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

15:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

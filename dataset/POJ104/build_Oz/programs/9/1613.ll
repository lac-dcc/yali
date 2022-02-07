; ModuleID = 'source-C-CXX/9/1613.c'
source_filename = "source-C-CXX/9/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global i32 0, align 4
@height = dso_local global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @route(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %3
  %5 = add i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi i64 [ %19, %12 ], [ %6, %1 ]
  %10 = phi i32 [ %18, %12 ], [ 0, %1 ]
  %11 = icmp slt i64 %9, %7
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sle i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %10, %17
  %19 = add nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %20, %36
  %23 = phi i64 [ %38, %36 ], [ %6, %20 ]
  %24 = phi i32 [ %37, %36 ], [ 0, %20 ]
  %25 = icmp slt i64 %23, %7
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = trunc i64 %23 to i32
  %33 = tail call i32 @route(i32 %32) #5
  %34 = icmp sgt i32 %33, %24
  %35 = select i1 %34, i32 %33, i32 %24
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i32 [ %24, %26 ], [ %35, %31 ]
  %38 = add nsw i64 %23, 1
  br label %22, !llvm.loop !11

39:                                               ; preds = %22
  %40 = add nsw i32 %24, 1
  br label %41

41:                                               ; preds = %20, %39
  %42 = phi i32 [ %40, %39 ], [ 1, %20 ]
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [25 x i32], align 16
  %2 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %5
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

16:                                               ; preds = %9, %19
  %17 = phi i64 [ 0, %9 ], [ %23, %19 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = trunc i64 %17 to i32
  %21 = tail call i32 @route(i32 %20) #5
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

24:                                               ; preds = %16, %28
  %25 = phi i64 [ %33, %28 ], [ 0, %16 ]
  %26 = phi i32 [ %32, %28 ], [ 0, %16 ]
  %27 = icmp eq i64 %25, %11
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %26
  %32 = select i1 %31, i32 %30, i32 %26
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

34:                                               ; preds = %24
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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

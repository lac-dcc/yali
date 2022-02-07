; ModuleID = 'source-C-CXX/47/340.c'
source_filename = "source-C-CXX/47/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @p([9 x i32]* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 9
  br i1 %6, label %17, label %7

7:                                                ; preds = %4, %10
  %8 = phi i64 [ %14, %10 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, 9
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %5, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %5, i64 %8
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

17:                                               ; preds = %4, %44
  %18 = phi i64 [ %45, %44 ], [ 1, %4 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %46, label %20

20:                                               ; preds = %17, %42
  %21 = phi i64 [ %43, %42 ], [ 1, %17 ]
  %22 = icmp eq i64 %21, 8
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %18, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %40
  %27 = phi i64 [ -1, %23 ], [ %41, %40 ]
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, %18
  br label %31

31:                                               ; preds = %29, %34
  %32 = phi i64 [ -1, %29 ], [ %39, %34 ]
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, %21
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %30, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %25
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nsw i64 %32, 1
  br label %31, !llvm.loop !12

40:                                               ; preds = %31
  %41 = add nsw i64 %27, 1
  br label %26, !llvm.loop !13

42:                                               ; preds = %26
  %43 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

44:                                               ; preds = %20
  %45 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

46:                                               ; preds = %17, %57
  %47 = phi i64 [ %58, %57 ], [ 0, %17 ]
  %48 = icmp eq i64 %47, 9
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %52
  %50 = phi i64 [ %56, %52 ], [ 0, %46 ]
  %51 = icmp eq i64 %50, 9
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %47, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %47, i64 %50
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

57:                                               ; preds = %49
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !17

59:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  call void @p([9 x i32]* nonnull %10) #6
  %16 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !18

17:                                               ; preds = %11, %30
  %18 = phi i64 [ %31, %30 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, 9
  br i1 %19, label %32, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %29, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i64 %21, 8
  %27 = select i1 %26, i32 10, i32 32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %27) #6
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !19

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !20

32:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

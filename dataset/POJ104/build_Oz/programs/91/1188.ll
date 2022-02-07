; ModuleID = 'source-C-CXX/91/1188.c'
source_filename = "source-C-CXX/91/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1000 x i32]], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #6
  %6 = bitcast [100 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #7
  br label %9

9:                                                ; preds = %31, %0
  %10 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i64 [ %20, %17 ], [ 0, %9 ]
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #7
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12, %26
  %22 = phi i32 [ %30, %26 ], [ %14, %12 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %12 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %10, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #7
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %11, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %21
  %32 = add nuw i64 %10, 1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #7
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %9, !llvm.loop !12

37:                                               ; preds = %31
  %38 = and i64 %10, 4294967295
  br label %39

39:                                               ; preds = %37, %42
  %40 = phi i64 [ 0, %37 ], [ %48, %42 ]
  %41 = icmp ugt i64 %40, %38
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %40, i64 0
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  call void @InsertSort(i32* nonnull %43, i32 %45) #7
  %46 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %40, i64 0
  %47 = load i32, i32* %44, align 4, !tbaa !5
  call void @InsertSort(i32* nonnull %46, i32 %47) #7
  %48 = add nuw i64 %40, 1
  br label %39, !llvm.loop !13

49:                                               ; preds = %39, %52
  %50 = phi i64 [ %59, %52 ], [ 0, %39 ]
  %51 = icmp ugt i64 %50, %38
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %50, i64 0
  %54 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %50, i64 0
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 @SaiMa(i32* nonnull %53, i32* nonnull %54, i32 %56) #7
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #7
  %59 = add nuw i64 %50, 1
  br label %49, !llvm.loop !14

60:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @InsertSort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %20, %2
  %5 = phi i64 [ %25, %20 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i32, i32* %0, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %18, %7
  %11 = phi i64 [ %12, %18 ], [ %5, %7 ]
  %12 = add nsw i64 %11, -1
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  store i32 %16, i32* %19, align 4, !tbaa !5
  br label %10, !llvm.loop !15

20:                                               ; preds = %10, %14
  %21 = phi i64 [ 0, %10 ], [ %11, %14 ]
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %9, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

26:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @SaiMa(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #6
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %23, %3
  %9 = phi i64 [ %24, %23 ], [ 0, %3 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %1, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %9, i64 0
  store i32 1, i32* %17, align 16, !tbaa !5
  br label %23

18:                                               ; preds = %11
  %19 = icmp eq i32 %13, %14
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %9, i64 0
  br i1 %19, label %21, label %22

21:                                               ; preds = %18
  store i32 0, i32* %20, align 16, !tbaa !5
  br label %23

22:                                               ; preds = %18
  store i32 -1, i32* %20, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %16, %22, %21
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

25:                                               ; preds = %8
  %26 = add i32 %2, -2
  %27 = sext i32 %26 to i64
  %28 = sext i32 %2 to i64
  br label %29

29:                                               ; preds = %68, %25
  %30 = phi i64 [ %69, %68 ], [ %27, %25 ]
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %32, label %70

32:                                               ; preds = %29
  %33 = sub nsw i64 %28, %30
  %34 = add nuw nsw i64 %30, 1
  br label %35

35:                                               ; preds = %32, %66
  %36 = phi i64 [ 1, %32 ], [ %67, %66 ]
  %37 = icmp slt i64 %36, %33
  br i1 %37, label %38, label %68

38:                                               ; preds = %35
  %39 = add nsw i64 %36, %30
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = add nsw i64 %36, -1
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %30, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %30, i64 %36
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %66

51:                                               ; preds = %38
  %52 = icmp sgt i32 %41, %43
  %53 = add nsw i64 %36, -1
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %34, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  br i1 %52, label %57, label %59

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %30, i64 %36
  store i32 %56, i32* %58, align 4, !tbaa !5
  br label %66

59:                                               ; preds = %51
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %30, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %30, i64 %36
  br i1 %62, label %64, label %65

64:                                               ; preds = %59
  store i32 %56, i32* %63, align 4, !tbaa !5
  br label %66

65:                                               ; preds = %59
  store i32 %61, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %45, %64, %65, %57
  %67 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !18

68:                                               ; preds = %35
  %69 = add nsw i64 %30, -1
  br label %29, !llvm.loop !19

70:                                               ; preds = %29
  %71 = add nsw i32 %2, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = mul nsw i32 %74, 200
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #6
  ret i32 %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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

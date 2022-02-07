; ModuleID = 'source-C-CXX/7/156.c'
source_filename = "source-C-CXX/7/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f1(i32* %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #7
  br label %10

10:                                               ; preds = %18, %4
  %11 = phi i64 [ %21, %18 ], [ 0, %4 ]
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = sext i32 %1 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19) #7
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %25
  %23 = phi i64 [ %16, %15 ], [ %27, %25 ]
  %24 = icmp slt i64 %23, %17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 -1, i32* %26, align 4, !tbaa !5
  %27 = add nsw i64 %23, 1
  br label %22, !llvm.loop !11

28:                                               ; preds = %22, %36
  %29 = phi i64 [ %39, %36 ], [ 0, %22 ]
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = sext i32 %30 to i64
  %35 = sext i32 %3 to i64
  br label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds i32, i32* %2, i64 %29
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %37) #7
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

40:                                               ; preds = %33, %43
  %41 = phi i64 [ %34, %33 ], [ %45, %43 ]
  %42 = icmp slt i64 %41, %35
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds i32, i32* %2, i64 %41
  store i32 -1, i32* %44, align 4, !tbaa !5
  %45 = add nsw i64 %41, 1
  br label %40, !llvm.loop !13

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f2(i32* nocapture %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #3 {
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i64 [ %20, %14 ], [ 0, %4 ]
  %9 = phi i32 [ %19, %14 ], [ 0, %4 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %13 = zext i32 %12 to i64
  br label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds i32, i32* %0, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = xor i32 %16, -1
  %18 = lshr i32 %17, 31
  %19 = add nuw nsw i32 %18, %9
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !14

21:                                               ; preds = %11, %30
  %22 = phi i64 [ 0, %11 ], [ %36, %30 ]
  %23 = phi i32 [ 0, %11 ], [ %35, %30 ]
  %24 = icmp eq i64 %22, %13
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = add nsw i32 %9, -1
  %27 = sext i32 %26 to i64
  %28 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %29 = zext i32 %28 to i64
  br label %37

30:                                               ; preds = %21
  %31 = getelementptr inbounds i32, i32* %2, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = xor i32 %32, -1
  %34 = lshr i32 %33, 31
  %35 = add nuw nsw i32 %34, %23
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

37:                                               ; preds = %25, %59
  %38 = phi i64 [ 0, %25 ], [ %60, %59 ]
  %39 = icmp eq i64 %38, %29
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = sub nsw i64 %27, %38
  br label %47

42:                                               ; preds = %37
  %43 = add nsw i32 %23, -1
  %44 = sext i32 %43 to i64
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = zext i32 %45 to i64
  br label %61

47:                                               ; preds = %57, %40
  %48 = phi i64 [ 0, %40 ], [ %53, %57 ]
  %49 = icmp slt i64 %48, %41
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !16

58:                                               ; preds = %50
  store i32 %55, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %57

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

61:                                               ; preds = %42, %78
  %62 = phi i64 [ 0, %42 ], [ %79, %78 ]
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = sub nsw i64 %44, %62
  br label %66

66:                                               ; preds = %76, %64
  %67 = phi i64 [ 0, %64 ], [ %72, %76 ]
  %68 = icmp slt i64 %67, %65
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = getelementptr inbounds i32, i32* %2, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds i32, i32* %2, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !18

77:                                               ; preds = %69
  store i32 %74, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %73, align 4, !tbaa !5
  br label %76

78:                                               ; preds = %66
  %79 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !19

80:                                               ; preds = %61
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f3(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4, i32 %5) local_unnamed_addr #3 {
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %16, %6
  %10 = phi i64 [ %22, %16 ], [ 0, %6 ]
  %11 = phi i32 [ %21, %16 ], [ 0, %6 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %15 = zext i32 %14 to i64
  br label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds i32, i32* %0, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = xor i32 %18, -1
  %20 = lshr i32 %19, 31
  %21 = add nuw nsw i32 %20, %11
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !20

23:                                               ; preds = %13, %29
  %24 = phi i64 [ 0, %13 ], [ %35, %29 ]
  %25 = phi i32 [ 0, %13 ], [ %34, %29 ]
  %26 = icmp eq i64 %24, %15
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = zext i32 %11 to i64
  br label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds i32, i32* %2, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = xor i32 %31, -1
  %33 = lshr i32 %32, 31
  %34 = add nuw nsw i32 %33, %25
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !21

36:                                               ; preds = %27, %41
  %37 = phi i64 [ 0, %27 ], [ %45, %41 ]
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = zext i32 %25 to i64
  br label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %4, i64 %37
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !22

46:                                               ; preds = %39, %49
  %47 = phi i64 [ 0, %39 ], [ %54, %49 ]
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i32, i32* %2, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, %28
  %53 = getelementptr inbounds i32, i32* %4, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !23

55:                                               ; preds = %46
  %56 = add nuw i32 %25, %11
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %62, %55
  %59 = phi i64 [ %64, %62 ], [ %57, %55 ]
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, %5
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, i32* %4, i64 %59
  store i32 -1, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !24

65:                                               ; preds = %58
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f4(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %13, %2
  %6 = phi i64 [ %19, %13 ], [ 0, %2 ]
  %7 = phi i32 [ %18, %13 ], [ 0, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %7 to i64
  br label %20

13:                                               ; preds = %5
  %14 = getelementptr inbounds i32, i32* %0, i64 %6
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = xor i32 %15, -1
  %17 = lshr i32 %16, 31
  %18 = add nuw nsw i32 %17, %7
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !25

20:                                               ; preds = %9, %30
  %21 = phi i64 [ 0, %9 ], [ %31, %30 ]
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i32, i32* %0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25) #7
  %27 = icmp eq i64 %21, %11
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @putchar(i32 32)
  br label %30

30:                                               ; preds = %23, %28
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !26

32:                                               ; preds = %20
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca [60 x i32], align 16
  %4 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #6
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #6
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #6
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  call void @f1(i32* nonnull %7, i32 30, i32* nonnull %8, i32 30) #7
  call void @f2(i32* nonnull %7, i32 30, i32* nonnull %8, i32 30) #7
  %9 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 0
  call void @f3(i32* nonnull %7, i32 30, i32* nonnull %8, i32 30, i32* nonnull %9, i32 60) #7
  call void @f4(i32* nonnull %9, i32 60) #7
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

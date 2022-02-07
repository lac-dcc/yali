; ModuleID = 'source-C-CXX/58/338.c'
source_filename = "source-C-CXX/58/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #5
  %8 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %31, %0
  %12 = phi i32 [ %17, %31 ], [ %10, %0 ]
  %13 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %30, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %29, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = add nsw i32 %17, -1
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %18, %23
  %25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %13, i64 %18
  %26 = select i1 %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* %26, i8* nonnull %25) #6
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %13, i64 %18
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %18, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

31:                                               ; preds = %16
  %32 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

33:                                               ; preds = %11
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2) #6
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0
  br label %38

38:                                               ; preds = %46, %33
  %39 = phi i32 [ %48, %46 ], [ %35, %33 ]
  %40 = icmp sgt i32 %39, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %40, label %46, label %42

42:                                               ; preds = %38
  %43 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %44 = zext i32 %43 to i64
  %45 = zext i32 %41 to i64
  br label %49

46:                                               ; preds = %38
  call void @f(i32 %41, [101 x i8]* nonnull %36, [101 x i32]* nonnull %37) #6
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4, !tbaa !5
  br label %38, !llvm.loop !12

49:                                               ; preds = %42, %64
  %50 = phi i64 [ 0, %42 ], [ %65, %64 ]
  %51 = phi i32 [ 0, %42 ], [ %55, %64 ]
  %52 = icmp eq i64 %50, %44
  br i1 %52, label %66, label %53

53:                                               ; preds = %49, %57
  %54 = phi i64 [ %63, %57 ], [ 0, %49 ]
  %55 = phi i32 [ %62, %57 ], [ %51, %49 ]
  %56 = icmp eq i64 %54, %45
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %50, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 64
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %55, %61
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

64:                                               ; preds = %53
  %65 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

66:                                               ; preds = %49
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %51) #6
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0, [101 x i8]* nocapture %1, [101 x i32]* nocapture %2) local_unnamed_addr #3 {
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %18, %3
  %8 = phi i64 [ 0, %3 ], [ %13, %18 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = zext i32 %0 to i64
  br label %64

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, %0
  %16 = icmp eq i64 %8, 0
  %17 = add nsw i64 %8, -1
  br label %18

18:                                               ; preds = %12, %62
  %19 = phi i64 [ 0, %12 ], [ %63, %62 ]
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %7, label %21, !llvm.loop !16

21:                                               ; preds = %18
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %8, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 64
  br i1 %24, label %25, label %62

25:                                               ; preds = %21
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %8, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  br i1 %15, label %30, label %36

30:                                               ; preds = %29
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %13, i64 %19
  %32 = load i8, i8* %31, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i8 64, i8* %31, align 1, !tbaa !13
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %13, i64 %19
  store i32 1, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %30, %29
  %37 = add nuw nsw i64 %19, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, %0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %8, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  store i8 64, i8* %41, align 1, !tbaa !13
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %8, i64 %37
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %40, %36
  br i1 %16, label %53, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %17, i64 %19
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 46
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  store i8 64, i8* %48, align 1, !tbaa !13
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %17, i64 %19
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %47, %46
  %54 = icmp eq i64 %19, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = add nsw i64 %19, -1
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %8, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 46
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  store i8 64, i8* %57, align 1, !tbaa !13
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %8, i64 %56
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %21, %25, %60, %55, %53
  %63 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !17

64:                                               ; preds = %10, %78
  %65 = phi i64 [ 0, %10 ], [ %79, %78 ]
  %66 = icmp eq i64 %65, %5
  br i1 %66, label %80, label %67

67:                                               ; preds = %64, %76
  %68 = phi i64 [ %77, %76 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, %11
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %65, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %65, i64 %68
  store i32 0, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %70, %74
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !18

78:                                               ; preds = %67
  %79 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !19

80:                                               ; preds = %64
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

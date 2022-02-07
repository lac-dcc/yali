; ModuleID = 'source-C-CXX/91/354.c'
source_filename = "source-C-CXX/91/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %73, %0
  %10 = phi i32 [ 1, %0 ], [ %74, %73 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %89, label %12

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %73, label %16

16:                                               ; preds = %12, %21
  %17 = phi i32 [ %25, %21 ], [ %14, %12 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %12 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16, %34
  %27 = phi i32 [ %38, %34 ], [ %17, %16 ]
  %28 = phi i64 [ %37, %34 ], [ 0, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = zext i32 %32 to i64
  br label %39

34:                                               ; preds = %26
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #6
  %37 = add nuw nsw i64 %28, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11

39:                                               ; preds = %31, %50
  %40 = phi i64 [ 0, %31 ], [ %51, %50 ]
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = trunc i64 %40 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %27, %44
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %59, %42
  %48 = phi i64 [ 0, %42 ], [ %55, %59 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %47, !llvm.loop !13

60:                                               ; preds = %52
  store i32 %57, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %56, align 4, !tbaa !5
  br label %59

61:                                               ; preds = %39, %78
  %62 = phi i64 [ %79, %78 ], [ 0, %39 ]
  %63 = icmp eq i64 %62, %33
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = trunc i64 %62 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %27, %66
  %68 = sext i32 %67 to i64
  br label %75

69:                                               ; preds = %61
  %70 = call i32 @duma(i32 %27, i32* nonnull %7, i32* nonnull %8) #6
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #6
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %69, %12
  %74 = phi i32 [ %72, %69 ], [ 0, %12 ]
  br label %9, !llvm.loop !14

75:                                               ; preds = %87, %64
  %76 = phi i64 [ 0, %64 ], [ %83, %87 ]
  %77 = icmp slt i64 %76, %68
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

80:                                               ; preds = %75
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %76, 1
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88
  br label %75, !llvm.loop !16

88:                                               ; preds = %80
  store i32 %85, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %84, align 4, !tbaa !5
  br label %87

89:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @duma(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %62, %3
  %6 = phi i64 [ %4, %3 ], [ %63, %62 ]
  %7 = phi i32 [ 0, %3 ], [ %64, %62 ]
  %8 = icmp eq i64 %6, 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %8, label %65, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i32 %9, %10
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = add nsw i64 %6, -1
  br label %15

15:                                               ; preds = %18, %13
  %16 = phi i64 [ %19, %18 ], [ 0, %13 ]
  %17 = icmp slt i64 %16, %14
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %1, i64 %16
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %2, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %2, i64 %16
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %15, !llvm.loop !17

26:                                               ; preds = %11
  %27 = icmp slt i32 %9, %10
  %28 = add nsw i64 %6, -1
  br i1 %27, label %29, label %37

29:                                               ; preds = %26, %32
  %30 = phi i64 [ %33, %32 ], [ 0, %26 ]
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %2, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %2, i64 %30
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %29, !llvm.loop !18

37:                                               ; preds = %26
  %38 = getelementptr inbounds i32, i32* %1, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %2, i64 %28
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = add nsw i32 %7, 200
  br label %62

45:                                               ; preds = %37
  %46 = add nsw i32 %7, -200
  br label %47

47:                                               ; preds = %50, %45
  %48 = phi i64 [ %51, %50 ], [ 0, %45 ]
  %49 = icmp slt i64 %48, %28
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds i32, i32* %2, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %2, i64 %48
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %47, !llvm.loop !19

55:                                               ; preds = %15
  %56 = add nsw i32 %7, 200
  br label %62

57:                                               ; preds = %29
  %58 = add nsw i32 %7, -200
  br label %62

59:                                               ; preds = %47
  %60 = icmp slt i32 %39, %10
  %61 = select i1 %60, i32 %46, i32 %7
  br label %62

62:                                               ; preds = %59, %57, %55, %43
  %63 = phi i64 [ %28, %59 ], [ %28, %57 ], [ %14, %55 ], [ %28, %43 ]
  %64 = phi i32 [ %61, %59 ], [ %58, %57 ], [ %56, %55 ], [ %44, %43 ]
  br label %5, !llvm.loop !20

65:                                               ; preds = %5
  %66 = icmp slt i32 %9, %10
  %67 = add nsw i32 %7, -200
  %68 = icmp sgt i32 %9, %10
  %69 = add nsw i32 %7, 200
  %70 = select i1 %68, i32 %69, i32 %7
  %71 = select i1 %66, i32 %67, i32 %70
  ret i32 %71
}

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

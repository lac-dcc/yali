; ModuleID = 'source-C-CXX/91/390.c'
source_filename = "source-C-CXX/91/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @h(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %19, %2
  %5 = phi i64 [ %20, %19 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %21

7:                                                ; preds = %4, %17
  %8 = phi i64 [ %13, %17 ], [ %3, %4 ]
  %9 = icmp sgt i64 %8, %5
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i64 %8, -1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %18
  br label %7, !llvm.loop !9

18:                                               ; preds = %10
  store i32 %12, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %11, align 4, !tbaa !5
  br label %17

19:                                               ; preds = %7
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

21:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @g(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %19, %2
  %5 = phi i64 [ %20, %19 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %21

7:                                                ; preds = %4, %17
  %8 = phi i64 [ %13, %17 ], [ %3, %4 ]
  %9 = icmp sgt i64 %8, %5
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i64 %8, -1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %18
  br label %7, !llvm.loop !12

18:                                               ; preds = %10
  store i32 %12, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %11, align 4, !tbaa !5
  br label %17

19:                                               ; preds = %7
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

21:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @c(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %10, %9 ], [ %4, %3 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = add i64 %7, 1
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %12, i32* %13, align 4, !tbaa !5
  br label %6, !llvm.loop !14

14:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #5
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %90, %0
  %10 = phi i32 [ %92, %90 ], [ 1, %0 ]
  %11 = phi i32 [ %91, %90 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %90, label %18

18:                                               ; preds = %14, %23
  %19 = phi i32 [ %27, %23 ], [ %16, %14 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %14 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #6
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !15

28:                                               ; preds = %18, %36
  %29 = phi i32 [ %40, %36 ], [ %19, %18 ]
  %30 = phi i64 [ %39, %36 ], [ 0, %18 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = zext i32 %34 to i64
  br label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %30
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #6
  %39 = add nuw nsw i64 %30, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !16

41:                                               ; preds = %33, %52
  %42 = phi i64 [ 0, %33 ], [ %53, %52 ]
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = trunc i64 %42 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %29, %46
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %61, %44
  %50 = phi i64 [ 0, %44 ], [ %57, %61 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !17

54:                                               ; preds = %49
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %50, 1
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %49, !llvm.loop !18

62:                                               ; preds = %54
  store i32 %59, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %58, align 4, !tbaa !5
  br label %61

63:                                               ; preds = %41, %79
  %64 = phi i64 [ %80, %79 ], [ 0, %41 ]
  %65 = icmp eq i64 %64, %35
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = trunc i64 %64 to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %29, %68
  %70 = sext i32 %69 to i64
  br label %76

71:                                               ; preds = %63
  %72 = icmp eq i32 %11, 1
  %73 = call i32 @duma(i32 %29, i32* nonnull %7, i32* nonnull %8) #6
  %74 = select i1 %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74, i32 %73) #6
  br label %90

76:                                               ; preds = %88, %66
  %77 = phi i64 [ 0, %66 ], [ %84, %88 ]
  %78 = icmp slt i64 %77, %70
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !19

81:                                               ; preds = %76
  %82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nuw nsw i64 %77, 1
  %85 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81, %89
  br label %76, !llvm.loop !20

89:                                               ; preds = %81
  store i32 %86, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %85, align 4, !tbaa !5
  br label %88

90:                                               ; preds = %71, %14
  %91 = add nuw nsw i32 %11, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @duma(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
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
  br label %15, !llvm.loop !22

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
  br label %29, !llvm.loop !23

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
  br label %47, !llvm.loop !24

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
  br label %5, !llvm.loop !25

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

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

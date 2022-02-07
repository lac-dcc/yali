; ModuleID = 'source-C-CXX/17/1469.c'
source_filename = "source-C-CXX/17/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %27, %1
  %7 = phi i64 [ %28, %27 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %9, %22
  %14 = phi i64 [ %23, %22 ], [ 0, %9 ]
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %11, %18
  %20 = icmp sgt i32 %18, -1
  %21 = and i1 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %16
  %25 = trunc i64 %14 to i32
  %26 = icmp eq i32 %2, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %24, %9
  %28 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

29:                                               ; preds = %24, %6, %13
  %30 = phi i32 [ %11, %13 ], [ %11, %24 ], [ 0, %6 ]
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @cut([50 x i32]* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %23, %2
  %5 = phi i32 [ %13, %23 ], [ %3, %2 ]
  %6 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %7 = sext i32 %5 to i64
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %6, i64 0
  %11 = tail call i32 @min(i32* %10) #6
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i32 [ %22, %17 ], [ %5, %9 ]
  %14 = phi i64 [ %21, %17 ], [ 0, %9 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %6, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sub nsw i32 %19, %11
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br label %12, !llvm.loop !12

23:                                               ; preds = %12
  %24 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !13

25:                                               ; preds = %35
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !14

27:                                               ; preds = %4, %25
  %28 = phi i32 [ %36, %25 ], [ %5, %4 ]
  %29 = phi i64 [ %34, %25 ], [ 0, %4 ]
  %30 = phi i64 [ %26, %25 ], [ 1, %4 ]
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %29, 1
  br label %35

35:                                               ; preds = %40, %33
  %36 = phi i32 [ %46, %40 ], [ %28, %33 ]
  %37 = phi i64 [ %45, %40 ], [ %30, %33 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %25

40:                                               ; preds = %35
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %29, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %37, i64 %29
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %37, 1
  %46 = load i32, i32* @n, align 4, !tbaa !5
  br label %35, !llvm.loop !15

47:                                               ; preds = %27, %66
  %48 = phi i32 [ %56, %66 ], [ %28, %27 ]
  %49 = phi i64 [ %67, %66 ], [ 0, %27 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %49, i64 0
  %54 = tail call i32 @min(i32* %53) #6
  br label %55

55:                                               ; preds = %60, %52
  %56 = phi i32 [ %65, %60 ], [ %48, %52 ]
  %57 = phi i64 [ %64, %60 ], [ 0, %52 ]
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %49, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %54
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %57, 1
  %65 = load i32, i32* @n, align 4, !tbaa !5
  br label %55, !llvm.loop !16

66:                                               ; preds = %55
  %67 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !17

68:                                               ; preds = %78
  %69 = add nuw nsw i64 %73, 1
  br label %70, !llvm.loop !18

70:                                               ; preds = %47, %68
  %71 = phi i32 [ %79, %68 ], [ %48, %47 ]
  %72 = phi i64 [ %77, %68 ], [ 0, %47 ]
  %73 = phi i64 [ %69, %68 ], [ 1, %47 ]
  %74 = sext i32 %71 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = add nuw nsw i64 %72, 1
  br label %78

78:                                               ; preds = %83, %76
  %79 = phi i32 [ %89, %83 ], [ %71, %76 ]
  %80 = phi i64 [ %88, %83 ], [ %73, %76 ]
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %68

83:                                               ; preds = %78
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %72, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %80, i64 %72
  %87 = load i32, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %80, 1
  %89 = load i32, i32* @n, align 4, !tbaa !5
  br label %78, !llvm.loop !19

90:                                               ; preds = %70
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @xiaojian([50 x i32]* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ %12, %9 ], [ 0, %2 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %3, i64 %5
  store i32 -1, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %5, i64 %3
  store i32 -1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !20

13:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x [50 x [50 x i32]]], align 16
  %2 = bitcast [50 x [50 x [50 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 500000, i8* nonnull %2) #7
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  br label %4

4:                                                ; preds = %41, %0
  %5 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %44

9:                                                ; preds = %4, %26
  %10 = phi i32 [ %17, %26 ], [ %6, %4 ]
  %11 = phi i64 [ %27, %26 ], [ 0, %4 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %5, i64 0
  br label %28

16:                                               ; preds = %9, %21
  %17 = phi i32 [ %25, %21 ], [ %10, %9 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %5, i64 %11, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !21

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !22

28:                                               ; preds = %14, %34
  %29 = phi i32 [ %10, %14 ], [ %40, %34 ]
  %30 = phi i64 [ 1, %14 ], [ %39, %34 ]
  %31 = phi i32 [ 0, %14 ], [ %37, %34 ]
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  call void @cut([50 x i32]* nonnull %15, i32 undef) #6
  %35 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %5, i64 %30, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %31
  %38 = trunc i64 %30 to i32
  call void @xiaojian([50 x i32]* nonnull %15, i32 %38) #6
  %39 = add nuw nsw i64 %30, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %28, !llvm.loop !23

41:                                               ; preds = %28
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31) #6
  %43 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !24

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 500000, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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

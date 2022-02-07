; ModuleID = 'source-C-CXX/91/407.c'
source_filename = "source-C-CXX/91/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @insertsort(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %24, %3
  %7 = phi i64 [ %8, %24 ], [ %4, %3 ]
  %8 = add nsw i64 %7, 1
  %9 = icmp slt i64 %7, %5
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %20, %10
  %14 = phi i64 [ %23, %20 ], [ %7, %10 ]
  %15 = icmp slt i64 %14, %4
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %12
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = add nsw i64 %14, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %18, i32* %22, align 4, !tbaa !5
  %23 = add i64 %14, -1
  br label %13, !llvm.loop !9

24:                                               ; preds = %16, %13
  %25 = shl i64 %14, 32
  %26 = add i64 %25, 4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %12, i32* %28, align 4, !tbaa !5
  br label %6, !llvm.loop !11

29:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @merge(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi i64 [ %19, %15 ], [ %6, %5 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = sub nsw i32 %3, %4
  %13 = add i32 %3, 1
  %14 = sext i32 %12 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds i32, i32* %0, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %1, i64 %9
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add i64 %9, 1
  br label %8, !llvm.loop !12

20:                                               ; preds = %11, %25
  %21 = phi i64 [ 1, %11 ], [ %33, %25 ]
  %22 = icmp sgt i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = sext i32 %3 to i64
  br label %34

25:                                               ; preds = %20
  %26 = add nsw i64 %21, %7
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = trunc i64 %21 to i32
  %30 = sub i32 %13, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  store i32 %28, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

34:                                               ; preds = %23, %39
  %35 = phi i64 [ %6, %23 ], [ %54, %39 ]
  %36 = phi i32 [ %2, %23 ], [ %50, %39 ]
  %37 = phi i32 [ %3, %23 ], [ %52, %39 ]
  %38 = icmp sgt i64 %35, %24
  br i1 %38, label %55, label %39

39:                                               ; preds = %34
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds i32, i32* %1, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = xor i1 %46, true
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %36, %49
  %51 = sext i1 %46 to i32
  %52 = add nsw i32 %37, %51
  %53 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %47, i32* %53, align 4
  %54 = add i64 %35, 1
  br label %34, !llvm.loop !14

55:                                               ; preds = %34
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @mergesort(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sub nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 16
  br i1 %6, label %8, label %12

7:                                                ; preds = %12, %8
  ret void

8:                                                ; preds = %4
  %9 = add nsw i32 %3, %2
  %10 = sdiv i32 %9, 2
  tail call void @mergesort(i32* %0, i32* %1, i32 %2, i32 %10) #5
  %11 = add nsw i32 %10, 1
  tail call void @mergesort(i32* %0, i32* %1, i32 %11, i32 %3) #5
  tail call void @merge(i32* %0, i32* %1, i32 %2, i32 %3, i32 %10) #5
  br label %7

12:                                               ; preds = %4
  tail call void @insertsort(i32* %0, i32 %2, i32 %3) #5
  br label %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %97, label %9

9:                                                ; preds = %0
  %10 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %10) #6
  %11 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %11) #6
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i32 [ %21, %17 ], [ %7, %9 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %9 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !15

22:                                               ; preds = %12, %27
  %23 = phi i32 [ %31, %27 ], [ %13, %12 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !16

32:                                               ; preds = %22
  %33 = bitcast [1005 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %33) #6
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 0
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 0
  %36 = add nsw i32 %23, -1
  call void @mergesort(i32* nonnull %34, i32* nonnull %35, i32 0, i32 %36) #5
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  call void @mergesort(i32* nonnull %37, i32* nonnull %35, i32 0, i32 %39) #5
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  br label %42

42:                                               ; preds = %66, %32
  %43 = phi i32 [ %68, %66 ], [ %41, %32 ]
  %44 = phi i32 [ %58, %66 ], [ 0, %32 ]
  %45 = phi i32 [ %69, %66 ], [ %41, %32 ]
  %46 = phi i32 [ %59, %66 ], [ 0, %32 ]
  %47 = phi i32 [ %67, %66 ], [ 0, %32 ]
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %48
  br label %50

50:                                               ; preds = %74, %42
  %51 = phi i32 [ %44, %42 ], [ %77, %74 ]
  %52 = phi i32 [ %45, %42 ], [ %76, %74 ]
  %53 = phi i32 [ %46, %42 ], [ %59, %74 ]
  %54 = phi i32 [ %47, %42 ], [ %75, %74 ]
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %55
  br label %57

57:                                               ; preds = %50, %86
  %58 = phi i32 [ %88, %86 ], [ %51, %50 ]
  %59 = phi i32 [ %89, %86 ], [ %53, %50 ]
  %60 = phi i32 [ %87, %86 ], [ %54, %50 ]
  %61 = icmp slt i32 %52, %59
  br i1 %61, label %94, label %62

62:                                               ; preds = %57
  %63 = load i32, i32* %49, align 4, !tbaa !5
  %64 = load i32, i32* %56, align 4, !tbaa !5
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = add nsw i32 %60, 200
  %68 = add nsw i32 %43, -1
  %69 = add nsw i32 %52, -1
  br label %42, !llvm.loop !17

70:                                               ; preds = %62
  %71 = icmp slt i32 %63, %64
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = add nsw i32 %60, -200
  br label %74

74:                                               ; preds = %72, %90
  %75 = phi i32 [ %93, %90 ], [ %73, %72 ]
  %76 = add nsw i32 %52, -1
  %77 = add nsw i32 %58, 1
  br label %50, !llvm.loop !17

78:                                               ; preds = %70
  %79 = sext i32 %58 to i64
  %80 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %59 to i64
  %83 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = add nsw i32 %60, 200
  %88 = add nsw i32 %58, 1
  %89 = add nsw i32 %59, 1
  br label %57, !llvm.loop !17

90:                                               ; preds = %78
  %91 = icmp slt i32 %81, %64
  %92 = add nsw i32 %60, -200
  %93 = select i1 %91, i32 %92, i32 %60
  br label %74

94:                                               ; preds = %57
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #5
  %96 = call i32 @main() #5
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %10) #6
  br label %97

97:                                               ; preds = %0, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

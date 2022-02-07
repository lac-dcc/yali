; ModuleID = 'source-C-CXX/91/591.c'
source_filename = "source-C-CXX/91/591.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %33, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #8
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #8
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

33:                                               ; preds = %23
  call void @pailie(i32* nonnull %7, i32 %24) #8
  %34 = load i32, i32* %1, align 4, !tbaa !5
  call void @pailie(i32* nonnull %8, i32 %34) #8
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = call i32 @f(i32* nonnull %7, i32* nonnull %8, i32 %35) #8
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #8
  br label %9

38:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @pailie(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %26, %2
  %6 = phi i64 [ %10, %26 ], [ 0, %2 ]
  %7 = phi i64 [ %32, %26 ], [ 1, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %6, 1
  %11 = trunc i64 %6 to i32
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i64 [ %25, %17 ], [ %7, %9 ]
  %14 = phi i32 [ %24, %17 ], [ %11, %9 ]
  %15 = trunc i64 %13 to i32
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %0, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %19, %22
  %24 = select i1 %23, i32 %15, i32 %14
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

26:                                               ; preds = %12
  %27 = getelementptr inbounds i32, i32* %0, i64 %6
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !13

33:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca [1001 x [1001 x i32]], align 16
  %5 = bitcast [1001 x [1001 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008004, i8* nonnull %5) #7
  %6 = add i32 %2, 1
  %7 = sext i32 %2 to i64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %18, %3
  %10 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %11 = icmp sgt i64 %10, %7
  br i1 %11, label %20, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %17, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %10, i64 %13
  store i32 -300000, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !15

20:                                               ; preds = %9
  %21 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 0, i64 0
  store i32 0, i32* %21, align 16, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %88, %20
  %25 = phi i64 [ %33, %88 ], [ 0, %20 ]
  %26 = phi i64 [ %90, %88 ], [ 1, %20 ]
  %27 = phi i32 [ %89, %88 ], [ 0, %20 ]
  %28 = icmp eq i64 %25, %23
  br i1 %28, label %91, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32, i32* %1, i64 %25
  %31 = xor i32 %27, -1
  %32 = add i32 %31, %2
  %33 = add nuw nsw i64 %25, 1
  br label %34

34:                                               ; preds = %29, %86
  %35 = phi i64 [ 0, %29 ], [ %87, %86 ]
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %88, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %25, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, -200000
  br i1 %40, label %41, label %86

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, i32* %0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %30, align 4, !tbaa !5
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = add nsw i32 %39, 200
  %48 = add nuw nsw i64 %35, 1
  %49 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %33, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 %47, i32 %50
  store i32 %52, i32* %49, align 4, !tbaa !5
  br label %86

53:                                               ; preds = %41
  %54 = icmp slt i32 %43, %44
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = add nsw i32 %39, -200
  %57 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %33, i64 %35
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  %60 = select i1 %59, i32 %56, i32 %58
  store i32 %60, i32* %57, align 4, !tbaa !5
  br label %86

61:                                               ; preds = %53
  %62 = icmp eq i32 %43, %44
  br i1 %62, label %63, label %75

63:                                               ; preds = %61
  %64 = trunc i64 %35 to i32
  %65 = add nsw i32 %32, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %43, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %33, i64 %35
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %39, %72
  %74 = select i1 %73, i32 %39, i32 %72
  store i32 %74, i32* %71, align 4, !tbaa !5
  br label %86

75:                                               ; preds = %63, %61
  %76 = add nuw nsw i64 %35, 1
  %77 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %33, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %39, %78
  %80 = select i1 %79, i32 %39, i32 %78
  store i32 %80, i32* %77, align 4, !tbaa !5
  %81 = add nsw i32 %39, -200
  %82 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %33, i64 %35
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, %83
  %85 = select i1 %84, i32 %81, i32 %83
  store i32 %85, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %37, %55, %75, %70, %46
  %87 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

88:                                               ; preds = %34
  %89 = add nuw nsw i32 %27, 1
  %90 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !17

91:                                               ; preds = %24
  %92 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %7, i64 0
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nuw i32 %22, 1
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %100, %91
  %97 = phi i64 [ %105, %100 ], [ 1, %91 ]
  %98 = phi i32 [ %104, %100 ], [ %93, %91 ]
  %99 = icmp eq i64 %97, %95
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %7, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %98
  %104 = select i1 %103, i32 %102, i32 %98
  %105 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

106:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4008004, i8* nonnull %5) #7
  ret i32 %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @maxa(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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

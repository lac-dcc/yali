; ModuleID = 'source-C-CXX/34/1548.c'
source_filename = "source-C-CXX/34/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0
  %26 = load i32, i32* %2, align 4, !tbaa !5
  call void @flag([8 x i32]* nonnull %25, i32 %10, i32 %26) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @flag([8 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #4
  %12 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %13 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %38, %3
  %17 = phi i64 [ %41, %38 ], [ 0, %3 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = zext i32 %12 to i64
  br label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %17, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %17
  br label %25

25:                                               ; preds = %35, %21
  %26 = phi i32 [ %36, %35 ], [ %23, %21 ]
  %27 = phi i64 [ %37, %35 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %17, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %26
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = trunc i64 %27 to i32
  store i32 %34, i32* %24, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %33
  %36 = phi i32 [ %26, %29 ], [ %31, %33 ]
  %37 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !12

38:                                               ; preds = %25
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %17
  %40 = trunc i64 %17 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

42:                                               ; preds = %19, %62
  %43 = phi i64 [ 0, %19 ], [ %65, %62 ]
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %43
  br label %49

49:                                               ; preds = %59, %45
  %50 = phi i32 [ %60, %59 ], [ %47, %45 ]
  %51 = phi i64 [ %61, %59 ], [ 0, %45 ]
  %52 = icmp eq i64 %51, %14
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %51, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %50
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = trunc i64 %51 to i32
  store i32 %58, i32* %48, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %57
  %60 = phi i32 [ %50, %53 ], [ %55, %57 ]
  %61 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !14

62:                                               ; preds = %49
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %43
  %64 = trunc i64 %43 to i32
  store i32 %64, i32* %63, align 4, !tbaa !5
  %65 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

66:                                               ; preds = %42
  %67 = icmp sgt i32 %1, %2
  br i1 %67, label %99, label %68

68:                                               ; preds = %66, %95
  %69 = phi i64 [ %96, %95 ], [ 0, %66 ]
  %70 = phi i32 [ %77, %95 ], [ 0, %66 ]
  %71 = icmp eq i64 %69, %14
  br i1 %71, label %97, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %69
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %69
  br label %75

75:                                               ; preds = %72, %92
  %76 = phi i64 [ 0, %72 ], [ %94, %92 ]
  %77 = phi i32 [ %70, %72 ], [ %93, %92 ]
  %78 = icmp eq i64 %76, %20
  br i1 %78, label %95, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %73, align 4, !tbaa !5
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load i32, i32* %74, align 4, !tbaa !5
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %76
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %85) #5
  %91 = add nsw i32 %77, 1
  br label %92

92:                                               ; preds = %79, %84, %89
  %93 = phi i32 [ %91, %89 ], [ %77, %84 ], [ %77, %79 ]
  %94 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

95:                                               ; preds = %75
  %96 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

97:                                               ; preds = %68
  %98 = icmp eq i32 %70, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %66, %97
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %101

101:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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

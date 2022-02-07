; ModuleID = 'source-C-CXX/20/60.c'
source_filename = "source-C-CXX/20/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x float], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %26
  %23 = phi i64 [ 0, %15 ], [ %31, %26 ]
  %24 = phi float [ 0.000000e+00, %15 ], [ %30, %26 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sitofp i32 %28 to float
  %30 = fadd float %24, %29
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

32:                                               ; preds = %22
  %33 = sitofp i32 %12 to float
  %34 = fdiv float %24, %33
  br label %35

35:                                               ; preds = %38, %32
  %36 = phi i64 [ %47, %38 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to float
  %42 = fsub float %34, %41
  %43 = fcmp ult float %42, 0.000000e+00
  %44 = fsub float %41, %34
  %45 = select i1 %43, float %44, float %42
  %46 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %36
  store float %45, float* %46, align 4
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

48:                                               ; preds = %35
  %49 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 0
  %50 = load float, float* %49, align 16, !tbaa !13
  br label %51

51:                                               ; preds = %55, %48
  %52 = phi i64 [ %60, %55 ], [ 0, %48 ]
  %53 = phi float [ %59, %55 ], [ %50, %48 ]
  %54 = icmp eq i64 %52, %17
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %52
  %57 = load float, float* %56, align 4, !tbaa !13
  %58 = fcmp ogt float %57, %53
  %59 = select i1 %58, float %57, float %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

61:                                               ; preds = %51, %80
  %62 = phi i64 [ %82, %80 ], [ 0, %51 ]
  %63 = phi i32 [ %81, %80 ], [ 0, %51 ]
  %64 = icmp eq i64 %62, %17
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = add i32 %63, -1
  %67 = sext i32 %66 to i64
  %68 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %69 = zext i32 %68 to i64
  br label %83

70:                                               ; preds = %61
  %71 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %62
  %72 = load float, float* %71, align 4, !tbaa !13
  %73 = fcmp oeq float %72, %53
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %63 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  store i32 %76, i32* %78, align 4, !tbaa !5
  %79 = add nsw i32 %63, 1
  br label %80

80:                                               ; preds = %70, %74
  %81 = phi i32 [ %79, %74 ], [ %63, %70 ]
  %82 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

83:                                               ; preds = %65, %100
  %84 = phi i64 [ 0, %65 ], [ %101, %100 ]
  %85 = icmp eq i64 %84, %69
  br i1 %85, label %102, label %86

86:                                               ; preds = %83
  %87 = sub nsw i64 %67, %84
  br label %88

88:                                               ; preds = %98, %86
  %89 = phi i64 [ 0, %86 ], [ %94, %98 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !17

99:                                               ; preds = %91
  store i32 %96, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %95, align 4, !tbaa !5
  br label %98

100:                                              ; preds = %88
  %101 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

102:                                              ; preds = %83
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104) #5
  %106 = sext i32 %63 to i64
  br label %107

107:                                              ; preds = %110, %102
  %108 = phi i64 [ %114, %110 ], [ 1, %102 ]
  %109 = icmp slt i64 %108, %106
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112) #5
  %114 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19

115:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

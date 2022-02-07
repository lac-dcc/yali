; ModuleID = 'source-C-CXX/20/367.c'
source_filename = "source-C-CXX/20/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x i32], align 16
  %4 = alloca [400 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %8 = bitcast [400 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %12 = phi float [ %21, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to float
  %21 = fadd float %12, %20
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10
  %24 = sext i32 %13 to i64
  %25 = sitofp i32 %13 to float
  %26 = fdiv float %12, %25
  %27 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %23
  %30 = phi i64 [ %41, %32 ], [ 0, %23 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to float
  %36 = fsub float %35, %26
  %37 = fcmp ult float %36, 0.000000e+00
  %38 = fsub float %26, %35
  %39 = select i1 %37, float %38, float %36
  %40 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %30
  store float %39, float* %40, align 4
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

42:                                               ; preds = %29
  %43 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 0
  %44 = load float, float* %43, align 16, !tbaa !12
  br label %45

45:                                               ; preds = %49, %42
  %46 = phi i64 [ %54, %49 ], [ 1, %42 ]
  %47 = phi float [ %53, %49 ], [ %44, %42 ]
  %48 = icmp slt i64 %46, %24
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %46
  %51 = load float, float* %50, align 4, !tbaa !12
  %52 = fcmp olt float %47, %51
  %53 = select i1 %52, float %51, float %47
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

55:                                               ; preds = %45, %72
  %56 = phi i64 [ %74, %72 ], [ 0, %45 ]
  %57 = phi i32 [ %73, %72 ], [ 0, %45 ]
  %58 = icmp eq i64 %56, %28
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %61 = zext i32 %60 to i64
  br label %75

62:                                               ; preds = %55
  %63 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %56
  %64 = load float, float* %63, align 4, !tbaa !12
  %65 = fcmp oeq float %64, %47
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %57, 1
  %70 = sext i32 %57 to i64
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %66
  %73 = phi i32 [ %69, %66 ], [ %57, %62 ]
  %74 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

75:                                               ; preds = %59, %98
  %76 = phi i64 [ 0, %59 ], [ %99, %98 ]
  %77 = icmp eq i64 %76, %61
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = trunc i64 %76 to i32
  %80 = xor i32 %79, -1
  %81 = add i32 %57, %80
  %82 = sext i32 %81 to i64
  br label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  br label %100

86:                                               ; preds = %96, %78
  %87 = phi i64 [ 0, %78 ], [ %92, %96 ]
  %88 = icmp slt i64 %87, %82
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !16

97:                                               ; preds = %89
  store i32 %91, i32* %1, align 4, !tbaa !5
  store i32 %94, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %93, align 4, !tbaa !5
  br label %96

98:                                               ; preds = %86
  %99 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

100:                                              ; preds = %83, %111
  %101 = phi i64 [ 0, %83 ], [ %112, %111 ]
  %102 = icmp eq i64 %101, %61
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #5
  br label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109) #5
  br label %111

111:                                              ; preds = %105, %107
  %112 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

113:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

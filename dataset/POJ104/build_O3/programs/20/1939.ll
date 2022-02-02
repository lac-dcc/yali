; ModuleID = 'source-C-CXX/20/1939.c'
source_filename = "source-C-CXX/20/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x float], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %107

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %107

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = icmp ult i32 %19, 8
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = insertelement <4 x float> poison, float %24, i32 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x float> poison, float %24, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %57, %35 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = sitofp <4 x i32> %39 to <4 x float>
  %44 = sitofp <4 x i32> %42 to <4 x float>
  %45 = fcmp olt <4 x float> %32, %43
  %46 = fcmp olt <4 x float> %34, %44
  %47 = fsub <4 x float> %43, %32
  %48 = fsub <4 x float> %44, %34
  %49 = fsub <4 x float> %32, %43
  %50 = fsub <4 x float> %34, %44
  %51 = select <4 x i1> %45, <4 x float> %47, <4 x float> %49
  %52 = select <4 x i1> %46, <4 x float> %48, <4 x float> %50
  %53 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %36
  %54 = bitcast float* %53 to <4 x float>*
  store <4 x float> %51, <4 x float>* %54, align 16
  %55 = getelementptr inbounds float, float* %53, i64 4
  %56 = bitcast float* %55 to <4 x float>*
  store <4 x float> %52, <4 x float>* %56, align 16
  %57 = add nuw i64 %36, 8
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %59, label %35, !llvm.loop !11

59:                                               ; preds = %35
  %60 = icmp eq i64 %30, %27
  br i1 %60, label %63, label %61

61:                                               ; preds = %26, %59
  %62 = phi i64 [ 0, %26 ], [ %30, %59 ]
  br label %70

63:                                               ; preds = %70, %59
  %64 = icmp sgt i32 %19, 1
  br i1 %64, label %65, label %107

65:                                               ; preds = %63
  %66 = zext i32 %19 to i64
  %67 = add nsw i32 %19, -1
  %68 = zext i32 %67 to i64
  %69 = zext i32 %19 to i64
  br label %85

70:                                               ; preds = %61, %70
  %71 = phi i64 [ %80, %70 ], [ %62, %61 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to float
  %75 = fcmp olt float %24, %74
  %76 = fsub float %74, %24
  %77 = fsub float %24, %74
  %78 = select i1 %75, float %76, float %77
  %79 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %71
  store float %78, float* %79, align 4
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %27
  br i1 %81, label %63, label %70, !llvm.loop !13

82:                                               ; preds = %104, %85
  %83 = add nuw nsw i64 %87, 1
  %84 = icmp eq i64 %88, %68
  br i1 %84, label %107, label %85, !llvm.loop !15

85:                                               ; preds = %65, %82
  %86 = phi i64 [ 0, %65 ], [ %88, %82 ]
  %87 = phi i64 [ 1, %65 ], [ %83, %82 ]
  %88 = add nuw nsw i64 %86, 1
  %89 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %86
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %86
  %91 = icmp ult i64 %88, %66
  br i1 %91, label %92, label %82

92:                                               ; preds = %85, %104
  %93 = phi i64 [ %105, %104 ], [ %87, %85 ]
  %94 = load float, float* %89, align 4, !tbaa !16
  %95 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %93
  %96 = load float, float* %95, align 4, !tbaa !16
  %97 = fcmp olt float %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load i32, i32* %90, align 4, !tbaa !5
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %90, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  %102 = fptosi float %94 to i32
  store float %96, float* %89, align 4, !tbaa !16
  %103 = sitofp i32 %102 to float
  store float %103, float* %95, align 4, !tbaa !16
  br label %104

104:                                              ; preds = %92, %98
  %105 = add nuw nsw i64 %93, 1
  %106 = icmp eq i64 %105, %69
  br i1 %106, label %82, label %92, !llvm.loop !18

107:                                              ; preds = %82, %0, %22, %63
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  %111 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %112 = load float, float* %111, align 16
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %131

115:                                              ; preds = %107, %126
  %116 = phi i32 [ %127, %126 ], [ %113, %107 ]
  %117 = phi i64 [ %128, %126 ], [ 1, %107 ]
  %118 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %117
  %119 = load float, float* %118, align 4, !tbaa !16
  %120 = fcmp oeq float %119, %112
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %115, %121
  %127 = phi i32 [ %116, %115 ], [ %125, %121 ]
  %128 = add nuw nsw i64 %117, 1
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %115, label %131, !llvm.loop !19

131:                                              ; preds = %126, %107
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

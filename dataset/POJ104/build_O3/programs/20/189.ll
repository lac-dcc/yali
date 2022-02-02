; ModuleID = 'source-C-CXX/20/189.c'
source_filename = "source-C-CXX/20/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %112

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %112

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
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
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
  br label %100

63:                                               ; preds = %100, %59
  %64 = icmp sgt i32 %19, 1
  br i1 %64, label %65, label %112

65:                                               ; preds = %63
  %66 = add nsw i32 %19, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  br label %69

69:                                               ; preds = %65, %97
  %70 = phi i32 [ %98, %97 ], [ 0, %65 ]
  %71 = load float, float* %68, align 16, !tbaa !13
  br label %72

72:                                               ; preds = %69, %94
  %73 = phi float [ %71, %69 ], [ %95, %94 ]
  %74 = phi i64 [ 0, %69 ], [ %76, %94 ]
  %75 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %74
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !13
  %79 = fcmp olt float %73, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %72
  %81 = fcmp oeq float %73, %78
  br i1 %81, label %82, label %94

82:                                               ; preds = %80
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  store float %78, float* %75, align 4, !tbaa !13
  store float %73, float* %77, align 4, !tbaa !13
  store i32 %86, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %85, align 4, !tbaa !5
  br label %94

89:                                               ; preds = %72
  store float %78, float* %75, align 4, !tbaa !13
  store float %73, float* %77, align 4, !tbaa !13
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %93 = load i32, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %92, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %89, %88, %82, %80
  %95 = phi float [ %73, %89 ], [ %73, %88 ], [ %78, %82 ], [ %78, %80 ]
  %96 = icmp eq i64 %76, %67
  br i1 %96, label %97, label %72, !llvm.loop !15

97:                                               ; preds = %94
  %98 = add nuw nsw i32 %70, 1
  %99 = icmp eq i32 %98, %66
  br i1 %99, label %112, label %69, !llvm.loop !16

100:                                              ; preds = %61, %100
  %101 = phi i64 [ %110, %100 ], [ %62, %61 ]
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to float
  %105 = fcmp olt float %24, %104
  %106 = fsub float %104, %24
  %107 = fsub float %24, %104
  %108 = select i1 %105, float %106, float %107
  %109 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %101
  store float %108, float* %109, align 4
  %110 = add nuw nsw i64 %101, 1
  %111 = icmp eq i64 %110, %27
  br i1 %111, label %63, label %100, !llvm.loop !17

112:                                              ; preds = %97, %0, %22, %63
  %113 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %114 = load float, float* %113, align 16, !tbaa !13
  %115 = fptosi float %114 to i32
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  %119 = sitofp i32 %115 to float
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %135

122:                                              ; preds = %112, %127
  %123 = phi i64 [ %131, %127 ], [ 1, %112 ]
  %124 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %123
  %125 = load float, float* %124, align 4, !tbaa !13
  %126 = fcmp oeq float %125, %119
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = add nuw nsw i64 %123, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %122, label %135, !llvm.loop !19

135:                                              ; preds = %127, %122, %112
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}

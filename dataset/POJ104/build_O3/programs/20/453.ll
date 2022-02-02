; ModuleID = 'source-C-CXX/20/453.c'
source_filename = "source-C-CXX/20/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %151

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %23 = load float, float* %22, align 16, !tbaa !9
  %24 = sitofp i32 %18 to float
  %25 = fdiv float %16, %24
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %27, label %151

27:                                               ; preds = %21
  %28 = insertelement <2 x float> poison, float %23, i32 0
  %29 = insertelement <2 x float> poison, float %25, i32 0
  %30 = fsub <2 x float> %28, %29
  %31 = shufflevector <2 x float> %30, <2 x float> undef, <2 x i32> zeroinitializer
  %32 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %31)
  %33 = extractelement <2 x float> %32, i32 0
  %34 = extractelement <2 x float> %32, i32 1
  %35 = fcmp ogt float %33, %34
  %36 = select i1 %35, float %33, float %34
  %37 = icmp eq i32 %18, 1
  br i1 %37, label %57, label %38, !llvm.loop !13

38:                                               ; preds = %27
  %39 = zext i32 %18 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %18, 2
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = and i64 %40, -2
  br label %61

45:                                               ; preds = %61, %38
  %46 = phi float [ undef, %38 ], [ %77, %61 ]
  %47 = phi i64 [ 1, %38 ], [ %78, %61 ]
  %48 = phi float [ %36, %38 ], [ %77, %61 ]
  %49 = icmp eq i64 %41, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %47
  %52 = load float, float* %51, align 4, !tbaa !9
  %53 = fsub float %52, %25
  %54 = call float @llvm.fabs.f32(float %53)
  %55 = fcmp ogt float %54, %48
  %56 = select i1 %55, float %54, float %48
  br label %57

57:                                               ; preds = %50, %45, %27
  %58 = phi float [ %36, %27 ], [ %46, %45 ], [ %56, %50 ]
  br i1 %26, label %59, label %151

59:                                               ; preds = %57
  %60 = zext i32 %18 to i64
  br label %86

61:                                               ; preds = %61, %43
  %62 = phi i64 [ 1, %43 ], [ %78, %61 ]
  %63 = phi float [ %36, %43 ], [ %77, %61 ]
  %64 = phi i64 [ %44, %43 ], [ %79, %61 ]
  %65 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %62
  %66 = load float, float* %65, align 4, !tbaa !9
  %67 = fsub float %66, %25
  %68 = call float @llvm.fabs.f32(float %67)
  %69 = fcmp ogt float %68, %63
  %70 = select i1 %69, float %68, float %63
  %71 = add nuw nsw i64 %62, 1
  %72 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %71
  %73 = load float, float* %72, align 4, !tbaa !9
  %74 = fsub float %73, %25
  %75 = call float @llvm.fabs.f32(float %74)
  %76 = fcmp ogt float %75, %70
  %77 = select i1 %76, float %75, float %70
  %78 = add nuw nsw i64 %62, 2
  %79 = add i64 %64, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %45, label %61, !llvm.loop !13

81:                                               ; preds = %100
  %82 = icmp sgt i32 %101, 1
  br i1 %82, label %83, label %151

83:                                               ; preds = %81
  %84 = add nsw i32 %101, -1
  %85 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  br label %107

86:                                               ; preds = %104, %59
  %87 = phi float [ %23, %59 ], [ %106, %104 ]
  %88 = phi i64 [ 0, %59 ], [ %102, %104 ]
  %89 = phi i32 [ 0, %59 ], [ %101, %104 ]
  %90 = fsub float %87, %25
  %91 = call float @llvm.fabs.f32(float %90)
  %92 = fsub float %91, %58
  %93 = call float @llvm.fabs.f32(float %92)
  %94 = fpext float %93 to double
  %95 = fcmp olt double %94, 1.000000e-03
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = add nsw i32 %89, 1
  %98 = sext i32 %89 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %98
  store float %87, float* %99, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %86, %96
  %101 = phi i32 [ %97, %96 ], [ %89, %86 ]
  %102 = add nuw nsw i64 %88, 1
  %103 = icmp eq i64 %102, %60
  br i1 %103, label %81, label %104, !llvm.loop !14

104:                                              ; preds = %100
  %105 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %102
  %106 = load float, float* %105, align 4, !tbaa !9
  br label %86

107:                                              ; preds = %83, %148
  %108 = phi i32 [ 0, %83 ], [ %149, %148 ]
  %109 = xor i32 %108, -1
  %110 = add i32 %101, %109
  %111 = zext i32 %110 to i64
  %112 = xor i32 %108, -1
  %113 = add i32 %101, %112
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %107
  %116 = load float, float* %85, align 16, !tbaa !9
  %117 = and i64 %111, 1
  %118 = icmp eq i32 %110, 1
  br i1 %118, label %137, label %119

119:                                              ; preds = %115
  %120 = and i64 %111, 4294967294
  br label %121

121:                                              ; preds = %171, %119
  %122 = phi float [ %116, %119 ], [ %172, %171 ]
  %123 = phi i64 [ 0, %119 ], [ %133, %171 ]
  %124 = phi i64 [ %120, %119 ], [ %173, %171 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %125
  %127 = load float, float* %126, align 4, !tbaa !9
  %128 = fcmp ogt float %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %123
  store float %127, float* %130, align 8, !tbaa !9
  store float %122, float* %126, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %121, %129
  %132 = phi float [ %127, %121 ], [ %122, %129 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %133
  %135 = load float, float* %134, align 8, !tbaa !9
  %136 = fcmp ogt float %132, %135
  br i1 %136, label %169, label %171

137:                                              ; preds = %171, %115
  %138 = phi float [ %116, %115 ], [ %172, %171 ]
  %139 = phi i64 [ 0, %115 ], [ %133, %171 ]
  %140 = icmp eq i64 %117, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %139, 1
  %143 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %142
  %144 = load float, float* %143, align 4, !tbaa !9
  %145 = fcmp ogt float %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %139
  store float %144, float* %147, align 4, !tbaa !9
  store float %138, float* %143, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %137, %141, %146, %107
  %149 = add nuw nsw i32 %108, 1
  %150 = icmp eq i32 %149, %84
  br i1 %150, label %151, label %107, !llvm.loop !15

151:                                              ; preds = %148, %0, %21, %57, %81
  %152 = phi i1 [ false, %81 ], [ false, %57 ], [ false, %21 ], [ false, %0 ], [ %82, %148 ]
  %153 = phi i32 [ %101, %81 ], [ 0, %57 ], [ 0, %21 ], [ 0, %0 ], [ %101, %148 ]
  %154 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %155 = load float, float* %154, align 16, !tbaa !9
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %156)
  br i1 %152, label %158, label %168

158:                                              ; preds = %151
  %159 = zext i32 %153 to i64
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ 1, %158 ], [ %166, %160 ]
  %162 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %161
  %163 = load float, float* %162, align 4, !tbaa !9
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %164)
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %159
  br i1 %167, label %168, label %160, !llvm.loop !16

168:                                              ; preds = %160, %151
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

169:                                              ; preds = %131
  %170 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %125
  store float %135, float* %170, align 4, !tbaa !9
  store float %132, float* %134, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %169, %131
  %172 = phi float [ %135, %131 ], [ %132, %169 ]
  %173 = add i64 %124, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %137, label %121, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}

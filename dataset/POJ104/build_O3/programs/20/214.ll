; ModuleID = 'source-C-CXX/20/214.c'
source_filename = "source-C-CXX/20/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %10 = load float, float* %9, align 16
  br label %116

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi float [ %17, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14)
  %16 = load float, float* %14, align 4, !tbaa !9
  %17 = fadd float %13, %16
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %22, !llvm.loop !11

22:                                               ; preds = %11
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = add nsw i32 %19, -1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %19 to i64
  %31 = insertelement <2 x float> poison, float %24, i32 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  br label %94

33:                                               ; preds = %113, %94
  %34 = add nuw nsw i64 %96, 1
  %35 = icmp eq i64 %97, %29
  br i1 %35, label %36, label %94, !llvm.loop !13

36:                                               ; preds = %33, %22
  %37 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %38 = load float, float* %37, align 16
  %39 = fsub float %38, %24
  %40 = call float @llvm.fabs.f32(float %39)
  %41 = icmp sgt i32 %19, 0
  br i1 %41, label %42, label %116

42:                                               ; preds = %36
  %43 = zext i32 %19 to i64
  %44 = fsub float %38, %24
  %45 = call float @llvm.fabs.f32(float %44)
  %46 = fcmp oeq float %45, %40
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %19, 1
  br i1 %48, label %120, label %49, !llvm.loop !14

49:                                               ; preds = %42
  %50 = add nsw i64 %43, -1
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %91, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, -8
  %54 = or i64 %53, 1
  %55 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %47, i32 0
  %56 = insertelement <4 x float> poison, float %24, i32 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x float> poison, float %24, i32 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x float> poison, float %40, i32 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x float> poison, float %40, i32 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  br label %64

64:                                               ; preds = %64, %52
  %65 = phi i64 [ 0, %52 ], [ %85, %64 ]
  %66 = phi <4 x i32> [ %55, %52 ], [ %83, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %52 ], [ %84, %64 ]
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %68
  %70 = bitcast float* %69 to <4 x float>*
  %71 = load <4 x float>, <4 x float>* %70, align 4, !tbaa !9
  %72 = getelementptr inbounds float, float* %69, i64 4
  %73 = bitcast float* %72 to <4 x float>*
  %74 = load <4 x float>, <4 x float>* %73, align 4, !tbaa !9
  %75 = fsub <4 x float> %71, %57
  %76 = fsub <4 x float> %74, %59
  %77 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %75)
  %78 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %76)
  %79 = fcmp oeq <4 x float> %77, %61
  %80 = fcmp oeq <4 x float> %78, %63
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %66, %81
  %84 = add <4 x i32> %67, %82
  %85 = add nuw i64 %65, 8
  %86 = icmp eq i64 %85, %53
  br i1 %86, label %87, label %64, !llvm.loop !15

87:                                               ; preds = %64
  %88 = add <4 x i32> %84, %83
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %50, %53
  br i1 %90, label %120, label %91

91:                                               ; preds = %49, %87
  %92 = phi i64 [ 1, %49 ], [ %54, %87 ]
  %93 = phi i32 [ %47, %49 ], [ %89, %87 ]
  br label %128

94:                                               ; preds = %26, %33
  %95 = phi i64 [ 0, %26 ], [ %97, %33 ]
  %96 = phi i64 [ 1, %26 ], [ %34, %33 ]
  %97 = add nuw nsw i64 %95, 1
  %98 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %95
  %99 = icmp ult i64 %97, %27
  br i1 %99, label %100, label %33

100:                                              ; preds = %94, %113
  %101 = phi i64 [ %114, %113 ], [ %96, %94 ]
  %102 = load float, float* %98, align 4, !tbaa !9
  %103 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %101
  %104 = load float, float* %103, align 4, !tbaa !9
  %105 = insertelement <2 x float> poison, float %102, i32 0
  %106 = insertelement <2 x float> %105, float %104, i32 1
  %107 = fsub <2 x float> %106, %32
  %108 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %107)
  %109 = extractelement <2 x float> %108, i32 0
  %110 = extractelement <2 x float> %108, i32 1
  %111 = fcmp olt float %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store float %104, float* %98, align 4, !tbaa !9
  store float %102, float* %103, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %100, %112
  %114 = add nuw nsw i64 %101, 1
  %115 = icmp eq i64 %114, %30
  br i1 %115, label %33, label %100, !llvm.loop !17

116:                                              ; preds = %8, %36
  %117 = phi float [ %10, %8 ], [ %38, %36 ]
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %118)
  br label %193

120:                                              ; preds = %128, %87, %42
  %121 = phi i32 [ %47, %42 ], [ %89, %87 ], [ %137, %128 ]
  %122 = icmp ugt i32 %121, 1
  br i1 %122, label %123, label %178

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  %125 = zext i32 %124 to i64
  %126 = zext i32 %121 to i64
  %127 = add nsw i64 %126, -2
  br label %143

128:                                              ; preds = %91, %128
  %129 = phi i64 [ %138, %128 ], [ %92, %91 ]
  %130 = phi i32 [ %137, %128 ], [ %93, %91 ]
  %131 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %129
  %132 = load float, float* %131, align 4, !tbaa !9
  %133 = fsub float %132, %24
  %134 = call float @llvm.fabs.f32(float %133)
  %135 = fcmp oeq float %134, %40
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %130, %136
  %138 = add nuw nsw i64 %129, 1
  %139 = icmp eq i64 %138, %43
  br i1 %139, label %120, label %128, !llvm.loop !18

140:                                              ; preds = %195, %160
  %141 = add nuw nsw i64 %145, 1
  %142 = icmp eq i64 %148, %125
  br i1 %142, label %176, label %143, !llvm.loop !20

143:                                              ; preds = %140, %123
  %144 = phi i64 [ 0, %123 ], [ %148, %140 ]
  %145 = phi i64 [ 1, %123 ], [ %141, %140 ]
  %146 = xor i64 %144, -1
  %147 = add nsw i64 %146, %126
  %148 = add nuw nsw i64 %144, 1
  %149 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %144
  %150 = and i64 %147, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %143
  %153 = load float, float* %149, align 4, !tbaa !9
  %154 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %145
  %155 = load float, float* %154, align 4, !tbaa !9
  %156 = fcmp ogt float %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store float %155, float* %149, align 4, !tbaa !9
  store float %153, float* %154, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %157, %152
  %159 = add nuw nsw i64 %145, 1
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i64 [ %159, %158 ], [ %145, %143 ]
  %162 = icmp eq i64 %127, %144
  br i1 %162, label %140, label %163

163:                                              ; preds = %160, %195
  %164 = phi i64 [ %196, %195 ], [ %161, %160 ]
  %165 = load float, float* %149, align 4, !tbaa !9
  %166 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %164
  %167 = load float, float* %166, align 4, !tbaa !9
  %168 = fcmp ogt float %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store float %167, float* %149, align 4, !tbaa !9
  store float %165, float* %166, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %163, %169
  %171 = add nuw nsw i64 %164, 1
  %172 = load float, float* %149, align 4, !tbaa !9
  %173 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %171
  %174 = load float, float* %173, align 4, !tbaa !9
  %175 = fcmp ogt float %172, %174
  br i1 %175, label %194, label %195

176:                                              ; preds = %140
  %177 = load float, float* %37, align 16, !tbaa !9
  br label %178

178:                                              ; preds = %176, %120
  %179 = phi float [ %177, %176 ], [ %38, %120 ]
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %180)
  %182 = icmp ugt i32 %121, 1
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = zext i32 %121 to i64
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64 [ 1, %183 ], [ %191, %185 ]
  %187 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %186
  %188 = load float, float* %187, align 4, !tbaa !9
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %189)
  %191 = add nuw nsw i64 %186, 1
  %192 = icmp eq i64 %191, %184
  br i1 %192, label %193, label %185, !llvm.loop !21

193:                                              ; preds = %185, %116, %178
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

194:                                              ; preds = %170
  store float %174, float* %149, align 4, !tbaa !9
  store float %172, float* %173, align 4, !tbaa !9
  br label %195

195:                                              ; preds = %194, %170
  %196 = add nuw nsw i64 %164, 2
  %197 = icmp eq i64 %196, %126
  br i1 %197, label %140, label %163, !llvm.loop !22
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
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}

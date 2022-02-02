; ModuleID = 'source-C-CXX/20/1118.c'
source_filename = "source-C-CXX/20/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %105

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %11
  store float %15, float* %17, align 4, !tbaa !9
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !11

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %16, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %184

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = icmp ult i32 %19, 8
  br i1 %28, label %103, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = insertelement <4 x float> poison, float %24, i32 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x float> poison, float %24, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %30, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %81, label %40

40:                                               ; preds = %29
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %78, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %79, %42 ]
  %45 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %43
  %46 = bitcast float* %45 to <4 x float>*
  %47 = load <4 x float>, <4 x float>* %46, align 16, !tbaa !9
  %48 = getelementptr inbounds float, float* %45, i64 4
  %49 = bitcast float* %48 to <4 x float>*
  %50 = load <4 x float>, <4 x float>* %49, align 16, !tbaa !9
  %51 = fsub <4 x float> %47, %32
  %52 = fsub <4 x float> %50, %34
  %53 = fcmp ogt <4 x float> %51, zeroinitializer
  %54 = fcmp ogt <4 x float> %52, zeroinitializer
  %55 = fsub <4 x float> %32, %47
  %56 = fsub <4 x float> %34, %50
  %57 = select <4 x i1> %53, <4 x float> %51, <4 x float> %55
  %58 = select <4 x i1> %54, <4 x float> %52, <4 x float> %56
  %59 = bitcast float* %45 to <4 x float>*
  store <4 x float> %57, <4 x float>* %59, align 16, !tbaa !9
  %60 = bitcast float* %48 to <4 x float>*
  store <4 x float> %58, <4 x float>* %60, align 16, !tbaa !9
  %61 = or i64 %43, 8
  %62 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %61
  %63 = bitcast float* %62 to <4 x float>*
  %64 = load <4 x float>, <4 x float>* %63, align 16, !tbaa !9
  %65 = getelementptr inbounds float, float* %62, i64 4
  %66 = bitcast float* %65 to <4 x float>*
  %67 = load <4 x float>, <4 x float>* %66, align 16, !tbaa !9
  %68 = fsub <4 x float> %64, %32
  %69 = fsub <4 x float> %67, %34
  %70 = fcmp ogt <4 x float> %68, zeroinitializer
  %71 = fcmp ogt <4 x float> %69, zeroinitializer
  %72 = fsub <4 x float> %32, %64
  %73 = fsub <4 x float> %34, %67
  %74 = select <4 x i1> %70, <4 x float> %68, <4 x float> %72
  %75 = select <4 x i1> %71, <4 x float> %69, <4 x float> %73
  %76 = bitcast float* %62 to <4 x float>*
  store <4 x float> %74, <4 x float>* %76, align 16, !tbaa !9
  %77 = bitcast float* %65 to <4 x float>*
  store <4 x float> %75, <4 x float>* %77, align 16, !tbaa !9
  %78 = add nuw i64 %43, 16
  %79 = add i64 %44, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %42, !llvm.loop !13

81:                                               ; preds = %42, %29
  %82 = phi i64 [ 0, %29 ], [ %78, %42 ]
  %83 = icmp eq i64 %38, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %82
  %86 = bitcast float* %85 to <4 x float>*
  %87 = load <4 x float>, <4 x float>* %86, align 16, !tbaa !9
  %88 = getelementptr inbounds float, float* %85, i64 4
  %89 = bitcast float* %88 to <4 x float>*
  %90 = load <4 x float>, <4 x float>* %89, align 16, !tbaa !9
  %91 = fsub <4 x float> %87, %32
  %92 = fsub <4 x float> %90, %34
  %93 = fcmp ogt <4 x float> %91, zeroinitializer
  %94 = fcmp ogt <4 x float> %92, zeroinitializer
  %95 = fsub <4 x float> %32, %87
  %96 = fsub <4 x float> %34, %90
  %97 = select <4 x i1> %93, <4 x float> %91, <4 x float> %95
  %98 = select <4 x i1> %94, <4 x float> %92, <4 x float> %96
  %99 = bitcast float* %85 to <4 x float>*
  store <4 x float> %97, <4 x float>* %99, align 16, !tbaa !9
  %100 = bitcast float* %88 to <4 x float>*
  store <4 x float> %98, <4 x float>* %100, align 16, !tbaa !9
  br label %101

101:                                              ; preds = %81, %84
  %102 = icmp eq i64 %30, %27
  br i1 %102, label %108, label %103

103:                                              ; preds = %26, %101
  %104 = phi i64 [ 0, %26 ], [ %30, %101 ]
  br label %112

105:                                              ; preds = %0
  %106 = sitofp i32 %8 to float
  %107 = fdiv float 0.000000e+00, %106
  br label %184

108:                                              ; preds = %112, %101
  %109 = icmp sgt i32 %19, 1
  br i1 %109, label %110, label %130

110:                                              ; preds = %108
  %111 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  br label %122

112:                                              ; preds = %103, %112
  %113 = phi i64 [ %120, %112 ], [ %104, %103 ]
  %114 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !9
  %116 = fsub float %115, %24
  %117 = fcmp ogt float %116, 0.000000e+00
  %118 = fsub float %24, %115
  %119 = select i1 %117, float %116, float %118
  store float %119, float* %114, align 4, !tbaa !9
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %27
  br i1 %121, label %108, label %112, !llvm.loop !15

122:                                              ; preds = %110, %160
  %123 = phi i32 [ %19, %110 ], [ %125, %160 ]
  %124 = phi i32 [ 1, %110 ], [ %161, %160 ]
  %125 = add i32 %123, -1
  %126 = icmp sgt i32 %19, %124
  br i1 %126, label %127, label %160

127:                                              ; preds = %122
  %128 = zext i32 %125 to i64
  %129 = load float, float* %111, align 16, !tbaa !9
  br label %141

130:                                              ; preds = %160, %108
  br i1 %25, label %131, label %184

131:                                              ; preds = %130
  %132 = add nsw i32 %19, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %133
  %135 = load float, float* %134, align 4, !tbaa !9
  %136 = fsub float %24, %135
  %137 = fpext float %136 to double
  %138 = fadd float %24, %135
  %139 = fpext float %138 to double
  %140 = zext i32 %19 to i64
  br label %163

141:                                              ; preds = %127, %158
  %142 = phi float [ %129, %127 ], [ %151, %158 ]
  %143 = phi i64 [ 0, %127 ], [ %144, %158 ]
  %144 = add nuw nsw i64 %143, 1
  %145 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %144
  %146 = load float, float* %145, align 4, !tbaa !9
  %147 = fcmp ogt float %142, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %143
  store float %146, float* %149, align 4, !tbaa !9
  store float %142, float* %145, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %148, %141
  %151 = phi float [ %142, %148 ], [ %146, %141 ]
  %152 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %143
  %153 = load float, float* %152, align 4, !tbaa !9
  %154 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %144
  %155 = load float, float* %154, align 4, !tbaa !9
  %156 = fcmp ogt float %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store float %155, float* %152, align 4, !tbaa !9
  store float %153, float* %154, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %150, %157
  %159 = icmp eq i64 %144, %128
  br i1 %159, label %160, label %141, !llvm.loop !17

160:                                              ; preds = %158, %122
  %161 = add nuw nsw i32 %124, 1
  %162 = icmp eq i32 %161, %19
  br i1 %162, label %130, label %122, !llvm.loop !18

163:                                              ; preds = %131, %181
  %164 = phi i64 [ 0, %131 ], [ %182, %181 ]
  %165 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %164
  %166 = load float, float* %165, align 4, !tbaa !9
  %167 = fpext float %166 to double
  %168 = fadd double %167, 1.000000e-02
  %169 = fcmp ogt double %168, %137
  %170 = fadd double %167, -1.000000e-02
  %171 = fcmp olt double %170, %137
  %172 = and i1 %169, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %163
  %174 = fcmp ogt double %168, %139
  %175 = fcmp olt double %170, %139
  %176 = and i1 %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %163
  %178 = trunc i64 %164 to i32
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %167)
  %180 = load i32, i32* %1, align 4, !tbaa !5
  br label %184

181:                                              ; preds = %173
  %182 = add nuw nsw i64 %164, 1
  %183 = icmp eq i64 %182, %140
  br i1 %183, label %184, label %163, !llvm.loop !19

184:                                              ; preds = %181, %22, %105, %130, %177
  %185 = phi float [ %24, %177 ], [ %24, %130 ], [ %107, %105 ], [ %24, %22 ], [ %24, %181 ]
  %186 = phi i32 [ %180, %177 ], [ %19, %130 ], [ %8, %105 ], [ %19, %22 ], [ %19, %181 ]
  %187 = phi i32 [ %178, %177 ], [ 0, %130 ], [ 0, %105 ], [ 0, %22 ], [ %19, %181 ]
  %188 = add i32 %187, 1
  %189 = icmp slt i32 %188, %186
  br i1 %189, label %190, label %223

190:                                              ; preds = %184
  %191 = zext i32 %188 to i64
  br label %192

192:                                              ; preds = %190, %218
  %193 = phi i32 [ %186, %190 ], [ %219, %218 ]
  %194 = phi i64 [ %191, %190 ], [ %220, %218 ]
  %195 = add nsw i32 %193, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %196
  %198 = load float, float* %197, align 4, !tbaa !9
  %199 = fsub float %185, %198
  %200 = fpext float %199 to double
  %201 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %194
  %202 = load float, float* %201, align 4, !tbaa !9
  %203 = fpext float %202 to double
  %204 = fadd double %203, 1.000000e-02
  %205 = fcmp ogt double %204, %200
  %206 = fadd double %203, -1.000000e-02
  %207 = fcmp olt double %206, %200
  %208 = and i1 %205, %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %192
  %210 = fadd float %185, %198
  %211 = fpext float %210 to double
  %212 = fcmp ogt double %204, %211
  %213 = fcmp olt double %206, %211
  %214 = and i1 %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %209, %192
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %203)
  %217 = load i32, i32* %1, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %209, %215
  %219 = phi i32 [ %193, %209 ], [ %217, %215 ]
  %220 = add nuw nsw i64 %194, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp sgt i32 %219, %221
  br i1 %222, label %192, label %223, !llvm.loop !20

223:                                              ; preds = %218, %184
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}

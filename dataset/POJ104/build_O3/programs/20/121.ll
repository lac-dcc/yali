; ModuleID = 'source-C-CXX/20/121.c'
source_filename = "source-C-CXX/20/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.smn = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x %struct.smn], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x %struct.smn]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %204

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi float [ %15, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %9, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 8, !tbaa !9
  %14 = sitofp i32 %13 to float
  %15 = fadd float %10, %14
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !12

20:                                               ; preds = %8
  %21 = sitofp i32 %17 to float
  %22 = fdiv float %15, %21
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %204

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  %26 = icmp ult i32 %17, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %36, %24
  %28 = phi i64 [ 0, %24 ], [ %33, %36 ]
  br label %68

29:                                               ; preds = %24
  %30 = and i64 %25, 3
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 4, i64 %30
  %33 = sub nsw i64 %25, %32
  %34 = insertelement <4 x float> poison, float %22, i32 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %29
  %37 = phi i64 [ 0, %29 ], [ %64, %36 ]
  %38 = or i64 %37, 1
  %39 = or i64 %37, 2
  %40 = or i64 %37, 3
  %41 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %37, i32 0
  %42 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %38, i32 0
  %43 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %39, i32 0
  %44 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %40, i32 0
  %45 = load i32, i32* %41, align 16, !tbaa !9
  %46 = load i32, i32* %42, align 8, !tbaa !9
  %47 = load i32, i32* %43, align 16, !tbaa !9
  %48 = load i32, i32* %44, align 8, !tbaa !9
  %49 = insertelement <4 x i32> poison, i32 %45, i32 0
  %50 = insertelement <4 x i32> %49, i32 %46, i32 1
  %51 = insertelement <4 x i32> %50, i32 %47, i32 2
  %52 = insertelement <4 x i32> %51, i32 %48, i32 3
  %53 = sitofp <4 x i32> %52 to <4 x float>
  %54 = fsub <4 x float> %53, %35
  %55 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %54)
  %56 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %37, i32 1
  %57 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %38, i32 1
  %58 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %39, i32 1
  %59 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %40, i32 1
  %60 = extractelement <4 x float> %55, i32 0
  store float %60, float* %56, align 4, !tbaa !14
  %61 = extractelement <4 x float> %55, i32 1
  store float %61, float* %57, align 4, !tbaa !14
  %62 = extractelement <4 x float> %55, i32 2
  store float %62, float* %58, align 4, !tbaa !14
  %63 = extractelement <4 x float> %55, i32 3
  store float %63, float* %59, align 4, !tbaa !14
  %64 = add nuw i64 %37, 4
  %65 = icmp eq i64 %64, %33
  br i1 %65, label %27, label %36, !llvm.loop !15

66:                                               ; preds = %68
  %67 = icmp sgt i32 %17, 1
  br i1 %67, label %78, label %204

68:                                               ; preds = %27, %68
  %69 = phi i64 [ %76, %68 ], [ %28, %27 ]
  %70 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %69, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !9
  %72 = sitofp i32 %71 to float
  %73 = fsub float %72, %22
  %74 = call float @llvm.fabs.f32(float %73)
  %75 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %69, i32 1
  store float %74, float* %75, align 4, !tbaa !14
  %76 = add nuw nsw i64 %69, 1
  %77 = icmp eq i64 %76, %25
  br i1 %77, label %66, label %68, !llvm.loop !17

78:                                               ; preds = %66, %131
  %79 = phi i32 [ %134, %131 ], [ 0, %66 ]
  %80 = phi i32 [ %132, %131 ], [ 1, %66 ]
  %81 = xor i32 %79, -1
  %82 = add i32 %17, %81
  %83 = zext i32 %82 to i64
  %84 = icmp sgt i32 %17, %80
  br i1 %84, label %85, label %131

85:                                               ; preds = %78
  %86 = and i64 %83, 1
  %87 = icmp eq i32 %82, 1
  br i1 %87, label %115, label %88

88:                                               ; preds = %85
  %89 = and i64 %83, 4294967294
  br label %93

90:                                               ; preds = %131
  br i1 %67, label %91, label %204

91:                                               ; preds = %90
  %92 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 0, i32 0
  br label %135

93:                                               ; preds = %232, %88
  %94 = phi i64 [ 0, %88 ], [ %111, %232 ]
  %95 = phi i64 [ %89, %88 ], [ %233, %232 ]
  %96 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %94, i32 1
  %97 = load float, float* %96, align 4, !tbaa !14
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %98, i32 1
  %100 = load float, float* %99, align 4, !tbaa !14
  %101 = fcmp olt float %97, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %93
  %103 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %94
  %104 = bitcast %struct.smn* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 16
  %106 = shufflevector <2 x i64> %105, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %107 = bitcast %struct.smn* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %107, align 16
  br label %108

108:                                              ; preds = %93, %102
  %109 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %98, i32 1
  %110 = load float, float* %109, align 4, !tbaa !14
  %111 = add nuw nsw i64 %94, 2
  %112 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %111, i32 1
  %113 = load float, float* %112, align 4, !tbaa !14
  %114 = fcmp olt float %110, %113
  br i1 %114, label %226, label %232

115:                                              ; preds = %232, %85
  %116 = phi i64 [ 0, %85 ], [ %111, %232 ]
  %117 = icmp eq i64 %86, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %116, i32 1
  %120 = load float, float* %119, align 4, !tbaa !14
  %121 = add nuw nsw i64 %116, 1
  %122 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %121, i32 1
  %123 = load float, float* %122, align 4, !tbaa !14
  %124 = fcmp olt float %120, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %116
  %127 = bitcast %struct.smn* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8
  %129 = shufflevector <2 x i64> %128, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %130 = bitcast %struct.smn* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %130, align 8
  br label %131

131:                                              ; preds = %115, %118, %125, %78
  %132 = add nuw nsw i32 %80, 1
  %133 = icmp eq i32 %132, %17
  %134 = add i32 %79, 1
  br i1 %133, label %90, label %78, !llvm.loop !19

135:                                              ; preds = %91, %200
  %136 = phi i32 [ 0, %91 ], [ %203, %200 ]
  %137 = phi i32 [ 1, %91 ], [ %201, %200 ]
  %138 = xor i32 %136, -1
  %139 = add i32 %17, %138
  %140 = zext i32 %139 to i64
  %141 = icmp sgt i32 %17, %137
  br i1 %141, label %142, label %200

142:                                              ; preds = %135
  %143 = load i32, i32* %92, align 16, !tbaa !9
  %144 = and i64 %140, 1
  %145 = icmp eq i32 %139, 1
  br i1 %145, label %178, label %146

146:                                              ; preds = %142
  %147 = and i64 %140, 4294967294
  br label %148

148:                                              ; preds = %247, %146
  %149 = phi i32 [ %143, %146 ], [ %248, %247 ]
  %150 = phi i64 [ 0, %146 ], [ %173, %247 ]
  %151 = phi i64 [ %147, %146 ], [ %249, %247 ]
  %152 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %150
  %153 = or i64 %150, 1
  %154 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.smn, %struct.smn* %154, i64 0, i32 0
  %156 = load i32, i32* %155, align 8, !tbaa !9
  %157 = icmp sgt i32 %149, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %148
  %159 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %150, i32 1
  %160 = load float, float* %159, align 4, !tbaa !14
  %161 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %153, i32 1
  %162 = load float, float* %161, align 4, !tbaa !14
  %163 = fcmp oeq float %160, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = bitcast %struct.smn* %152 to i64*
  %166 = load i64, i64* %165, align 16
  %167 = bitcast %struct.smn* %154 to i64*
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %165, align 16
  store i64 %166, i64* %167, align 8
  %169 = trunc i64 %166 to i32
  br label %170

170:                                              ; preds = %148, %158, %164
  %171 = phi i32 [ %156, %148 ], [ %156, %158 ], [ %169, %164 ]
  %172 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %153
  %173 = add nuw nsw i64 %150, 2
  %174 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.smn, %struct.smn* %174, i64 0, i32 0
  %176 = load i32, i32* %175, align 16, !tbaa !9
  %177 = icmp sgt i32 %171, %176
  br i1 %177, label %235, label %247

178:                                              ; preds = %247, %142
  %179 = phi i32 [ %143, %142 ], [ %248, %247 ]
  %180 = phi i64 [ 0, %142 ], [ %173, %247 ]
  %181 = icmp eq i64 %144, 0
  br i1 %181, label %200, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %180
  %184 = add nuw nsw i64 %180, 1
  %185 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.smn, %struct.smn* %185, i64 0, i32 0
  %187 = load i32, i32* %186, align 8, !tbaa !9
  %188 = icmp sgt i32 %179, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %182
  %190 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %180, i32 1
  %191 = load float, float* %190, align 4, !tbaa !14
  %192 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %184, i32 1
  %193 = load float, float* %192, align 4, !tbaa !14
  %194 = fcmp oeq float %191, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  %196 = bitcast %struct.smn* %183 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %struct.smn* %185 to i64*
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %196, align 8
  store i64 %197, i64* %198, align 8
  br label %200

200:                                              ; preds = %178, %182, %189, %195, %135
  %201 = add nuw nsw i32 %137, 1
  %202 = icmp eq i32 %201, %17
  %203 = add i32 %136, 1
  br i1 %202, label %204, label %135, !llvm.loop !20

204:                                              ; preds = %200, %66, %0, %20, %90
  %205 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 0, i32 0
  %206 = load i32, i32* %205, align 16, !tbaa !9
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %206)
  %208 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 0, i32 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %225

211:                                              ; preds = %204, %217
  %212 = phi i64 [ %221, %217 ], [ 1, %204 ]
  %213 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %212, i32 1
  %214 = load float, float* %213, align 4, !tbaa !14
  %215 = load float, float* %208, align 4, !tbaa !14
  %216 = fcmp oeq float %214, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %211
  %218 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %212, i32 0
  %219 = load i32, i32* %218, align 8, !tbaa !9
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  %221 = add nuw nsw i64 %212, 1
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %211, label %225, !llvm.loop !21

225:                                              ; preds = %217, %211, %204
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

226:                                              ; preds = %108
  %227 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %98
  %228 = bitcast %struct.smn* %227 to <2 x i64>*
  %229 = load <2 x i64>, <2 x i64>* %228, align 8
  %230 = shufflevector <2 x i64> %229, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %231 = bitcast %struct.smn* %227 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %231, align 8
  br label %232

232:                                              ; preds = %226, %108
  %233 = add i64 %95, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %115, label %93, !llvm.loop !22

235:                                              ; preds = %170
  %236 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %153, i32 1
  %237 = load float, float* %236, align 4, !tbaa !14
  %238 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %173, i32 1
  %239 = load float, float* %238, align 4, !tbaa !14
  %240 = fcmp oeq float %237, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = bitcast %struct.smn* %172 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %struct.smn* %174 to i64*
  %245 = load i64, i64* %244, align 16
  store i64 %245, i64* %242, align 8
  store i64 %243, i64* %244, align 16
  %246 = trunc i64 %243 to i32
  br label %247

247:                                              ; preds = %241, %235, %170
  %248 = phi i32 [ %176, %170 ], [ %176, %235 ], [ %246, %241 ]
  %249 = add i64 %151, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %178, label %148, !llvm.loop !23
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
!9 = !{!10, !6, i64 0}
!10 = !{!"smn", !6, i64 0, !11, i64 4}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 4}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !13, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}

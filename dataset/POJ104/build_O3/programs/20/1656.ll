; ModuleID = 'source-C-CXX/20/1656.c'
source_filename = "source-C-CXX/20/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %101, label %275

12:                                               ; preds = %101
  %13 = icmp sgt i32 %106, 0
  br i1 %13, label %14, label %275

14:                                               ; preds = %12
  %15 = zext i32 %106 to i64
  %16 = icmp ult i32 %106, 8
  br i1 %16, label %98, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %66, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %64, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %65, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %67, %26 ]
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %27, 16
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %27, 24
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %27, 32
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %26, !llvm.loop !9

69:                                               ; preds = %26, %17
  %70 = phi <4 x i32> [ undef, %17 ], [ %64, %26 ]
  %71 = phi <4 x i32> [ undef, %17 ], [ %65, %26 ]
  %72 = phi i64 [ 0, %17 ], [ %66, %26 ]
  %73 = phi <4 x i32> [ zeroinitializer, %17 ], [ %64, %26 ]
  %74 = phi <4 x i32> [ zeroinitializer, %17 ], [ %65, %26 ]
  %75 = icmp eq i64 %22, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %89, %76 ], [ %72, %69 ]
  %78 = phi <4 x i32> [ %87, %76 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %88, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %90, %76 ], [ %22, %69 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %77, 8
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !12

92:                                               ; preds = %76, %69
  %93 = phi <4 x i32> [ %70, %69 ], [ %87, %76 ]
  %94 = phi <4 x i32> [ %71, %69 ], [ %88, %76 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %18, %15
  br i1 %97, label %117, label %98

98:                                               ; preds = %14, %92
  %99 = phi i64 [ 0, %14 ], [ %18, %92 ]
  %100 = phi i32 [ 0, %14 ], [ %96, %92 ]
  br label %109

101:                                              ; preds = %0, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %0 ]
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %101, label %12, !llvm.loop !14

109:                                              ; preds = %98, %109
  %110 = phi i64 [ %115, %109 ], [ %99, %98 ]
  %111 = phi i32 [ %114, %109 ], [ %100, %98 ]
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %15
  br i1 %116, label %117, label %109, !llvm.loop !15

117:                                              ; preds = %109, %92
  %118 = phi i32 [ %96, %92 ], [ %114, %109 ]
  %119 = sitofp i32 %118 to float
  %120 = sitofp i32 %106 to float
  %121 = fdiv float %119, %120
  br i1 %13, label %122, label %275

122:                                              ; preds = %117
  %123 = zext i32 %106 to i64
  %124 = icmp ult i32 %106, 8
  br i1 %124, label %157, label %125

125:                                              ; preds = %122
  %126 = and i64 %15, 4294967288
  %127 = insertelement <4 x float> poison, float %121, i32 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x float> poison, float %121, i32 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  br label %131

131:                                              ; preds = %131, %125
  %132 = phi i64 [ 0, %125 ], [ %153, %131 ]
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = sitofp <4 x i32> %135 to <4 x float>
  %140 = sitofp <4 x i32> %138 to <4 x float>
  %141 = fsub <4 x float> %139, %128
  %142 = fsub <4 x float> %140, %130
  %143 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %132
  %144 = fcmp olt <4 x float> %141, zeroinitializer
  %145 = fcmp olt <4 x float> %142, zeroinitializer
  %146 = fsub <4 x float> zeroinitializer, %141
  %147 = fsub <4 x float> zeroinitializer, %142
  %148 = select <4 x i1> %144, <4 x float> %146, <4 x float> %141
  %149 = select <4 x i1> %145, <4 x float> %147, <4 x float> %142
  %150 = bitcast float* %143 to <4 x float>*
  store <4 x float> %148, <4 x float>* %150, align 16, !tbaa !17
  %151 = getelementptr inbounds float, float* %143, i64 4
  %152 = bitcast float* %151 to <4 x float>*
  store <4 x float> %149, <4 x float>* %152, align 16, !tbaa !17
  %153 = add nuw i64 %132, 8
  %154 = icmp eq i64 %153, %126
  br i1 %154, label %155, label %131, !llvm.loop !19

155:                                              ; preds = %131
  %156 = icmp eq i64 %126, %15
  br i1 %156, label %159, label %157

157:                                              ; preds = %122, %155
  %158 = phi i64 [ 0, %122 ], [ %126, %155 ]
  br label %164

159:                                              ; preds = %164, %155
  %160 = and i64 %15, 1
  %161 = icmp eq i32 %106, 1
  br i1 %161, label %176, label %162

162:                                              ; preds = %159
  %163 = and i64 %15, 4294967294
  br label %196

164:                                              ; preds = %157, %164
  %165 = phi i64 [ %174, %164 ], [ %158, %157 ]
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sitofp i32 %167 to float
  %169 = fsub float %168, %121
  %170 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %165
  %171 = fcmp olt float %169, 0.000000e+00
  %172 = fsub float 0.000000e+00, %169
  %173 = select i1 %171, float %172, float %169
  store float %173, float* %170, align 4, !tbaa !17
  %174 = add nuw nsw i64 %165, 1
  %175 = icmp eq i64 %174, %123
  br i1 %175, label %159, label %164, !llvm.loop !20

176:                                              ; preds = %196, %159
  %177 = phi float [ undef, %159 ], [ %214, %196 ]
  %178 = phi i64 [ 0, %159 ], [ %215, %196 ]
  %179 = phi float [ 0.000000e+00, %159 ], [ %214, %196 ]
  %180 = icmp eq i64 %160, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %178
  %183 = load float, float* %182, align 4, !tbaa !17
  %184 = fpext float %179 to double
  %185 = fadd double %184, -1.000000e-03
  %186 = fpext float %183 to double
  %187 = fcmp olt double %185, %186
  %188 = select i1 %187, float %183, float %179
  br label %189

189:                                              ; preds = %176, %181
  %190 = phi float [ %177, %176 ], [ %188, %181 ]
  %191 = fpext float %190 to double
  %192 = fadd double %191, -1.000000e-03
  %193 = fpext float %121 to double
  %194 = fadd double %193, -1.000000e-03
  %195 = zext i32 %106 to i64
  br label %221

196:                                              ; preds = %196, %162
  %197 = phi i64 [ 0, %162 ], [ %215, %196 ]
  %198 = phi float [ 0.000000e+00, %162 ], [ %214, %196 ]
  %199 = phi i64 [ %163, %162 ], [ %216, %196 ]
  %200 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %197
  %201 = load float, float* %200, align 8, !tbaa !17
  %202 = fpext float %201 to double
  %203 = fpext float %198 to double
  %204 = fadd double %203, -1.000000e-03
  %205 = fcmp olt double %204, %202
  %206 = select i1 %205, float %201, float %198
  %207 = or i64 %197, 1
  %208 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %207
  %209 = load float, float* %208, align 4, !tbaa !17
  %210 = fpext float %209 to double
  %211 = fpext float %206 to double
  %212 = fadd double %211, -1.000000e-03
  %213 = fcmp olt double %212, %210
  %214 = select i1 %213, float %209, float %206
  %215 = add nuw nsw i64 %197, 2
  %216 = add i64 %199, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %176, label %196, !llvm.loop !21

218:                                              ; preds = %238
  %219 = fadd double %193, 1.000000e-03
  %220 = zext i32 %106 to i64
  br label %247

221:                                              ; preds = %189, %238
  %222 = phi i64 [ 0, %189 ], [ %240, %238 ]
  %223 = phi i32 [ 0, %189 ], [ %239, %238 ]
  %224 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %222
  %225 = load float, float* %224, align 4, !tbaa !17
  %226 = fpext float %225 to double
  %227 = fcmp olt double %192, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %221
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %222
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sitofp i32 %230 to float
  %232 = fpext float %231 to double
  %233 = fcmp ogt double %194, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = sext i32 %223 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %235
  store i32 %230, i32* %236, align 4, !tbaa !5
  %237 = add nsw i32 %223, 1
  br label %238

238:                                              ; preds = %221, %228, %234
  %239 = phi i32 [ %237, %234 ], [ %223, %228 ], [ %223, %221 ]
  %240 = add nuw nsw i64 %222, 1
  %241 = icmp eq i64 %240, %195
  br i1 %241, label %218, label %221, !llvm.loop !22

242:                                              ; preds = %264
  %243 = add i32 %265, -1
  %244 = icmp sgt i32 %265, 1
  br i1 %244, label %245, label %275

245:                                              ; preds = %242
  %246 = zext i32 %243 to i64
  br label %268

247:                                              ; preds = %218, %264
  %248 = phi i64 [ 0, %218 ], [ %266, %264 ]
  %249 = phi i32 [ %239, %218 ], [ %265, %264 ]
  %250 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %248
  %251 = load float, float* %250, align 4, !tbaa !17
  %252 = fpext float %251 to double
  %253 = fcmp olt double %192, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %247
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %248
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sitofp i32 %256 to float
  %258 = fpext float %257 to double
  %259 = fcmp olt double %219, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %254
  %261 = sext i32 %249 to i64
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %261
  store i32 %256, i32* %262, align 4, !tbaa !5
  %263 = add nsw i32 %249, 1
  br label %264

264:                                              ; preds = %247, %254, %260
  %265 = phi i32 [ %263, %260 ], [ %249, %254 ], [ %249, %247 ]
  %266 = add nuw nsw i64 %248, 1
  %267 = icmp eq i64 %266, %220
  br i1 %267, label %242, label %247, !llvm.loop !23

268:                                              ; preds = %245, %268
  %269 = phi i64 [ 0, %245 ], [ %273, %268 ]
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  %273 = add nuw nsw i64 %269, 1
  %274 = icmp eq i64 %273, %246
  br i1 %274, label %275, label %268, !llvm.loop !24

275:                                              ; preds = %268, %117, %12, %0, %242
  %276 = phi i32 [ %243, %242 ], [ -1, %0 ], [ -1, %12 ], [ -1, %117 ], [ %243, %268 ]
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %279)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}

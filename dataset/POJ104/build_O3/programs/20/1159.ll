; ModuleID = 'source-C-CXX/20/1159.c'
source_filename = "source-C-CXX/20/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %9, label %10, label %363

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
  %22 = sitofp i32 %18 to float
  %23 = fdiv float %16, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %363

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = icmp ult i32 %18, 8
  br i1 %27, label %108, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = insertelement <4 x float> poison, float %23, i32 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x float> poison, float %23, i32 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %29, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %84, label %39

39:                                               ; preds = %28
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %81, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %82, %41 ]
  %44 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %42
  %45 = bitcast float* %44 to <4 x float>*
  %46 = load <4 x float>, <4 x float>* %45, align 16, !tbaa !9
  %47 = getelementptr inbounds float, float* %44, i64 4
  %48 = bitcast float* %47 to <4 x float>*
  %49 = load <4 x float>, <4 x float>* %48, align 16, !tbaa !9
  %50 = fsub <4 x float> %46, %31
  %51 = fsub <4 x float> %49, %33
  %52 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %42
  %53 = fcmp olt <4 x float> %50, zeroinitializer
  %54 = fcmp olt <4 x float> %51, zeroinitializer
  %55 = fneg <4 x float> %50
  %56 = fneg <4 x float> %51
  %57 = select <4 x i1> %53, <4 x float> %55, <4 x float> %50
  %58 = select <4 x i1> %54, <4 x float> %56, <4 x float> %51
  %59 = bitcast float* %52 to <4 x float>*
  store <4 x float> %57, <4 x float>* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds float, float* %52, i64 4
  %61 = bitcast float* %60 to <4 x float>*
  store <4 x float> %58, <4 x float>* %61, align 16, !tbaa !9
  %62 = or i64 %42, 8
  %63 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %62
  %64 = bitcast float* %63 to <4 x float>*
  %65 = load <4 x float>, <4 x float>* %64, align 16, !tbaa !9
  %66 = getelementptr inbounds float, float* %63, i64 4
  %67 = bitcast float* %66 to <4 x float>*
  %68 = load <4 x float>, <4 x float>* %67, align 16, !tbaa !9
  %69 = fsub <4 x float> %65, %31
  %70 = fsub <4 x float> %68, %33
  %71 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %62
  %72 = fcmp olt <4 x float> %69, zeroinitializer
  %73 = fcmp olt <4 x float> %70, zeroinitializer
  %74 = fneg <4 x float> %69
  %75 = fneg <4 x float> %70
  %76 = select <4 x i1> %72, <4 x float> %74, <4 x float> %69
  %77 = select <4 x i1> %73, <4 x float> %75, <4 x float> %70
  %78 = bitcast float* %71 to <4 x float>*
  store <4 x float> %76, <4 x float>* %78, align 16, !tbaa !9
  %79 = getelementptr inbounds float, float* %71, i64 4
  %80 = bitcast float* %79 to <4 x float>*
  store <4 x float> %77, <4 x float>* %80, align 16, !tbaa !9
  %81 = add nuw i64 %42, 16
  %82 = add i64 %43, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %41, !llvm.loop !13

84:                                               ; preds = %41, %28
  %85 = phi i64 [ 0, %28 ], [ %81, %41 ]
  %86 = icmp eq i64 %37, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %85
  %89 = bitcast float* %88 to <4 x float>*
  %90 = load <4 x float>, <4 x float>* %89, align 16, !tbaa !9
  %91 = getelementptr inbounds float, float* %88, i64 4
  %92 = bitcast float* %91 to <4 x float>*
  %93 = load <4 x float>, <4 x float>* %92, align 16, !tbaa !9
  %94 = fsub <4 x float> %90, %31
  %95 = fsub <4 x float> %93, %33
  %96 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %85
  %97 = fcmp olt <4 x float> %94, zeroinitializer
  %98 = fcmp olt <4 x float> %95, zeroinitializer
  %99 = fneg <4 x float> %94
  %100 = fneg <4 x float> %95
  %101 = select <4 x i1> %97, <4 x float> %99, <4 x float> %94
  %102 = select <4 x i1> %98, <4 x float> %100, <4 x float> %95
  %103 = bitcast float* %96 to <4 x float>*
  store <4 x float> %101, <4 x float>* %103, align 16, !tbaa !9
  %104 = getelementptr inbounds float, float* %96, i64 4
  %105 = bitcast float* %104 to <4 x float>*
  store <4 x float> %102, <4 x float>* %105, align 16, !tbaa !9
  br label %106

106:                                              ; preds = %84, %87
  %107 = icmp eq i64 %29, %26
  br i1 %107, label %121, label %108

108:                                              ; preds = %25, %106
  %109 = phi i64 [ 0, %25 ], [ %29, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %119, %110 ], [ %109, %108 ]
  %112 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !9
  %114 = fsub float %113, %23
  %115 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %111
  %116 = fcmp olt float %114, 0.000000e+00
  %117 = fneg float %114
  %118 = select i1 %116, float %117, float %114
  store float %118, float* %115, align 4, !tbaa !9
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, %26
  br i1 %120, label %121, label %110, !llvm.loop !15

121:                                              ; preds = %110, %106
  %122 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %123 = load float, float* %122, align 16, !tbaa !9
  br i1 %24, label %124, label %363

124:                                              ; preds = %121
  %125 = icmp eq i32 %18, 1
  br i1 %125, label %149, label %126, !llvm.loop !17

126:                                              ; preds = %124
  %127 = add nsw i64 %26, -1
  %128 = add nsw i64 %26, -2
  %129 = and i64 %127, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = and i64 %127, -4
  br label %238

133:                                              ; preds = %238, %126
  %134 = phi float [ undef, %126 ], [ %260, %238 ]
  %135 = phi i64 [ 1, %126 ], [ %261, %238 ]
  %136 = phi float [ %123, %126 ], [ %260, %238 ]
  %137 = icmp eq i64 %129, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %146, %138 ], [ %135, %133 ]
  %140 = phi float [ %145, %138 ], [ %136, %133 ]
  %141 = phi i64 [ %147, %138 ], [ %129, %133 ]
  %142 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %139
  %143 = load float, float* %142, align 4, !tbaa !9
  %144 = fcmp ogt float %143, %140
  %145 = select i1 %144, float %143, float %140
  %146 = add nuw nsw i64 %139, 1
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %138, !llvm.loop !18

149:                                              ; preds = %133, %138, %124
  %150 = phi float [ %123, %124 ], [ %134, %133 ], [ %145, %138 ]
  %151 = zext i32 %18 to i64
  %152 = fcmp oeq float %123, %150
  %153 = zext i1 %152 to i32
  %154 = icmp eq i32 %18, 1
  br i1 %154, label %274, label %155, !llvm.loop !20

155:                                              ; preds = %149
  %156 = add nsw i64 %26, -1
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %235, label %158

158:                                              ; preds = %155
  %159 = and i64 %156, -8
  %160 = or i64 %159, 1
  %161 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %153, i32 0
  %162 = insertelement <4 x float> poison, float %150, i32 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x float> poison, float %150, i32 0
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> zeroinitializer
  %166 = add nsw i64 %159, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %209, label %171

171:                                              ; preds = %158
  %172 = and i64 %168, 4611686018427387902
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %204, %173 ]
  %175 = phi <4 x i32> [ %161, %171 ], [ %202, %173 ]
  %176 = phi <4 x i32> [ zeroinitializer, %171 ], [ %203, %173 ]
  %177 = phi i64 [ %172, %171 ], [ %205, %173 ]
  %178 = or i64 %174, 1
  %179 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %178
  %180 = bitcast float* %179 to <4 x float>*
  %181 = load <4 x float>, <4 x float>* %180, align 4, !tbaa !9
  %182 = getelementptr inbounds float, float* %179, i64 4
  %183 = bitcast float* %182 to <4 x float>*
  %184 = load <4 x float>, <4 x float>* %183, align 4, !tbaa !9
  %185 = fcmp oeq <4 x float> %181, %163
  %186 = fcmp oeq <4 x float> %184, %165
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = zext <4 x i1> %186 to <4 x i32>
  %189 = add <4 x i32> %175, %187
  %190 = add <4 x i32> %176, %188
  %191 = or i64 %174, 9
  %192 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %191
  %193 = bitcast float* %192 to <4 x float>*
  %194 = load <4 x float>, <4 x float>* %193, align 4, !tbaa !9
  %195 = getelementptr inbounds float, float* %192, i64 4
  %196 = bitcast float* %195 to <4 x float>*
  %197 = load <4 x float>, <4 x float>* %196, align 4, !tbaa !9
  %198 = fcmp oeq <4 x float> %194, %163
  %199 = fcmp oeq <4 x float> %197, %165
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = zext <4 x i1> %199 to <4 x i32>
  %202 = add <4 x i32> %189, %200
  %203 = add <4 x i32> %190, %201
  %204 = add nuw i64 %174, 16
  %205 = add i64 %177, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %173, !llvm.loop !21

207:                                              ; preds = %173
  %208 = or i64 %204, 1
  br label %209

209:                                              ; preds = %207, %158
  %210 = phi <4 x i32> [ undef, %158 ], [ %202, %207 ]
  %211 = phi <4 x i32> [ undef, %158 ], [ %203, %207 ]
  %212 = phi i64 [ 1, %158 ], [ %208, %207 ]
  %213 = phi <4 x i32> [ %161, %158 ], [ %202, %207 ]
  %214 = phi <4 x i32> [ zeroinitializer, %158 ], [ %203, %207 ]
  %215 = icmp eq i64 %169, 0
  br i1 %215, label %229, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %212
  %218 = getelementptr inbounds float, float* %217, i64 4
  %219 = bitcast float* %218 to <4 x float>*
  %220 = load <4 x float>, <4 x float>* %219, align 4, !tbaa !9
  %221 = fcmp oeq <4 x float> %220, %165
  %222 = zext <4 x i1> %221 to <4 x i32>
  %223 = add <4 x i32> %214, %222
  %224 = bitcast float* %217 to <4 x float>*
  %225 = load <4 x float>, <4 x float>* %224, align 4, !tbaa !9
  %226 = fcmp oeq <4 x float> %225, %163
  %227 = zext <4 x i1> %226 to <4 x i32>
  %228 = add <4 x i32> %213, %227
  br label %229

229:                                              ; preds = %209, %216
  %230 = phi <4 x i32> [ %210, %209 ], [ %228, %216 ]
  %231 = phi <4 x i32> [ %211, %209 ], [ %223, %216 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  %234 = icmp eq i64 %156, %159
  br i1 %234, label %274, label %235

235:                                              ; preds = %155, %229
  %236 = phi i64 [ 1, %155 ], [ %160, %229 ]
  %237 = phi i32 [ %153, %155 ], [ %233, %229 ]
  br label %264

238:                                              ; preds = %238, %131
  %239 = phi i64 [ 1, %131 ], [ %261, %238 ]
  %240 = phi float [ %123, %131 ], [ %260, %238 ]
  %241 = phi i64 [ %132, %131 ], [ %262, %238 ]
  %242 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %239
  %243 = load float, float* %242, align 4, !tbaa !9
  %244 = fcmp ogt float %243, %240
  %245 = select i1 %244, float %243, float %240
  %246 = add nuw nsw i64 %239, 1
  %247 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %246
  %248 = load float, float* %247, align 4, !tbaa !9
  %249 = fcmp ogt float %248, %245
  %250 = select i1 %249, float %248, float %245
  %251 = add nuw nsw i64 %239, 2
  %252 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %251
  %253 = load float, float* %252, align 4, !tbaa !9
  %254 = fcmp ogt float %253, %250
  %255 = select i1 %254, float %253, float %250
  %256 = add nuw nsw i64 %239, 3
  %257 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %256
  %258 = load float, float* %257, align 4, !tbaa !9
  %259 = fcmp ogt float %258, %255
  %260 = select i1 %259, float %258, float %255
  %261 = add nuw nsw i64 %239, 4
  %262 = add i64 %241, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %133, label %238, !llvm.loop !17

264:                                              ; preds = %235, %264
  %265 = phi i64 [ %272, %264 ], [ %236, %235 ]
  %266 = phi i32 [ %271, %264 ], [ %237, %235 ]
  %267 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %265
  %268 = load float, float* %267, align 4, !tbaa !9
  %269 = fcmp oeq float %268, %150
  %270 = zext i1 %269 to i32
  %271 = add nuw nsw i32 %266, %270
  %272 = add nuw nsw i64 %265, 1
  %273 = icmp eq i64 %272, %151
  br i1 %273, label %274, label %264, !llvm.loop !22

274:                                              ; preds = %264, %229, %149
  %275 = phi i32 [ %153, %149 ], [ %233, %229 ], [ %271, %264 ]
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = zext i32 %18 to i64
  %279 = add i32 %18, -2
  br label %299

280:                                              ; preds = %274, %296
  %281 = phi i32 [ %292, %296 ], [ %18, %274 ]
  %282 = phi float [ %298, %296 ], [ %123, %274 ]
  %283 = phi i64 [ %293, %296 ], [ 0, %274 ]
  %284 = fcmp oeq float %282, %150
  br i1 %284, label %285, label %291

285:                                              ; preds = %280
  %286 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %283
  %287 = load float, float* %286, align 4, !tbaa !9
  %288 = fptosi float %287 to i32
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %288)
  %290 = load i32, i32* %1, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %280, %285
  %292 = phi i32 [ %281, %280 ], [ %290, %285 ]
  %293 = add nuw nsw i64 %283, 1
  %294 = sext i32 %292 to i64
  %295 = icmp slt i64 %293, %294
  br i1 %295, label %296, label %363, !llvm.loop !23

296:                                              ; preds = %291
  %297 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %293
  %298 = load float, float* %297, align 4, !tbaa !9
  br label %280

299:                                              ; preds = %277, %338
  %300 = phi i64 [ 0, %277 ], [ %309, %338 ]
  %301 = phi i32 [ 0, %277 ], [ %339, %338 ]
  %302 = trunc i64 %300 to i32
  %303 = xor i32 %302, -1
  %304 = add i32 %18, %303
  %305 = trunc i64 %300 to i32
  %306 = xor i32 %301, -1
  %307 = add i32 %18, %306
  %308 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %300
  %309 = add nuw nsw i64 %300, 1
  %310 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %309
  %311 = icmp sgt i32 %307, 0
  br i1 %311, label %312, label %338

312:                                              ; preds = %299
  %313 = load float, float* %308, align 4, !tbaa !9
  %314 = load float, float* %310, align 4, !tbaa !9
  %315 = fcmp ogt float %313, %314
  br i1 %315, label %316, label %338

316:                                              ; preds = %312
  %317 = and i32 %304, 1
  %318 = icmp eq i32 %279, %305
  br i1 %318, label %331, label %319

319:                                              ; preds = %316
  %320 = and i32 %304, -2
  br label %321

321:                                              ; preds = %365, %319
  %322 = phi float [ %314, %319 ], [ %366, %365 ]
  %323 = phi float [ %313, %319 ], [ %367, %365 ]
  %324 = phi i32 [ %320, %319 ], [ %368, %365 ]
  %325 = fcmp ogt float %323, %322
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  store float %322, float* %308, align 4, !tbaa !9
  store float %323, float* %310, align 4, !tbaa !9
  br label %327

327:                                              ; preds = %321, %326
  %328 = phi float [ %322, %321 ], [ %323, %326 ]
  %329 = phi float [ %323, %321 ], [ %322, %326 ]
  %330 = fcmp ogt float %329, %328
  br i1 %330, label %364, label %365

331:                                              ; preds = %365, %316
  %332 = phi float [ %314, %316 ], [ %366, %365 ]
  %333 = phi float [ %313, %316 ], [ %367, %365 ]
  %334 = icmp ne i32 %317, 0
  %335 = fcmp ogt float %333, %332
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  store float %332, float* %308, align 4, !tbaa !9
  store float %333, float* %310, align 4, !tbaa !9
  br label %338

338:                                              ; preds = %331, %337, %312, %299
  %339 = add nuw nsw i32 %301, 1
  %340 = icmp eq i64 %309, %278
  br i1 %340, label %341, label %299, !llvm.loop !24

341:                                              ; preds = %338, %360
  %342 = phi float [ %362, %360 ], [ %123, %338 ]
  %343 = phi i64 [ %356, %360 ], [ 0, %338 ]
  %344 = phi i32 [ %355, %360 ], [ 0, %338 ]
  %345 = fcmp oeq float %342, %150
  br i1 %345, label %346, label %354

346:                                              ; preds = %341
  %347 = icmp eq i32 %344, 0
  %348 = add nsw i32 %344, 1
  %349 = select i1 %347, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %350 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %343
  %351 = load float, float* %350, align 4, !tbaa !9
  %352 = fptosi float %351 to i32
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %349, i32 %352)
  br label %354

354:                                              ; preds = %346, %341
  %355 = phi i32 [ %344, %341 ], [ %348, %346 ]
  %356 = add nuw nsw i64 %343, 1
  %357 = load i32, i32* %1, align 4, !tbaa !5
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %356, %358
  br i1 %359, label %360, label %363, !llvm.loop !25

360:                                              ; preds = %354
  %361 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %356
  %362 = load float, float* %361, align 4, !tbaa !9
  br label %341

363:                                              ; preds = %354, %291, %121, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

364:                                              ; preds = %327
  store float %328, float* %308, align 4, !tbaa !9
  store float %329, float* %310, align 4, !tbaa !9
  br label %365

365:                                              ; preds = %364, %327
  %366 = phi float [ %328, %327 ], [ %329, %364 ]
  %367 = phi float [ %329, %327 ], [ %328, %364 ]
  %368 = add i32 %324, -2
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %331, label %321, !llvm.loop !26
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !14}
!22 = distinct !{!22, !12, !16, !14}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}

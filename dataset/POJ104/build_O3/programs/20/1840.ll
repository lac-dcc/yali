; ModuleID = 'source-C-CXX/20/1840.c'
source_filename = "source-C-CXX/20/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %124

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = sitofp i32 %13 to float
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = fdiv float 0.000000e+00, %17
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  br label %280

23:                                               ; preds = %16
  %24 = zext i32 %13 to i64
  %25 = icmp ult i32 %13, 8
  br i1 %25, label %107, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %78, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %75, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %73, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %74, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %76, %35 ]
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %36, 8
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %36, 16
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %36, 24
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = add nuw i64 %36, 32
  %76 = add i64 %39, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %35, !llvm.loop !11

78:                                               ; preds = %35, %26
  %79 = phi <4 x i32> [ undef, %26 ], [ %73, %35 ]
  %80 = phi <4 x i32> [ undef, %26 ], [ %74, %35 ]
  %81 = phi i64 [ 0, %26 ], [ %75, %35 ]
  %82 = phi <4 x i32> [ zeroinitializer, %26 ], [ %73, %35 ]
  %83 = phi <4 x i32> [ zeroinitializer, %26 ], [ %74, %35 ]
  %84 = icmp eq i64 %31, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %98, %85 ], [ %81, %78 ]
  %87 = phi <4 x i32> [ %96, %85 ], [ %82, %78 ]
  %88 = phi <4 x i32> [ %97, %85 ], [ %83, %78 ]
  %89 = phi i64 [ %99, %85 ], [ %31, %78 ]
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = add nuw i64 %86, 8
  %99 = add i64 %89, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %85, !llvm.loop !13

101:                                              ; preds = %85, %78
  %102 = phi <4 x i32> [ %79, %78 ], [ %96, %85 ]
  %103 = phi <4 x i32> [ %80, %78 ], [ %97, %85 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %27, %24
  br i1 %106, label %118, label %107

107:                                              ; preds = %23, %101
  %108 = phi i64 [ 0, %23 ], [ %27, %101 ]
  %109 = phi i32 [ 0, %23 ], [ %105, %101 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %116, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %115, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %24
  br i1 %117, label %118, label %110, !llvm.loop !15

118:                                              ; preds = %110, %101
  %119 = phi i32 [ %105, %101 ], [ %115, %110 ]
  %120 = sitofp i32 %119 to float
  %121 = fdiv float %120, %17
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  br i1 %18, label %129, label %280

124:                                              ; preds = %0
  %125 = sitofp i32 %6 to float
  %126 = fdiv float 0.000000e+00, %125
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !5
  br label %280

129:                                              ; preds = %118
  %130 = icmp eq i32 %13, 1
  br i1 %130, label %165, label %131, !llvm.loop !17

131:                                              ; preds = %129
  %132 = add nsw i64 %24, -1
  %133 = add nsw i64 %24, -2
  %134 = and i64 %132, 3
  %135 = icmp ult i64 %133, 3
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = and i64 %132, -4
  br label %175

138:                                              ; preds = %175, %131
  %139 = phi i32 [ undef, %131 ], [ %208, %175 ]
  %140 = phi i64 [ 1, %131 ], [ %209, %175 ]
  %141 = phi i32 [ 0, %131 ], [ %208, %175 ]
  %142 = phi i1 [ false, %131 ], [ %206, %175 ]
  %143 = phi i32 [ %123, %131 ], [ %203, %175 ]
  %144 = phi i32 [ %123, %131 ], [ %205, %175 ]
  %145 = icmp eq i64 %134, 0
  br i1 %145, label %162, label %146

146:                                              ; preds = %138, %146
  %147 = phi i64 [ %159, %146 ], [ %140, %138 ]
  %148 = phi i32 [ %158, %146 ], [ %141, %138 ]
  %149 = phi i1 [ %156, %146 ], [ %142, %138 ]
  %150 = phi i32 [ %153, %146 ], [ %143, %138 ]
  %151 = phi i32 [ %155, %146 ], [ %144, %138 ]
  %152 = phi i64 [ %160, %146 ], [ %134, %138 ]
  %153 = select i1 %149, i32 %151, i32 %150
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %155, %153
  %157 = trunc i64 %147 to i32
  %158 = select i1 %156, i32 %157, i32 %148
  %159 = add nuw nsw i64 %147, 1
  %160 = add i64 %152, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %146, !llvm.loop !18

162:                                              ; preds = %146, %138
  %163 = phi i32 [ %139, %138 ], [ %158, %146 ]
  %164 = sext i32 %163 to i64
  br label %165

165:                                              ; preds = %162, %129
  %166 = phi i64 [ %164, %162 ], [ 0, %129 ]
  %167 = icmp eq i32 %13, 1
  br i1 %167, label %276, label %168, !llvm.loop !19

168:                                              ; preds = %165
  %169 = add nsw i64 %24, -1
  %170 = add nsw i64 %24, -2
  %171 = and i64 %169, 3
  %172 = icmp ult i64 %170, 3
  br i1 %172, label %249, label %173

173:                                              ; preds = %168
  %174 = and i64 %169, -4
  br label %212

175:                                              ; preds = %175, %136
  %176 = phi i64 [ 1, %136 ], [ %209, %175 ]
  %177 = phi i32 [ 0, %136 ], [ %208, %175 ]
  %178 = phi i1 [ false, %136 ], [ %206, %175 ]
  %179 = phi i32 [ %123, %136 ], [ %203, %175 ]
  %180 = phi i32 [ %123, %136 ], [ %205, %175 ]
  %181 = phi i64 [ %137, %136 ], [ %210, %175 ]
  %182 = select i1 %178, i32 %180, i32 %179
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %176
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %182
  %186 = trunc i64 %176 to i32
  %187 = select i1 %185, i32 %186, i32 %177
  %188 = add nuw nsw i64 %176, 1
  %189 = select i1 %185, i32 %184, i32 %182
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %189
  %193 = trunc i64 %188 to i32
  %194 = select i1 %192, i32 %193, i32 %187
  %195 = add nuw nsw i64 %176, 2
  %196 = select i1 %192, i32 %191, i32 %189
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %196
  %200 = trunc i64 %195 to i32
  %201 = select i1 %199, i32 %200, i32 %194
  %202 = add nuw nsw i64 %176, 3
  %203 = select i1 %199, i32 %198, i32 %196
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %205, %203
  %207 = trunc i64 %202 to i32
  %208 = select i1 %206, i32 %207, i32 %201
  %209 = add nuw nsw i64 %176, 4
  %210 = add i64 %181, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %138, label %175, !llvm.loop !17

212:                                              ; preds = %212, %173
  %213 = phi i64 [ 1, %173 ], [ %246, %212 ]
  %214 = phi i32 [ 0, %173 ], [ %245, %212 ]
  %215 = phi i1 [ false, %173 ], [ %243, %212 ]
  %216 = phi i32 [ %123, %173 ], [ %240, %212 ]
  %217 = phi i32 [ %123, %173 ], [ %242, %212 ]
  %218 = phi i64 [ %174, %173 ], [ %247, %212 ]
  %219 = select i1 %215, i32 %217, i32 %216
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %213
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, %219
  %223 = trunc i64 %213 to i32
  %224 = select i1 %222, i32 %223, i32 %214
  %225 = add nuw nsw i64 %213, 1
  %226 = select i1 %222, i32 %221, i32 %219
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, %226
  %230 = trunc i64 %225 to i32
  %231 = select i1 %229, i32 %230, i32 %224
  %232 = add nuw nsw i64 %213, 2
  %233 = select i1 %229, i32 %228, i32 %226
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, %233
  %237 = trunc i64 %232 to i32
  %238 = select i1 %236, i32 %237, i32 %231
  %239 = add nuw nsw i64 %213, 3
  %240 = select i1 %236, i32 %235, i32 %233
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, %240
  %244 = trunc i64 %239 to i32
  %245 = select i1 %243, i32 %244, i32 %238
  %246 = add nuw nsw i64 %213, 4
  %247 = add i64 %218, -4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %212, !llvm.loop !19

249:                                              ; preds = %212, %168
  %250 = phi i32 [ undef, %168 ], [ %245, %212 ]
  %251 = phi i64 [ 1, %168 ], [ %246, %212 ]
  %252 = phi i32 [ 0, %168 ], [ %245, %212 ]
  %253 = phi i1 [ false, %168 ], [ %243, %212 ]
  %254 = phi i32 [ %123, %168 ], [ %240, %212 ]
  %255 = phi i32 [ %123, %168 ], [ %242, %212 ]
  %256 = icmp eq i64 %171, 0
  br i1 %256, label %273, label %257

257:                                              ; preds = %249, %257
  %258 = phi i64 [ %270, %257 ], [ %251, %249 ]
  %259 = phi i32 [ %269, %257 ], [ %252, %249 ]
  %260 = phi i1 [ %267, %257 ], [ %253, %249 ]
  %261 = phi i32 [ %264, %257 ], [ %254, %249 ]
  %262 = phi i32 [ %266, %257 ], [ %255, %249 ]
  %263 = phi i64 [ %271, %257 ], [ %171, %249 ]
  %264 = select i1 %260, i32 %262, i32 %261
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %258
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, %264
  %268 = trunc i64 %258 to i32
  %269 = select i1 %267, i32 %268, i32 %259
  %270 = add nuw nsw i64 %258, 1
  %271 = add i64 %263, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %257, !llvm.loop !20

273:                                              ; preds = %257, %249
  %274 = phi i32 [ %250, %249 ], [ %269, %257 ]
  %275 = sext i32 %274 to i64
  br label %276

276:                                              ; preds = %273, %165
  %277 = phi i64 [ %275, %273 ], [ 0, %165 ]
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %118, %19, %124, %276
  %281 = phi i64 [ %166, %276 ], [ 0, %124 ], [ 0, %19 ], [ 0, %118 ]
  %282 = phi float [ %121, %276 ], [ %126, %124 ], [ %20, %19 ], [ %121, %118 ]
  %283 = phi i32 [ %279, %276 ], [ %128, %124 ], [ %22, %19 ], [ %123, %118 ]
  %284 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = insertelement <2 x i32> poison, i32 %285, i32 0
  %287 = insertelement <2 x i32> %286, i32 %283, i32 1
  %288 = sitofp <2 x i32> %287 to <2 x float>
  %289 = insertelement <2 x float> poison, float %282, i32 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = fsub <2 x float> %288, %290
  %292 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %291)
  %293 = fpext <2 x float> %292 to <2 x double>
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %295 = fsub <2 x double> %293, %294
  %296 = extractelement <2 x double> %295, i32 0
  %297 = call double @llvm.fabs.f64(double %296)
  %298 = fcmp olt double %297, 1.000000e-05
  br i1 %298, label %299, label %301

299:                                              ; preds = %280
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %285, i32 %283)
  br label %311

301:                                              ; preds = %280
  %302 = extractelement <2 x float> %292, i32 0
  %303 = extractelement <2 x float> %292, i32 1
  %304 = fcmp ogt float %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %285)
  br label %311

307:                                              ; preds = %301
  %308 = fcmp olt float %302, %303
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %283)
  br label %311

311:                                              ; preds = %305, %309, %307, %299
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !14}

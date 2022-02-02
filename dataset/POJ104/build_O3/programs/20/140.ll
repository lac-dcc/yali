; ModuleID = 'source-C-CXX/20/140.c'
source_filename = "source-C-CXX/20/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %333

12:                                               ; preds = %21
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %333

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %67, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967288
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %12, !llvm.loop !9

29:                                               ; preds = %29, %19
  %30 = phi i64 [ 0, %19 ], [ %64, %29 ]
  %31 = phi float [ 0.000000e+00, %19 ], [ %63, %29 ]
  %32 = phi i64 [ %20, %19 ], [ %65, %29 ]
  %33 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %30
  %34 = load float, float* %33, align 16, !tbaa !11
  %35 = fadd float %31, %34
  %36 = or i64 %30, 1
  %37 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %36
  %38 = load float, float* %37, align 4, !tbaa !11
  %39 = fadd float %35, %38
  %40 = or i64 %30, 2
  %41 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %40
  %42 = load float, float* %41, align 8, !tbaa !11
  %43 = fadd float %39, %42
  %44 = or i64 %30, 3
  %45 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %44
  %46 = load float, float* %45, align 4, !tbaa !11
  %47 = fadd float %43, %46
  %48 = or i64 %30, 4
  %49 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %48
  %50 = load float, float* %49, align 16, !tbaa !11
  %51 = fadd float %47, %50
  %52 = or i64 %30, 5
  %53 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %52
  %54 = load float, float* %53, align 4, !tbaa !11
  %55 = fadd float %51, %54
  %56 = or i64 %30, 6
  %57 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %56
  %58 = load float, float* %57, align 8, !tbaa !11
  %59 = fadd float %55, %58
  %60 = or i64 %30, 7
  %61 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !11
  %63 = fadd float %59, %62
  %64 = add nuw nsw i64 %30, 8
  %65 = add i64 %32, -8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %29, !llvm.loop !13

67:                                               ; preds = %29, %14
  %68 = phi float [ undef, %14 ], [ %63, %29 ]
  %69 = phi i64 [ 0, %14 ], [ %64, %29 ]
  %70 = phi float [ 0.000000e+00, %14 ], [ %63, %29 ]
  %71 = icmp eq i64 %17, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %79, %72 ], [ %69, %67 ]
  %74 = phi float [ %78, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %80, %72 ], [ %17, %67 ]
  %76 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %73
  %77 = load float, float* %76, align 4, !tbaa !11
  %78 = fadd float %74, %77
  %79 = add nuw nsw i64 %73, 1
  %80 = add i64 %75, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !14

82:                                               ; preds = %72, %67
  %83 = phi float [ %68, %67 ], [ %78, %72 ]
  %84 = sitofp i32 %26 to float
  %85 = fdiv float %83, %84
  br i1 %13, label %86, label %185

86:                                               ; preds = %82
  %87 = zext i32 %26 to i64
  %88 = icmp ult i32 %26, 8
  br i1 %88, label %169, label %89

89:                                               ; preds = %86
  %90 = and i64 %15, 4294967288
  %91 = insertelement <4 x float> poison, float %85, i32 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x float> poison, float %85, i32 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = add nsw i64 %90, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %145, label %100

100:                                              ; preds = %89
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %142, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %143, %102 ]
  %105 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %103
  %106 = bitcast float* %105 to <4 x float>*
  %107 = load <4 x float>, <4 x float>* %106, align 16, !tbaa !11
  %108 = getelementptr inbounds float, float* %105, i64 4
  %109 = bitcast float* %108 to <4 x float>*
  %110 = load <4 x float>, <4 x float>* %109, align 16, !tbaa !11
  %111 = fsub <4 x float> %107, %92
  %112 = fsub <4 x float> %110, %94
  %113 = fcmp ult <4 x float> %111, zeroinitializer
  %114 = fcmp ult <4 x float> %112, zeroinitializer
  %115 = fsub <4 x float> %92, %107
  %116 = fsub <4 x float> %94, %110
  %117 = select <4 x i1> %113, <4 x float> %115, <4 x float> %111
  %118 = select <4 x i1> %114, <4 x float> %116, <4 x float> %112
  %119 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %103
  %120 = bitcast float* %119 to <4 x float>*
  store <4 x float> %117, <4 x float>* %120, align 16
  %121 = getelementptr inbounds float, float* %119, i64 4
  %122 = bitcast float* %121 to <4 x float>*
  store <4 x float> %118, <4 x float>* %122, align 16
  %123 = or i64 %103, 8
  %124 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %123
  %125 = bitcast float* %124 to <4 x float>*
  %126 = load <4 x float>, <4 x float>* %125, align 16, !tbaa !11
  %127 = getelementptr inbounds float, float* %124, i64 4
  %128 = bitcast float* %127 to <4 x float>*
  %129 = load <4 x float>, <4 x float>* %128, align 16, !tbaa !11
  %130 = fsub <4 x float> %126, %92
  %131 = fsub <4 x float> %129, %94
  %132 = fcmp ult <4 x float> %130, zeroinitializer
  %133 = fcmp ult <4 x float> %131, zeroinitializer
  %134 = fsub <4 x float> %92, %126
  %135 = fsub <4 x float> %94, %129
  %136 = select <4 x i1> %132, <4 x float> %134, <4 x float> %130
  %137 = select <4 x i1> %133, <4 x float> %135, <4 x float> %131
  %138 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %123
  %139 = bitcast float* %138 to <4 x float>*
  store <4 x float> %136, <4 x float>* %139, align 16
  %140 = getelementptr inbounds float, float* %138, i64 4
  %141 = bitcast float* %140 to <4 x float>*
  store <4 x float> %137, <4 x float>* %141, align 16
  %142 = add nuw i64 %103, 16
  %143 = add i64 %104, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %102, !llvm.loop !16

145:                                              ; preds = %102, %89
  %146 = phi i64 [ 0, %89 ], [ %142, %102 ]
  %147 = icmp eq i64 %98, 0
  br i1 %147, label %167, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %146
  %150 = bitcast float* %149 to <4 x float>*
  %151 = load <4 x float>, <4 x float>* %150, align 16, !tbaa !11
  %152 = getelementptr inbounds float, float* %149, i64 4
  %153 = bitcast float* %152 to <4 x float>*
  %154 = load <4 x float>, <4 x float>* %153, align 16, !tbaa !11
  %155 = fsub <4 x float> %151, %92
  %156 = fsub <4 x float> %154, %94
  %157 = fcmp ult <4 x float> %155, zeroinitializer
  %158 = fcmp ult <4 x float> %156, zeroinitializer
  %159 = fsub <4 x float> %92, %151
  %160 = fsub <4 x float> %94, %154
  %161 = select <4 x i1> %157, <4 x float> %159, <4 x float> %155
  %162 = select <4 x i1> %158, <4 x float> %160, <4 x float> %156
  %163 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %146
  %164 = bitcast float* %163 to <4 x float>*
  store <4 x float> %161, <4 x float>* %164, align 16
  %165 = getelementptr inbounds float, float* %163, i64 4
  %166 = bitcast float* %165 to <4 x float>*
  store <4 x float> %162, <4 x float>* %166, align 16
  br label %167

167:                                              ; preds = %145, %148
  %168 = icmp eq i64 %90, %15
  br i1 %168, label %182, label %169

169:                                              ; preds = %86, %167
  %170 = phi i64 [ 0, %86 ], [ %90, %167 ]
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %180, %171 ], [ %170, %169 ]
  %173 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %172
  %174 = load float, float* %173, align 4, !tbaa !11
  %175 = fsub float %174, %85
  %176 = fcmp ult float %175, 0.000000e+00
  %177 = fsub float %85, %174
  %178 = select i1 %176, float %177, float %175
  %179 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %172
  store float %178, float* %179, align 4
  %180 = add nuw nsw i64 %172, 1
  %181 = icmp eq i64 %180, %87
  br i1 %181, label %182, label %171, !llvm.loop !18

182:                                              ; preds = %171, %167
  %183 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 0
  %184 = load float, float* %183, align 16, !tbaa !11
  br label %185

185:                                              ; preds = %182, %82
  %186 = phi float [ %184, %182 ], [ undef, %82 ]
  %187 = icmp sgt i32 %26, 1
  br i1 %187, label %188, label %210

188:                                              ; preds = %185
  %189 = add nsw i64 %15, -2
  %190 = and i64 %16, 3
  %191 = icmp ult i64 %189, 3
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = and i64 %16, -4
  br label %214

194:                                              ; preds = %214, %188
  %195 = phi float [ undef, %188 ], [ %236, %214 ]
  %196 = phi i64 [ 1, %188 ], [ %237, %214 ]
  %197 = phi float [ %186, %188 ], [ %236, %214 ]
  %198 = icmp eq i64 %190, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %194, %199
  %200 = phi i64 [ %207, %199 ], [ %196, %194 ]
  %201 = phi float [ %206, %199 ], [ %197, %194 ]
  %202 = phi i64 [ %208, %199 ], [ %190, %194 ]
  %203 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %200
  %204 = load float, float* %203, align 4, !tbaa !11
  %205 = fcmp ogt float %204, %201
  %206 = select i1 %205, float %204, float %201
  %207 = add nuw nsw i64 %200, 1
  %208 = add i64 %202, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %199, !llvm.loop !20

210:                                              ; preds = %194, %199, %185
  %211 = phi float [ %186, %185 ], [ %195, %194 ], [ %206, %199 ]
  br i1 %13, label %212, label %333

212:                                              ; preds = %210
  %213 = zext i32 %26 to i64
  br label %240

214:                                              ; preds = %214, %192
  %215 = phi i64 [ 1, %192 ], [ %237, %214 ]
  %216 = phi float [ %186, %192 ], [ %236, %214 ]
  %217 = phi i64 [ %193, %192 ], [ %238, %214 ]
  %218 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %215
  %219 = load float, float* %218, align 4, !tbaa !11
  %220 = fcmp ogt float %219, %216
  %221 = select i1 %220, float %219, float %216
  %222 = add nuw nsw i64 %215, 1
  %223 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %222
  %224 = load float, float* %223, align 4, !tbaa !11
  %225 = fcmp ogt float %224, %221
  %226 = select i1 %225, float %224, float %221
  %227 = add nuw nsw i64 %215, 2
  %228 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %227
  %229 = load float, float* %228, align 4, !tbaa !11
  %230 = fcmp ogt float %229, %226
  %231 = select i1 %230, float %229, float %226
  %232 = add nuw nsw i64 %215, 3
  %233 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %232
  %234 = load float, float* %233, align 4, !tbaa !11
  %235 = fcmp ogt float %234, %231
  %236 = select i1 %235, float %234, float %231
  %237 = add nuw nsw i64 %215, 4
  %238 = add i64 %217, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %194, label %214, !llvm.loop !21

240:                                              ; preds = %256, %212
  %241 = phi float [ %186, %212 ], [ %258, %256 ]
  %242 = phi i64 [ 0, %212 ], [ %254, %256 ]
  %243 = phi i32 [ 0, %212 ], [ %253, %256 ]
  %244 = fcmp oeq float %241, %211
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %242
  %247 = load float, float* %246, align 4, !tbaa !11
  %248 = fptosi float %247 to i32
  %249 = sext i32 %243 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %249
  store i32 %248, i32* %250, align 4, !tbaa !5
  %251 = add nsw i32 %243, 1
  br label %252

252:                                              ; preds = %240, %245
  %253 = phi i32 [ %251, %245 ], [ %243, %240 ]
  %254 = add nuw nsw i64 %242, 1
  %255 = icmp eq i64 %254, %213
  br i1 %255, label %259, label %256, !llvm.loop !22

256:                                              ; preds = %252
  %257 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %254
  %258 = load float, float* %257, align 4, !tbaa !11
  br label %240

259:                                              ; preds = %252
  %260 = icmp eq i32 %253, 2
  br i1 %260, label %261, label %268

261:                                              ; preds = %259
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %263 = load i32, i32* %262, align 16, !tbaa !5
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %263, %265
  br i1 %266, label %267, label %317

267:                                              ; preds = %261
  store i32 %265, i32* %262, align 16, !tbaa !5
  store i32 %263, i32* %264, align 4, !tbaa !5
  br label %317

268:                                              ; preds = %259
  %269 = icmp sgt i32 %253, 2
  br i1 %269, label %270, label %315

270:                                              ; preds = %268
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %272 = add i32 %253, -1
  br label %273

273:                                              ; preds = %312, %270
  %274 = phi i32 [ %314, %312 ], [ 0, %270 ]
  %275 = phi i32 [ %313, %312 ], [ %253, %270 ]
  %276 = add i32 %272, %274
  %277 = zext i32 %276 to i64
  %278 = icmp sgt i32 %275, 1
  br i1 %278, label %279, label %312

279:                                              ; preds = %273
  %280 = load i32, i32* %271, align 16, !tbaa !5
  %281 = and i64 %277, 1
  %282 = icmp eq i32 %276, 1
  br i1 %282, label %301, label %283

283:                                              ; preds = %279
  %284 = and i64 %277, 4294967294
  br label %285

285:                                              ; preds = %337, %283
  %286 = phi i32 [ %280, %283 ], [ %338, %337 ]
  %287 = phi i64 [ 0, %283 ], [ %297, %337 ]
  %288 = phi i64 [ %284, %283 ], [ %339, %337 ]
  %289 = or i64 %287, 1
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp sgt i32 %286, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %287
  store i32 %291, i32* %294, align 8, !tbaa !5
  store i32 %286, i32* %290, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %285, %293
  %296 = phi i32 [ %291, %285 ], [ %286, %293 ]
  %297 = add nuw nsw i64 %287, 2
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = icmp sgt i32 %296, %299
  br i1 %300, label %335, label %337

301:                                              ; preds = %337, %279
  %302 = phi i32 [ %280, %279 ], [ %338, %337 ]
  %303 = phi i64 [ 0, %279 ], [ %297, %337 ]
  %304 = icmp eq i64 %281, 0
  br i1 %304, label %312, label %305

305:                                              ; preds = %301
  %306 = add nuw nsw i64 %303, 1
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp sgt i32 %302, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %303
  store i32 %308, i32* %311, align 4, !tbaa !5
  store i32 %302, i32* %307, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %301, %305, %310, %273
  %313 = add nsw i32 %275, 1
  %314 = add i32 %274, 1
  br label %273, !llvm.loop !23

315:                                              ; preds = %268
  %316 = icmp sgt i32 %253, 0
  br i1 %316, label %317, label %333

317:                                              ; preds = %267, %261, %315
  %318 = phi i32 [ %253, %315 ], [ 2, %261 ], [ 2, %267 ]
  %319 = add nsw i32 %318, -1
  %320 = zext i32 %319 to i64
  %321 = zext i32 %318 to i64
  %322 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %320
  br label %323

323:                                              ; preds = %317, %323
  %324 = phi i64 [ 0, %317 ], [ %331, %323 ]
  %325 = icmp eq i64 %324, %320
  %326 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %324
  %327 = select i1 %325, i32* %322, i32* %326
  %328 = select i1 %325, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %329 = load i32, i32* %327, align 4, !tbaa !5
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %328, i32 %329)
  %331 = add nuw nsw i64 %324, 1
  %332 = icmp eq i64 %331, %321
  br i1 %332, label %333, label %323, !llvm.loop !24

333:                                              ; preds = %323, %0, %12, %210, %315
  %334 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

335:                                              ; preds = %295
  %336 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %289
  store i32 %299, i32* %336, align 4, !tbaa !5
  store i32 %296, i32* %298, align 8, !tbaa !5
  br label %337

337:                                              ; preds = %335, %295
  %338 = phi i32 [ %299, %295 ], [ %296, %335 ]
  %339 = add i64 %288, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %301, label %285, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

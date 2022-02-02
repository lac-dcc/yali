; ModuleID = 'source-C-CXX/20/62.c'
source_filename = "source-C-CXX/20/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca [400 x float], align 16
  %6 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #4
  %10 = bitcast [400 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %10, i8 0, i64 1600, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %272, label %25

14:                                               ; preds = %25
  %15 = icmp slt i32 %30, 1
  br i1 %15, label %272, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %30, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %59, label %23

23:                                               ; preds = %16
  %24 = and i64 %19, -4
  br label %33

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %0 ]
  %27 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %25, label %14, !llvm.loop !9

33:                                               ; preds = %33, %23
  %34 = phi i64 [ 1, %23 ], [ %56, %33 ]
  %35 = phi float [ 0.000000e+00, %23 ], [ %55, %33 ]
  %36 = phi i64 [ %24, %23 ], [ %57, %33 ]
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to float
  %40 = fadd float %35, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to float
  %45 = fadd float %40, %44
  %46 = add nuw nsw i64 %34, 2
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to float
  %50 = fadd float %45, %49
  %51 = add nuw nsw i64 %34, 3
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to float
  %55 = fadd float %50, %54
  %56 = add nuw nsw i64 %34, 4
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !11

59:                                               ; preds = %33, %16
  %60 = phi float [ undef, %16 ], [ %55, %33 ]
  %61 = phi i64 [ 1, %16 ], [ %56, %33 ]
  %62 = phi float [ 0.000000e+00, %16 ], [ %55, %33 ]
  %63 = icmp eq i64 %21, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %72, %64 ], [ %61, %59 ]
  %66 = phi float [ %71, %64 ], [ %62, %59 ]
  %67 = phi i64 [ %73, %64 ], [ %21, %59 ]
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to float
  %71 = fadd float %66, %70
  %72 = add nuw nsw i64 %65, 1
  %73 = add i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !12

75:                                               ; preds = %64, %59
  %76 = phi float [ %60, %59 ], [ %71, %64 ]
  %77 = sitofp i32 %30 to float
  %78 = fdiv float %76, %77
  br i1 %15, label %272, label %79

79:                                               ; preds = %75
  %80 = add nuw i32 %30, 1
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %18, -1
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %118, label %84

84:                                               ; preds = %79
  %85 = and i64 %82, -8
  %86 = or i64 %85, 1
  %87 = insertelement <4 x float> poison, float %78, i32 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x float> poison, float %78, i32 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  br label %91

91:                                               ; preds = %91, %84
  %92 = phi i64 [ 0, %84 ], [ %114, %91 ]
  %93 = or i64 %92, 1
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = sitofp <4 x i32> %96 to <4 x float>
  %101 = sitofp <4 x i32> %99 to <4 x float>
  %102 = fcmp ugt <4 x float> %88, %100
  %103 = fcmp ugt <4 x float> %90, %101
  %104 = fsub <4 x float> %88, %100
  %105 = fsub <4 x float> %90, %101
  %106 = fsub <4 x float> %100, %88
  %107 = fsub <4 x float> %101, %90
  %108 = select <4 x i1> %102, <4 x float> %104, <4 x float> %106
  %109 = select <4 x i1> %103, <4 x float> %105, <4 x float> %107
  %110 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %93
  %111 = bitcast float* %110 to <4 x float>*
  store <4 x float> %108, <4 x float>* %111, align 4
  %112 = getelementptr inbounds float, float* %110, i64 4
  %113 = bitcast float* %112 to <4 x float>*
  store <4 x float> %109, <4 x float>* %113, align 4
  %114 = add nuw i64 %92, 8
  %115 = icmp eq i64 %114, %85
  br i1 %115, label %116, label %91, !llvm.loop !14

116:                                              ; preds = %91
  %117 = icmp eq i64 %82, %85
  br i1 %117, label %132, label %118

118:                                              ; preds = %79, %116
  %119 = phi i64 [ 1, %79 ], [ %86, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %130, %120 ], [ %119, %118 ]
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sitofp i32 %123 to float
  %125 = fcmp ugt float %78, %124
  %126 = fsub float %78, %124
  %127 = fsub float %124, %78
  %128 = select i1 %125, float %126, float %127
  %129 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %121
  store float %128, float* %129, align 4
  %130 = add nuw nsw i64 %121, 1
  %131 = icmp eq i64 %130, %81
  br i1 %131, label %132, label %120, !llvm.loop !16

132:                                              ; preds = %120, %116
  %133 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 1
  %134 = load float, float* %133, align 4, !tbaa !18
  %135 = icmp eq i32 %30, 1
  br i1 %135, label %158, label %136, !llvm.loop !20

136:                                              ; preds = %132
  %137 = add nsw i64 %18, -3
  %138 = and i64 %20, 3
  %139 = icmp ult i64 %137, 3
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = and i64 %20, -4
  br label %161

142:                                              ; preds = %161, %136
  %143 = phi float [ undef, %136 ], [ %183, %161 ]
  %144 = phi i64 [ 2, %136 ], [ %184, %161 ]
  %145 = phi float [ %134, %136 ], [ %183, %161 ]
  %146 = icmp eq i64 %138, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %155, %147 ], [ %144, %142 ]
  %149 = phi float [ %154, %147 ], [ %145, %142 ]
  %150 = phi i64 [ %156, %147 ], [ %138, %142 ]
  %151 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %148
  %152 = load float, float* %151, align 4, !tbaa !18
  %153 = fcmp ogt float %152, %149
  %154 = select i1 %153, float %152, float %149
  %155 = add nuw nsw i64 %148, 1
  %156 = add i64 %150, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %147, !llvm.loop !21

158:                                              ; preds = %142, %147, %132
  %159 = phi float [ %134, %132 ], [ %143, %142 ], [ %154, %147 ]
  %160 = zext i32 %30 to i64
  br label %192

161:                                              ; preds = %161, %140
  %162 = phi i64 [ 2, %140 ], [ %184, %161 ]
  %163 = phi float [ %134, %140 ], [ %183, %161 ]
  %164 = phi i64 [ %141, %140 ], [ %185, %161 ]
  %165 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %162
  %166 = load float, float* %165, align 8, !tbaa !18
  %167 = fcmp ogt float %166, %163
  %168 = select i1 %167, float %166, float %163
  %169 = or i64 %162, 1
  %170 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %169
  %171 = load float, float* %170, align 4, !tbaa !18
  %172 = fcmp ogt float %171, %168
  %173 = select i1 %172, float %171, float %168
  %174 = add nuw nsw i64 %162, 2
  %175 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %174
  %176 = load float, float* %175, align 8, !tbaa !18
  %177 = fcmp ogt float %176, %173
  %178 = select i1 %177, float %176, float %173
  %179 = add nuw nsw i64 %162, 3
  %180 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %179
  %181 = load float, float* %180, align 4, !tbaa !18
  %182 = fcmp ogt float %181, %178
  %183 = select i1 %182, float %181, float %178
  %184 = add nuw nsw i64 %162, 4
  %185 = add i64 %164, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %142, label %161, !llvm.loop !20

187:                                              ; preds = %201
  %188 = add nsw i32 %30, -1
  %189 = icmp sgt i32 %30, 1
  br i1 %189, label %190, label %220

190:                                              ; preds = %187
  %191 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  br label %208

192:                                              ; preds = %205, %158
  %193 = phi float [ %134, %158 ], [ %207, %205 ]
  %194 = phi i64 [ 0, %158 ], [ %202, %205 ]
  %195 = phi i64 [ 1, %158 ], [ %203, %205 ]
  %196 = fcmp ult float %193, %159
  br i1 %196, label %201, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %194
  store i32 %199, i32* %200, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %197, %192
  %202 = add nuw nsw i64 %194, 1
  %203 = add nuw nsw i64 %195, 1
  %204 = icmp eq i64 %202, %160
  br i1 %204, label %187, label %205, !llvm.loop !22

205:                                              ; preds = %201
  %206 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %203
  %207 = load float, float* %206, align 4, !tbaa !18
  br label %192

208:                                              ; preds = %190, %252
  %209 = phi i32 [ 0, %190 ], [ %253, %252 ]
  %210 = xor i32 %209, -1
  %211 = add i32 %30, %210
  %212 = zext i32 %211 to i64
  %213 = icmp sgt i32 %188, %209
  br i1 %213, label %214, label %252

214:                                              ; preds = %208
  %215 = load i32, i32* %191, align 16, !tbaa !5
  %216 = and i64 %212, 1
  %217 = icmp eq i32 %211, 1
  br i1 %217, label %241, label %218

218:                                              ; preds = %214
  %219 = and i64 %212, 4294967294
  br label %225

220:                                              ; preds = %252, %187
  %221 = and i64 %160, 1
  %222 = icmp eq i32 %30, 1
  br i1 %222, label %274, label %223

223:                                              ; preds = %220
  %224 = and i64 %160, 4294967294
  br label %255

225:                                              ; preds = %305, %218
  %226 = phi i32 [ %215, %218 ], [ %306, %305 ]
  %227 = phi i64 [ 0, %218 ], [ %237, %305 ]
  %228 = phi i64 [ %219, %218 ], [ %307, %305 ]
  %229 = or i64 %227, 1
  %230 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %226, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %227
  store i32 %231, i32* %234, align 8, !tbaa !5
  store i32 %226, i32* %230, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %225, %233
  %236 = phi i32 [ %231, %225 ], [ %226, %233 ]
  %237 = add nuw nsw i64 %227, 2
  %238 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 8, !tbaa !5
  %240 = icmp sgt i32 %236, %239
  br i1 %240, label %303, label %305

241:                                              ; preds = %305, %214
  %242 = phi i32 [ %215, %214 ], [ %306, %305 ]
  %243 = phi i64 [ 0, %214 ], [ %237, %305 ]
  %244 = icmp eq i64 %216, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %241
  %246 = add nuw nsw i64 %243, 1
  %247 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %242, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %243
  store i32 %248, i32* %251, align 4, !tbaa !5
  store i32 %242, i32* %247, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %241, %245, %250, %208
  %253 = add nuw nsw i32 %209, 1
  %254 = icmp eq i32 %253, %188
  br i1 %254, label %220, label %208, !llvm.loop !23

255:                                              ; preds = %313, %223
  %256 = phi i64 [ 0, %223 ], [ %315, %313 ]
  %257 = phi i32 [ 0, %223 ], [ %314, %313 ]
  %258 = phi i64 [ %224, %223 ], [ %316, %313 ]
  %259 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %256
  %260 = load i32, i32* %259, align 8, !tbaa !5
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = sext i32 %257 to i64
  %264 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %263
  store i32 %260, i32* %264, align 4, !tbaa !5
  %265 = add nsw i32 %257, 1
  br label %266

266:                                              ; preds = %255, %262
  %267 = phi i32 [ %265, %262 ], [ %257, %255 ]
  %268 = or i64 %256, 1
  %269 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %309, label %313

272:                                              ; preds = %0, %14, %75
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %302

274:                                              ; preds = %313, %220
  %275 = phi i32 [ undef, %220 ], [ %314, %313 ]
  %276 = phi i64 [ 0, %220 ], [ %315, %313 ]
  %277 = phi i32 [ 0, %220 ], [ %314, %313 ]
  %278 = icmp eq i64 %221, 0
  br i1 %278, label %287, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %276
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = sext i32 %277 to i64
  %285 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %284
  store i32 %281, i32* %285, align 4, !tbaa !5
  %286 = add nsw i32 %277, 1
  br label %287

287:                                              ; preds = %283, %279, %274
  %288 = phi i32 [ %275, %274 ], [ %286, %283 ], [ %277, %279 ]
  %289 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 0
  %290 = load i32, i32* %289, align 16, !tbaa !5
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %290)
  %292 = icmp sgt i32 %288, 1
  br i1 %292, label %293, label %302

293:                                              ; preds = %287
  %294 = zext i32 %288 to i64
  br label %295

295:                                              ; preds = %293, %295
  %296 = phi i64 [ 1, %293 ], [ %300, %295 ]
  %297 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  %300 = add nuw nsw i64 %296, 1
  %301 = icmp eq i64 %300, %294
  br i1 %301, label %302, label %295, !llvm.loop !24

302:                                              ; preds = %295, %272, %287
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  ret void

303:                                              ; preds = %235
  %304 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %229
  store i32 %239, i32* %304, align 4, !tbaa !5
  store i32 %236, i32* %238, align 8, !tbaa !5
  br label %305

305:                                              ; preds = %303, %235
  %306 = phi i32 [ %239, %235 ], [ %236, %303 ]
  %307 = add i64 %228, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %241, label %225, !llvm.loop !25

309:                                              ; preds = %266
  %310 = sext i32 %267 to i64
  %311 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %310
  store i32 %270, i32* %311, align 4, !tbaa !5
  %312 = add nsw i32 %267, 1
  br label %313

313:                                              ; preds = %309, %266
  %314 = phi i32 [ %312, %309 ], [ %267, %266 ]
  %315 = add nuw nsw i64 %256, 2
  %316 = add i64 %258, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %274, label %255, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

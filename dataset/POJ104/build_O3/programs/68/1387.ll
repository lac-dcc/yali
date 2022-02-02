; ModuleID = 'source-C-CXX/68/1387.c'
source_filename = "source-C-CXX/68/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = ptrtoint [300 x i8]* %1 to i64
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %4 = alloca [300 x i8], align 16
  %5 = ptrtoint [300 x i8]* %4 to i64
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %7 = alloca [300 x i8], align 16
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #7
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #7
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %9) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %185

18:                                               ; preds = %0
  %19 = sub nsw i32 %14, %16
  %20 = sub i64 %15, %13
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %164

22:                                               ; preds = %18
  %23 = shl i64 %13, 32
  %24 = ashr exact i64 %23, 32
  %25 = sext i32 %19 to i64
  %26 = shl i64 %13, 32
  %27 = ashr exact i64 %26, 32
  %28 = add nsw i64 %27, -1
  %29 = call i64 @llvm.smin.i64(i64 %25, i64 %28)
  %30 = sub i64 %27, %29
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %162, label %32

32:                                               ; preds = %22
  %33 = shl i64 %13, 32
  %34 = ashr exact i64 %33, 32
  %35 = add nsw i64 %34, -1
  %36 = call i64 @llvm.smin.i64(i64 %25, i64 %35)
  %37 = xor i64 %36, -1
  %38 = add i64 %34, %37
  %39 = add i32 %16, -1
  %40 = trunc i64 %38 to i32
  %41 = sub i32 %39, %40
  %42 = icmp sgt i32 %41, %39
  %43 = icmp ugt i64 %38, 4294967295
  %44 = or i1 %42, %43
  %45 = add i64 %34, %5
  %46 = add i64 %45, -1
  %47 = icmp ugt i64 %38, %46
  %48 = or i1 %44, %47
  %49 = sext i32 %39 to i64
  %50 = add i64 %5, %49
  %51 = icmp ugt i64 %38, %50
  %52 = or i1 %48, %51
  br i1 %52, label %162, label %53

53:                                               ; preds = %32
  %54 = shl i64 %13, 32
  %55 = ashr exact i64 %54, 32
  %56 = add nsw i64 %55, -1
  %57 = call i64 @llvm.smin.i64(i64 %25, i64 %56)
  %58 = getelementptr [300 x i8], [300 x i8]* %4, i64 0, i64 %57
  %59 = getelementptr [300 x i8], [300 x i8]* %4, i64 0, i64 %55
  %60 = shl i64 %15, 32
  %61 = add i64 %60, -4294967296
  %62 = ashr exact i64 %61, 32
  %63 = add i64 %57, %62
  %64 = add i64 %63, 1
  %65 = sub i64 %64, %55
  %66 = getelementptr [300 x i8], [300 x i8]* %4, i64 0, i64 %65
  %67 = add nsw i64 %62, 1
  %68 = getelementptr [300 x i8], [300 x i8]* %4, i64 0, i64 %67
  %69 = icmp ult i8* %58, %68
  %70 = icmp ult i8* %66, %59
  %71 = and i1 %69, %70
  br i1 %71, label %162, label %72

72:                                               ; preds = %53
  %73 = icmp ult i64 %30, 16
  br i1 %73, label %135, label %74

74:                                               ; preds = %72
  %75 = and i64 %30, -16
  %76 = add i64 %75, -16
  %77 = lshr exact i64 %76, 4
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %113, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 2305843009213693950
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %110, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %111, %83 ]
  %86 = xor i64 %84, -1
  %87 = add i64 %24, %86
  %88 = add i64 %20, %87
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -15
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !8
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %87
  %96 = getelementptr inbounds i8, i8* %95, i64 -15
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %98 = sub nuw nsw i64 -17, %84
  %99 = add i64 %24, %98
  %100 = add i64 %20, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -15
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !5, !alias.scope !8
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %99
  %108 = getelementptr inbounds i8, i8* %107, i64 -15
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %109, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %110 = add nuw i64 %84, 32
  %111 = add i64 %85, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %83, !llvm.loop !13

113:                                              ; preds = %83, %74
  %114 = phi i64 [ 0, %74 ], [ %110, %83 ]
  %115 = icmp eq i64 %79, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %113
  %117 = xor i64 %114, -1
  %118 = add i64 %24, %117
  %119 = add i64 %20, %118
  %120 = shl i64 %119, 32
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 -15
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !8
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %118
  %127 = getelementptr inbounds i8, i8* %126, i64 -15
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %128, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  br label %129

129:                                              ; preds = %113, %116
  %130 = icmp eq i64 %30, %75
  br i1 %130, label %164, label %131

131:                                              ; preds = %129
  %132 = sub i64 %24, %75
  %133 = and i64 %30, 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %162, label %135

135:                                              ; preds = %72, %131
  %136 = phi i64 [ %75, %131 ], [ 0, %72 ]
  %137 = shl i64 %13, 32
  %138 = ashr exact i64 %137, 32
  %139 = add nsw i64 %138, -1
  %140 = call i64 @llvm.smin.i64(i64 %25, i64 %139)
  %141 = sub i64 %138, %140
  %142 = and i64 %141, -8
  %143 = sub i64 %24, %142
  br label %144

144:                                              ; preds = %144, %135
  %145 = phi i64 [ %136, %135 ], [ %158, %144 ]
  %146 = xor i64 %145, -1
  %147 = add i64 %24, %146
  %148 = add i64 %20, %147
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds i8, i8* %151, i64 -7
  %153 = bitcast i8* %152 to <8 x i8>*
  %154 = load <8 x i8>, <8 x i8>* %153, align 1, !tbaa !5
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %147
  %156 = getelementptr inbounds i8, i8* %155, i64 -7
  %157 = bitcast i8* %156 to <8 x i8>*
  store <8 x i8> %154, <8 x i8>* %157, align 1, !tbaa !5
  %158 = add nuw i64 %145, 8
  %159 = icmp eq i64 %158, %142
  br i1 %159, label %160, label %144, !llvm.loop !16

160:                                              ; preds = %144
  %161 = icmp eq i64 %141, %142
  br i1 %161, label %164, label %162

162:                                              ; preds = %53, %32, %22, %131, %160
  %163 = phi i64 [ %24, %22 ], [ %24, %53 ], [ %24, %32 ], [ %132, %131 ], [ %143, %160 ]
  br label %171

164:                                              ; preds = %171, %129, %160, %18
  %165 = icmp sgt i32 %19, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %164
  %167 = xor i64 %15, -1
  %168 = add i64 %13, %167
  %169 = and i64 %168, 4294967295
  %170 = add nuw nsw i64 %169, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 48, i64 %170, i1 false)
  br label %181

171:                                              ; preds = %162, %171
  %172 = phi i64 [ %173, %171 ], [ %163, %162 ]
  %173 = add nsw i64 %172, -1
  %174 = add i64 %20, %173
  %175 = shl i64 %174, 32
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %173
  store i8 %178, i8* %179, align 1, !tbaa !5
  %180 = icmp sgt i64 %173, %25
  br i1 %180, label %171, label %164, !llvm.loop !17

181:                                              ; preds = %166, %164
  %182 = shl i64 %13, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %183
  store i8 0, i8* %184, align 1, !tbaa !5
  br label %185

185:                                              ; preds = %181, %0
  %186 = icmp slt i32 %14, %16
  br i1 %186, label %187, label %355

187:                                              ; preds = %185
  %188 = sub nsw i32 %16, %14
  %189 = sub i64 %13, %15
  %190 = icmp sgt i32 %14, 0
  br i1 %190, label %191, label %334

191:                                              ; preds = %187
  %192 = shl i64 %15, 32
  %193 = ashr exact i64 %192, 32
  %194 = sext i32 %188 to i64
  %195 = shl i64 %15, 32
  %196 = ashr exact i64 %195, 32
  %197 = add nsw i64 %196, -1
  %198 = call i64 @llvm.smin.i64(i64 %194, i64 %197)
  %199 = sub i64 %196, %198
  %200 = icmp ult i64 %199, 8
  br i1 %200, label %332, label %201

201:                                              ; preds = %191
  %202 = shl i64 %15, 32
  %203 = ashr exact i64 %202, 32
  %204 = add nsw i64 %203, -1
  %205 = call i64 @llvm.smin.i64(i64 %194, i64 %204)
  %206 = xor i64 %205, -1
  %207 = add i64 %203, %206
  %208 = add i32 %14, -1
  %209 = trunc i64 %207 to i32
  %210 = sub i32 %208, %209
  %211 = icmp sgt i32 %210, %208
  %212 = icmp ugt i64 %207, 4294967295
  %213 = or i1 %211, %212
  %214 = add i64 %203, %2
  %215 = add i64 %214, -1
  %216 = icmp ugt i64 %207, %215
  %217 = or i1 %213, %216
  %218 = sext i32 %208 to i64
  %219 = add i64 %2, %218
  %220 = icmp ugt i64 %207, %219
  %221 = or i1 %217, %220
  br i1 %221, label %332, label %222

222:                                              ; preds = %201
  %223 = shl i64 %15, 32
  %224 = ashr exact i64 %223, 32
  %225 = add nsw i64 %224, -1
  %226 = call i64 @llvm.smin.i64(i64 %194, i64 %225)
  %227 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %226
  %228 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %224
  %229 = shl i64 %13, 32
  %230 = add i64 %229, -4294967296
  %231 = ashr exact i64 %230, 32
  %232 = add i64 %226, %231
  %233 = add i64 %232, 1
  %234 = sub i64 %233, %224
  %235 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %234
  %236 = add nsw i64 %231, 1
  %237 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %236
  %238 = icmp ult i8* %227, %237
  %239 = icmp ult i8* %235, %228
  %240 = and i1 %238, %239
  br i1 %240, label %332, label %241

241:                                              ; preds = %222
  %242 = icmp ult i64 %199, 16
  br i1 %242, label %305, label %243

243:                                              ; preds = %241
  %244 = and i64 %199, -16
  %245 = add i64 %244, -16
  %246 = lshr exact i64 %245, 4
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 1
  %249 = icmp eq i64 %245, 0
  br i1 %249, label %284, label %250

250:                                              ; preds = %243
  %251 = and i64 %247, 2305843009213693950
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %279, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %280, %252 ]
  %255 = xor i64 %253, -1
  %256 = add i64 %193, %255
  %257 = add i64 %189, %256
  %258 = shl i64 %257, 32
  %259 = ashr exact i64 %258, 32
  %260 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %259
  %261 = getelementptr inbounds i8, i8* %260, i64 -15
  %262 = bitcast i8* %261 to <16 x i8>*
  %263 = load <16 x i8>, <16 x i8>* %262, align 1, !tbaa !5, !alias.scope !18
  %264 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %256
  %265 = getelementptr inbounds i8, i8* %264, i64 -15
  %266 = bitcast i8* %265 to <16 x i8>*
  store <16 x i8> %263, <16 x i8>* %266, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %267 = sub nuw nsw i64 -17, %253
  %268 = add i64 %193, %267
  %269 = add i64 %189, %268
  %270 = shl i64 %269, 32
  %271 = ashr exact i64 %270, 32
  %272 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %271
  %273 = getelementptr inbounds i8, i8* %272, i64 -15
  %274 = bitcast i8* %273 to <16 x i8>*
  %275 = load <16 x i8>, <16 x i8>* %274, align 1, !tbaa !5, !alias.scope !18
  %276 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %268
  %277 = getelementptr inbounds i8, i8* %276, i64 -15
  %278 = bitcast i8* %277 to <16 x i8>*
  store <16 x i8> %275, <16 x i8>* %278, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %279 = add nuw i64 %253, 32
  %280 = add i64 %254, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %252, !llvm.loop !23

282:                                              ; preds = %252
  %283 = sub i64 -33, %253
  br label %284

284:                                              ; preds = %282, %243
  %285 = phi i64 [ -1, %243 ], [ %283, %282 ]
  %286 = icmp eq i64 %248, 0
  br i1 %286, label %299, label %287

287:                                              ; preds = %284
  %288 = add i64 %193, %285
  %289 = add i64 %189, %288
  %290 = shl i64 %289, 32
  %291 = ashr exact i64 %290, 32
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %291
  %293 = getelementptr inbounds i8, i8* %292, i64 -15
  %294 = bitcast i8* %293 to <16 x i8>*
  %295 = load <16 x i8>, <16 x i8>* %294, align 1, !tbaa !5, !alias.scope !18
  %296 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %288
  %297 = getelementptr inbounds i8, i8* %296, i64 -15
  %298 = bitcast i8* %297 to <16 x i8>*
  store <16 x i8> %295, <16 x i8>* %298, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  br label %299

299:                                              ; preds = %284, %287
  %300 = icmp eq i64 %199, %244
  br i1 %300, label %334, label %301

301:                                              ; preds = %299
  %302 = sub i64 %193, %244
  %303 = and i64 %199, 8
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %332, label %305

305:                                              ; preds = %241, %301
  %306 = phi i64 [ %244, %301 ], [ 0, %241 ]
  %307 = shl i64 %15, 32
  %308 = ashr exact i64 %307, 32
  %309 = add nsw i64 %308, -1
  %310 = call i64 @llvm.smin.i64(i64 %194, i64 %309)
  %311 = sub i64 %308, %310
  %312 = and i64 %311, -8
  %313 = sub i64 %193, %312
  br label %314

314:                                              ; preds = %314, %305
  %315 = phi i64 [ %306, %305 ], [ %328, %314 ]
  %316 = xor i64 %315, -1
  %317 = add i64 %193, %316
  %318 = add i64 %189, %317
  %319 = shl i64 %318, 32
  %320 = ashr exact i64 %319, 32
  %321 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %320
  %322 = getelementptr inbounds i8, i8* %321, i64 -7
  %323 = bitcast i8* %322 to <8 x i8>*
  %324 = load <8 x i8>, <8 x i8>* %323, align 1, !tbaa !5
  %325 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %317
  %326 = getelementptr inbounds i8, i8* %325, i64 -7
  %327 = bitcast i8* %326 to <8 x i8>*
  store <8 x i8> %324, <8 x i8>* %327, align 1, !tbaa !5
  %328 = add nuw i64 %315, 8
  %329 = icmp eq i64 %328, %312
  br i1 %329, label %330, label %314, !llvm.loop !24

330:                                              ; preds = %314
  %331 = icmp eq i64 %311, %312
  br i1 %331, label %334, label %332

332:                                              ; preds = %222, %201, %191, %301, %330
  %333 = phi i64 [ %193, %191 ], [ %193, %222 ], [ %193, %201 ], [ %302, %301 ], [ %313, %330 ]
  br label %341

334:                                              ; preds = %341, %299, %330, %187
  %335 = icmp sgt i32 %188, 0
  br i1 %335, label %336, label %351

336:                                              ; preds = %334
  %337 = xor i64 %13, -1
  %338 = add i64 %15, %337
  %339 = and i64 %338, 4294967295
  %340 = add nuw nsw i64 %339, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %3, i8 48, i64 %340, i1 false)
  br label %351

341:                                              ; preds = %332, %341
  %342 = phi i64 [ %343, %341 ], [ %333, %332 ]
  %343 = add nsw i64 %342, -1
  %344 = add i64 %189, %343
  %345 = shl i64 %344, 32
  %346 = ashr exact i64 %345, 32
  %347 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1, !tbaa !5
  %349 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %343
  store i8 %348, i8* %349, align 1, !tbaa !5
  %350 = icmp sgt i64 %343, %194
  br i1 %350, label %341, label %334, !llvm.loop !25

351:                                              ; preds = %336, %334
  %352 = shl i64 %15, 32
  %353 = ashr exact i64 %352, 32
  %354 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %353
  store i8 0, i8* %354, align 1, !tbaa !5
  br label %355

355:                                              ; preds = %351, %185
  %356 = phi i32 [ %16, %351 ], [ %14, %185 ]
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %394

358:                                              ; preds = %355
  %359 = zext i32 %356 to i64
  br label %360

360:                                              ; preds = %358, %391
  %361 = phi i64 [ %359, %358 ], [ %393, %391 ]
  %362 = phi i32 [ %356, %358 ], [ %363, %391 ]
  %363 = add nsw i32 %362, -1
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1, !tbaa !5
  %367 = sext i8 %366 to i32
  %368 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %364
  %369 = load i8, i8* %368, align 1, !tbaa !5
  %370 = sext i8 %369 to i32
  %371 = add nsw i32 %370, %367
  %372 = icmp slt i32 %371, 106
  br i1 %372, label %373, label %377

373:                                              ; preds = %360
  %374 = trunc i32 %371 to i8
  %375 = add i8 %374, -48
  %376 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %364
  store i8 %375, i8* %376, align 1, !tbaa !5
  br label %391

377:                                              ; preds = %360
  %378 = icmp eq i32 %363, 0
  %379 = trunc i32 %371 to i8
  br i1 %378, label %388, label %380

380:                                              ; preds = %377
  %381 = add i8 %379, -58
  %382 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %364
  store i8 %381, i8* %382, align 1, !tbaa !5
  %383 = add nsw i32 %362, -2
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1, !tbaa !5
  %387 = add i8 %386, 1
  store i8 %387, i8* %385, align 1, !tbaa !5
  br label %391

388:                                              ; preds = %377
  %389 = add i8 %379, -48
  %390 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %364
  store i8 %389, i8* %390, align 1, !tbaa !5
  br label %391

391:                                              ; preds = %373, %380, %388
  %392 = icmp sgt i64 %361, 1
  %393 = add nsw i64 %361, -1
  br i1 %392, label %360, label %394, !llvm.loop !26

394:                                              ; preds = %391, %355
  %395 = sext i32 %356 to i64
  %396 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %395
  store i8 0, i8* %396, align 1, !tbaa !5
  %397 = load i8, i8* %10, align 16, !tbaa !5
  %398 = icmp sgt i8 %397, 57
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = call i32 @putchar(i32 49)
  %401 = add nsw i8 %397, -10
  store i8 %401, i8* %10, align 16, !tbaa !5
  br label %410

402:                                              ; preds = %394, %405
  %403 = phi i8 [ %407, %405 ], [ %397, %394 ]
  %404 = phi i8* [ %406, %405 ], [ %10, %394 ]
  switch i8 %403, label %410 [
    i8 48, label %405
    i8 0, label %408
  ]

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, i8* %404, i64 1
  %407 = load i8, i8* %406, align 1, !tbaa !5
  br label %402, !llvm.loop !27

408:                                              ; preds = %402
  %409 = getelementptr inbounds i8, i8* %404, i64 -1
  br label %410

410:                                              ; preds = %402, %408, %399
  %411 = phi i8* [ %10, %399 ], [ %409, %408 ], [ %404, %402 ]
  %412 = call i32 @puts(i8* nonnull %411)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}

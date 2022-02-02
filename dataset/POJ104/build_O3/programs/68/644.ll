; ModuleID = 'source-C-CXX/68/644.c'
source_filename = "source-C-CXX/68/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @chengfa(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %43

10:                                               ; preds = %2
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %428

12:                                               ; preds = %10
  %13 = and i64 %5, 4294967295
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %35, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %34, %14 ]
  %17 = phi i32 [ 0, %12 ], [ %36, %14 ]
  %18 = xor i32 %17, -1
  %19 = add i32 %18, %6
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds i8, i8* %1, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %16, -96
  %28 = add nsw i32 %27, %23
  %29 = add nsw i32 %28, %26
  %30 = srem i32 %29, 10
  %31 = trunc i32 %30 to i8
  %32 = add nsw i8 %31, 48
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %15
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = sdiv i32 %29, 10
  %35 = add nuw nsw i64 %15, 1
  %36 = add nuw nsw i32 %17, 1
  %37 = icmp eq i64 %35, %13
  br i1 %37, label %38, label %14, !llvm.loop !8

38:                                               ; preds = %14
  %39 = add i32 %29, 9
  %40 = icmp ult i32 %39, 19
  br i1 %40, label %428, label %41

41:                                               ; preds = %38
  %42 = and i64 %5, 4294967295
  br label %422

43:                                               ; preds = %2
  %44 = icmp sgt i32 %6, %8
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %6, 0
  br i1 %46, label %47, label %271

47:                                               ; preds = %45
  %48 = and i64 %5, 4294967295
  br label %235

49:                                               ; preds = %43
  %50 = icmp sgt i32 %8, 0
  br i1 %50, label %51, label %87

51:                                               ; preds = %49
  %52 = and i64 %7, 4294967295
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 0, %51 ], [ %76, %53 ]
  %55 = phi i32 [ 0, %51 ], [ %75, %53 ]
  %56 = phi i32 [ 0, %51 ], [ %77, %53 ]
  %57 = xor i32 %56, -1
  %58 = add i32 %57, %6
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add i32 %57, %8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %1, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %55, -96
  %69 = add nsw i32 %68, %62
  %70 = add nsw i32 %69, %67
  %71 = srem i32 %70, 10
  %72 = trunc i32 %71 to i8
  %73 = add nsw i8 %72, 48
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %54
  store i8 %73, i8* %74, align 1, !tbaa !5
  %75 = sdiv i32 %70, 10
  %76 = add nuw nsw i64 %54, 1
  %77 = add nuw nsw i32 %56, 1
  %78 = icmp eq i64 %76, %52
  br i1 %78, label %79, label %53, !llvm.loop !10

79:                                               ; preds = %53
  %80 = add i32 %70, 9
  %81 = icmp ult i32 %80, 19
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = shl i64 %7, 32
  %84 = ashr exact i64 %83, 32
  %85 = shl i64 %5, 32
  %86 = ashr exact i64 %85, 32
  br label %191

87:                                               ; preds = %49, %79
  %88 = shl i64 %7, 32
  %89 = ashr exact i64 %88, 32
  %90 = shl i64 %5, 32
  %91 = ashr exact i64 %90, 32
  %92 = shl i64 %5, 32
  %93 = ashr exact i64 %92, 32
  %94 = shl i64 %7, 32
  %95 = ashr exact i64 %94, 32
  %96 = sub nsw i64 %93, %95
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %171, label %98

98:                                               ; preds = %87
  %99 = shl i64 %5, 32
  %100 = ashr exact i64 %99, 32
  %101 = shl i64 %7, 32
  %102 = ashr exact i64 %101, 32
  %103 = xor i64 %102, -1
  %104 = add nsw i64 %100, %103
  %105 = xor i32 %8, -1
  %106 = add i32 %105, %6
  %107 = trunc i64 %104 to i32
  %108 = sub i32 %106, %107
  %109 = icmp sgt i32 %108, %106
  %110 = icmp ugt i64 %104, 4294967295
  %111 = or i1 %109, %110
  br i1 %111, label %171, label %112

112:                                              ; preds = %98
  %113 = icmp ult i64 %96, 32
  br i1 %113, label %144, label %114

114:                                              ; preds = %112
  %115 = and i64 %96, -32
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %136, %116 ]
  %118 = add i64 %89, %117
  %119 = xor i64 %118, -1
  %120 = add i64 %5, %119
  %121 = shl i64 %120, 32
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds i8, i8* %0, i64 %122
  %124 = getelementptr inbounds i8, i8* %123, i64 -15
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !5
  %127 = shufflevector <16 x i8> %126, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %128 = getelementptr inbounds i8, i8* %123, i64 -31
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !5
  %131 = shufflevector <16 x i8> %130, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %118
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %133, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %132, i64 16
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %135, align 1, !tbaa !5
  %136 = add nuw i64 %117, 32
  %137 = icmp eq i64 %136, %115
  br i1 %137, label %138, label %116, !llvm.loop !11

138:                                              ; preds = %116
  %139 = icmp eq i64 %96, %115
  br i1 %139, label %428, label %140

140:                                              ; preds = %138
  %141 = add nsw i64 %89, %115
  %142 = and i64 %96, 24
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %171, label %144

144:                                              ; preds = %112, %140
  %145 = phi i64 [ %115, %140 ], [ 0, %112 ]
  %146 = shl i64 %5, 32
  %147 = ashr exact i64 %146, 32
  %148 = shl i64 %7, 32
  %149 = ashr exact i64 %148, 32
  %150 = sub nsw i64 %147, %149
  %151 = and i64 %150, -8
  %152 = add nsw i64 %89, %151
  br label %153

153:                                              ; preds = %153, %144
  %154 = phi i64 [ %145, %144 ], [ %167, %153 ]
  %155 = add i64 %89, %154
  %156 = xor i64 %155, -1
  %157 = add i64 %5, %156
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = add nsw i64 %159, -7
  %161 = getelementptr inbounds i8, i8* %0, i64 %160
  %162 = bitcast i8* %161 to <8 x i8>*
  %163 = load <8 x i8>, <8 x i8>* %162, align 1, !tbaa !5
  %164 = shufflevector <8 x i8> %163, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %165 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %155
  %166 = bitcast i8* %165 to <8 x i8>*
  store <8 x i8> %164, <8 x i8>* %166, align 1, !tbaa !5
  %167 = add nuw i64 %154, 8
  %168 = icmp eq i64 %167, %151
  br i1 %168, label %169, label %153, !llvm.loop !13

169:                                              ; preds = %153
  %170 = icmp eq i64 %150, %151
  br i1 %170, label %428, label %171

171:                                              ; preds = %98, %87, %140, %169
  %172 = phi i64 [ %89, %87 ], [ %89, %98 ], [ %141, %140 ], [ %152, %169 ]
  %173 = shl i64 %5, 32
  %174 = ashr exact i64 %173, 32
  %175 = sub i64 %5, %172
  %176 = add nsw i64 %172, 1
  %177 = and i64 %175, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %171
  %180 = xor i64 %172, -1
  %181 = add i64 %5, %180
  %182 = shl i64 %181, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds i8, i8* %0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %172
  store i8 %185, i8* %186, align 1, !tbaa !5
  %187 = add nsw i64 %172, 1
  br label %188

188:                                              ; preds = %179, %171
  %189 = phi i64 [ %172, %171 ], [ %187, %179 ]
  %190 = icmp eq i64 %174, %176
  br i1 %190, label %428, label %216

191:                                              ; preds = %82, %191
  %192 = phi i64 [ %84, %82 ], [ %208, %191 ]
  %193 = phi i32 [ %75, %82 ], [ %207, %191 ]
  %194 = xor i64 %192, -1
  %195 = add i64 %5, %194
  %196 = shl i64 %195, 32
  %197 = ashr exact i64 %196, 32
  %198 = getelementptr inbounds i8, i8* %0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %193, -48
  %202 = add nsw i32 %201, %200
  %203 = srem i32 %202, 10
  %204 = trunc i32 %203 to i8
  %205 = add nsw i8 %204, 48
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %192
  store i8 %205, i8* %206, align 1, !tbaa !5
  %207 = sdiv i32 %202, 10
  %208 = add nsw i64 %192, 1
  %209 = icmp eq i64 %208, %86
  br i1 %209, label %210, label %191, !llvm.loop !14

210:                                              ; preds = %191
  %211 = add nsw i32 %202, 9
  %212 = icmp ult i32 %211, 19
  br i1 %212, label %428, label %213

213:                                              ; preds = %210
  %214 = shl i64 %5, 32
  %215 = ashr exact i64 %214, 32
  br label %422

216:                                              ; preds = %188, %216
  %217 = phi i64 [ %233, %216 ], [ %189, %188 ]
  %218 = xor i64 %217, -1
  %219 = add i64 %5, %218
  %220 = shl i64 %219, 32
  %221 = ashr exact i64 %220, 32
  %222 = getelementptr inbounds i8, i8* %0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %217
  store i8 %223, i8* %224, align 1, !tbaa !5
  %225 = add nsw i64 %217, 1
  %226 = sub i64 4294967294, %217
  %227 = add i64 %5, %226
  %228 = shl i64 %227, 32
  %229 = ashr exact i64 %228, 32
  %230 = getelementptr inbounds i8, i8* %0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %225
  store i8 %231, i8* %232, align 1, !tbaa !5
  %233 = add nsw i64 %217, 2
  %234 = icmp eq i64 %233, %91
  br i1 %234, label %428, label %216, !llvm.loop !15

235:                                              ; preds = %47, %235
  %236 = phi i64 [ 0, %47 ], [ %258, %235 ]
  %237 = phi i32 [ 0, %47 ], [ %257, %235 ]
  %238 = phi i32 [ 0, %47 ], [ %259, %235 ]
  %239 = xor i32 %238, -1
  %240 = add i32 %239, %6
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = sext i8 %243 to i32
  %245 = add i32 %239, %8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %1, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = sext i8 %248 to i32
  %250 = add nsw i32 %237, -96
  %251 = add nsw i32 %250, %244
  %252 = add nsw i32 %251, %249
  %253 = srem i32 %252, 10
  %254 = trunc i32 %253 to i8
  %255 = add nsw i8 %254, 48
  %256 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %236
  store i8 %255, i8* %256, align 1, !tbaa !5
  %257 = sdiv i32 %252, 10
  %258 = add nuw nsw i64 %236, 1
  %259 = add nuw nsw i32 %238, 1
  %260 = icmp eq i64 %258, %48
  br i1 %260, label %261, label %235, !llvm.loop !16

261:                                              ; preds = %235
  %262 = add i32 %252, 9
  %263 = icmp ult i32 %262, 19
  br i1 %263, label %271, label %264

264:                                              ; preds = %261
  %265 = icmp slt i32 %6, %8
  br i1 %265, label %266, label %396

266:                                              ; preds = %264
  %267 = shl i64 %5, 32
  %268 = ashr exact i64 %267, 32
  %269 = shl i64 %7, 32
  %270 = ashr exact i64 %269, 32
  br label %377

271:                                              ; preds = %45, %261
  %272 = icmp slt i32 %6, %8
  br i1 %272, label %273, label %428

273:                                              ; preds = %271
  %274 = shl i64 %5, 32
  %275 = ashr exact i64 %274, 32
  %276 = shl i64 %7, 32
  %277 = ashr exact i64 %276, 32
  %278 = shl i64 %7, 32
  %279 = ashr exact i64 %278, 32
  %280 = shl i64 %5, 32
  %281 = ashr exact i64 %280, 32
  %282 = sub nsw i64 %279, %281
  %283 = icmp ult i64 %282, 8
  br i1 %283, label %357, label %284

284:                                              ; preds = %273
  %285 = shl i64 %7, 32
  %286 = ashr exact i64 %285, 32
  %287 = shl i64 %5, 32
  %288 = ashr exact i64 %287, 32
  %289 = xor i64 %288, -1
  %290 = add nsw i64 %286, %289
  %291 = xor i32 %6, -1
  %292 = add i32 %291, %8
  %293 = trunc i64 %290 to i32
  %294 = sub i32 %292, %293
  %295 = icmp sgt i32 %294, %292
  %296 = icmp ugt i64 %290, 4294967295
  %297 = or i1 %295, %296
  br i1 %297, label %357, label %298

298:                                              ; preds = %284
  %299 = icmp ult i64 %282, 32
  br i1 %299, label %330, label %300

300:                                              ; preds = %298
  %301 = and i64 %282, -32
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 0, %300 ], [ %322, %302 ]
  %304 = add i64 %275, %303
  %305 = xor i64 %304, -1
  %306 = add i64 %7, %305
  %307 = shl i64 %306, 32
  %308 = ashr exact i64 %307, 32
  %309 = getelementptr inbounds i8, i8* %1, i64 %308
  %310 = getelementptr inbounds i8, i8* %309, i64 -15
  %311 = bitcast i8* %310 to <16 x i8>*
  %312 = load <16 x i8>, <16 x i8>* %311, align 1, !tbaa !5
  %313 = shufflevector <16 x i8> %312, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %314 = getelementptr inbounds i8, i8* %309, i64 -31
  %315 = bitcast i8* %314 to <16 x i8>*
  %316 = load <16 x i8>, <16 x i8>* %315, align 1, !tbaa !5
  %317 = shufflevector <16 x i8> %316, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %318 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %304
  %319 = bitcast i8* %318 to <16 x i8>*
  store <16 x i8> %313, <16 x i8>* %319, align 1, !tbaa !5
  %320 = getelementptr inbounds i8, i8* %318, i64 16
  %321 = bitcast i8* %320 to <16 x i8>*
  store <16 x i8> %317, <16 x i8>* %321, align 1, !tbaa !5
  %322 = add nuw i64 %303, 32
  %323 = icmp eq i64 %322, %301
  br i1 %323, label %324, label %302, !llvm.loop !17

324:                                              ; preds = %302
  %325 = icmp eq i64 %282, %301
  br i1 %325, label %428, label %326

326:                                              ; preds = %324
  %327 = add nsw i64 %275, %301
  %328 = and i64 %282, 24
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %357, label %330

330:                                              ; preds = %298, %326
  %331 = phi i64 [ %301, %326 ], [ 0, %298 ]
  %332 = shl i64 %7, 32
  %333 = ashr exact i64 %332, 32
  %334 = shl i64 %5, 32
  %335 = ashr exact i64 %334, 32
  %336 = sub nsw i64 %333, %335
  %337 = and i64 %336, -8
  %338 = add nsw i64 %275, %337
  br label %339

339:                                              ; preds = %339, %330
  %340 = phi i64 [ %331, %330 ], [ %353, %339 ]
  %341 = add i64 %275, %340
  %342 = xor i64 %341, -1
  %343 = add i64 %7, %342
  %344 = shl i64 %343, 32
  %345 = ashr exact i64 %344, 32
  %346 = add nsw i64 %345, -7
  %347 = getelementptr inbounds i8, i8* %1, i64 %346
  %348 = bitcast i8* %347 to <8 x i8>*
  %349 = load <8 x i8>, <8 x i8>* %348, align 1, !tbaa !5
  %350 = shufflevector <8 x i8> %349, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %351 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %341
  %352 = bitcast i8* %351 to <8 x i8>*
  store <8 x i8> %350, <8 x i8>* %352, align 1, !tbaa !5
  %353 = add nuw i64 %340, 8
  %354 = icmp eq i64 %353, %337
  br i1 %354, label %355, label %339, !llvm.loop !18

355:                                              ; preds = %339
  %356 = icmp eq i64 %336, %337
  br i1 %356, label %428, label %357

357:                                              ; preds = %284, %273, %326, %355
  %358 = phi i64 [ %275, %273 ], [ %275, %284 ], [ %327, %326 ], [ %338, %355 ]
  %359 = shl i64 %7, 32
  %360 = ashr exact i64 %359, 32
  %361 = sub i64 %7, %358
  %362 = add nsw i64 %358, 1
  %363 = and i64 %361, 1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %374, label %365

365:                                              ; preds = %357
  %366 = xor i64 %358, -1
  %367 = add i64 %7, %366
  %368 = shl i64 %367, 32
  %369 = ashr exact i64 %368, 32
  %370 = getelementptr inbounds i8, i8* %1, i64 %369
  %371 = load i8, i8* %370, align 1, !tbaa !5
  %372 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %358
  store i8 %371, i8* %372, align 1, !tbaa !5
  %373 = add nsw i64 %358, 1
  br label %374

374:                                              ; preds = %365, %357
  %375 = phi i64 [ %358, %357 ], [ %373, %365 ]
  %376 = icmp eq i64 %360, %362
  br i1 %376, label %428, label %403

377:                                              ; preds = %266, %377
  %378 = phi i64 [ %268, %266 ], [ %394, %377 ]
  %379 = phi i32 [ %257, %266 ], [ %393, %377 ]
  %380 = xor i64 %378, -1
  %381 = add i64 %7, %380
  %382 = shl i64 %381, 32
  %383 = ashr exact i64 %382, 32
  %384 = getelementptr inbounds i8, i8* %1, i64 %383
  %385 = load i8, i8* %384, align 1, !tbaa !5
  %386 = sext i8 %385 to i32
  %387 = add nsw i32 %379, -48
  %388 = add nsw i32 %387, %386
  %389 = srem i32 %388, 10
  %390 = trunc i32 %389 to i8
  %391 = add nsw i8 %390, 48
  %392 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %378
  store i8 %391, i8* %392, align 1, !tbaa !5
  %393 = sdiv i32 %388, 10
  %394 = add nsw i64 %378, 1
  %395 = icmp eq i64 %394, %270
  br i1 %395, label %396, label %377, !llvm.loop !19

396:                                              ; preds = %377, %264
  %397 = phi i64 [ %5, %264 ], [ %7, %377 ]
  %398 = phi i32 [ %257, %264 ], [ %393, %377 ]
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %428, label %400

400:                                              ; preds = %396
  %401 = shl i64 %397, 32
  %402 = ashr exact i64 %401, 32
  br label %422

403:                                              ; preds = %374, %403
  %404 = phi i64 [ %420, %403 ], [ %375, %374 ]
  %405 = xor i64 %404, -1
  %406 = add i64 %7, %405
  %407 = shl i64 %406, 32
  %408 = ashr exact i64 %407, 32
  %409 = getelementptr inbounds i8, i8* %1, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !5
  %411 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %404
  store i8 %410, i8* %411, align 1, !tbaa !5
  %412 = add nsw i64 %404, 1
  %413 = sub i64 4294967294, %404
  %414 = add i64 %7, %413
  %415 = shl i64 %414, 32
  %416 = ashr exact i64 %415, 32
  %417 = getelementptr inbounds i8, i8* %1, i64 %416
  %418 = load i8, i8* %417, align 1, !tbaa !5
  %419 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %412
  store i8 %418, i8* %419, align 1, !tbaa !5
  %420 = add nsw i64 %404, 2
  %421 = icmp eq i64 %420, %277
  br i1 %421, label %428, label %403, !llvm.loop !20

422:                                              ; preds = %41, %400, %213
  %423 = phi i64 [ %215, %213 ], [ %402, %400 ], [ %42, %41 ]
  %424 = phi i32 [ %207, %213 ], [ %398, %400 ], [ %34, %41 ]
  %425 = trunc i32 %424 to i8
  %426 = add i8 %425, 48
  %427 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %423
  store i8 %426, i8* %427, align 1, !tbaa !5
  br label %428

428:                                              ; preds = %374, %403, %188, %216, %324, %355, %138, %169, %422, %10, %271, %210, %396, %38
  %429 = call i64 @strlen(i8* noundef nonnull %4) #7
  %430 = trunc i64 %429 to i32
  %431 = add nsw i32 %430, -1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1, !tbaa !5
  %435 = icmp eq i8 %434, 48
  br i1 %435, label %450, label %436

436:                                              ; preds = %450, %428
  %437 = phi i64 [ %429, %428 ], [ %452, %450 ]
  %438 = phi i32 [ %431, %428 ], [ %454, %450 ]
  %439 = trunc i64 %437 to i32
  %440 = icmp slt i32 %438, -1
  br i1 %440, label %491, label %441

441:                                              ; preds = %436
  %442 = sdiv i32 %438, 2
  %443 = add nuw nsw i32 %442, 1
  %444 = zext i32 %443 to i64
  %445 = and i64 %444, 1
  %446 = add i32 %438, 1
  %447 = icmp ult i32 %446, 3
  br i1 %447, label %480, label %448

448:                                              ; preds = %441
  %449 = and i64 %444, 4294967294
  br label %459

450:                                              ; preds = %428, %450
  %451 = phi i8* [ %456, %450 ], [ %433, %428 ]
  store i8 0, i8* %451, align 1, !tbaa !5
  %452 = call i64 @strlen(i8* noundef nonnull %4) #7
  %453 = trunc i64 %452 to i32
  %454 = add nsw i32 %453, -1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1, !tbaa !5
  %458 = icmp eq i8 %457, 48
  br i1 %458, label %450, label %436, !llvm.loop !21

459:                                              ; preds = %459, %448
  %460 = phi i64 [ 0, %448 ], [ %477, %459 ]
  %461 = phi i64 [ %449, %448 ], [ %478, %459 ]
  %462 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %460
  %463 = load i8, i8* %462, align 2, !tbaa !5
  %464 = trunc i64 %460 to i32
  %465 = sub nsw i32 %438, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1, !tbaa !5
  store i8 %468, i8* %462, align 2, !tbaa !5
  store i8 %463, i8* %467, align 1, !tbaa !5
  %469 = or i64 %460, 1
  %470 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1, !tbaa !5
  %472 = trunc i64 %469 to i32
  %473 = sub nsw i32 %438, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1, !tbaa !5
  store i8 %476, i8* %470, align 1, !tbaa !5
  store i8 %471, i8* %475, align 1, !tbaa !5
  %477 = add nuw nsw i64 %460, 2
  %478 = add i64 %461, -2
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %459, !llvm.loop !22

480:                                              ; preds = %459, %441
  %481 = phi i64 [ 0, %441 ], [ %477, %459 ]
  %482 = icmp eq i64 %445, 0
  br i1 %482, label %491, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %481
  %485 = load i8, i8* %484, align 1, !tbaa !5
  %486 = trunc i64 %481 to i32
  %487 = sub nsw i32 %438, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1, !tbaa !5
  store i8 %490, i8* %484, align 1, !tbaa !5
  store i8 %485, i8* %489, align 1, !tbaa !5
  br label %491

491:                                              ; preds = %483, %480, %436
  %492 = icmp eq i32 %439, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %491
  %494 = tail call i32 @putchar(i32 48)
  br label %497

495:                                              ; preds = %491
  %496 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %497

497:                                              ; preds = %495, %493
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @chengfa(i8* nonnull %3, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !12}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !12}
!18 = distinct !{!18, !9, !12}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !12}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}

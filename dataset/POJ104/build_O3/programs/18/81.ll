; ModuleID = 'source-C-CXX/18/81.c'
source_filename = "source-C-CXX/18/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  %19 = icmp eq i32 %12, %14
  %20 = ptrtoint [100 x i8]* %1 to i64
  %21 = shl i64 %13, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %11, 32
  %24 = ashr exact i64 %23, 32
  %25 = add i64 %24, %20
  %26 = sub i64 %22, %25
  %27 = sub i32 %12, %14
  %28 = icmp sgt i32 %14, 0
  %29 = icmp slt i32 %12, 1
  br i1 %19, label %30, label %72

30:                                               ; preds = %0
  %31 = and i64 %11, 4294967295
  %32 = add i64 %11, 4294967295
  %33 = and i64 %32, 4294967295
  %34 = add nuw nsw i64 %33, 1
  br label %35

35:                                               ; preds = %30, %66
  %36 = phi i8* [ %69, %66 ], [ %5, %30 ]
  %37 = phi i64 [ %68, %66 ], [ 0, %30 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %36, i64 -1
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %66

43:                                               ; preds = %39, %35
  %44 = load i8, i8* %36, align 1, !tbaa !5
  %45 = icmp eq i8 %44, %15
  br i1 %45, label %71, label %66

46:                                               ; preds = %71, %46
  %47 = phi i64 [ %55, %46 ], [ 1, %71 ]
  %48 = phi i8 [ %57, %46 ], [ %17, %71 ]
  %49 = phi i8* [ %51, %46 ], [ %36, %71 ]
  %50 = phi i32 [ %54, %46 ], [ 1, %71 ]
  %51 = getelementptr inbounds i8, i8* %49, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, %48
  %54 = select i1 %53, i32 %50, i32 0
  %55 = add nuw nsw i64 %47, 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %46, !llvm.loop !8

59:                                               ; preds = %46, %71
  %60 = phi i32 [ 1, %71 ], [ %54, %46 ]
  %61 = icmp ne i32 %60, 1
  %62 = select i1 %61, i1 true, i1 %29
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* nonnull align 16 %4, i64 %31, i1 false)
  %65 = add i64 %34, %37
  br label %66

66:                                               ; preds = %63, %59, %43, %39
  %67 = phi i64 [ %37, %59 ], [ %37, %43 ], [ %37, %39 ], [ %65, %63 ]
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = icmp slt i64 %67, 99
  br i1 %70, label %35, label %548, !llvm.loop !10

71:                                               ; preds = %43
  br i1 %18, label %59, label %46

72:                                               ; preds = %0
  %73 = icmp sgt i32 %12, %14
  br i1 %73, label %74, label %135

74:                                               ; preds = %72
  %75 = and i64 %13, 4294967295
  %76 = add i64 %13, 4294967295
  %77 = and i64 %76, 4294967295
  %78 = add nuw nsw i64 %77, 1
  br label %79

79:                                               ; preds = %74, %123
  %80 = phi i8* [ %126, %123 ], [ %5, %74 ]
  %81 = phi i64 [ %125, %123 ], [ 0, %74 ]
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %80, i64 -1
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %87, label %123

87:                                               ; preds = %83, %79
  %88 = load i8, i8* %80, align 1, !tbaa !5
  %89 = icmp eq i8 %88, %15
  br i1 %89, label %133, label %123

90:                                               ; preds = %133, %90
  %91 = phi i64 [ %98, %90 ], [ 1, %133 ]
  %92 = phi i8 [ %101, %90 ], [ %17, %133 ]
  %93 = phi i8* [ %99, %90 ], [ %134, %133 ]
  %94 = phi i32 [ %97, %90 ], [ 1, %133 ]
  %95 = load i8, i8* %93, align 1, !tbaa !5
  %96 = icmp eq i8 %95, %92
  %97 = select i1 %96, i32 %94, i32 0
  %98 = add nuw nsw i64 %91, 1
  %99 = getelementptr inbounds i8, i8* %93, i64 1
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %90, !llvm.loop !8

103:                                              ; preds = %90
  %104 = icmp eq i32 %97, 1
  br i1 %104, label %105, label %123

105:                                              ; preds = %133, %103
  %106 = phi i8* [ %99, %103 ], [ %134, %133 ]
  br i1 %28, label %107, label %128

107:                                              ; preds = %105
  %108 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %108, i8* nonnull align 16 %4, i64 %75, i1 false)
  %109 = add i64 %78, %81
  br label %128

110:                                              ; preds = %128, %110
  %111 = phi i8 [ %118, %110 ], [ %131, %128 ]
  %112 = phi i8* [ %117, %110 ], [ %130, %128 ]
  %113 = phi i8* [ %115, %110 ], [ %106, %128 ]
  %114 = phi i64 [ %116, %110 ], [ %129, %128 ]
  %115 = getelementptr inbounds i8, i8* %113, i64 1
  %116 = add nsw i64 %114, 1
  store i8 %111, i8* %112, align 1, !tbaa !5
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %115, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %110, !llvm.loop !11

120:                                              ; preds = %110, %128
  %121 = phi i64 [ %129, %128 ], [ %116, %110 ]
  %122 = phi i8* [ %130, %128 ], [ %117, %110 ]
  store i8 0, i8* %122, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %120, %103, %87, %83
  %124 = phi i64 [ %121, %120 ], [ %81, %103 ], [ %81, %87 ], [ %81, %83 ]
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %125
  %127 = icmp slt i64 %124, 99
  br i1 %127, label %79, label %548, !llvm.loop !10

128:                                              ; preds = %107, %105
  %129 = phi i64 [ %81, %105 ], [ %109, %107 ]
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %106, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %120, label %110

133:                                              ; preds = %87
  %134 = getelementptr inbounds i8, i8* %80, i64 1
  br i1 %18, label %105, label %90

135:                                              ; preds = %72
  br i1 %28, label %179, label %136

136:                                              ; preds = %135
  %137 = shl i64 %11, 32
  %138 = ashr exact i64 %137, 32
  %139 = add i64 %138, %20
  %140 = add i64 %139, 99
  %141 = shl i64 %13, 32
  %142 = ashr exact i64 %141, 32
  %143 = add i32 %12, 99
  %144 = sub i32 %143, %14
  %145 = add i64 %20, 99
  %146 = sext i32 %144 to i64
  %147 = add i64 %20, %146
  %148 = shl i64 %13, 32
  %149 = ashr exact i64 %148, 32
  %150 = shl i64 %11, 32
  %151 = ashr exact i64 %150, 32
  %152 = add i64 %151, %20
  %153 = sub i64 %149, %152
  %154 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %153
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 1, i64 0
  %156 = add i64 %11, 99
  %157 = sub i64 %156, %13
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = add nsw i64 %159, %149
  %161 = add nsw i64 %160, -99
  %162 = add i64 %151, %20
  %163 = sub i64 %161, %162
  %164 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %163
  %165 = add nsw i64 %159, 1
  %166 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %165
  %167 = shl i64 %11, 32
  %168 = ashr exact i64 %167, 32
  %169 = add i64 %168, %20
  %170 = add i64 %169, 100
  %171 = shl i64 %13, 32
  %172 = ashr exact i64 %171, 32
  %173 = shl i64 %11, 32
  %174 = ashr exact i64 %173, 32
  %175 = add i64 %174, %20
  %176 = add i64 %175, 100
  %177 = shl i64 %13, 32
  %178 = ashr exact i64 %177, 32
  br label %389

179:                                              ; preds = %135
  %180 = and i64 %13, 4294967295
  %181 = add i64 %13, 4294967295
  %182 = and i64 %181, 4294967295
  %183 = add nuw nsw i64 %182, 1
  %184 = shl i64 %11, 32
  %185 = ashr exact i64 %184, 32
  %186 = add i64 %185, %20
  %187 = add i64 %186, 99
  %188 = shl i64 %13, 32
  %189 = ashr exact i64 %188, 32
  %190 = add i32 %12, 99
  %191 = sub i32 %190, %14
  %192 = add i64 %20, 99
  %193 = sext i32 %191 to i64
  %194 = add i64 %20, %193
  %195 = shl i64 %13, 32
  %196 = ashr exact i64 %195, 32
  %197 = shl i64 %11, 32
  %198 = ashr exact i64 %197, 32
  %199 = add i64 %198, %20
  %200 = sub i64 %196, %199
  %201 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %200
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 1, i64 0
  %203 = add i64 %11, 99
  %204 = sub i64 %203, %13
  %205 = shl i64 %204, 32
  %206 = ashr exact i64 %205, 32
  %207 = add nsw i64 %206, %196
  %208 = add nsw i64 %207, -99
  %209 = add i64 %198, %20
  %210 = sub i64 %208, %209
  %211 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %210
  %212 = add nsw i64 %206, 1
  %213 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %212
  %214 = shl i64 %11, 32
  %215 = ashr exact i64 %214, 32
  %216 = add i64 %215, %20
  %217 = add i64 %216, 100
  %218 = shl i64 %13, 32
  %219 = ashr exact i64 %218, 32
  %220 = shl i64 %11, 32
  %221 = ashr exact i64 %220, 32
  %222 = add i64 %221, %20
  %223 = add i64 %222, 100
  %224 = shl i64 %13, 32
  %225 = ashr exact i64 %224, 32
  br label %226

226:                                              ; preds = %179, %379
  %227 = phi i8* [ %382, %379 ], [ %5, %179 ]
  %228 = phi i64 [ %381, %379 ], [ 0, %179 ]
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, i8* %227, i64 -1
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = icmp eq i8 %232, 32
  br i1 %233, label %234, label %379

234:                                              ; preds = %230, %226
  %235 = load i8, i8* %227, align 1, !tbaa !5
  %236 = icmp eq i8 %235, %15
  br i1 %236, label %387, label %379

237:                                              ; preds = %387, %237
  %238 = phi i64 [ %245, %237 ], [ 1, %387 ]
  %239 = phi i8 [ %248, %237 ], [ %17, %387 ]
  %240 = phi i8* [ %246, %237 ], [ %388, %387 ]
  %241 = phi i32 [ %244, %237 ], [ 1, %387 ]
  %242 = load i8, i8* %240, align 1, !tbaa !5
  %243 = icmp eq i8 %242, %239
  %244 = select i1 %243, i32 %241, i32 0
  %245 = add nuw nsw i64 %238, 1
  %246 = getelementptr inbounds i8, i8* %240, i64 1
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %245
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %237, !llvm.loop !8

250:                                              ; preds = %237
  %251 = icmp eq i32 %244, 1
  br i1 %251, label %252, label %379

252:                                              ; preds = %387, %250
  %253 = phi i8* [ %246, %250 ], [ %388, %387 ]
  %254 = ptrtoint i8* %253 to i64
  %255 = add i64 %26, %254
  %256 = icmp sgt i64 %255, 99
  br i1 %256, label %384, label %257

257:                                              ; preds = %252
  %258 = add i64 %219, %254
  %259 = sub i64 %217, %258
  %260 = icmp ult i64 %259, 4
  br i1 %260, label %367, label %261

261:                                              ; preds = %257
  %262 = add i64 %189, %254
  %263 = sub i64 %187, %262
  %264 = trunc i64 %263 to i32
  %265 = sub i32 %191, %264
  %266 = icmp sgt i32 %265, %191
  %267 = icmp ugt i64 %263, 4294967295
  %268 = or i1 %266, %267
  %269 = icmp ugt i64 %263, %192
  %270 = or i1 %268, %269
  %271 = icmp ugt i64 %263, %194
  %272 = or i1 %270, %271
  br i1 %272, label %367, label %273

273:                                              ; preds = %261
  %274 = getelementptr i8, i8* %201, i64 %254
  %275 = getelementptr i8, i8* %211, i64 %254
  %276 = icmp ult i8* %274, %213
  %277 = icmp ult i8* %275, %202
  %278 = and i1 %276, %277
  br i1 %278, label %367, label %279

279:                                              ; preds = %273
  %280 = icmp ult i64 %259, 16
  br i1 %280, label %343, label %281

281:                                              ; preds = %279
  %282 = and i64 %259, -16
  %283 = add i64 %282, -16
  %284 = lshr exact i64 %283, 4
  %285 = add nuw nsw i64 %284, 1
  %286 = and i64 %285, 1
  %287 = icmp eq i64 %283, 0
  br i1 %287, label %321, label %288

288:                                              ; preds = %281
  %289 = and i64 %285, 2305843009213693950
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %318, %290 ]
  %292 = phi i64 [ %289, %288 ], [ %319, %290 ]
  %293 = sub i64 99, %291
  %294 = trunc i64 %291 to i32
  %295 = sub i32 99, %294
  %296 = add i32 %27, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %297
  %299 = getelementptr inbounds i8, i8* %298, i64 -15
  %300 = bitcast i8* %299 to <16 x i8>*
  %301 = load <16 x i8>, <16 x i8>* %300, align 1, !tbaa !5, !alias.scope !12
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %293
  %303 = getelementptr inbounds i8, i8* %302, i64 -15
  %304 = bitcast i8* %303 to <16 x i8>*
  store <16 x i8> %301, <16 x i8>* %304, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %305 = sub i64 83, %291
  %306 = trunc i64 %291 to i32
  %307 = or i32 %306, 16
  %308 = sub i32 99, %307
  %309 = add i32 %27, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %310
  %312 = getelementptr inbounds i8, i8* %311, i64 -15
  %313 = bitcast i8* %312 to <16 x i8>*
  %314 = load <16 x i8>, <16 x i8>* %313, align 1, !tbaa !5, !alias.scope !12
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %305
  %316 = getelementptr inbounds i8, i8* %315, i64 -15
  %317 = bitcast i8* %316 to <16 x i8>*
  store <16 x i8> %314, <16 x i8>* %317, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %318 = add nuw i64 %291, 32
  %319 = add i64 %292, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %290, !llvm.loop !17

321:                                              ; preds = %290, %281
  %322 = phi i64 [ 0, %281 ], [ %318, %290 ]
  %323 = icmp eq i64 %286, 0
  br i1 %323, label %337, label %324

324:                                              ; preds = %321
  %325 = sub i64 99, %322
  %326 = trunc i64 %322 to i32
  %327 = sub i32 99, %326
  %328 = add i32 %27, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %329
  %331 = getelementptr inbounds i8, i8* %330, i64 -15
  %332 = bitcast i8* %331 to <16 x i8>*
  %333 = load <16 x i8>, <16 x i8>* %332, align 1, !tbaa !5, !alias.scope !12
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %325
  %335 = getelementptr inbounds i8, i8* %334, i64 -15
  %336 = bitcast i8* %335 to <16 x i8>*
  store <16 x i8> %333, <16 x i8>* %336, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  br label %337

337:                                              ; preds = %321, %324
  %338 = icmp eq i64 %259, %282
  br i1 %338, label %384, label %339

339:                                              ; preds = %337
  %340 = sub i64 99, %282
  %341 = and i64 %259, 12
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %367, label %343

343:                                              ; preds = %279, %339
  %344 = phi i64 [ %282, %339 ], [ 0, %279 ]
  %345 = add i64 %225, %254
  %346 = sub i64 %223, %345
  %347 = and i64 %346, -4
  %348 = sub i64 99, %347
  br label %349

349:                                              ; preds = %349, %343
  %350 = phi i64 [ %344, %343 ], [ %363, %349 ]
  %351 = sub i64 99, %350
  %352 = trunc i64 %350 to i32
  %353 = sub i32 99, %352
  %354 = add i32 %27, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %355
  %357 = getelementptr inbounds i8, i8* %356, i64 -3
  %358 = bitcast i8* %357 to <4 x i8>*
  %359 = load <4 x i8>, <4 x i8>* %358, align 1, !tbaa !5
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %351
  %361 = getelementptr inbounds i8, i8* %360, i64 -3
  %362 = bitcast i8* %361 to <4 x i8>*
  store <4 x i8> %359, <4 x i8>* %362, align 1, !tbaa !5
  %363 = add nuw i64 %350, 4
  %364 = icmp eq i64 %363, %347
  br i1 %364, label %365, label %349, !llvm.loop !19

365:                                              ; preds = %349
  %366 = icmp eq i64 %346, %347
  br i1 %366, label %384, label %367

367:                                              ; preds = %273, %261, %257, %339, %365
  %368 = phi i64 [ 99, %257 ], [ 99, %273 ], [ 99, %261 ], [ %340, %339 ], [ %348, %365 ]
  br label %369

369:                                              ; preds = %367, %369
  %370 = phi i64 [ %377, %369 ], [ %368, %367 ]
  %371 = trunc i64 %370 to i32
  %372 = add i32 %27, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !5
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %370
  store i8 %375, i8* %376, align 1, !tbaa !5
  %377 = add nsw i64 %370, -1
  %378 = icmp slt i64 %255, %370
  br i1 %378, label %369, label %384, !llvm.loop !20

379:                                              ; preds = %384, %250, %234, %230
  %380 = phi i64 [ %228, %250 ], [ %228, %234 ], [ %228, %230 ], [ %386, %384 ]
  %381 = add nsw i64 %380, 1
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %381
  %383 = icmp slt i64 %380, 99
  br i1 %383, label %226, label %548, !llvm.loop !10

384:                                              ; preds = %369, %337, %365, %252
  %385 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %228
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %385, i8* nonnull align 16 %4, i64 %180, i1 false)
  %386 = add i64 %183, %228
  br label %379

387:                                              ; preds = %234
  %388 = getelementptr inbounds i8, i8* %227, i64 1
  br i1 %18, label %252, label %237

389:                                              ; preds = %136, %544
  %390 = phi i8* [ %546, %544 ], [ %5, %136 ]
  %391 = phi i64 [ %545, %544 ], [ 0, %136 ]
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, i8* %390, i64 -1
  %395 = load i8, i8* %394, align 1, !tbaa !5
  %396 = icmp eq i8 %395, 32
  br i1 %396, label %397, label %544

397:                                              ; preds = %393, %389
  %398 = load i8, i8* %390, align 1, !tbaa !5
  %399 = icmp eq i8 %398, %15
  br i1 %399, label %400, label %544

400:                                              ; preds = %397
  %401 = getelementptr inbounds i8, i8* %390, i64 1
  br i1 %18, label %417, label %402

402:                                              ; preds = %400, %402
  %403 = phi i64 [ %410, %402 ], [ 1, %400 ]
  %404 = phi i8 [ %413, %402 ], [ %17, %400 ]
  %405 = phi i8* [ %411, %402 ], [ %401, %400 ]
  %406 = phi i32 [ %409, %402 ], [ 1, %400 ]
  %407 = load i8, i8* %405, align 1, !tbaa !5
  %408 = icmp eq i8 %407, %404
  %409 = select i1 %408, i32 %406, i32 0
  %410 = add nuw nsw i64 %403, 1
  %411 = getelementptr inbounds i8, i8* %405, i64 1
  %412 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %410
  %413 = load i8, i8* %412, align 1, !tbaa !5
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %402, !llvm.loop !8

415:                                              ; preds = %402
  %416 = icmp eq i32 %409, 1
  br i1 %416, label %417, label %544

417:                                              ; preds = %400, %415
  %418 = phi i8* [ %411, %415 ], [ %401, %400 ]
  %419 = ptrtoint i8* %418 to i64
  %420 = add i64 %26, %419
  %421 = icmp sgt i64 %420, 99
  br i1 %421, label %544, label %422

422:                                              ; preds = %417
  %423 = add i64 %172, %419
  %424 = sub i64 %170, %423
  %425 = icmp ult i64 %424, 4
  br i1 %425, label %532, label %426

426:                                              ; preds = %422
  %427 = add i64 %142, %419
  %428 = sub i64 %140, %427
  %429 = trunc i64 %428 to i32
  %430 = sub i32 %144, %429
  %431 = icmp sgt i32 %430, %144
  %432 = icmp ugt i64 %428, 4294967295
  %433 = or i1 %431, %432
  %434 = icmp ugt i64 %428, %145
  %435 = or i1 %433, %434
  %436 = icmp ugt i64 %428, %147
  %437 = or i1 %435, %436
  br i1 %437, label %532, label %438

438:                                              ; preds = %426
  %439 = getelementptr i8, i8* %154, i64 %419
  %440 = getelementptr i8, i8* %164, i64 %419
  %441 = icmp ult i8* %439, %166
  %442 = icmp ult i8* %440, %155
  %443 = and i1 %441, %442
  br i1 %443, label %532, label %444

444:                                              ; preds = %438
  %445 = icmp ult i64 %424, 16
  br i1 %445, label %508, label %446

446:                                              ; preds = %444
  %447 = and i64 %424, -16
  %448 = add i64 %447, -16
  %449 = lshr exact i64 %448, 4
  %450 = add nuw nsw i64 %449, 1
  %451 = and i64 %450, 1
  %452 = icmp eq i64 %448, 0
  br i1 %452, label %486, label %453

453:                                              ; preds = %446
  %454 = and i64 %450, 2305843009213693950
  br label %455

455:                                              ; preds = %455, %453
  %456 = phi i64 [ 0, %453 ], [ %483, %455 ]
  %457 = phi i64 [ %454, %453 ], [ %484, %455 ]
  %458 = sub i64 99, %456
  %459 = trunc i64 %456 to i32
  %460 = sub i32 99, %459
  %461 = add i32 %27, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %462
  %464 = getelementptr inbounds i8, i8* %463, i64 -15
  %465 = bitcast i8* %464 to <16 x i8>*
  %466 = load <16 x i8>, <16 x i8>* %465, align 1, !tbaa !5, !alias.scope !21
  %467 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %458
  %468 = getelementptr inbounds i8, i8* %467, i64 -15
  %469 = bitcast i8* %468 to <16 x i8>*
  store <16 x i8> %466, <16 x i8>* %469, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %470 = sub i64 83, %456
  %471 = trunc i64 %456 to i32
  %472 = or i32 %471, 16
  %473 = sub i32 99, %472
  %474 = add i32 %27, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %475
  %477 = getelementptr inbounds i8, i8* %476, i64 -15
  %478 = bitcast i8* %477 to <16 x i8>*
  %479 = load <16 x i8>, <16 x i8>* %478, align 1, !tbaa !5, !alias.scope !21
  %480 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %470
  %481 = getelementptr inbounds i8, i8* %480, i64 -15
  %482 = bitcast i8* %481 to <16 x i8>*
  store <16 x i8> %479, <16 x i8>* %482, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %483 = add nuw i64 %456, 32
  %484 = add i64 %457, -2
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %455, !llvm.loop !26

486:                                              ; preds = %455, %446
  %487 = phi i64 [ 0, %446 ], [ %483, %455 ]
  %488 = icmp eq i64 %451, 0
  br i1 %488, label %502, label %489

489:                                              ; preds = %486
  %490 = sub i64 99, %487
  %491 = trunc i64 %487 to i32
  %492 = sub i32 99, %491
  %493 = add i32 %27, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %494
  %496 = getelementptr inbounds i8, i8* %495, i64 -15
  %497 = bitcast i8* %496 to <16 x i8>*
  %498 = load <16 x i8>, <16 x i8>* %497, align 1, !tbaa !5, !alias.scope !21
  %499 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %490
  %500 = getelementptr inbounds i8, i8* %499, i64 -15
  %501 = bitcast i8* %500 to <16 x i8>*
  store <16 x i8> %498, <16 x i8>* %501, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  br label %502

502:                                              ; preds = %486, %489
  %503 = icmp eq i64 %424, %447
  br i1 %503, label %544, label %504

504:                                              ; preds = %502
  %505 = sub i64 99, %447
  %506 = and i64 %424, 12
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %532, label %508

508:                                              ; preds = %444, %504
  %509 = phi i64 [ %447, %504 ], [ 0, %444 ]
  %510 = add i64 %178, %419
  %511 = sub i64 %176, %510
  %512 = and i64 %511, -4
  %513 = sub i64 99, %512
  br label %514

514:                                              ; preds = %514, %508
  %515 = phi i64 [ %509, %508 ], [ %528, %514 ]
  %516 = sub i64 99, %515
  %517 = trunc i64 %515 to i32
  %518 = sub i32 99, %517
  %519 = add i32 %27, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %520
  %522 = getelementptr inbounds i8, i8* %521, i64 -3
  %523 = bitcast i8* %522 to <4 x i8>*
  %524 = load <4 x i8>, <4 x i8>* %523, align 1, !tbaa !5
  %525 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %516
  %526 = getelementptr inbounds i8, i8* %525, i64 -3
  %527 = bitcast i8* %526 to <4 x i8>*
  store <4 x i8> %524, <4 x i8>* %527, align 1, !tbaa !5
  %528 = add nuw i64 %515, 4
  %529 = icmp eq i64 %528, %512
  br i1 %529, label %530, label %514, !llvm.loop !27

530:                                              ; preds = %514
  %531 = icmp eq i64 %511, %512
  br i1 %531, label %544, label %532

532:                                              ; preds = %438, %426, %422, %504, %530
  %533 = phi i64 [ 99, %422 ], [ 99, %438 ], [ 99, %426 ], [ %505, %504 ], [ %513, %530 ]
  br label %534

534:                                              ; preds = %532, %534
  %535 = phi i64 [ %542, %534 ], [ %533, %532 ]
  %536 = trunc i64 %535 to i32
  %537 = add i32 %27, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1, !tbaa !5
  %541 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %535
  store i8 %540, i8* %541, align 1, !tbaa !5
  %542 = add nsw i64 %535, -1
  %543 = icmp slt i64 %420, %535
  br i1 %543, label %534, label %544, !llvm.loop !28

544:                                              ; preds = %534, %502, %530, %417, %393, %397, %415
  %545 = add nuw nsw i64 %391, 1
  %546 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %545
  %547 = icmp eq i64 %545, 100
  br i1 %547, label %548, label %389, !llvm.loop !10

548:                                              ; preds = %544, %379, %123, %66
  %549 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !9, !18}
!20 = distinct !{!20, !9, !18}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !9, !18}
!27 = distinct !{!27, !9, !18}
!28 = distinct !{!28, !9, !18}

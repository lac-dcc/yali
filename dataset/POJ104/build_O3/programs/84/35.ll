; ModuleID = 'source-C-CXX/84/35.c'
source_filename = "source-C-CXX/84/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [20 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %200

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %200

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %10, %194
  %24 = phi i64 [ %196, %194 ], [ 0, %10 ]
  %25 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 0
  %26 = load i8, i8* %25, align 4, !tbaa !11
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = icmp slt i8 %26, 48
  %31 = add i8 %26, -58
  %32 = icmp ult i8 %31, 7
  %33 = or i1 %30, %32
  br i1 %33, label %186, label %36

34:                                               ; preds = %23
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %194

36:                                               ; preds = %29
  %37 = add i8 %26, -91
  %38 = icmp ult i8 %37, 6
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = add nsw i8 %26, -123
  %41 = icmp ugt i8 %40, 3
  br i1 %41, label %42, label %186

42:                                               ; preds = %49, %39
  %43 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp slt i8 %44, 48
  %46 = add i8 %44, -58
  %47 = icmp ult i8 %46, 7
  %48 = or i1 %45, %47
  br i1 %48, label %186, label %201

49:                                               ; preds = %36
  %50 = lshr i8 47, %37
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = add nsw i8 %26, -123
  %54 = icmp ugt i8 %53, 3
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %42, label %186

56:                                               ; preds = %201
  %57 = lshr i8 47, %202
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = add nsw i8 %44, -123
  %61 = icmp ugt i8 %60, 3
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %207, label %186

63:                                               ; preds = %214
  %64 = lshr i8 47, %215
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  %67 = add nsw i8 %209, -123
  %68 = icmp ugt i8 %67, 3
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %220, label %186

70:                                               ; preds = %227
  %71 = lshr i8 47, %228
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = add nsw i8 %222, -123
  %75 = icmp ugt i8 %74, 3
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %233, label %186

77:                                               ; preds = %240
  %78 = lshr i8 47, %241
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = add nsw i8 %235, -123
  %82 = icmp ugt i8 %81, 3
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %246, label %186

84:                                               ; preds = %253
  %85 = lshr i8 47, %254
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  %88 = add nsw i8 %248, -123
  %89 = icmp ugt i8 %88, 3
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %259, label %186

91:                                               ; preds = %266
  %92 = lshr i8 47, %267
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  %95 = add nsw i8 %261, -123
  %96 = icmp ugt i8 %95, 3
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %272, label %186

98:                                               ; preds = %279
  %99 = lshr i8 47, %280
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  %102 = add nsw i8 %274, -123
  %103 = icmp ugt i8 %102, 3
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %285, label %186

105:                                              ; preds = %292
  %106 = lshr i8 47, %293
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  %109 = add nsw i8 %287, -123
  %110 = icmp ugt i8 %109, 3
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %298, label %186

112:                                              ; preds = %305
  %113 = lshr i8 47, %306
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  %116 = add nsw i8 %300, -123
  %117 = icmp ugt i8 %116, 3
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %311, label %186

119:                                              ; preds = %318
  %120 = lshr i8 47, %319
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  %123 = add nsw i8 %313, -123
  %124 = icmp ugt i8 %123, 3
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %324, label %186

126:                                              ; preds = %331
  %127 = lshr i8 47, %332
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  %130 = add nsw i8 %326, -123
  %131 = icmp ugt i8 %130, 3
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %337, label %186

133:                                              ; preds = %344
  %134 = lshr i8 47, %345
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  %137 = add nsw i8 %339, -123
  %138 = icmp ugt i8 %137, 3
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %350, label %186

140:                                              ; preds = %357
  %141 = lshr i8 47, %358
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  %144 = add nsw i8 %352, -123
  %145 = icmp ugt i8 %144, 3
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %363, label %186

147:                                              ; preds = %370
  %148 = lshr i8 47, %371
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  %151 = add nsw i8 %365, -123
  %152 = icmp ugt i8 %151, 3
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %376, label %186

154:                                              ; preds = %383
  %155 = lshr i8 47, %384
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  %158 = add nsw i8 %378, -123
  %159 = icmp ugt i8 %158, 3
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %389, label %186

161:                                              ; preds = %396
  %162 = lshr i8 47, %397
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  %165 = add nsw i8 %391, -123
  %166 = icmp ugt i8 %165, 3
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %402, label %186

168:                                              ; preds = %409
  %169 = lshr i8 47, %410
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  %172 = add nsw i8 %404, -123
  %173 = icmp ugt i8 %172, 3
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %415, label %186

175:                                              ; preds = %422
  %176 = lshr i8 47, %423
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  %179 = add nsw i8 %417, -123
  %180 = icmp ugt i8 %179, 3
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %428, label %186

182:                                              ; preds = %435
  %183 = lshr i8 47, %436
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %438, label %186

186:                                              ; preds = %182, %175, %168, %161, %154, %147, %140, %133, %126, %119, %112, %105, %98, %91, %84, %77, %70, %63, %56, %49, %438, %428, %425, %415, %412, %402, %399, %389, %386, %376, %373, %363, %360, %350, %347, %337, %334, %324, %321, %311, %308, %298, %295, %285, %282, %272, %269, %259, %256, %246, %243, %233, %230, %220, %217, %207, %204, %42, %39, %29
  %187 = phi i32 [ 0, %39 ], [ 0, %29 ], [ 1, %42 ], [ 1, %204 ], [ 2, %207 ], [ 2, %217 ], [ 3, %220 ], [ 3, %230 ], [ 4, %233 ], [ 4, %243 ], [ 5, %246 ], [ 5, %256 ], [ 6, %259 ], [ 6, %269 ], [ 7, %272 ], [ 7, %282 ], [ 8, %285 ], [ 8, %295 ], [ 9, %298 ], [ 9, %308 ], [ 10, %311 ], [ 10, %321 ], [ 11, %324 ], [ 11, %334 ], [ 12, %337 ], [ 12, %347 ], [ 13, %350 ], [ 13, %360 ], [ 14, %363 ], [ 14, %373 ], [ 15, %376 ], [ 15, %386 ], [ 16, %389 ], [ 16, %399 ], [ 17, %402 ], [ 17, %412 ], [ 18, %415 ], [ 18, %425 ], [ 19, %428 ], [ %441, %438 ], [ 0, %49 ], [ 1, %56 ], [ 2, %63 ], [ 3, %70 ], [ 4, %77 ], [ 5, %84 ], [ 6, %91 ], [ 7, %98 ], [ 8, %105 ], [ 9, %112 ], [ 10, %119 ], [ 11, %126 ], [ 12, %133 ], [ 13, %140 ], [ 14, %147 ], [ 15, %154 ], [ 16, %161 ], [ 17, %168 ], [ 18, %175 ], [ 19, %182 ]
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %191)
  %193 = call i32 @putchar(i32 10)
  br label %194

194:                                              ; preds = %186, %34
  %195 = call i32 @putchar(i32 10)
  %196 = add nuw nsw i64 %24, 1
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %23, label %200, !llvm.loop !12

200:                                              ; preds = %194, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

201:                                              ; preds = %42
  %202 = add i8 %44, -91
  %203 = icmp ult i8 %202, 6
  br i1 %203, label %56, label %204

204:                                              ; preds = %201
  %205 = add nsw i8 %44, -123
  %206 = icmp ugt i8 %205, 3
  br i1 %206, label %207, label %186

207:                                              ; preds = %56, %204
  %208 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 2
  %209 = load i8, i8* %208, align 2, !tbaa !11
  %210 = icmp slt i8 %209, 48
  %211 = add i8 %209, -58
  %212 = icmp ult i8 %211, 7
  %213 = or i1 %210, %212
  br i1 %213, label %186, label %214

214:                                              ; preds = %207
  %215 = add i8 %209, -91
  %216 = icmp ult i8 %215, 6
  br i1 %216, label %63, label %217

217:                                              ; preds = %214
  %218 = add nsw i8 %209, -123
  %219 = icmp ugt i8 %218, 3
  br i1 %219, label %220, label %186

220:                                              ; preds = %63, %217
  %221 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 3
  %222 = load i8, i8* %221, align 1, !tbaa !11
  %223 = icmp slt i8 %222, 48
  %224 = add i8 %222, -58
  %225 = icmp ult i8 %224, 7
  %226 = or i1 %223, %225
  br i1 %226, label %186, label %227

227:                                              ; preds = %220
  %228 = add i8 %222, -91
  %229 = icmp ult i8 %228, 6
  br i1 %229, label %70, label %230

230:                                              ; preds = %227
  %231 = add nsw i8 %222, -123
  %232 = icmp ugt i8 %231, 3
  br i1 %232, label %233, label %186

233:                                              ; preds = %70, %230
  %234 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 4
  %235 = load i8, i8* %234, align 4, !tbaa !11
  %236 = icmp slt i8 %235, 48
  %237 = add i8 %235, -58
  %238 = icmp ult i8 %237, 7
  %239 = or i1 %236, %238
  br i1 %239, label %186, label %240

240:                                              ; preds = %233
  %241 = add i8 %235, -91
  %242 = icmp ult i8 %241, 6
  br i1 %242, label %77, label %243

243:                                              ; preds = %240
  %244 = add nsw i8 %235, -123
  %245 = icmp ugt i8 %244, 3
  br i1 %245, label %246, label %186

246:                                              ; preds = %77, %243
  %247 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 5
  %248 = load i8, i8* %247, align 1, !tbaa !11
  %249 = icmp slt i8 %248, 48
  %250 = add i8 %248, -58
  %251 = icmp ult i8 %250, 7
  %252 = or i1 %249, %251
  br i1 %252, label %186, label %253

253:                                              ; preds = %246
  %254 = add i8 %248, -91
  %255 = icmp ult i8 %254, 6
  br i1 %255, label %84, label %256

256:                                              ; preds = %253
  %257 = add nsw i8 %248, -123
  %258 = icmp ugt i8 %257, 3
  br i1 %258, label %259, label %186

259:                                              ; preds = %84, %256
  %260 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 6
  %261 = load i8, i8* %260, align 2, !tbaa !11
  %262 = icmp slt i8 %261, 48
  %263 = add i8 %261, -58
  %264 = icmp ult i8 %263, 7
  %265 = or i1 %262, %264
  br i1 %265, label %186, label %266

266:                                              ; preds = %259
  %267 = add i8 %261, -91
  %268 = icmp ult i8 %267, 6
  br i1 %268, label %91, label %269

269:                                              ; preds = %266
  %270 = add nsw i8 %261, -123
  %271 = icmp ugt i8 %270, 3
  br i1 %271, label %272, label %186

272:                                              ; preds = %91, %269
  %273 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 7
  %274 = load i8, i8* %273, align 1, !tbaa !11
  %275 = icmp slt i8 %274, 48
  %276 = add i8 %274, -58
  %277 = icmp ult i8 %276, 7
  %278 = or i1 %275, %277
  br i1 %278, label %186, label %279

279:                                              ; preds = %272
  %280 = add i8 %274, -91
  %281 = icmp ult i8 %280, 6
  br i1 %281, label %98, label %282

282:                                              ; preds = %279
  %283 = add nsw i8 %274, -123
  %284 = icmp ugt i8 %283, 3
  br i1 %284, label %285, label %186

285:                                              ; preds = %98, %282
  %286 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 8
  %287 = load i8, i8* %286, align 4, !tbaa !11
  %288 = icmp slt i8 %287, 48
  %289 = add i8 %287, -58
  %290 = icmp ult i8 %289, 7
  %291 = or i1 %288, %290
  br i1 %291, label %186, label %292

292:                                              ; preds = %285
  %293 = add i8 %287, -91
  %294 = icmp ult i8 %293, 6
  br i1 %294, label %105, label %295

295:                                              ; preds = %292
  %296 = add nsw i8 %287, -123
  %297 = icmp ugt i8 %296, 3
  br i1 %297, label %298, label %186

298:                                              ; preds = %105, %295
  %299 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 9
  %300 = load i8, i8* %299, align 1, !tbaa !11
  %301 = icmp slt i8 %300, 48
  %302 = add i8 %300, -58
  %303 = icmp ult i8 %302, 7
  %304 = or i1 %301, %303
  br i1 %304, label %186, label %305

305:                                              ; preds = %298
  %306 = add i8 %300, -91
  %307 = icmp ult i8 %306, 6
  br i1 %307, label %112, label %308

308:                                              ; preds = %305
  %309 = add nsw i8 %300, -123
  %310 = icmp ugt i8 %309, 3
  br i1 %310, label %311, label %186

311:                                              ; preds = %112, %308
  %312 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 10
  %313 = load i8, i8* %312, align 2, !tbaa !11
  %314 = icmp slt i8 %313, 48
  %315 = add i8 %313, -58
  %316 = icmp ult i8 %315, 7
  %317 = or i1 %314, %316
  br i1 %317, label %186, label %318

318:                                              ; preds = %311
  %319 = add i8 %313, -91
  %320 = icmp ult i8 %319, 6
  br i1 %320, label %119, label %321

321:                                              ; preds = %318
  %322 = add nsw i8 %313, -123
  %323 = icmp ugt i8 %322, 3
  br i1 %323, label %324, label %186

324:                                              ; preds = %119, %321
  %325 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 11
  %326 = load i8, i8* %325, align 1, !tbaa !11
  %327 = icmp slt i8 %326, 48
  %328 = add i8 %326, -58
  %329 = icmp ult i8 %328, 7
  %330 = or i1 %327, %329
  br i1 %330, label %186, label %331

331:                                              ; preds = %324
  %332 = add i8 %326, -91
  %333 = icmp ult i8 %332, 6
  br i1 %333, label %126, label %334

334:                                              ; preds = %331
  %335 = add nsw i8 %326, -123
  %336 = icmp ugt i8 %335, 3
  br i1 %336, label %337, label %186

337:                                              ; preds = %126, %334
  %338 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 12
  %339 = load i8, i8* %338, align 4, !tbaa !11
  %340 = icmp slt i8 %339, 48
  %341 = add i8 %339, -58
  %342 = icmp ult i8 %341, 7
  %343 = or i1 %340, %342
  br i1 %343, label %186, label %344

344:                                              ; preds = %337
  %345 = add i8 %339, -91
  %346 = icmp ult i8 %345, 6
  br i1 %346, label %133, label %347

347:                                              ; preds = %344
  %348 = add nsw i8 %339, -123
  %349 = icmp ugt i8 %348, 3
  br i1 %349, label %350, label %186

350:                                              ; preds = %133, %347
  %351 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 13
  %352 = load i8, i8* %351, align 1, !tbaa !11
  %353 = icmp slt i8 %352, 48
  %354 = add i8 %352, -58
  %355 = icmp ult i8 %354, 7
  %356 = or i1 %353, %355
  br i1 %356, label %186, label %357

357:                                              ; preds = %350
  %358 = add i8 %352, -91
  %359 = icmp ult i8 %358, 6
  br i1 %359, label %140, label %360

360:                                              ; preds = %357
  %361 = add nsw i8 %352, -123
  %362 = icmp ugt i8 %361, 3
  br i1 %362, label %363, label %186

363:                                              ; preds = %140, %360
  %364 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 14
  %365 = load i8, i8* %364, align 2, !tbaa !11
  %366 = icmp slt i8 %365, 48
  %367 = add i8 %365, -58
  %368 = icmp ult i8 %367, 7
  %369 = or i1 %366, %368
  br i1 %369, label %186, label %370

370:                                              ; preds = %363
  %371 = add i8 %365, -91
  %372 = icmp ult i8 %371, 6
  br i1 %372, label %147, label %373

373:                                              ; preds = %370
  %374 = add nsw i8 %365, -123
  %375 = icmp ugt i8 %374, 3
  br i1 %375, label %376, label %186

376:                                              ; preds = %147, %373
  %377 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 15
  %378 = load i8, i8* %377, align 1, !tbaa !11
  %379 = icmp slt i8 %378, 48
  %380 = add i8 %378, -58
  %381 = icmp ult i8 %380, 7
  %382 = or i1 %379, %381
  br i1 %382, label %186, label %383

383:                                              ; preds = %376
  %384 = add i8 %378, -91
  %385 = icmp ult i8 %384, 6
  br i1 %385, label %154, label %386

386:                                              ; preds = %383
  %387 = add nsw i8 %378, -123
  %388 = icmp ugt i8 %387, 3
  br i1 %388, label %389, label %186

389:                                              ; preds = %154, %386
  %390 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 16
  %391 = load i8, i8* %390, align 4, !tbaa !11
  %392 = icmp slt i8 %391, 48
  %393 = add i8 %391, -58
  %394 = icmp ult i8 %393, 7
  %395 = or i1 %392, %394
  br i1 %395, label %186, label %396

396:                                              ; preds = %389
  %397 = add i8 %391, -91
  %398 = icmp ult i8 %397, 6
  br i1 %398, label %161, label %399

399:                                              ; preds = %396
  %400 = add nsw i8 %391, -123
  %401 = icmp ugt i8 %400, 3
  br i1 %401, label %402, label %186

402:                                              ; preds = %161, %399
  %403 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 17
  %404 = load i8, i8* %403, align 1, !tbaa !11
  %405 = icmp slt i8 %404, 48
  %406 = add i8 %404, -58
  %407 = icmp ult i8 %406, 7
  %408 = or i1 %405, %407
  br i1 %408, label %186, label %409

409:                                              ; preds = %402
  %410 = add i8 %404, -91
  %411 = icmp ult i8 %410, 6
  br i1 %411, label %168, label %412

412:                                              ; preds = %409
  %413 = add nsw i8 %404, -123
  %414 = icmp ugt i8 %413, 3
  br i1 %414, label %415, label %186

415:                                              ; preds = %168, %412
  %416 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 18
  %417 = load i8, i8* %416, align 2, !tbaa !11
  %418 = icmp slt i8 %417, 48
  %419 = add i8 %417, -58
  %420 = icmp ult i8 %419, 7
  %421 = or i1 %418, %420
  br i1 %421, label %186, label %422

422:                                              ; preds = %415
  %423 = add i8 %417, -91
  %424 = icmp ult i8 %423, 6
  br i1 %424, label %175, label %425

425:                                              ; preds = %422
  %426 = add nsw i8 %417, -123
  %427 = icmp ugt i8 %426, 3
  br i1 %427, label %428, label %186

428:                                              ; preds = %175, %425
  %429 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %24, i64 19
  %430 = load i8, i8* %429, align 1, !tbaa !11
  %431 = icmp slt i8 %430, 48
  %432 = add i8 %430, -58
  %433 = icmp ult i8 %432, 7
  %434 = or i1 %431, %433
  br i1 %434, label %186, label %435

435:                                              ; preds = %428
  %436 = add i8 %430, -91
  %437 = icmp ult i8 %436, 6
  br i1 %437, label %182, label %438

438:                                              ; preds = %182, %435
  %439 = add nsw i8 %430, -123
  %440 = icmp ugt i8 %439, 3
  %441 = select i1 %440, i32 20, i32 19
  br label %186
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}

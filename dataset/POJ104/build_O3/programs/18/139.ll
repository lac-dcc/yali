; ModuleID = 'source-C-CXX/18/139.c'
source_filename = "source-C-CXX/18/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #8
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #8
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #8
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %6) #8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [101 x i8]* nonnull %2, [101 x i8]* nonnull %3)
  %15 = call i64 @strlen(i8* noundef nonnull %7) #9
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #9
  %18 = trunc i64 %17 to i32
  %19 = load i8, i8* %7, align 16
  %20 = icmp sgt i32 %16, 0
  %21 = icmp sgt i32 %18, %16
  %22 = icmp sgt i32 %18, 0
  %23 = xor i32 %16, -1
  %24 = sub i32 %18, %16
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %26, label %421

26:                                               ; preds = %0
  %27 = shl i64 %15, 32
  %28 = ashr exact i64 %27, 32
  %29 = and i64 %17, 4294967295
  %30 = add i32 %16, 1
  %31 = add i64 %17, 1
  %32 = xor i32 %16, -1
  %33 = add i64 %17, 1
  %34 = xor i32 %16, -1
  br label %35

35:                                               ; preds = %26, %395
  %36 = phi i64 [ 0, %26 ], [ %398, %395 ]
  %37 = phi i32 [ 0, %26 ], [ %397, %395 ]
  %38 = phi i32 [ %12, %26 ], [ %396, %395 ]
  %39 = xor i64 %36, -1
  %40 = trunc i64 %36 to i32
  %41 = add i32 %30, %40
  %42 = add i64 %33, %36
  %43 = trunc i64 %42 to i32
  %44 = xor i64 %36, -1
  %45 = trunc i64 %36 to i32
  %46 = add i32 %30, %45
  %47 = add i64 %31, %36
  %48 = trunc i64 %47 to i32
  %49 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %50 = icmp eq i64 %36, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %35
  %52 = add nsw i64 %36, -1
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  %57 = load i8, i8* %49, align 1, !tbaa !5
  %58 = icmp eq i8 %57, %19
  br i1 %58, label %59, label %86

59:                                               ; preds = %56
  %60 = add i64 %36, %15
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  switch i8 %64, label %86 [
    i8 32, label %65
    i8 0, label %65
  ]

65:                                               ; preds = %59, %59, %35
  %66 = sext i32 %38 to i64
  %67 = icmp slt i64 %36, %66
  %68 = select i1 %20, i1 %67, i1 false
  br i1 %68, label %69, label %86

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %80, %69 ], [ %36, %65 ]
  %71 = phi i64 [ %81, %69 ], [ 0, %65 ]
  %72 = phi i32 [ %79, %69 ], [ %16, %65 ]
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %74, %76
  %78 = sext i1 %77 to i32
  %79 = add nsw i32 %72, %78
  %80 = add nuw nsw i64 %70, 1
  %81 = add nuw nsw i64 %71, 1
  %82 = icmp slt i64 %81, %28
  %83 = trunc i64 %80 to i32
  %84 = icmp sgt i32 %38, %83
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %69, label %86, !llvm.loop !8

86:                                               ; preds = %69, %65, %59, %56, %51
  %87 = phi i32 [ %16, %56 ], [ %16, %51 ], [ %16, %59 ], [ %16, %65 ], [ %79, %69 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %395

89:                                               ; preds = %86
  br i1 %21, label %239, label %90

90:                                               ; preds = %89
  br i1 %22, label %91, label %92

91:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* nonnull align 16 %4, i64 %29, i1 false)
  br label %92

92:                                               ; preds = %91, %90
  %93 = add i64 %36, %17
  %94 = shl i64 %93, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %95
  store i8 32, i8* %96, align 1, !tbaa !5
  %97 = add i32 %38, %23
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %36, %98
  br i1 %99, label %100, label %388

100:                                              ; preds = %92
  %101 = sub i64 %98, %36
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %224, label %103

103:                                              ; preds = %100
  %104 = add i64 %39, %98
  %105 = trunc i64 %104 to i32
  %106 = add i32 %41, %105
  %107 = icmp slt i32 %106, %41
  %108 = icmp ugt i64 %104, 4294967295
  %109 = or i1 %107, %108
  %110 = trunc i64 %104 to i32
  %111 = add i32 %43, %110
  %112 = icmp slt i32 %111, %43
  %113 = icmp ugt i64 %104, 4294967295
  %114 = or i1 %112, %113
  %115 = or i1 %109, %114
  br i1 %115, label %224, label %116

116:                                              ; preds = %103
  %117 = icmp ult i64 %101, 32
  br i1 %117, label %198, label %118

118:                                              ; preds = %116
  %119 = and i64 %101, -32
  %120 = add i64 %119, -32
  %121 = lshr exact i64 %120, 5
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %170, label %125

125:                                              ; preds = %118
  %126 = and i64 %122, 1152921504606846974
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %167, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %168, %127 ]
  %130 = add i64 %36, %128
  %131 = add nuw nsw i64 %130, 1
  %132 = add i64 %131, %15
  %133 = shl i64 %132, 32
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %134
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %135, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1, !tbaa !5
  %141 = add i64 %131, %17
  %142 = shl i64 %141, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %143
  %145 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %145, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %144, i64 16
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %147, align 1, !tbaa !5
  %148 = or i64 %128, 32
  %149 = add i64 %36, %148
  %150 = add nuw nsw i64 %149, 1
  %151 = add i64 %150, %15
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %153
  %155 = bitcast i8* %154 to <16 x i8>*
  %156 = load <16 x i8>, <16 x i8>* %155, align 1, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %154, i64 16
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !5
  %160 = add i64 %150, %17
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %162
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %164, align 1, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %163, i64 16
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %166, align 1, !tbaa !5
  %167 = add nuw i64 %128, 64
  %168 = add i64 %129, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %127, !llvm.loop !10

170:                                              ; preds = %127, %118
  %171 = phi i64 [ 0, %118 ], [ %167, %127 ]
  %172 = icmp eq i64 %123, 0
  br i1 %172, label %192, label %173

173:                                              ; preds = %170
  %174 = add i64 %36, %171
  %175 = add nuw nsw i64 %174, 1
  %176 = add i64 %175, %15
  %177 = shl i64 %176, 32
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %178
  %180 = bitcast i8* %179 to <16 x i8>*
  %181 = load <16 x i8>, <16 x i8>* %180, align 1, !tbaa !5
  %182 = getelementptr inbounds i8, i8* %179, i64 16
  %183 = bitcast i8* %182 to <16 x i8>*
  %184 = load <16 x i8>, <16 x i8>* %183, align 1, !tbaa !5
  %185 = add i64 %175, %17
  %186 = shl i64 %185, 32
  %187 = ashr exact i64 %186, 32
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %187
  %189 = bitcast i8* %188 to <16 x i8>*
  store <16 x i8> %181, <16 x i8>* %189, align 1, !tbaa !5
  %190 = getelementptr inbounds i8, i8* %188, i64 16
  %191 = bitcast i8* %190 to <16 x i8>*
  store <16 x i8> %184, <16 x i8>* %191, align 1, !tbaa !5
  br label %192

192:                                              ; preds = %170, %173
  %193 = icmp eq i64 %101, %119
  br i1 %193, label %388, label %194

194:                                              ; preds = %192
  %195 = add i64 %36, %119
  %196 = and i64 %101, 24
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %224, label %198

198:                                              ; preds = %116, %194
  %199 = phi i64 [ %119, %194 ], [ 0, %116 ]
  %200 = add i32 %38, %34
  %201 = sext i32 %200 to i64
  %202 = sub i64 %201, %36
  %203 = and i64 %202, -8
  %204 = add i64 %36, %203
  br label %205

205:                                              ; preds = %205, %198
  %206 = phi i64 [ %199, %198 ], [ %220, %205 ]
  %207 = add i64 %36, %206
  %208 = add nuw nsw i64 %207, 1
  %209 = add i64 %208, %15
  %210 = shl i64 %209, 32
  %211 = ashr exact i64 %210, 32
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %211
  %213 = bitcast i8* %212 to <8 x i8>*
  %214 = load <8 x i8>, <8 x i8>* %213, align 1, !tbaa !5
  %215 = add i64 %208, %17
  %216 = shl i64 %215, 32
  %217 = ashr exact i64 %216, 32
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %217
  %219 = bitcast i8* %218 to <8 x i8>*
  store <8 x i8> %214, <8 x i8>* %219, align 1, !tbaa !5
  %220 = add nuw i64 %206, 8
  %221 = icmp eq i64 %220, %203
  br i1 %221, label %222, label %205, !llvm.loop !12

222:                                              ; preds = %205
  %223 = icmp eq i64 %202, %203
  br i1 %223, label %388, label %224

224:                                              ; preds = %103, %100, %194, %222
  %225 = phi i64 [ %36, %100 ], [ %36, %103 ], [ %195, %194 ], [ %204, %222 ]
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %228, %226 ], [ %225, %224 ]
  %228 = add nuw nsw i64 %227, 1
  %229 = add i64 %228, %15
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !5
  %234 = add i64 %228, %17
  %235 = shl i64 %234, 32
  %236 = ashr exact i64 %235, 32
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %236
  store i8 %233, i8* %237, align 1, !tbaa !5
  %238 = icmp slt i64 %228, %98
  br i1 %238, label %226, label %388, !llvm.loop !13

239:                                              ; preds = %89
  br i1 %22, label %240, label %241

240:                                              ; preds = %239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* nonnull align 16 %4, i64 %29, i1 false)
  br label %241

241:                                              ; preds = %240, %239
  %242 = add i64 %36, %17
  %243 = shl i64 %242, 32
  %244 = ashr exact i64 %243, 32
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %244
  store i8 32, i8* %245, align 1, !tbaa !5
  %246 = add i32 %38, %23
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %36, %247
  br i1 %248, label %249, label %388

249:                                              ; preds = %241
  %250 = sub i64 %247, %36
  %251 = icmp ult i64 %250, 8
  br i1 %251, label %373, label %252

252:                                              ; preds = %249
  %253 = add i64 %44, %247
  %254 = trunc i64 %253 to i32
  %255 = add i32 %46, %254
  %256 = icmp slt i32 %255, %46
  %257 = icmp ugt i64 %253, 4294967295
  %258 = or i1 %256, %257
  %259 = trunc i64 %253 to i32
  %260 = add i32 %48, %259
  %261 = icmp slt i32 %260, %48
  %262 = icmp ugt i64 %253, 4294967295
  %263 = or i1 %261, %262
  %264 = or i1 %258, %263
  br i1 %264, label %373, label %265

265:                                              ; preds = %252
  %266 = icmp ult i64 %250, 32
  br i1 %266, label %347, label %267

267:                                              ; preds = %265
  %268 = and i64 %250, -32
  %269 = add i64 %268, -32
  %270 = lshr exact i64 %269, 5
  %271 = add nuw nsw i64 %270, 1
  %272 = and i64 %271, 1
  %273 = icmp eq i64 %269, 0
  br i1 %273, label %319, label %274

274:                                              ; preds = %267
  %275 = and i64 %271, 1152921504606846974
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %316, %276 ]
  %278 = phi i64 [ %275, %274 ], [ %317, %276 ]
  %279 = add i64 %36, %277
  %280 = add nuw nsw i64 %279, 1
  %281 = add i64 %280, %15
  %282 = shl i64 %281, 32
  %283 = ashr exact i64 %282, 32
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %283
  %285 = bitcast i8* %284 to <16 x i8>*
  %286 = load <16 x i8>, <16 x i8>* %285, align 1, !tbaa !5
  %287 = getelementptr inbounds i8, i8* %284, i64 16
  %288 = bitcast i8* %287 to <16 x i8>*
  %289 = load <16 x i8>, <16 x i8>* %288, align 1, !tbaa !5
  %290 = add i64 %280, %17
  %291 = shl i64 %290, 32
  %292 = ashr exact i64 %291, 32
  %293 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %292
  %294 = bitcast i8* %293 to <16 x i8>*
  store <16 x i8> %286, <16 x i8>* %294, align 1, !tbaa !5
  %295 = getelementptr inbounds i8, i8* %293, i64 16
  %296 = bitcast i8* %295 to <16 x i8>*
  store <16 x i8> %289, <16 x i8>* %296, align 1, !tbaa !5
  %297 = or i64 %277, 32
  %298 = add i64 %36, %297
  %299 = add nuw nsw i64 %298, 1
  %300 = add i64 %299, %15
  %301 = shl i64 %300, 32
  %302 = ashr exact i64 %301, 32
  %303 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %302
  %304 = bitcast i8* %303 to <16 x i8>*
  %305 = load <16 x i8>, <16 x i8>* %304, align 1, !tbaa !5
  %306 = getelementptr inbounds i8, i8* %303, i64 16
  %307 = bitcast i8* %306 to <16 x i8>*
  %308 = load <16 x i8>, <16 x i8>* %307, align 1, !tbaa !5
  %309 = add i64 %299, %17
  %310 = shl i64 %309, 32
  %311 = ashr exact i64 %310, 32
  %312 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %311
  %313 = bitcast i8* %312 to <16 x i8>*
  store <16 x i8> %305, <16 x i8>* %313, align 1, !tbaa !5
  %314 = getelementptr inbounds i8, i8* %312, i64 16
  %315 = bitcast i8* %314 to <16 x i8>*
  store <16 x i8> %308, <16 x i8>* %315, align 1, !tbaa !5
  %316 = add nuw i64 %277, 64
  %317 = add i64 %278, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %276, !llvm.loop !14

319:                                              ; preds = %276, %267
  %320 = phi i64 [ 0, %267 ], [ %316, %276 ]
  %321 = icmp eq i64 %272, 0
  br i1 %321, label %341, label %322

322:                                              ; preds = %319
  %323 = add i64 %36, %320
  %324 = add nuw nsw i64 %323, 1
  %325 = add i64 %324, %15
  %326 = shl i64 %325, 32
  %327 = ashr exact i64 %326, 32
  %328 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %327
  %329 = bitcast i8* %328 to <16 x i8>*
  %330 = load <16 x i8>, <16 x i8>* %329, align 1, !tbaa !5
  %331 = getelementptr inbounds i8, i8* %328, i64 16
  %332 = bitcast i8* %331 to <16 x i8>*
  %333 = load <16 x i8>, <16 x i8>* %332, align 1, !tbaa !5
  %334 = add i64 %324, %17
  %335 = shl i64 %334, 32
  %336 = ashr exact i64 %335, 32
  %337 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %336
  %338 = bitcast i8* %337 to <16 x i8>*
  store <16 x i8> %330, <16 x i8>* %338, align 1, !tbaa !5
  %339 = getelementptr inbounds i8, i8* %337, i64 16
  %340 = bitcast i8* %339 to <16 x i8>*
  store <16 x i8> %333, <16 x i8>* %340, align 1, !tbaa !5
  br label %341

341:                                              ; preds = %319, %322
  %342 = icmp eq i64 %250, %268
  br i1 %342, label %388, label %343

343:                                              ; preds = %341
  %344 = add i64 %36, %268
  %345 = and i64 %250, 24
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %373, label %347

347:                                              ; preds = %265, %343
  %348 = phi i64 [ %268, %343 ], [ 0, %265 ]
  %349 = add i32 %38, %32
  %350 = sext i32 %349 to i64
  %351 = sub i64 %350, %36
  %352 = and i64 %351, -8
  %353 = add i64 %36, %352
  br label %354

354:                                              ; preds = %354, %347
  %355 = phi i64 [ %348, %347 ], [ %369, %354 ]
  %356 = add i64 %36, %355
  %357 = add nuw nsw i64 %356, 1
  %358 = add i64 %357, %15
  %359 = shl i64 %358, 32
  %360 = ashr exact i64 %359, 32
  %361 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %360
  %362 = bitcast i8* %361 to <8 x i8>*
  %363 = load <8 x i8>, <8 x i8>* %362, align 1, !tbaa !5
  %364 = add i64 %357, %17
  %365 = shl i64 %364, 32
  %366 = ashr exact i64 %365, 32
  %367 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %366
  %368 = bitcast i8* %367 to <8 x i8>*
  store <8 x i8> %363, <8 x i8>* %368, align 1, !tbaa !5
  %369 = add nuw i64 %355, 8
  %370 = icmp eq i64 %369, %352
  br i1 %370, label %371, label %354, !llvm.loop !15

371:                                              ; preds = %354
  %372 = icmp eq i64 %351, %352
  br i1 %372, label %388, label %373

373:                                              ; preds = %252, %249, %343, %371
  %374 = phi i64 [ %36, %249 ], [ %36, %252 ], [ %344, %343 ], [ %353, %371 ]
  br label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %377, %375 ], [ %374, %373 ]
  %377 = add nuw nsw i64 %376, 1
  %378 = add i64 %377, %15
  %379 = shl i64 %378, 32
  %380 = ashr exact i64 %379, 32
  %381 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1, !tbaa !5
  %383 = add i64 %377, %17
  %384 = shl i64 %383, 32
  %385 = ashr exact i64 %384, 32
  %386 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %385
  store i8 %382, i8* %386, align 1, !tbaa !5
  %387 = icmp slt i64 %377, %247
  br i1 %387, label %375, label %388, !llvm.loop !16

388:                                              ; preds = %226, %375, %192, %222, %341, %371, %241, %92
  %389 = add i32 %24, %38
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %390
  store i8 0, i8* %391, align 1, !tbaa !5
  %392 = call i64 @strlen(i8* noundef nonnull %6) #9
  %393 = trunc i64 %392 to i32
  %394 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %6) #8
  br label %395

395:                                              ; preds = %86, %388
  %396 = phi i32 [ %393, %388 ], [ %38, %86 ]
  %397 = phi i32 [ 1, %388 ], [ %37, %86 ]
  %398 = add nuw nsw i64 %36, 1
  %399 = sext i32 %396 to i64
  %400 = icmp slt i64 %398, %399
  br i1 %400, label %35, label %401, !llvm.loop !17

401:                                              ; preds = %395
  %402 = icmp eq i32 %397, 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %401
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %421

405:                                              ; preds = %401
  %406 = icmp eq i32 %397, 0
  %407 = icmp ne i32 %87, 0
  %408 = select i1 %406, i1 %407, i1 false
  %409 = icmp sgt i32 %396, 0
  %410 = select i1 %408, i1 %409, i1 false
  br i1 %410, label %411, label %421

411:                                              ; preds = %405
  %412 = zext i32 %396 to i64
  br label %413

413:                                              ; preds = %411, %413
  %414 = phi i64 [ 0, %411 ], [ %419, %413 ]
  %415 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1, !tbaa !5
  %417 = sext i8 %416 to i32
  %418 = call i32 @putchar(i32 %417)
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, %412
  br i1 %420, label %421, label %413, !llvm.loop !18

421:                                              ; preds = %413, %0, %403, %405
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !11}
!14 = distinct !{!14, !9, !11}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9, !11}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}

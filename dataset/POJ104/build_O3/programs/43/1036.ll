; ModuleID = 'source-C-CXX/43/1036.c'
source_filename = "source-C-CXX/43/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [50 x i8]], align 16
  %2 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %2, i8 0, i64 300, i1 false)
  %3 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 0
  %4 = call i32 ([50 x i8]*, ...) bitcast (i32 (...)* @gets to i32 ([50 x i8]*, ...)*)([50 x i8]* nonnull %3) #6
  %5 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 1
  %6 = call i32 ([50 x i8]*, ...) bitcast (i32 (...)* @gets to i32 ([50 x i8]*, ...)*)([50 x i8]* nonnull %5) #6
  %7 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 2
  %8 = call i32 ([50 x i8]*, ...) bitcast (i32 (...)* @gets to i32 ([50 x i8]*, ...)*)([50 x i8]* nonnull %7) #6
  %9 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 3
  %10 = call i32 ([50 x i8]*, ...) bitcast (i32 (...)* @gets to i32 ([50 x i8]*, ...)*)([50 x i8]* nonnull %9) #6
  %11 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 4
  %12 = call i32 ([50 x i8]*, ...) bitcast (i32 (...)* @gets to i32 ([50 x i8]*, ...)*)([50 x i8]* nonnull %11) #6
  %13 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 5
  %14 = call i32 ([50 x i8]*, ...) bitcast (i32 (...)* @gets to i32 ([50 x i8]*, ...)*)([50 x i8]* nonnull %13) #6
  %15 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  %16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %15) #7
  %17 = load i8, i8* %15, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 45
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 0, i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  br i1 %18, label %23, label %84

23:                                               ; preds = %0
  %24 = icmp ugt i8* %22, %15
  br i1 %24, label %25, label %81

25:                                               ; preds = %23
  %26 = shl i64 %16, 32
  %27 = ashr exact i64 %26, 32
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %64, label %32

32:                                               ; preds = %25
  %33 = and i64 %28, -4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ 0, %32 ], [ %60, %34 ]
  %36 = phi i8* [ %22, %32 ], [ %61, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %62, %34 ]
  %38 = mul nsw i32 %35, 10
  %39 = load i8, i8* %36, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add i32 %38, -48
  %42 = add i32 %41, %40
  %43 = getelementptr inbounds i8, i8* %36, i64 -1
  %44 = mul nsw i32 %42, 10
  %45 = load i8, i8* %43, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add i32 %44, -48
  %48 = add i32 %47, %46
  %49 = getelementptr inbounds i8, i8* %36, i64 -2
  %50 = mul nsw i32 %48, 10
  %51 = load i8, i8* %49, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add i32 %50, -48
  %54 = add i32 %53, %52
  %55 = getelementptr inbounds i8, i8* %36, i64 -3
  %56 = mul nsw i32 %54, 10
  %57 = load i8, i8* %55, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = add i32 %56, -48
  %60 = add i32 %59, %58
  %61 = getelementptr inbounds i8, i8* %36, i64 -4
  %62 = add i64 %37, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %34, !llvm.loop !8

64:                                               ; preds = %34, %25
  %65 = phi i32 [ undef, %25 ], [ %60, %34 ]
  %66 = phi i32 [ 0, %25 ], [ %60, %34 ]
  %67 = phi i8* [ %22, %25 ], [ %61, %34 ]
  %68 = icmp eq i64 %30, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %64, %69
  %70 = phi i32 [ %77, %69 ], [ %66, %64 ]
  %71 = phi i8* [ %78, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %79, %69 ], [ %30, %64 ]
  %73 = mul nsw i32 %70, 10
  %74 = load i8, i8* %71, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add i32 %73, -48
  %77 = add i32 %76, %75
  %78 = getelementptr inbounds i8, i8* %71, i64 -1
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %69, !llvm.loop !10

81:                                               ; preds = %64, %69, %23
  %82 = phi i32 [ 0, %23 ], [ %65, %64 ], [ %77, %69 ]
  %83 = sub nsw i32 0, %82
  br label %96

84:                                               ; preds = %0
  %85 = icmp ult i8* %22, %15
  br i1 %85, label %96, label %86

86:                                               ; preds = %84, %86
  %87 = phi i32 [ %93, %86 ], [ 0, %84 ]
  %88 = phi i8* [ %94, %86 ], [ %22, %84 ]
  %89 = mul nsw i32 %87, 10
  %90 = load i8, i8* %88, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = add i32 %89, -48
  %93 = add i32 %92, %91
  %94 = getelementptr inbounds i8, i8* %88, i64 -1
  %95 = icmp ult i8* %94, %15
  br i1 %95, label %96, label %86, !llvm.loop !12

96:                                               ; preds = %86, %84, %81
  %97 = phi i32 [ %83, %81 ], [ 0, %84 ], [ %93, %86 ]
  %98 = getelementptr [50 x i8], [50 x i8]* %5, i64 0, i64 0
  %99 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %98) #7
  %100 = load i8, i8* %98, align 2, !tbaa !5
  %101 = icmp eq i8 %100, 45
  %102 = shl i64 %99, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 1, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -1
  br i1 %101, label %146, label %106

106:                                              ; preds = %96
  %107 = icmp ult i8* %105, %98
  br i1 %107, label %224, label %108

108:                                              ; preds = %106
  %109 = shl i64 %99, 32
  %110 = ashr exact i64 %109, 32
  %111 = add nsw i64 %110, -1
  %112 = and i64 %99, 3
  %113 = icmp ult i64 %111, 3
  br i1 %113, label %207, label %114

114:                                              ; preds = %108
  %115 = sub nsw i64 %110, %112
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i32 [ 0, %114 ], [ %142, %116 ]
  %118 = phi i8* [ %105, %114 ], [ %143, %116 ]
  %119 = phi i64 [ %115, %114 ], [ %144, %116 ]
  %120 = mul nsw i32 %117, 10
  %121 = load i8, i8* %118, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = add i32 %120, -48
  %124 = add i32 %123, %122
  %125 = getelementptr inbounds i8, i8* %118, i64 -1
  %126 = mul nsw i32 %124, 10
  %127 = load i8, i8* %125, align 1, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = add i32 %126, -48
  %130 = add i32 %129, %128
  %131 = getelementptr inbounds i8, i8* %118, i64 -2
  %132 = mul nsw i32 %130, 10
  %133 = load i8, i8* %131, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = add i32 %132, -48
  %136 = add i32 %135, %134
  %137 = getelementptr inbounds i8, i8* %118, i64 -3
  %138 = mul nsw i32 %136, 10
  %139 = load i8, i8* %137, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = add i32 %138, -48
  %142 = add i32 %141, %140
  %143 = getelementptr inbounds i8, i8* %118, i64 -4
  %144 = add i64 %119, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %207, label %116, !llvm.loop !12

146:                                              ; preds = %96
  %147 = icmp ugt i8* %105, %98
  br i1 %147, label %148, label %204

148:                                              ; preds = %146
  %149 = shl i64 %99, 32
  %150 = ashr exact i64 %149, 32
  %151 = add nsw i64 %150, -1
  %152 = add nsw i64 %150, -2
  %153 = and i64 %151, 3
  %154 = icmp ult i64 %152, 3
  br i1 %154, label %187, label %155

155:                                              ; preds = %148
  %156 = and i64 %151, -4
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i32 [ 0, %155 ], [ %183, %157 ]
  %159 = phi i8* [ %105, %155 ], [ %184, %157 ]
  %160 = phi i64 [ %156, %155 ], [ %185, %157 ]
  %161 = mul nsw i32 %158, 10
  %162 = load i8, i8* %159, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = add i32 %161, -48
  %165 = add i32 %164, %163
  %166 = getelementptr inbounds i8, i8* %159, i64 -1
  %167 = mul nsw i32 %165, 10
  %168 = load i8, i8* %166, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = add i32 %167, -48
  %171 = add i32 %170, %169
  %172 = getelementptr inbounds i8, i8* %159, i64 -2
  %173 = mul nsw i32 %171, 10
  %174 = load i8, i8* %172, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = add i32 %173, -48
  %177 = add i32 %176, %175
  %178 = getelementptr inbounds i8, i8* %159, i64 -3
  %179 = mul nsw i32 %177, 10
  %180 = load i8, i8* %178, align 1, !tbaa !5
  %181 = sext i8 %180 to i32
  %182 = add i32 %179, -48
  %183 = add i32 %182, %181
  %184 = getelementptr inbounds i8, i8* %159, i64 -4
  %185 = add i64 %160, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %157, !llvm.loop !8

187:                                              ; preds = %157, %148
  %188 = phi i32 [ undef, %148 ], [ %183, %157 ]
  %189 = phi i32 [ 0, %148 ], [ %183, %157 ]
  %190 = phi i8* [ %105, %148 ], [ %184, %157 ]
  %191 = icmp eq i64 %153, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %187, %192
  %193 = phi i32 [ %200, %192 ], [ %189, %187 ]
  %194 = phi i8* [ %201, %192 ], [ %190, %187 ]
  %195 = phi i64 [ %202, %192 ], [ %153, %187 ]
  %196 = mul nsw i32 %193, 10
  %197 = load i8, i8* %194, align 1, !tbaa !5
  %198 = sext i8 %197 to i32
  %199 = add i32 %196, -48
  %200 = add i32 %199, %198
  %201 = getelementptr inbounds i8, i8* %194, i64 -1
  %202 = add i64 %195, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %192, !llvm.loop !13

204:                                              ; preds = %187, %192, %146
  %205 = phi i32 [ 0, %146 ], [ %188, %187 ], [ %200, %192 ]
  %206 = sub nsw i32 0, %205
  br label %224

207:                                              ; preds = %116, %108
  %208 = phi i32 [ undef, %108 ], [ %142, %116 ]
  %209 = phi i32 [ 0, %108 ], [ %142, %116 ]
  %210 = phi i8* [ %105, %108 ], [ %143, %116 ]
  %211 = icmp eq i64 %112, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %207, %212
  %213 = phi i32 [ %220, %212 ], [ %209, %207 ]
  %214 = phi i8* [ %221, %212 ], [ %210, %207 ]
  %215 = phi i64 [ %222, %212 ], [ %112, %207 ]
  %216 = mul nsw i32 %213, 10
  %217 = load i8, i8* %214, align 1, !tbaa !5
  %218 = sext i8 %217 to i32
  %219 = add i32 %216, -48
  %220 = add i32 %219, %218
  %221 = getelementptr inbounds i8, i8* %214, i64 -1
  %222 = add i64 %215, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %212, !llvm.loop !14

224:                                              ; preds = %207, %212, %204, %106
  %225 = phi i32 [ %206, %204 ], [ 0, %106 ], [ %208, %207 ], [ %220, %212 ]
  %226 = getelementptr [50 x i8], [50 x i8]* %7, i64 0, i64 0
  %227 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %226) #7
  %228 = load i8, i8* %226, align 4, !tbaa !5
  %229 = icmp eq i8 %228, 45
  %230 = shl i64 %227, 32
  %231 = ashr exact i64 %230, 32
  %232 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 2, i64 %231
  %233 = getelementptr inbounds i8, i8* %232, i64 -1
  br i1 %229, label %274, label %234

234:                                              ; preds = %224
  %235 = icmp ult i8* %233, %226
  br i1 %235, label %352, label %236

236:                                              ; preds = %234
  %237 = shl i64 %227, 32
  %238 = ashr exact i64 %237, 32
  %239 = add nsw i64 %238, -1
  %240 = and i64 %227, 3
  %241 = icmp ult i64 %239, 3
  br i1 %241, label %335, label %242

242:                                              ; preds = %236
  %243 = sub nsw i64 %238, %240
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i32 [ 0, %242 ], [ %270, %244 ]
  %246 = phi i8* [ %233, %242 ], [ %271, %244 ]
  %247 = phi i64 [ %243, %242 ], [ %272, %244 ]
  %248 = mul nsw i32 %245, 10
  %249 = load i8, i8* %246, align 1, !tbaa !5
  %250 = sext i8 %249 to i32
  %251 = add i32 %248, -48
  %252 = add i32 %251, %250
  %253 = getelementptr inbounds i8, i8* %246, i64 -1
  %254 = mul nsw i32 %252, 10
  %255 = load i8, i8* %253, align 1, !tbaa !5
  %256 = sext i8 %255 to i32
  %257 = add i32 %254, -48
  %258 = add i32 %257, %256
  %259 = getelementptr inbounds i8, i8* %246, i64 -2
  %260 = mul nsw i32 %258, 10
  %261 = load i8, i8* %259, align 1, !tbaa !5
  %262 = sext i8 %261 to i32
  %263 = add i32 %260, -48
  %264 = add i32 %263, %262
  %265 = getelementptr inbounds i8, i8* %246, i64 -3
  %266 = mul nsw i32 %264, 10
  %267 = load i8, i8* %265, align 1, !tbaa !5
  %268 = sext i8 %267 to i32
  %269 = add i32 %266, -48
  %270 = add i32 %269, %268
  %271 = getelementptr inbounds i8, i8* %246, i64 -4
  %272 = add i64 %247, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %335, label %244, !llvm.loop !12

274:                                              ; preds = %224
  %275 = icmp ugt i8* %233, %226
  br i1 %275, label %276, label %332

276:                                              ; preds = %274
  %277 = shl i64 %227, 32
  %278 = ashr exact i64 %277, 32
  %279 = add nsw i64 %278, -1
  %280 = add nsw i64 %278, -2
  %281 = and i64 %279, 3
  %282 = icmp ult i64 %280, 3
  br i1 %282, label %315, label %283

283:                                              ; preds = %276
  %284 = and i64 %279, -4
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi i32 [ 0, %283 ], [ %311, %285 ]
  %287 = phi i8* [ %233, %283 ], [ %312, %285 ]
  %288 = phi i64 [ %284, %283 ], [ %313, %285 ]
  %289 = mul nsw i32 %286, 10
  %290 = load i8, i8* %287, align 1, !tbaa !5
  %291 = sext i8 %290 to i32
  %292 = add i32 %289, -48
  %293 = add i32 %292, %291
  %294 = getelementptr inbounds i8, i8* %287, i64 -1
  %295 = mul nsw i32 %293, 10
  %296 = load i8, i8* %294, align 1, !tbaa !5
  %297 = sext i8 %296 to i32
  %298 = add i32 %295, -48
  %299 = add i32 %298, %297
  %300 = getelementptr inbounds i8, i8* %287, i64 -2
  %301 = mul nsw i32 %299, 10
  %302 = load i8, i8* %300, align 1, !tbaa !5
  %303 = sext i8 %302 to i32
  %304 = add i32 %301, -48
  %305 = add i32 %304, %303
  %306 = getelementptr inbounds i8, i8* %287, i64 -3
  %307 = mul nsw i32 %305, 10
  %308 = load i8, i8* %306, align 1, !tbaa !5
  %309 = sext i8 %308 to i32
  %310 = add i32 %307, -48
  %311 = add i32 %310, %309
  %312 = getelementptr inbounds i8, i8* %287, i64 -4
  %313 = add i64 %288, -4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %285, !llvm.loop !8

315:                                              ; preds = %285, %276
  %316 = phi i32 [ undef, %276 ], [ %311, %285 ]
  %317 = phi i32 [ 0, %276 ], [ %311, %285 ]
  %318 = phi i8* [ %233, %276 ], [ %312, %285 ]
  %319 = icmp eq i64 %281, 0
  br i1 %319, label %332, label %320

320:                                              ; preds = %315, %320
  %321 = phi i32 [ %328, %320 ], [ %317, %315 ]
  %322 = phi i8* [ %329, %320 ], [ %318, %315 ]
  %323 = phi i64 [ %330, %320 ], [ %281, %315 ]
  %324 = mul nsw i32 %321, 10
  %325 = load i8, i8* %322, align 1, !tbaa !5
  %326 = sext i8 %325 to i32
  %327 = add i32 %324, -48
  %328 = add i32 %327, %326
  %329 = getelementptr inbounds i8, i8* %322, i64 -1
  %330 = add i64 %323, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %320, !llvm.loop !15

332:                                              ; preds = %315, %320, %274
  %333 = phi i32 [ 0, %274 ], [ %316, %315 ], [ %328, %320 ]
  %334 = sub nsw i32 0, %333
  br label %352

335:                                              ; preds = %244, %236
  %336 = phi i32 [ undef, %236 ], [ %270, %244 ]
  %337 = phi i32 [ 0, %236 ], [ %270, %244 ]
  %338 = phi i8* [ %233, %236 ], [ %271, %244 ]
  %339 = icmp eq i64 %240, 0
  br i1 %339, label %352, label %340

340:                                              ; preds = %335, %340
  %341 = phi i32 [ %348, %340 ], [ %337, %335 ]
  %342 = phi i8* [ %349, %340 ], [ %338, %335 ]
  %343 = phi i64 [ %350, %340 ], [ %240, %335 ]
  %344 = mul nsw i32 %341, 10
  %345 = load i8, i8* %342, align 1, !tbaa !5
  %346 = sext i8 %345 to i32
  %347 = add i32 %344, -48
  %348 = add i32 %347, %346
  %349 = getelementptr inbounds i8, i8* %342, i64 -1
  %350 = add i64 %343, -1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %340, !llvm.loop !16

352:                                              ; preds = %335, %340, %332, %234
  %353 = phi i32 [ %334, %332 ], [ 0, %234 ], [ %336, %335 ], [ %348, %340 ]
  %354 = getelementptr [50 x i8], [50 x i8]* %9, i64 0, i64 0
  %355 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %354) #7
  %356 = load i8, i8* %354, align 2, !tbaa !5
  %357 = icmp eq i8 %356, 45
  %358 = shl i64 %355, 32
  %359 = ashr exact i64 %358, 32
  %360 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 3, i64 %359
  %361 = getelementptr inbounds i8, i8* %360, i64 -1
  br i1 %357, label %402, label %362

362:                                              ; preds = %352
  %363 = icmp ult i8* %361, %354
  br i1 %363, label %480, label %364

364:                                              ; preds = %362
  %365 = shl i64 %355, 32
  %366 = ashr exact i64 %365, 32
  %367 = add nsw i64 %366, -1
  %368 = and i64 %355, 3
  %369 = icmp ult i64 %367, 3
  br i1 %369, label %463, label %370

370:                                              ; preds = %364
  %371 = sub nsw i64 %366, %368
  br label %372

372:                                              ; preds = %372, %370
  %373 = phi i32 [ 0, %370 ], [ %398, %372 ]
  %374 = phi i8* [ %361, %370 ], [ %399, %372 ]
  %375 = phi i64 [ %371, %370 ], [ %400, %372 ]
  %376 = mul nsw i32 %373, 10
  %377 = load i8, i8* %374, align 1, !tbaa !5
  %378 = sext i8 %377 to i32
  %379 = add i32 %376, -48
  %380 = add i32 %379, %378
  %381 = getelementptr inbounds i8, i8* %374, i64 -1
  %382 = mul nsw i32 %380, 10
  %383 = load i8, i8* %381, align 1, !tbaa !5
  %384 = sext i8 %383 to i32
  %385 = add i32 %382, -48
  %386 = add i32 %385, %384
  %387 = getelementptr inbounds i8, i8* %374, i64 -2
  %388 = mul nsw i32 %386, 10
  %389 = load i8, i8* %387, align 1, !tbaa !5
  %390 = sext i8 %389 to i32
  %391 = add i32 %388, -48
  %392 = add i32 %391, %390
  %393 = getelementptr inbounds i8, i8* %374, i64 -3
  %394 = mul nsw i32 %392, 10
  %395 = load i8, i8* %393, align 1, !tbaa !5
  %396 = sext i8 %395 to i32
  %397 = add i32 %394, -48
  %398 = add i32 %397, %396
  %399 = getelementptr inbounds i8, i8* %374, i64 -4
  %400 = add i64 %375, -4
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %463, label %372, !llvm.loop !12

402:                                              ; preds = %352
  %403 = icmp ugt i8* %361, %354
  br i1 %403, label %404, label %460

404:                                              ; preds = %402
  %405 = shl i64 %355, 32
  %406 = ashr exact i64 %405, 32
  %407 = add nsw i64 %406, -1
  %408 = add nsw i64 %406, -2
  %409 = and i64 %407, 3
  %410 = icmp ult i64 %408, 3
  br i1 %410, label %443, label %411

411:                                              ; preds = %404
  %412 = and i64 %407, -4
  br label %413

413:                                              ; preds = %413, %411
  %414 = phi i32 [ 0, %411 ], [ %439, %413 ]
  %415 = phi i8* [ %361, %411 ], [ %440, %413 ]
  %416 = phi i64 [ %412, %411 ], [ %441, %413 ]
  %417 = mul nsw i32 %414, 10
  %418 = load i8, i8* %415, align 1, !tbaa !5
  %419 = sext i8 %418 to i32
  %420 = add i32 %417, -48
  %421 = add i32 %420, %419
  %422 = getelementptr inbounds i8, i8* %415, i64 -1
  %423 = mul nsw i32 %421, 10
  %424 = load i8, i8* %422, align 1, !tbaa !5
  %425 = sext i8 %424 to i32
  %426 = add i32 %423, -48
  %427 = add i32 %426, %425
  %428 = getelementptr inbounds i8, i8* %415, i64 -2
  %429 = mul nsw i32 %427, 10
  %430 = load i8, i8* %428, align 1, !tbaa !5
  %431 = sext i8 %430 to i32
  %432 = add i32 %429, -48
  %433 = add i32 %432, %431
  %434 = getelementptr inbounds i8, i8* %415, i64 -3
  %435 = mul nsw i32 %433, 10
  %436 = load i8, i8* %434, align 1, !tbaa !5
  %437 = sext i8 %436 to i32
  %438 = add i32 %435, -48
  %439 = add i32 %438, %437
  %440 = getelementptr inbounds i8, i8* %415, i64 -4
  %441 = add i64 %416, -4
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %413, !llvm.loop !8

443:                                              ; preds = %413, %404
  %444 = phi i32 [ undef, %404 ], [ %439, %413 ]
  %445 = phi i32 [ 0, %404 ], [ %439, %413 ]
  %446 = phi i8* [ %361, %404 ], [ %440, %413 ]
  %447 = icmp eq i64 %409, 0
  br i1 %447, label %460, label %448

448:                                              ; preds = %443, %448
  %449 = phi i32 [ %456, %448 ], [ %445, %443 ]
  %450 = phi i8* [ %457, %448 ], [ %446, %443 ]
  %451 = phi i64 [ %458, %448 ], [ %409, %443 ]
  %452 = mul nsw i32 %449, 10
  %453 = load i8, i8* %450, align 1, !tbaa !5
  %454 = sext i8 %453 to i32
  %455 = add i32 %452, -48
  %456 = add i32 %455, %454
  %457 = getelementptr inbounds i8, i8* %450, i64 -1
  %458 = add i64 %451, -1
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %448, !llvm.loop !17

460:                                              ; preds = %443, %448, %402
  %461 = phi i32 [ 0, %402 ], [ %444, %443 ], [ %456, %448 ]
  %462 = sub nsw i32 0, %461
  br label %480

463:                                              ; preds = %372, %364
  %464 = phi i32 [ undef, %364 ], [ %398, %372 ]
  %465 = phi i32 [ 0, %364 ], [ %398, %372 ]
  %466 = phi i8* [ %361, %364 ], [ %399, %372 ]
  %467 = icmp eq i64 %368, 0
  br i1 %467, label %480, label %468

468:                                              ; preds = %463, %468
  %469 = phi i32 [ %476, %468 ], [ %465, %463 ]
  %470 = phi i8* [ %477, %468 ], [ %466, %463 ]
  %471 = phi i64 [ %478, %468 ], [ %368, %463 ]
  %472 = mul nsw i32 %469, 10
  %473 = load i8, i8* %470, align 1, !tbaa !5
  %474 = sext i8 %473 to i32
  %475 = add i32 %472, -48
  %476 = add i32 %475, %474
  %477 = getelementptr inbounds i8, i8* %470, i64 -1
  %478 = add i64 %471, -1
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %468, !llvm.loop !18

480:                                              ; preds = %463, %468, %460, %362
  %481 = phi i32 [ %462, %460 ], [ 0, %362 ], [ %464, %463 ], [ %476, %468 ]
  %482 = getelementptr [50 x i8], [50 x i8]* %11, i64 0, i64 0
  %483 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %482) #7
  %484 = load i8, i8* %482, align 8, !tbaa !5
  %485 = icmp eq i8 %484, 45
  %486 = shl i64 %483, 32
  %487 = ashr exact i64 %486, 32
  %488 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 4, i64 %487
  %489 = getelementptr inbounds i8, i8* %488, i64 -1
  br i1 %485, label %530, label %490

490:                                              ; preds = %480
  %491 = icmp ult i8* %489, %482
  br i1 %491, label %608, label %492

492:                                              ; preds = %490
  %493 = shl i64 %483, 32
  %494 = ashr exact i64 %493, 32
  %495 = add nsw i64 %494, -1
  %496 = and i64 %483, 3
  %497 = icmp ult i64 %495, 3
  br i1 %497, label %591, label %498

498:                                              ; preds = %492
  %499 = sub nsw i64 %494, %496
  br label %500

500:                                              ; preds = %500, %498
  %501 = phi i32 [ 0, %498 ], [ %526, %500 ]
  %502 = phi i8* [ %489, %498 ], [ %527, %500 ]
  %503 = phi i64 [ %499, %498 ], [ %528, %500 ]
  %504 = mul nsw i32 %501, 10
  %505 = load i8, i8* %502, align 1, !tbaa !5
  %506 = sext i8 %505 to i32
  %507 = add i32 %504, -48
  %508 = add i32 %507, %506
  %509 = getelementptr inbounds i8, i8* %502, i64 -1
  %510 = mul nsw i32 %508, 10
  %511 = load i8, i8* %509, align 1, !tbaa !5
  %512 = sext i8 %511 to i32
  %513 = add i32 %510, -48
  %514 = add i32 %513, %512
  %515 = getelementptr inbounds i8, i8* %502, i64 -2
  %516 = mul nsw i32 %514, 10
  %517 = load i8, i8* %515, align 1, !tbaa !5
  %518 = sext i8 %517 to i32
  %519 = add i32 %516, -48
  %520 = add i32 %519, %518
  %521 = getelementptr inbounds i8, i8* %502, i64 -3
  %522 = mul nsw i32 %520, 10
  %523 = load i8, i8* %521, align 1, !tbaa !5
  %524 = sext i8 %523 to i32
  %525 = add i32 %522, -48
  %526 = add i32 %525, %524
  %527 = getelementptr inbounds i8, i8* %502, i64 -4
  %528 = add i64 %503, -4
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %591, label %500, !llvm.loop !12

530:                                              ; preds = %480
  %531 = icmp ugt i8* %489, %482
  br i1 %531, label %532, label %588

532:                                              ; preds = %530
  %533 = shl i64 %483, 32
  %534 = ashr exact i64 %533, 32
  %535 = add nsw i64 %534, -1
  %536 = add nsw i64 %534, -2
  %537 = and i64 %535, 3
  %538 = icmp ult i64 %536, 3
  br i1 %538, label %571, label %539

539:                                              ; preds = %532
  %540 = and i64 %535, -4
  br label %541

541:                                              ; preds = %541, %539
  %542 = phi i32 [ 0, %539 ], [ %567, %541 ]
  %543 = phi i8* [ %489, %539 ], [ %568, %541 ]
  %544 = phi i64 [ %540, %539 ], [ %569, %541 ]
  %545 = mul nsw i32 %542, 10
  %546 = load i8, i8* %543, align 1, !tbaa !5
  %547 = sext i8 %546 to i32
  %548 = add i32 %545, -48
  %549 = add i32 %548, %547
  %550 = getelementptr inbounds i8, i8* %543, i64 -1
  %551 = mul nsw i32 %549, 10
  %552 = load i8, i8* %550, align 1, !tbaa !5
  %553 = sext i8 %552 to i32
  %554 = add i32 %551, -48
  %555 = add i32 %554, %553
  %556 = getelementptr inbounds i8, i8* %543, i64 -2
  %557 = mul nsw i32 %555, 10
  %558 = load i8, i8* %556, align 1, !tbaa !5
  %559 = sext i8 %558 to i32
  %560 = add i32 %557, -48
  %561 = add i32 %560, %559
  %562 = getelementptr inbounds i8, i8* %543, i64 -3
  %563 = mul nsw i32 %561, 10
  %564 = load i8, i8* %562, align 1, !tbaa !5
  %565 = sext i8 %564 to i32
  %566 = add i32 %563, -48
  %567 = add i32 %566, %565
  %568 = getelementptr inbounds i8, i8* %543, i64 -4
  %569 = add i64 %544, -4
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %541, !llvm.loop !8

571:                                              ; preds = %541, %532
  %572 = phi i32 [ undef, %532 ], [ %567, %541 ]
  %573 = phi i32 [ 0, %532 ], [ %567, %541 ]
  %574 = phi i8* [ %489, %532 ], [ %568, %541 ]
  %575 = icmp eq i64 %537, 0
  br i1 %575, label %588, label %576

576:                                              ; preds = %571, %576
  %577 = phi i32 [ %584, %576 ], [ %573, %571 ]
  %578 = phi i8* [ %585, %576 ], [ %574, %571 ]
  %579 = phi i64 [ %586, %576 ], [ %537, %571 ]
  %580 = mul nsw i32 %577, 10
  %581 = load i8, i8* %578, align 1, !tbaa !5
  %582 = sext i8 %581 to i32
  %583 = add i32 %580, -48
  %584 = add i32 %583, %582
  %585 = getelementptr inbounds i8, i8* %578, i64 -1
  %586 = add i64 %579, -1
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %588, label %576, !llvm.loop !19

588:                                              ; preds = %571, %576, %530
  %589 = phi i32 [ 0, %530 ], [ %572, %571 ], [ %584, %576 ]
  %590 = sub nsw i32 0, %589
  br label %608

591:                                              ; preds = %500, %492
  %592 = phi i32 [ undef, %492 ], [ %526, %500 ]
  %593 = phi i32 [ 0, %492 ], [ %526, %500 ]
  %594 = phi i8* [ %489, %492 ], [ %527, %500 ]
  %595 = icmp eq i64 %496, 0
  br i1 %595, label %608, label %596

596:                                              ; preds = %591, %596
  %597 = phi i32 [ %604, %596 ], [ %593, %591 ]
  %598 = phi i8* [ %605, %596 ], [ %594, %591 ]
  %599 = phi i64 [ %606, %596 ], [ %496, %591 ]
  %600 = mul nsw i32 %597, 10
  %601 = load i8, i8* %598, align 1, !tbaa !5
  %602 = sext i8 %601 to i32
  %603 = add i32 %600, -48
  %604 = add i32 %603, %602
  %605 = getelementptr inbounds i8, i8* %598, i64 -1
  %606 = add i64 %599, -1
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %596, !llvm.loop !20

608:                                              ; preds = %591, %596, %588, %490
  %609 = phi i32 [ %590, %588 ], [ 0, %490 ], [ %592, %591 ], [ %604, %596 ]
  %610 = getelementptr [50 x i8], [50 x i8]* %13, i64 0, i64 0
  %611 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %610) #7
  %612 = load i8, i8* %610, align 2, !tbaa !5
  %613 = icmp eq i8 %612, 45
  %614 = shl i64 %611, 32
  %615 = ashr exact i64 %614, 32
  %616 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 5, i64 %615
  %617 = getelementptr inbounds i8, i8* %616, i64 -1
  br i1 %613, label %658, label %618

618:                                              ; preds = %608
  %619 = icmp ult i8* %617, %610
  br i1 %619, label %736, label %620

620:                                              ; preds = %618
  %621 = shl i64 %611, 32
  %622 = ashr exact i64 %621, 32
  %623 = add nsw i64 %622, -1
  %624 = and i64 %611, 3
  %625 = icmp ult i64 %623, 3
  br i1 %625, label %719, label %626

626:                                              ; preds = %620
  %627 = sub nsw i64 %622, %624
  br label %628

628:                                              ; preds = %628, %626
  %629 = phi i32 [ 0, %626 ], [ %654, %628 ]
  %630 = phi i8* [ %617, %626 ], [ %655, %628 ]
  %631 = phi i64 [ %627, %626 ], [ %656, %628 ]
  %632 = mul nsw i32 %629, 10
  %633 = load i8, i8* %630, align 1, !tbaa !5
  %634 = sext i8 %633 to i32
  %635 = add i32 %632, -48
  %636 = add i32 %635, %634
  %637 = getelementptr inbounds i8, i8* %630, i64 -1
  %638 = mul nsw i32 %636, 10
  %639 = load i8, i8* %637, align 1, !tbaa !5
  %640 = sext i8 %639 to i32
  %641 = add i32 %638, -48
  %642 = add i32 %641, %640
  %643 = getelementptr inbounds i8, i8* %630, i64 -2
  %644 = mul nsw i32 %642, 10
  %645 = load i8, i8* %643, align 1, !tbaa !5
  %646 = sext i8 %645 to i32
  %647 = add i32 %644, -48
  %648 = add i32 %647, %646
  %649 = getelementptr inbounds i8, i8* %630, i64 -3
  %650 = mul nsw i32 %648, 10
  %651 = load i8, i8* %649, align 1, !tbaa !5
  %652 = sext i8 %651 to i32
  %653 = add i32 %650, -48
  %654 = add i32 %653, %652
  %655 = getelementptr inbounds i8, i8* %630, i64 -4
  %656 = add i64 %631, -4
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %719, label %628, !llvm.loop !12

658:                                              ; preds = %608
  %659 = icmp ugt i8* %617, %610
  br i1 %659, label %660, label %716

660:                                              ; preds = %658
  %661 = shl i64 %611, 32
  %662 = ashr exact i64 %661, 32
  %663 = add nsw i64 %662, -1
  %664 = add nsw i64 %662, -2
  %665 = and i64 %663, 3
  %666 = icmp ult i64 %664, 3
  br i1 %666, label %699, label %667

667:                                              ; preds = %660
  %668 = and i64 %663, -4
  br label %669

669:                                              ; preds = %669, %667
  %670 = phi i32 [ 0, %667 ], [ %695, %669 ]
  %671 = phi i8* [ %617, %667 ], [ %696, %669 ]
  %672 = phi i64 [ %668, %667 ], [ %697, %669 ]
  %673 = mul nsw i32 %670, 10
  %674 = load i8, i8* %671, align 1, !tbaa !5
  %675 = sext i8 %674 to i32
  %676 = add i32 %673, -48
  %677 = add i32 %676, %675
  %678 = getelementptr inbounds i8, i8* %671, i64 -1
  %679 = mul nsw i32 %677, 10
  %680 = load i8, i8* %678, align 1, !tbaa !5
  %681 = sext i8 %680 to i32
  %682 = add i32 %679, -48
  %683 = add i32 %682, %681
  %684 = getelementptr inbounds i8, i8* %671, i64 -2
  %685 = mul nsw i32 %683, 10
  %686 = load i8, i8* %684, align 1, !tbaa !5
  %687 = sext i8 %686 to i32
  %688 = add i32 %685, -48
  %689 = add i32 %688, %687
  %690 = getelementptr inbounds i8, i8* %671, i64 -3
  %691 = mul nsw i32 %689, 10
  %692 = load i8, i8* %690, align 1, !tbaa !5
  %693 = sext i8 %692 to i32
  %694 = add i32 %691, -48
  %695 = add i32 %694, %693
  %696 = getelementptr inbounds i8, i8* %671, i64 -4
  %697 = add i64 %672, -4
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %699, label %669, !llvm.loop !8

699:                                              ; preds = %669, %660
  %700 = phi i32 [ undef, %660 ], [ %695, %669 ]
  %701 = phi i32 [ 0, %660 ], [ %695, %669 ]
  %702 = phi i8* [ %617, %660 ], [ %696, %669 ]
  %703 = icmp eq i64 %665, 0
  br i1 %703, label %716, label %704

704:                                              ; preds = %699, %704
  %705 = phi i32 [ %712, %704 ], [ %701, %699 ]
  %706 = phi i8* [ %713, %704 ], [ %702, %699 ]
  %707 = phi i64 [ %714, %704 ], [ %665, %699 ]
  %708 = mul nsw i32 %705, 10
  %709 = load i8, i8* %706, align 1, !tbaa !5
  %710 = sext i8 %709 to i32
  %711 = add i32 %708, -48
  %712 = add i32 %711, %710
  %713 = getelementptr inbounds i8, i8* %706, i64 -1
  %714 = add i64 %707, -1
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %716, label %704, !llvm.loop !21

716:                                              ; preds = %699, %704, %658
  %717 = phi i32 [ 0, %658 ], [ %700, %699 ], [ %712, %704 ]
  %718 = sub nsw i32 0, %717
  br label %736

719:                                              ; preds = %628, %620
  %720 = phi i32 [ undef, %620 ], [ %654, %628 ]
  %721 = phi i32 [ 0, %620 ], [ %654, %628 ]
  %722 = phi i8* [ %617, %620 ], [ %655, %628 ]
  %723 = icmp eq i64 %624, 0
  br i1 %723, label %736, label %724

724:                                              ; preds = %719, %724
  %725 = phi i32 [ %732, %724 ], [ %721, %719 ]
  %726 = phi i8* [ %733, %724 ], [ %722, %719 ]
  %727 = phi i64 [ %734, %724 ], [ %624, %719 ]
  %728 = mul nsw i32 %725, 10
  %729 = load i8, i8* %726, align 1, !tbaa !5
  %730 = sext i8 %729 to i32
  %731 = add i32 %728, -48
  %732 = add i32 %731, %730
  %733 = getelementptr inbounds i8, i8* %726, i64 -1
  %734 = add i64 %727, -1
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %736, label %724, !llvm.loop !22

736:                                              ; preds = %719, %724, %716, %618
  %737 = phi i32 [ %718, %716 ], [ 0, %618 ], [ %720, %719 ], [ %732, %724 ]
  %738 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %97)
  %739 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %225)
  %740 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %353)
  %741 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %481)
  %742 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %609)
  %743 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %737)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}

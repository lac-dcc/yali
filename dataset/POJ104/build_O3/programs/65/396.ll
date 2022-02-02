; ModuleID = 'source-C-CXX/65/396.c'
source_filename = "source-C-CXX/65/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([5 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([5 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([5 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([5 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([5 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %38 [
    i32 1, label %9
    i32 2, label %23
  ]

9:                                                ; preds = %0
  %10 = load i64, i64* %1, align 8, !tbaa !9
  %11 = add nsw i64 %10, -1
  %12 = srem i64 %11, 7
  %13 = mul nsw i64 %12, 365
  %14 = sdiv i64 %11, 4
  %15 = sdiv i64 %11, 400
  %16 = add nsw i64 %14, %15
  %17 = sdiv i64 %11, -100
  %18 = add nsw i64 %16, %17
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = add nsw i64 %21, %13
  br label %330

23:                                               ; preds = %0
  %24 = load i64, i64* %1, align 8, !tbaa !9
  %25 = add nsw i64 %24, -1
  %26 = srem i64 %25, 7
  %27 = mul nsw i64 %26, 365
  %28 = sdiv i64 %25, 4
  %29 = sdiv i64 %25, 400
  %30 = sdiv i64 %25, -100
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %29, 31
  %34 = add nsw i64 %33, %28
  %35 = add nsw i64 %34, %30
  %36 = add nsw i64 %35, %32
  %37 = add nsw i64 %36, %27
  br label %330

38:                                               ; preds = %0
  %39 = load i64, i64* %1, align 8, !tbaa !9
  %40 = srem i64 %39, 400
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 3
  %44 = icmp ne i64 %43, 0
  %45 = srem i64 %39, 100
  %46 = icmp eq i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %189, label %48

48:                                               ; preds = %42, %38
  switch i32 %8, label %339 [
    i32 3, label %49
    i32 4, label %63
    i32 5, label %77
    i32 6, label %91
    i32 7, label %105
    i32 8, label %119
    i32 9, label %133
    i32 10, label %147
    i32 11, label %161
    i32 12, label %175
  ]

49:                                               ; preds = %48
  %50 = add nsw i64 %39, -1
  %51 = srem i64 %50, 7
  %52 = mul nsw i64 %51, 365
  %53 = sdiv i64 %50, 4
  %54 = sdiv i64 %50, 400
  %55 = sdiv i64 %50, -100
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %54, 60
  %59 = add nsw i64 %58, %53
  %60 = add nsw i64 %59, %55
  %61 = add nsw i64 %60, %52
  %62 = add nsw i64 %61, %57
  br label %330

63:                                               ; preds = %48
  %64 = add nsw i64 %39, -1
  %65 = srem i64 %64, 7
  %66 = mul nsw i64 %65, 365
  %67 = sdiv i64 %64, 4
  %68 = sdiv i64 %64, 400
  %69 = sdiv i64 %64, -100
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %68, 91
  %73 = add nsw i64 %72, %67
  %74 = add nsw i64 %73, %69
  %75 = add nsw i64 %74, %66
  %76 = add nsw i64 %75, %71
  br label %330

77:                                               ; preds = %48
  %78 = add nsw i64 %39, -1
  %79 = srem i64 %78, 7
  %80 = mul nsw i64 %79, 365
  %81 = sdiv i64 %78, 4
  %82 = sdiv i64 %78, 400
  %83 = sdiv i64 %78, -100
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %82, 121
  %87 = add nsw i64 %86, %81
  %88 = add nsw i64 %87, %83
  %89 = add nsw i64 %88, %80
  %90 = add nsw i64 %89, %85
  br label %330

91:                                               ; preds = %48
  %92 = add nsw i64 %39, -1
  %93 = srem i64 %92, 7
  %94 = mul nsw i64 %93, 365
  %95 = sdiv i64 %92, 4
  %96 = sdiv i64 %92, 400
  %97 = sdiv i64 %92, -100
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %96, 152
  %101 = add nsw i64 %100, %95
  %102 = add nsw i64 %101, %97
  %103 = add nsw i64 %102, %94
  %104 = add nsw i64 %103, %99
  br label %330

105:                                              ; preds = %48
  %106 = add nsw i64 %39, -1
  %107 = srem i64 %106, 7
  %108 = mul nsw i64 %107, 365
  %109 = sdiv i64 %106, 4
  %110 = sdiv i64 %106, 400
  %111 = sdiv i64 %106, -100
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %110, 182
  %115 = add nsw i64 %114, %109
  %116 = add nsw i64 %115, %111
  %117 = add nsw i64 %116, %108
  %118 = add nsw i64 %117, %113
  br label %330

119:                                              ; preds = %48
  %120 = add nsw i64 %39, -1
  %121 = srem i64 %120, 7
  %122 = mul nsw i64 %121, 365
  %123 = sdiv i64 %120, 4
  %124 = sdiv i64 %120, 400
  %125 = sdiv i64 %120, -100
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %124, 213
  %129 = add nsw i64 %128, %123
  %130 = add nsw i64 %129, %125
  %131 = add nsw i64 %130, %122
  %132 = add nsw i64 %131, %127
  br label %330

133:                                              ; preds = %48
  %134 = add nsw i64 %39, -1
  %135 = srem i64 %134, 7
  %136 = mul nsw i64 %135, 365
  %137 = sdiv i64 %134, 4
  %138 = sdiv i64 %134, 400
  %139 = sdiv i64 %134, -100
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %138, 244
  %143 = add nsw i64 %142, %137
  %144 = add nsw i64 %143, %139
  %145 = add nsw i64 %144, %136
  %146 = add nsw i64 %145, %141
  br label %330

147:                                              ; preds = %48
  %148 = add nsw i64 %39, -1
  %149 = srem i64 %148, 7
  %150 = mul nsw i64 %149, 365
  %151 = sdiv i64 %148, 4
  %152 = sdiv i64 %148, 400
  %153 = sdiv i64 %148, -100
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %152, 274
  %157 = add nsw i64 %156, %151
  %158 = add nsw i64 %157, %153
  %159 = add nsw i64 %158, %150
  %160 = add nsw i64 %159, %155
  br label %330

161:                                              ; preds = %48
  %162 = add nsw i64 %39, -1
  %163 = srem i64 %162, 7
  %164 = mul nsw i64 %163, 365
  %165 = sdiv i64 %162, 4
  %166 = sdiv i64 %162, 400
  %167 = sdiv i64 %162, -100
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %166, 305
  %171 = add nsw i64 %170, %165
  %172 = add nsw i64 %171, %167
  %173 = add nsw i64 %172, %164
  %174 = add nsw i64 %173, %169
  br label %330

175:                                              ; preds = %48
  %176 = add nsw i64 %39, -1
  %177 = srem i64 %176, 7
  %178 = mul nsw i64 %177, 365
  %179 = sdiv i64 %176, 4
  %180 = sdiv i64 %176, 400
  %181 = sdiv i64 %176, -100
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %180, 335
  %185 = add nsw i64 %184, %179
  %186 = add nsw i64 %185, %181
  %187 = add nsw i64 %186, %178
  %188 = add nsw i64 %187, %183
  br label %330

189:                                              ; preds = %42
  switch i32 %8, label %339 [
    i32 3, label %190
    i32 4, label %204
    i32 5, label %218
    i32 6, label %232
    i32 7, label %246
    i32 8, label %260
    i32 9, label %274
    i32 10, label %288
    i32 11, label %302
    i32 12, label %316
  ]

190:                                              ; preds = %189
  %191 = add nsw i64 %39, -1
  %192 = srem i64 %191, 7
  %193 = mul nsw i64 %192, 365
  %194 = sdiv i64 %191, 4
  %195 = sdiv i64 %191, 400
  %196 = sdiv i64 %191, -100
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %195, 59
  %200 = add nsw i64 %199, %194
  %201 = add nsw i64 %200, %196
  %202 = add nsw i64 %201, %193
  %203 = add nsw i64 %202, %198
  br label %330

204:                                              ; preds = %189
  %205 = add nsw i64 %39, -1
  %206 = srem i64 %205, 7
  %207 = mul nsw i64 %206, 365
  %208 = sdiv i64 %205, 4
  %209 = sdiv i64 %205, 400
  %210 = sdiv i64 %205, -100
  %211 = load i32, i32* %3, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = add nsw i64 %209, 90
  %214 = add nsw i64 %213, %208
  %215 = add nsw i64 %214, %210
  %216 = add nsw i64 %215, %207
  %217 = add nsw i64 %216, %212
  br label %330

218:                                              ; preds = %189
  %219 = add nsw i64 %39, -1
  %220 = srem i64 %219, 7
  %221 = mul nsw i64 %220, 365
  %222 = sdiv i64 %219, 4
  %223 = sdiv i64 %219, 400
  %224 = sdiv i64 %219, -100
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %223, 120
  %228 = add nsw i64 %227, %222
  %229 = add nsw i64 %228, %224
  %230 = add nsw i64 %229, %221
  %231 = add nsw i64 %230, %226
  br label %330

232:                                              ; preds = %189
  %233 = add nsw i64 %39, -1
  %234 = srem i64 %233, 7
  %235 = mul nsw i64 %234, 365
  %236 = sdiv i64 %233, 4
  %237 = sdiv i64 %233, 400
  %238 = sdiv i64 %233, -100
  %239 = load i32, i32* %3, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = add nsw i64 %237, 151
  %242 = add nsw i64 %241, %236
  %243 = add nsw i64 %242, %238
  %244 = add nsw i64 %243, %235
  %245 = add nsw i64 %244, %240
  br label %330

246:                                              ; preds = %189
  %247 = add nsw i64 %39, -1
  %248 = srem i64 %247, 7
  %249 = mul nsw i64 %248, 365
  %250 = sdiv i64 %247, 4
  %251 = sdiv i64 %247, 400
  %252 = sdiv i64 %247, -100
  %253 = load i32, i32* %3, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = add nsw i64 %251, 181
  %256 = add nsw i64 %255, %250
  %257 = add nsw i64 %256, %252
  %258 = add nsw i64 %257, %249
  %259 = add nsw i64 %258, %254
  br label %330

260:                                              ; preds = %189
  %261 = add nsw i64 %39, -1
  %262 = srem i64 %261, 7
  %263 = mul nsw i64 %262, 365
  %264 = sdiv i64 %261, 4
  %265 = sdiv i64 %261, 400
  %266 = sdiv i64 %261, -100
  %267 = load i32, i32* %3, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = add nsw i64 %265, 212
  %270 = add nsw i64 %269, %264
  %271 = add nsw i64 %270, %266
  %272 = add nsw i64 %271, %263
  %273 = add nsw i64 %272, %268
  br label %330

274:                                              ; preds = %189
  %275 = add nsw i64 %39, -1
  %276 = srem i64 %275, 7
  %277 = mul nsw i64 %276, 365
  %278 = sdiv i64 %275, 4
  %279 = sdiv i64 %275, 400
  %280 = sdiv i64 %275, -100
  %281 = load i32, i32* %3, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %279, 243
  %284 = add nsw i64 %283, %278
  %285 = add nsw i64 %284, %280
  %286 = add nsw i64 %285, %277
  %287 = add nsw i64 %286, %282
  br label %330

288:                                              ; preds = %189
  %289 = add nsw i64 %39, -1
  %290 = srem i64 %289, 7
  %291 = mul nsw i64 %290, 365
  %292 = sdiv i64 %289, 4
  %293 = sdiv i64 %289, 400
  %294 = sdiv i64 %289, -100
  %295 = load i32, i32* %3, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = add nsw i64 %293, 273
  %298 = add nsw i64 %297, %292
  %299 = add nsw i64 %298, %294
  %300 = add nsw i64 %299, %291
  %301 = add nsw i64 %300, %296
  br label %330

302:                                              ; preds = %189
  %303 = add nsw i64 %39, -1
  %304 = srem i64 %303, 7
  %305 = mul nsw i64 %304, 365
  %306 = sdiv i64 %303, 4
  %307 = sdiv i64 %303, 400
  %308 = sdiv i64 %303, -100
  %309 = load i32, i32* %3, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %307, 304
  %312 = add nsw i64 %311, %306
  %313 = add nsw i64 %312, %308
  %314 = add nsw i64 %313, %305
  %315 = add nsw i64 %314, %310
  br label %330

316:                                              ; preds = %189
  %317 = add nsw i64 %39, -1
  %318 = srem i64 %317, 7
  %319 = mul nsw i64 %318, 365
  %320 = sdiv i64 %317, 4
  %321 = sdiv i64 %317, 400
  %322 = sdiv i64 %317, -100
  %323 = load i32, i32* %3, align 4, !tbaa !5
  %324 = sext i32 %323 to i64
  %325 = add nsw i64 %321, 334
  %326 = add nsw i64 %325, %320
  %327 = add nsw i64 %326, %322
  %328 = add nsw i64 %327, %319
  %329 = add nsw i64 %328, %324
  br label %330

330:                                              ; preds = %23, %190, %218, %246, %274, %302, %316, %288, %260, %232, %204, %49, %77, %105, %133, %161, %175, %147, %119, %91, %63, %9
  %331 = phi i64 [ %22, %9 ], [ %37, %23 ], [ %62, %49 ], [ %76, %63 ], [ %90, %77 ], [ %104, %91 ], [ %118, %105 ], [ %132, %119 ], [ %146, %133 ], [ %160, %147 ], [ %174, %161 ], [ %188, %175 ], [ %203, %190 ], [ %217, %204 ], [ %231, %218 ], [ %245, %232 ], [ %259, %246 ], [ %273, %260 ], [ %287, %274 ], [ %301, %288 ], [ %315, %302 ], [ %329, %316 ]
  %332 = srem i64 %331, 7
  %333 = icmp ult i64 %332, 5
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  switch i64 %332, label %342 [
    i64 5, label %339
    i64 6, label %335
  ]

335:                                              ; preds = %334
  br label %339

336:                                              ; preds = %330
  %337 = shl i64 %332, 2
  %338 = call i8* @llvm.load.relative.i64(i8* bitcast ([5 x i32]* @reltable.main to i8*), i64 %337)
  br label %339

339:                                              ; preds = %336, %334, %48, %189, %335
  %340 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %335 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0), %189 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0), %48 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0), %334 ], [ %338, %336 ]
  %341 = call i32 @puts(i8* nonnull dereferenceable(1) %340)
  br label %342

342:                                              ; preds = %339, %334
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
!10 = !{!"long", !7, i64 0}

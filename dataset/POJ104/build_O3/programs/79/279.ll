; ModuleID = 'source-C-CXX/79/279.c'
source_filename = "source-C-CXX/79/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %221, label %18

18:                                               ; preds = %0
  %19 = add nsw i32 %15, 1
  %20 = icmp slt i32 %19, %16
  br i1 %20, label %21, label %82

21:                                               ; preds = %18
  %22 = xor i32 %15, -1
  %23 = add i32 %16, %22
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %21
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %34
  %56 = add <4 x i32> %54, %35
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %82, label %64

64:                                               ; preds = %21, %60
  %65 = phi i32 [ %19, %21 ], [ %27, %60 ]
  %66 = phi i32 [ 0, %21 ], [ %62, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %80, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %79, %67 ], [ %66, %64 ]
  %70 = and i32 %68, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %68, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %68, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 366, i32 365
  %79 = add nuw nsw i32 %78, %69
  %80 = add nsw i32 %68, 1
  %81 = icmp eq i32 %80, %16
  br i1 %81, label %82, label %67, !llvm.loop !12

82:                                               ; preds = %67, %60, %18
  %83 = phi i32 [ 0, %18 ], [ %62, %60 ], [ %79, %67 ]
  %84 = and i32 %15, 3
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %15, 100
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %85, %87
  %89 = srem i32 %15, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 1
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 31, %94
  %96 = select i1 %91, i32 335, i32 334
  %97 = add i32 %83, %96
  %98 = add i32 %97, %95
  %99 = select i1 %93, i32 %98, i32 %83
  %100 = icmp eq i32 %92, 2
  %101 = sub i32 %96, %94
  %102 = select i1 %100, i32 %101, i32 0
  %103 = add i32 %99, %102
  %104 = icmp eq i32 %92, 3
  %105 = sub i32 306, %94
  %106 = select i1 %104, i32 %105, i32 0
  %107 = add i32 %103, %106
  %108 = icmp eq i32 %92, 4
  %109 = sub i32 275, %94
  %110 = select i1 %108, i32 %109, i32 0
  %111 = add i32 %107, %110
  %112 = icmp eq i32 %92, 5
  %113 = sub i32 245, %94
  %114 = select i1 %112, i32 %113, i32 0
  %115 = add i32 %111, %114
  %116 = icmp eq i32 %92, 6
  %117 = sub i32 214, %94
  %118 = select i1 %116, i32 %117, i32 0
  %119 = add i32 %115, %118
  %120 = icmp eq i32 %92, 7
  %121 = sub i32 184, %94
  %122 = select i1 %120, i32 %121, i32 0
  %123 = add i32 %119, %122
  %124 = icmp eq i32 %92, 8
  %125 = sub i32 153, %94
  %126 = select i1 %124, i32 %125, i32 0
  %127 = add i32 %123, %126
  %128 = icmp eq i32 %92, 9
  %129 = sub i32 122, %94
  %130 = select i1 %128, i32 %129, i32 0
  %131 = add i32 %127, %130
  %132 = icmp eq i32 %92, 10
  %133 = sub i32 92, %94
  %134 = select i1 %132, i32 %133, i32 0
  %135 = add i32 %131, %134
  %136 = icmp eq i32 %92, 11
  %137 = sub i32 61, %94
  %138 = select i1 %136, i32 %137, i32 0
  %139 = add i32 %135, %138
  %140 = icmp eq i32 %92, 12
  %141 = select i1 %140, i32 %95, i32 0
  %142 = add nsw i32 %139, %141
  %143 = and i32 %16, 3
  %144 = icmp eq i32 %143, 0
  %145 = srem i32 %16, 100
  %146 = icmp ne i32 %145, 0
  %147 = and i1 %144, %146
  %148 = srem i32 %16, 400
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %147, i1 true, i1 %149
  %151 = load i32, i32* %4, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 1
  %153 = load i32, i32* %6, align 4
  %154 = select i1 %152, i32 %153, i32 0
  %155 = add nsw i32 %154, %142
  %156 = icmp eq i32 %151, 2
  %157 = add i32 %153, 31
  %158 = select i1 %156, i32 %157, i32 0
  %159 = add i32 %155, %158
  %160 = icmp eq i32 %151, 3
  br i1 %150, label %161, label %191

161:                                              ; preds = %82
  %162 = icmp eq i32 %151, 4
  %163 = icmp eq i32 %151, 5
  %164 = icmp eq i32 %151, 6
  %165 = icmp eq i32 %151, 7
  %166 = icmp eq i32 %151, 8
  %167 = icmp eq i32 %151, 9
  %168 = icmp eq i32 %151, 10
  %169 = insertelement <8 x i32> poison, i32 %153, i32 0
  %170 = shufflevector <8 x i32> %169, <8 x i32> poison, <8 x i32> zeroinitializer
  %171 = add <8 x i32> %170, <i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274>
  %172 = insertelement <8 x i1> poison, i1 %160, i32 0
  %173 = insertelement <8 x i1> %172, i1 %162, i32 1
  %174 = insertelement <8 x i1> %173, i1 %163, i32 2
  %175 = insertelement <8 x i1> %174, i1 %164, i32 3
  %176 = insertelement <8 x i1> %175, i1 %165, i32 4
  %177 = insertelement <8 x i1> %176, i1 %166, i32 5
  %178 = insertelement <8 x i1> %177, i1 %167, i32 6
  %179 = insertelement <8 x i1> %178, i1 %168, i32 7
  %180 = select <8 x i1> %179, <8 x i32> %171, <8 x i32> zeroinitializer
  %181 = icmp eq i32 %151, 11
  %182 = add i32 %153, 305
  %183 = select i1 %181, i32 %182, i32 0
  %184 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %180)
  %185 = add i32 %184, %183
  %186 = add i32 %185, %159
  %187 = icmp eq i32 %151, 12
  br i1 %187, label %188, label %357

188:                                              ; preds = %161
  %189 = add i32 %153, 335
  %190 = add i32 %189, %186
  br label %357

191:                                              ; preds = %82
  %192 = icmp eq i32 %151, 4
  %193 = icmp eq i32 %151, 5
  %194 = icmp eq i32 %151, 6
  %195 = icmp eq i32 %151, 7
  %196 = icmp eq i32 %151, 8
  %197 = icmp eq i32 %151, 9
  %198 = icmp eq i32 %151, 10
  %199 = insertelement <8 x i32> poison, i32 %153, i32 0
  %200 = shufflevector <8 x i32> %199, <8 x i32> poison, <8 x i32> zeroinitializer
  %201 = add <8 x i32> %200, <i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273>
  %202 = insertelement <8 x i1> poison, i1 %160, i32 0
  %203 = insertelement <8 x i1> %202, i1 %192, i32 1
  %204 = insertelement <8 x i1> %203, i1 %193, i32 2
  %205 = insertelement <8 x i1> %204, i1 %194, i32 3
  %206 = insertelement <8 x i1> %205, i1 %195, i32 4
  %207 = insertelement <8 x i1> %206, i1 %196, i32 5
  %208 = insertelement <8 x i1> %207, i1 %197, i32 6
  %209 = insertelement <8 x i1> %208, i1 %198, i32 7
  %210 = select <8 x i1> %209, <8 x i32> %201, <8 x i32> zeroinitializer
  %211 = icmp eq i32 %151, 11
  %212 = add i32 %153, 304
  %213 = select i1 %211, i32 %212, i32 0
  %214 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %210)
  %215 = add i32 %214, %213
  %216 = add i32 %215, %159
  %217 = icmp eq i32 %151, 12
  br i1 %217, label %218, label %357

218:                                              ; preds = %191
  %219 = add i32 %153, 334
  %220 = add i32 %219, %216
  br label %357

221:                                              ; preds = %0
  %222 = and i32 %15, 3
  %223 = icmp eq i32 %222, 0
  %224 = srem i32 %15, 100
  %225 = icmp ne i32 %224, 0
  %226 = and i1 %223, %225
  %227 = srem i32 %15, 400
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %226, i1 true, i1 %228
  %230 = load i32, i32* %3, align 4, !tbaa !5
  %231 = load i32, i32* %4, align 4, !tbaa !5
  %232 = icmp eq i32 %230, %231
  br i1 %229, label %233, label %295

233:                                              ; preds = %221
  br i1 %232, label %245, label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %230, 1
  %236 = icmp slt i32 %235, %231
  br i1 %236, label %237, label %275

237:                                              ; preds = %234
  %238 = xor i32 %230, -1
  %239 = add i32 %231, %238
  %240 = add i32 %231, -2
  %241 = and i32 %239, 1
  %242 = icmp eq i32 %240, %230
  br i1 %242, label %263, label %243

243:                                              ; preds = %237
  %244 = and i32 %239, -2
  br label %249

245:                                              ; preds = %233
  %246 = load i32, i32* %6, align 4, !tbaa !5
  %247 = load i32, i32* %5, align 4, !tbaa !5
  %248 = sub nsw i32 %246, %247
  br label %357

249:                                              ; preds = %377, %243
  %250 = phi i32 [ %235, %243 ], [ %379, %377 ]
  %251 = phi i32 [ %230, %243 ], [ %262, %377 ]
  %252 = phi i32 [ 0, %243 ], [ %378, %377 ]
  %253 = phi i32 [ %244, %243 ], [ %380, %377 ]
  switch i32 %251, label %260 [
    i32 11, label %254
    i32 9, label %254
    i32 7, label %254
    i32 6, label %254
    i32 4, label %254
    i32 2, label %254
    i32 10, label %256
    i32 8, label %256
    i32 5, label %256
    i32 3, label %256
    i32 1, label %258
  ]

254:                                              ; preds = %249, %249, %249, %249, %249, %249
  %255 = add nsw i32 %252, 31
  br label %260

256:                                              ; preds = %249, %249, %249, %249
  %257 = add nsw i32 %252, 30
  br label %260

258:                                              ; preds = %249
  %259 = add nsw i32 %252, 29
  br label %260

260:                                              ; preds = %249, %254, %258, %256
  %261 = phi i32 [ %255, %254 ], [ %257, %256 ], [ %259, %258 ], [ %252, %249 ]
  %262 = add nsw i32 %250, 1
  switch i32 %250, label %377 [
    i32 11, label %375
    i32 9, label %375
    i32 7, label %375
    i32 6, label %375
    i32 4, label %375
    i32 2, label %375
    i32 10, label %373
    i32 8, label %373
    i32 5, label %373
    i32 3, label %373
    i32 1, label %371
  ]

263:                                              ; preds = %377, %237
  %264 = phi i32 [ undef, %237 ], [ %378, %377 ]
  %265 = phi i32 [ %230, %237 ], [ %262, %377 ]
  %266 = phi i32 [ 0, %237 ], [ %378, %377 ]
  %267 = icmp eq i32 %241, 0
  br i1 %267, label %275, label %268

268:                                              ; preds = %263
  switch i32 %265, label %275 [
    i32 11, label %273
    i32 9, label %273
    i32 7, label %273
    i32 6, label %273
    i32 4, label %273
    i32 2, label %273
    i32 10, label %271
    i32 8, label %271
    i32 5, label %271
    i32 3, label %271
    i32 1, label %269
  ]

269:                                              ; preds = %268
  %270 = add nsw i32 %266, 29
  br label %275

271:                                              ; preds = %268, %268, %268, %268
  %272 = add nsw i32 %266, 30
  br label %275

273:                                              ; preds = %268, %268, %268, %268, %268, %268
  %274 = add nsw i32 %266, 31
  br label %275

275:                                              ; preds = %263, %268, %269, %271, %273, %234
  %276 = phi i32 [ 0, %234 ], [ %264, %263 ], [ %274, %273 ], [ %272, %271 ], [ %270, %269 ], [ %266, %268 ]
  switch i32 %230, label %357 [
    i32 12, label %277
    i32 10, label %277
    i32 8, label %277
    i32 7, label %277
    i32 5, label %277
    i32 3, label %277
    i32 11, label %283
    i32 9, label %283
    i32 6, label %283
    i32 4, label %283
    i32 2, label %289
  ]

277:                                              ; preds = %275, %275, %275, %275, %275, %275
  %278 = load i32, i32* %5, align 4, !tbaa !5
  %279 = load i32, i32* %6, align 4, !tbaa !5
  %280 = add i32 %276, 31
  %281 = sub i32 %280, %278
  %282 = add i32 %281, %279
  br label %357

283:                                              ; preds = %275, %275, %275, %275
  %284 = add nsw i32 %276, 30
  %285 = load i32, i32* %5, align 4, !tbaa !5
  %286 = sub i32 %284, %285
  %287 = load i32, i32* %6, align 4, !tbaa !5
  %288 = add nsw i32 %286, %287
  br label %357

289:                                              ; preds = %275
  %290 = add nsw i32 %276, 29
  %291 = load i32, i32* %5, align 4, !tbaa !5
  %292 = sub i32 %290, %291
  %293 = load i32, i32* %6, align 4, !tbaa !5
  %294 = add nsw i32 %292, %293
  br label %357

295:                                              ; preds = %221
  br i1 %232, label %307, label %296

296:                                              ; preds = %295
  %297 = add nsw i32 %230, 1
  %298 = icmp slt i32 %297, %231
  br i1 %298, label %299, label %337

299:                                              ; preds = %296
  %300 = xor i32 %230, -1
  %301 = add i32 %231, %300
  %302 = add i32 %231, -2
  %303 = and i32 %301, 1
  %304 = icmp eq i32 %302, %230
  br i1 %304, label %325, label %305

305:                                              ; preds = %299
  %306 = and i32 %301, -2
  br label %311

307:                                              ; preds = %295
  %308 = load i32, i32* %6, align 4, !tbaa !5
  %309 = load i32, i32* %5, align 4, !tbaa !5
  %310 = sub nsw i32 %308, %309
  br label %357

311:                                              ; preds = %366, %305
  %312 = phi i32 [ %297, %305 ], [ %368, %366 ]
  %313 = phi i32 [ %230, %305 ], [ %324, %366 ]
  %314 = phi i32 [ 0, %305 ], [ %367, %366 ]
  %315 = phi i32 [ %306, %305 ], [ %369, %366 ]
  switch i32 %313, label %322 [
    i32 11, label %316
    i32 9, label %316
    i32 7, label %316
    i32 6, label %316
    i32 4, label %316
    i32 2, label %316
    i32 10, label %318
    i32 8, label %318
    i32 5, label %318
    i32 3, label %318
    i32 1, label %320
  ]

316:                                              ; preds = %311, %311, %311, %311, %311, %311
  %317 = add nsw i32 %314, 31
  br label %322

318:                                              ; preds = %311, %311, %311, %311
  %319 = add nsw i32 %314, 30
  br label %322

320:                                              ; preds = %311
  %321 = add nsw i32 %314, 28
  br label %322

322:                                              ; preds = %311, %316, %320, %318
  %323 = phi i32 [ %317, %316 ], [ %319, %318 ], [ %321, %320 ], [ %314, %311 ]
  %324 = add nsw i32 %312, 1
  switch i32 %312, label %366 [
    i32 11, label %364
    i32 9, label %364
    i32 7, label %364
    i32 6, label %364
    i32 4, label %364
    i32 2, label %364
    i32 10, label %362
    i32 8, label %362
    i32 5, label %362
    i32 3, label %362
    i32 1, label %360
  ]

325:                                              ; preds = %366, %299
  %326 = phi i32 [ undef, %299 ], [ %367, %366 ]
  %327 = phi i32 [ %230, %299 ], [ %324, %366 ]
  %328 = phi i32 [ 0, %299 ], [ %367, %366 ]
  %329 = icmp eq i32 %303, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %325
  switch i32 %327, label %337 [
    i32 11, label %335
    i32 9, label %335
    i32 7, label %335
    i32 6, label %335
    i32 4, label %335
    i32 2, label %335
    i32 10, label %333
    i32 8, label %333
    i32 5, label %333
    i32 3, label %333
    i32 1, label %331
  ]

331:                                              ; preds = %330
  %332 = add nsw i32 %328, 28
  br label %337

333:                                              ; preds = %330, %330, %330, %330
  %334 = add nsw i32 %328, 30
  br label %337

335:                                              ; preds = %330, %330, %330, %330, %330, %330
  %336 = add nsw i32 %328, 31
  br label %337

337:                                              ; preds = %325, %330, %331, %333, %335, %296
  %338 = phi i32 [ 0, %296 ], [ %326, %325 ], [ %336, %335 ], [ %334, %333 ], [ %332, %331 ], [ %328, %330 ]
  switch i32 %230, label %357 [
    i32 12, label %339
    i32 10, label %339
    i32 8, label %339
    i32 7, label %339
    i32 5, label %339
    i32 3, label %339
    i32 11, label %345
    i32 9, label %345
    i32 6, label %345
    i32 4, label %345
    i32 2, label %351
  ]

339:                                              ; preds = %337, %337, %337, %337, %337, %337
  %340 = load i32, i32* %5, align 4, !tbaa !5
  %341 = load i32, i32* %6, align 4, !tbaa !5
  %342 = add i32 %338, 31
  %343 = sub i32 %342, %340
  %344 = add i32 %343, %341
  br label %357

345:                                              ; preds = %337, %337, %337, %337
  %346 = add nsw i32 %338, 30
  %347 = load i32, i32* %5, align 4, !tbaa !5
  %348 = sub i32 %346, %347
  %349 = load i32, i32* %6, align 4, !tbaa !5
  %350 = add nsw i32 %348, %349
  br label %357

351:                                              ; preds = %337
  %352 = add nsw i32 %338, 28
  %353 = load i32, i32* %5, align 4, !tbaa !5
  %354 = sub i32 %352, %353
  %355 = load i32, i32* %6, align 4, !tbaa !5
  %356 = add nsw i32 %354, %355
  br label %357

357:                                              ; preds = %337, %275, %307, %345, %351, %339, %245, %283, %289, %277, %188, %161, %218, %191
  %358 = phi i32 [ %190, %188 ], [ %186, %161 ], [ %220, %218 ], [ %216, %191 ], [ %248, %245 ], [ %282, %277 ], [ %288, %283 ], [ %294, %289 ], [ %310, %307 ], [ %344, %339 ], [ %350, %345 ], [ %356, %351 ], [ %276, %275 ], [ %338, %337 ]
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %358)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

360:                                              ; preds = %322
  %361 = add nsw i32 %323, 28
  br label %366

362:                                              ; preds = %322, %322, %322, %322
  %363 = add nsw i32 %323, 30
  br label %366

364:                                              ; preds = %322, %322, %322, %322, %322, %322
  %365 = add nsw i32 %323, 31
  br label %366

366:                                              ; preds = %364, %362, %360, %322
  %367 = phi i32 [ %365, %364 ], [ %363, %362 ], [ %361, %360 ], [ %323, %322 ]
  %368 = add nsw i32 %312, 2
  %369 = add i32 %315, -2
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %325, label %311, !llvm.loop !14

371:                                              ; preds = %260
  %372 = add nsw i32 %261, 29
  br label %377

373:                                              ; preds = %260, %260, %260, %260
  %374 = add nsw i32 %261, 30
  br label %377

375:                                              ; preds = %260, %260, %260, %260, %260, %260
  %376 = add nsw i32 %261, 31
  br label %377

377:                                              ; preds = %375, %373, %371, %260
  %378 = phi i32 [ %376, %375 ], [ %374, %373 ], [ %372, %371 ], [ %261, %260 ]
  %379 = add nsw i32 %250, 2
  %380 = add i32 %253, -2
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %263, label %249, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

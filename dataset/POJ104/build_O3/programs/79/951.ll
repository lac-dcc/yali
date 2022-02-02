; ModuleID = 'source-C-CXX/79/951.c'
source_filename = "source-C-CXX/79/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main.4 = private unnamed_addr constant [10 x i32] [i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

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
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %262

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
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %84, 12
  br i1 %86, label %87, label %152

87:                                               ; preds = %82
  %88 = and i32 %15, 3
  %89 = icmp eq i32 %88, 0
  %90 = srem i32 %15, 100
  %91 = icmp ne i32 %90, 0
  %92 = and i1 %89, %91
  %93 = srem i32 %15, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %116, label %96

96:                                               ; preds = %87
  %97 = and i32 %84, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  %100 = add i32 %84, -2
  %101 = icmp ult i32 %100, 10
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  br label %106

106:                                              ; preds = %102, %99
  %107 = phi i32 [ %105, %102 ], [ 28, %99 ]
  %108 = add nsw i32 %83, %107
  %109 = add i32 %84, 2
  br label %110

110:                                              ; preds = %106, %96
  %111 = phi i32 [ undef, %96 ], [ %108, %106 ]
  %112 = phi i32 [ %85, %96 ], [ %109, %106 ]
  %113 = phi i32 [ %84, %96 ], [ %85, %106 ]
  %114 = phi i32 [ %83, %96 ], [ %108, %106 ]
  %115 = icmp eq i32 %84, 11
  br i1 %115, label %152, label %172

116:                                              ; preds = %87
  %117 = and i32 %84, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %116
  %120 = add i32 %84, -2
  %121 = icmp ult i32 %120, 10
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi i32 [ %125, %122 ], [ 29, %119 ]
  %128 = add nsw i32 %83, %127
  %129 = add i32 %84, 2
  br label %130

130:                                              ; preds = %126, %116
  %131 = phi i32 [ undef, %116 ], [ %128, %126 ]
  %132 = phi i32 [ %85, %116 ], [ %129, %126 ]
  %133 = phi i32 [ %84, %116 ], [ %85, %126 ]
  %134 = phi i32 [ %83, %116 ], [ %128, %126 ]
  %135 = icmp eq i32 %84, 11
  br i1 %135, label %152, label %136

136:                                              ; preds = %130, %429
  %137 = phi i32 [ %432, %429 ], [ %132, %130 ]
  %138 = phi i32 [ %149, %429 ], [ %133, %130 ]
  %139 = phi i32 [ %431, %429 ], [ %134, %130 ]
  %140 = add i32 %138, -2
  %141 = icmp ult i32 %140, 10
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  br label %146

146:                                              ; preds = %136, %142
  %147 = phi i32 [ %145, %142 ], [ 29, %136 ]
  %148 = add nsw i32 %139, %147
  %149 = add i32 %137, 1
  %150 = add i32 %137, -2
  %151 = icmp ult i32 %150, 10
  br i1 %151, label %425, label %429

152:                                              ; preds = %110, %420, %130, %429, %82
  %153 = phi i32 [ %83, %82 ], [ %131, %130 ], [ %431, %429 ], [ %111, %110 ], [ %422, %420 ]
  %154 = load i32, i32* %4, align 4, !tbaa !5
  %155 = and i32 %16, 3
  %156 = icmp eq i32 %155, 0
  %157 = srem i32 %16, 100
  %158 = icmp ne i32 %157, 0
  %159 = and i1 %156, %158
  %160 = srem i32 %16, 400
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %159, i1 true, i1 %161
  %163 = icmp sgt i32 %154, 1
  br i1 %163, label %164, label %231

164:                                              ; preds = %152
  %165 = add i32 %154, -1
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %154, 2
  br i1 %167, label %212, label %168

168:                                              ; preds = %164
  %169 = and i32 %165, -2
  %170 = select i1 %162, i32 29, i32 28
  %171 = select i1 %162, i32 29, i32 28
  br label %188

172:                                              ; preds = %110, %420
  %173 = phi i32 [ %423, %420 ], [ %112, %110 ]
  %174 = phi i32 [ %185, %420 ], [ %113, %110 ]
  %175 = phi i32 [ %422, %420 ], [ %114, %110 ]
  %176 = add i32 %174, -2
  %177 = icmp ult i32 %176, 10
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  br label %182

182:                                              ; preds = %172, %178
  %183 = phi i32 [ %181, %178 ], [ 28, %172 ]
  %184 = add nsw i32 %175, %183
  %185 = add i32 %173, 1
  %186 = add i32 %173, -2
  %187 = icmp ult i32 %186, 10
  br i1 %187, label %416, label %420

188:                                              ; preds = %436, %168
  %189 = phi i32 [ 1, %168 ], [ %439, %436 ]
  %190 = phi i32 [ %153, %168 ], [ %438, %436 ]
  %191 = phi i32 [ %169, %168 ], [ %440, %436 ]
  %192 = and i32 %189, 2147483641
  %193 = icmp eq i32 %192, 1
  %194 = and i32 %189, 2147483645
  %195 = icmp eq i32 %194, 8
  %196 = or i1 %195, %193
  %197 = icmp eq i32 %189, 12
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %188
  switch i32 %194, label %200 [
    i32 9, label %201
    i32 4, label %201
  ]

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %199, %199, %188
  %202 = phi i32 [ 31, %188 ], [ 30, %199 ], [ 30, %199 ], [ %170, %200 ]
  %203 = add nsw i32 %190, %202
  %204 = add nuw nsw i32 %189, 1
  %205 = and i32 %204, 2147483641
  %206 = icmp eq i32 %205, 1
  %207 = and i32 %204, 2147483645
  %208 = icmp eq i32 %207, 8
  %209 = or i1 %208, %206
  %210 = icmp eq i32 %204, 12
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %436, label %434

212:                                              ; preds = %436, %164
  %213 = phi i32 [ undef, %164 ], [ %438, %436 ]
  %214 = phi i32 [ 1, %164 ], [ %439, %436 ]
  %215 = phi i32 [ %153, %164 ], [ %438, %436 ]
  %216 = icmp eq i32 %166, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %212
  %218 = and i32 %214, 2147483641
  %219 = icmp eq i32 %218, 1
  %220 = and i32 %214, 2147483645
  %221 = icmp eq i32 %220, 8
  %222 = or i1 %221, %219
  %223 = icmp eq i32 %214, 12
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %228, label %225

225:                                              ; preds = %217
  switch i32 %220, label %226 [
    i32 9, label %228
    i32 4, label %228
  ]

226:                                              ; preds = %225
  %227 = select i1 %162, i32 29, i32 28
  br label %228

228:                                              ; preds = %217, %225, %225, %226
  %229 = phi i32 [ 31, %217 ], [ 30, %225 ], [ 30, %225 ], [ %227, %226 ]
  %230 = add nsw i32 %215, %229
  br label %231

231:                                              ; preds = %228, %212, %152
  %232 = phi i32 [ %153, %152 ], [ %213, %212 ], [ %230, %228 ]
  switch i32 %84, label %241 [
    i32 12, label %233
    i32 10, label %233
    i32 8, label %233
    i32 7, label %233
    i32 5, label %233
    i32 3, label %233
    i32 1, label %233
    i32 11, label %237
    i32 9, label %237
    i32 6, label %237
    i32 4, label %237
  ]

233:                                              ; preds = %231, %231, %231, %231, %231, %231, %231
  %234 = add nsw i32 %232, 31
  %235 = load i32, i32* %5, align 4, !tbaa !5
  %236 = sub i32 %234, %235
  br label %258

237:                                              ; preds = %231, %231, %231, %231
  %238 = add nsw i32 %232, 30
  %239 = load i32, i32* %5, align 4, !tbaa !5
  %240 = sub i32 %238, %239
  br label %258

241:                                              ; preds = %231
  %242 = and i32 %15, 3
  %243 = icmp eq i32 %242, 0
  %244 = srem i32 %15, 100
  %245 = icmp ne i32 %244, 0
  %246 = and i1 %243, %245
  %247 = srem i32 %15, 400
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %246, i1 true, i1 %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %241
  %251 = add nsw i32 %232, 29
  %252 = load i32, i32* %5, align 4, !tbaa !5
  %253 = sub i32 %251, %252
  br label %258

254:                                              ; preds = %241
  %255 = add nsw i32 %232, 28
  %256 = load i32, i32* %5, align 4, !tbaa !5
  %257 = sub i32 %255, %256
  br label %258

258:                                              ; preds = %237, %254, %250, %233
  %259 = phi i32 [ %236, %233 ], [ %240, %237 ], [ %253, %250 ], [ %257, %254 ]
  %260 = load i32, i32* %6, align 4, !tbaa !5
  %261 = add nsw i32 %260, %259
  br label %393

262:                                              ; preds = %0
  %263 = load i32, i32* %3, align 4, !tbaa !5
  %264 = load i32, i32* %4, align 4, !tbaa !5
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %389

266:                                              ; preds = %262
  %267 = add nsw i32 %263, 1
  %268 = icmp slt i32 %267, %264
  br i1 %268, label %269, label %358

269:                                              ; preds = %266
  %270 = and i32 %15, 3
  %271 = icmp eq i32 %270, 0
  %272 = srem i32 %15, 100
  %273 = icmp ne i32 %272, 0
  %274 = and i1 %271, %273
  %275 = srem i32 %15, 400
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %274, i1 true, i1 %276
  br i1 %277, label %286, label %278

278:                                              ; preds = %269
  %279 = xor i32 %263, -1
  %280 = add i32 %264, %279
  %281 = add i32 %264, -2
  %282 = and i32 %280, 1
  %283 = icmp eq i32 %281, %263
  br i1 %283, label %343, label %284

284:                                              ; preds = %278
  %285 = and i32 %280, -2
  br label %311

286:                                              ; preds = %269
  %287 = xor i32 %263, -1
  %288 = add i32 %264, %287
  %289 = add i32 %264, -2
  %290 = and i32 %288, 1
  %291 = icmp eq i32 %289, %263
  br i1 %291, label %328, label %292

292:                                              ; preds = %286
  %293 = and i32 %288, -2
  br label %294

294:                                              ; preds = %410, %292
  %295 = phi i32 [ %267, %292 ], [ %413, %410 ]
  %296 = phi i32 [ %263, %292 ], [ %308, %410 ]
  %297 = phi i32 [ 0, %292 ], [ %412, %410 ]
  %298 = phi i32 [ %293, %292 ], [ %414, %410 ]
  %299 = add i32 %296, -2
  %300 = icmp ult i32 %299, 10
  br i1 %300, label %301, label %305

301:                                              ; preds = %294
  %302 = sext i32 %299 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  br label %305

305:                                              ; preds = %294, %301
  %306 = phi i32 [ %304, %301 ], [ 29, %294 ]
  %307 = add nuw nsw i32 %297, %306
  %308 = add nsw i32 %295, 1
  %309 = add i32 %295, -2
  %310 = icmp ult i32 %309, 10
  br i1 %310, label %406, label %410

311:                                              ; preds = %400, %284
  %312 = phi i32 [ %267, %284 ], [ %403, %400 ]
  %313 = phi i32 [ %263, %284 ], [ %325, %400 ]
  %314 = phi i32 [ 0, %284 ], [ %402, %400 ]
  %315 = phi i32 [ %285, %284 ], [ %404, %400 ]
  %316 = add i32 %313, -2
  %317 = icmp ult i32 %316, 10
  br i1 %317, label %318, label %322

318:                                              ; preds = %311
  %319 = sext i32 %316 to i64
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  br label %322

322:                                              ; preds = %311, %318
  %323 = phi i32 [ %321, %318 ], [ 28, %311 ]
  %324 = add nuw nsw i32 %314, %323
  %325 = add nsw i32 %312, 1
  %326 = add i32 %312, -2
  %327 = icmp ult i32 %326, 10
  br i1 %327, label %396, label %400

328:                                              ; preds = %410, %286
  %329 = phi i32 [ undef, %286 ], [ %412, %410 ]
  %330 = phi i32 [ %263, %286 ], [ %308, %410 ]
  %331 = phi i32 [ 0, %286 ], [ %412, %410 ]
  %332 = icmp eq i32 %290, 0
  br i1 %332, label %358, label %333

333:                                              ; preds = %328
  %334 = add i32 %330, -2
  %335 = icmp ult i32 %334, 10
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = sext i32 %334 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  br label %340

340:                                              ; preds = %333, %336
  %341 = phi i32 [ %339, %336 ], [ 29, %333 ]
  %342 = add nuw nsw i32 %331, %341
  br label %358

343:                                              ; preds = %400, %278
  %344 = phi i32 [ undef, %278 ], [ %402, %400 ]
  %345 = phi i32 [ %263, %278 ], [ %325, %400 ]
  %346 = phi i32 [ 0, %278 ], [ %402, %400 ]
  %347 = icmp eq i32 %282, 0
  br i1 %347, label %358, label %348

348:                                              ; preds = %343
  %349 = add i32 %345, -2
  %350 = icmp ult i32 %349, 10
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = sext i32 %349 to i64
  %353 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  br label %355

355:                                              ; preds = %348, %351
  %356 = phi i32 [ %354, %351 ], [ 28, %348 ]
  %357 = add nuw nsw i32 %346, %356
  br label %358

358:                                              ; preds = %355, %343, %340, %328, %266
  %359 = phi i32 [ 0, %266 ], [ %329, %328 ], [ %342, %340 ], [ %344, %343 ], [ %357, %355 ]
  switch i32 %263, label %368 [
    i32 12, label %360
    i32 10, label %360
    i32 8, label %360
    i32 7, label %360
    i32 5, label %360
    i32 3, label %360
    i32 1, label %360
    i32 11, label %364
    i32 9, label %364
    i32 6, label %364
    i32 4, label %364
  ]

360:                                              ; preds = %358, %358, %358, %358, %358, %358, %358
  %361 = add nsw i32 %359, 31
  %362 = load i32, i32* %5, align 4, !tbaa !5
  %363 = sub i32 %361, %362
  br label %385

364:                                              ; preds = %358, %358, %358, %358
  %365 = add nsw i32 %359, 30
  %366 = load i32, i32* %5, align 4, !tbaa !5
  %367 = sub i32 %365, %366
  br label %385

368:                                              ; preds = %358
  %369 = and i32 %15, 3
  %370 = icmp eq i32 %369, 0
  %371 = srem i32 %15, 100
  %372 = icmp ne i32 %371, 0
  %373 = and i1 %370, %372
  %374 = srem i32 %15, 400
  %375 = icmp eq i32 %374, 0
  %376 = select i1 %373, i1 true, i1 %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %368
  %378 = add nsw i32 %359, 29
  %379 = load i32, i32* %5, align 4, !tbaa !5
  %380 = sub i32 %378, %379
  br label %385

381:                                              ; preds = %368
  %382 = add nsw i32 %359, 28
  %383 = load i32, i32* %5, align 4, !tbaa !5
  %384 = sub i32 %382, %383
  br label %385

385:                                              ; preds = %364, %381, %377, %360
  %386 = phi i32 [ %363, %360 ], [ %367, %364 ], [ %380, %377 ], [ %384, %381 ]
  %387 = load i32, i32* %6, align 4, !tbaa !5
  %388 = add nsw i32 %387, %386
  br label %393

389:                                              ; preds = %262
  %390 = load i32, i32* %6, align 4, !tbaa !5
  %391 = load i32, i32* %5, align 4, !tbaa !5
  %392 = sub nsw i32 %390, %391
  br label %393

393:                                              ; preds = %385, %389, %258
  %394 = phi i32 [ %261, %258 ], [ %388, %385 ], [ %392, %389 ]
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %394)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

396:                                              ; preds = %322
  %397 = sext i32 %326 to i64
  %398 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  br label %400

400:                                              ; preds = %396, %322
  %401 = phi i32 [ %399, %396 ], [ 28, %322 ]
  %402 = add nuw nsw i32 %324, %401
  %403 = add nsw i32 %312, 2
  %404 = add i32 %315, -2
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %343, label %311, !llvm.loop !14

406:                                              ; preds = %305
  %407 = sext i32 %309 to i64
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  br label %410

410:                                              ; preds = %406, %305
  %411 = phi i32 [ %409, %406 ], [ 29, %305 ]
  %412 = add nuw nsw i32 %307, %411
  %413 = add nsw i32 %295, 2
  %414 = add i32 %298, -2
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %328, label %294, !llvm.loop !14

416:                                              ; preds = %182
  %417 = sext i32 %186 to i64
  %418 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  br label %420

420:                                              ; preds = %416, %182
  %421 = phi i32 [ %419, %416 ], [ 28, %182 ]
  %422 = add nsw i32 %184, %421
  %423 = add i32 %173, 2
  %424 = icmp eq i32 %423, 13
  br i1 %424, label %152, label %172, !llvm.loop !15

425:                                              ; preds = %146
  %426 = sext i32 %150 to i64
  %427 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  br label %429

429:                                              ; preds = %425, %146
  %430 = phi i32 [ %428, %425 ], [ 29, %146 ]
  %431 = add nsw i32 %148, %430
  %432 = add i32 %137, 2
  %433 = icmp eq i32 %432, 13
  br i1 %433, label %152, label %136, !llvm.loop !15

434:                                              ; preds = %201
  switch i32 %207, label %435 [
    i32 9, label %436
    i32 4, label %436
  ]

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %434, %434, %201
  %437 = phi i32 [ 31, %201 ], [ 30, %434 ], [ 30, %434 ], [ %171, %435 ]
  %438 = add nsw i32 %203, %437
  %439 = add nuw nsw i32 %189, 2
  %440 = add i32 %191, -2
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %212, label %188, !llvm.loop !16
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
!16 = distinct !{!16, !10}

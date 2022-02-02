; ModuleID = 'source-C-CXX/79/1387.c'
source_filename = "source-C-CXX/79/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.pd3 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.pd4 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %84

19:                                               ; preds = %0
  %20 = xor i32 %16, -1
  %21 = add i32 %15, %20
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %65, label %23

23:                                               ; preds = %19
  %24 = and i32 %21, -8
  %25 = or i32 %24, 1
  %26 = insertelement <4 x i32> poison, i32 %16, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %16, i32 0
  %29 = add <4 x i32> %28, <i32 4, i32 poison, i32 poison, i32 poison>
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %23
  %32 = phi i32 [ 0, %23 ], [ %58, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %23 ], [ %56, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %23 ], [ %57, %31 ]
  %35 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %23 ], [ %59, %31 ]
  %36 = add nsw <4 x i32> %35, %27
  %37 = add <4 x i32> %30, %35
  %38 = and <4 x i32> %36, <i32 3, i32 3, i32 3, i32 3>
  %39 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = and <4 x i1> %40, %44
  %47 = and <4 x i1> %41, %45
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %56 = add <4 x i32> %54, %33
  %57 = add <4 x i32> %55, %34
  %58 = add nuw i32 %32, 8
  %59 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %60 = icmp eq i32 %58, %24
  br i1 %60, label %61, label %31, !llvm.loop !9

61:                                               ; preds = %31
  %62 = add <4 x i32> %57, %56
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %21, %24
  br i1 %64, label %84, label %65

65:                                               ; preds = %19, %61
  %66 = phi i32 [ 0, %19 ], [ %63, %61 ]
  %67 = phi i32 [ 1, %19 ], [ %25, %61 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %81, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %82, %68 ], [ %67, %65 ]
  %71 = add nsw i32 %70, %16
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %71, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %71, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = select i1 %79, i32 366, i32 365
  %81 = add nuw nsw i32 %80, %69
  %82 = add nuw nsw i32 %70, 1
  %83 = icmp eq i32 %82, %17
  br i1 %83, label %84, label %68, !llvm.loop !12

84:                                               ; preds = %68, %61, %0
  %85 = phi i32 [ 0, %0 ], [ %63, %61 ], [ %81, %68 ]
  %86 = icmp eq i32 %17, 0
  br i1 %86, label %180, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = call i32 @qian(i32 %16, i32 %88, i32 %89)
  %91 = add nsw i32 %90, %85
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = load i32, i32* %6, align 4, !tbaa !5
  %94 = and i32 %15, 3
  %95 = icmp eq i32 %94, 0
  %96 = srem i32 %15, 100
  %97 = icmp ne i32 %96, 0
  %98 = and i1 %95, %97
  %99 = srem i32 %15, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 true, i1 %100
  %102 = icmp sgt i32 %92, 1
  br i1 %101, label %110, label %103

103:                                              ; preds = %87
  br i1 %102, label %104, label %177

104:                                              ; preds = %103
  %105 = add i32 %92, -1
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %92, 2
  br i1 %107, label %163, label %108

108:                                              ; preds = %104
  %109 = and i32 %105, -2
  br label %131

110:                                              ; preds = %87
  br i1 %102, label %111, label %177

111:                                              ; preds = %110
  %112 = add i32 %92, -1
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %92, 2
  br i1 %114, label %147, label %115

115:                                              ; preds = %111
  %116 = and i32 %112, -2
  br label %117

117:                                              ; preds = %372, %115
  %118 = phi i32 [ %93, %115 ], [ %374, %372 ]
  %119 = phi i32 [ 1, %115 ], [ %375, %372 ]
  %120 = phi i32 [ %116, %115 ], [ %376, %372 ]
  %121 = add nsw i32 %119, -1
  %122 = icmp ult i32 %121, 12
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  br label %127

127:                                              ; preds = %117, %123
  %128 = phi i32 [ %126, %123 ], [ 0, %117 ]
  %129 = add nsw i32 %128, %118
  %130 = icmp ult i32 %119, 12
  br i1 %130, label %368, label %372

131:                                              ; preds = %362, %108
  %132 = phi i32 [ %93, %108 ], [ %364, %362 ]
  %133 = phi i32 [ 1, %108 ], [ %365, %362 ]
  %134 = phi i32 [ %109, %108 ], [ %366, %362 ]
  %135 = add nsw i32 %133, -1
  %136 = icmp ult i32 %135, 12
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  br label %141

141:                                              ; preds = %131, %137
  %142 = phi i32 [ %140, %137 ], [ 0, %131 ]
  %143 = add nsw i32 %142, %132
  %144 = icmp ult i32 %133, 12
  br i1 %144, label %358, label %362

145:                                              ; preds = %372
  %146 = add nuw i32 %119, 1
  br label %147

147:                                              ; preds = %145, %111
  %148 = phi i32 [ undef, %111 ], [ %374, %145 ]
  %149 = phi i32 [ %93, %111 ], [ %374, %145 ]
  %150 = phi i32 [ 0, %111 ], [ %146, %145 ]
  %151 = icmp eq i32 %113, 0
  br i1 %151, label %177, label %152

152:                                              ; preds = %147
  %153 = icmp ult i32 %150, 12
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = sext i32 %150 to i64
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  br label %158

158:                                              ; preds = %152, %154
  %159 = phi i32 [ %157, %154 ], [ 0, %152 ]
  %160 = add nsw i32 %159, %149
  br label %177

161:                                              ; preds = %362
  %162 = add nuw i32 %133, 1
  br label %163

163:                                              ; preds = %161, %104
  %164 = phi i32 [ undef, %104 ], [ %364, %161 ]
  %165 = phi i32 [ %93, %104 ], [ %364, %161 ]
  %166 = phi i32 [ 0, %104 ], [ %162, %161 ]
  %167 = icmp eq i32 %106, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %163
  %169 = icmp ult i32 %166, 12
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = sext i32 %166 to i64
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  br label %174

174:                                              ; preds = %168, %170
  %175 = phi i32 [ %173, %170 ], [ 0, %168 ]
  %176 = add nsw i32 %175, %165
  br label %177

177:                                              ; preds = %174, %163, %158, %147, %103, %110
  %178 = phi i32 [ %93, %110 ], [ %93, %103 ], [ %148, %147 ], [ %160, %158 ], [ %164, %163 ], [ %176, %174 ]
  %179 = add nsw i32 %91, %178
  br label %355

180:                                              ; preds = %84
  %181 = load i32, i32* %5, align 4, !tbaa !5
  %182 = load i32, i32* %6, align 4, !tbaa !5
  %183 = and i32 %15, 3
  %184 = icmp eq i32 %183, 0
  %185 = srem i32 %15, 100
  %186 = icmp ne i32 %185, 0
  %187 = and i1 %184, %186
  %188 = srem i32 %15, 400
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %187, i1 true, i1 %189
  %191 = icmp sgt i32 %181, 1
  br i1 %190, label %199, label %192

192:                                              ; preds = %180
  br i1 %191, label %193, label %264

193:                                              ; preds = %192
  %194 = add i32 %181, -1
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %181, 2
  br i1 %196, label %249, label %197

197:                                              ; preds = %193
  %198 = and i32 %194, -2
  br label %220

199:                                              ; preds = %180
  br i1 %191, label %200, label %264

200:                                              ; preds = %199
  %201 = add i32 %181, -1
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %181, 2
  br i1 %203, label %234, label %204

204:                                              ; preds = %200
  %205 = and i32 %201, -2
  br label %206

206:                                              ; preds = %392, %204
  %207 = phi i32 [ %182, %204 ], [ %394, %392 ]
  %208 = phi i32 [ 1, %204 ], [ %395, %392 ]
  %209 = phi i32 [ %205, %204 ], [ %396, %392 ]
  %210 = add nsw i32 %208, -1
  %211 = icmp ult i32 %210, 12
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  br label %216

216:                                              ; preds = %206, %212
  %217 = phi i32 [ %215, %212 ], [ 0, %206 ]
  %218 = add nsw i32 %217, %207
  %219 = icmp ult i32 %208, 12
  br i1 %219, label %388, label %392

220:                                              ; preds = %382, %197
  %221 = phi i32 [ %182, %197 ], [ %384, %382 ]
  %222 = phi i32 [ 1, %197 ], [ %385, %382 ]
  %223 = phi i32 [ %198, %197 ], [ %386, %382 ]
  %224 = add nsw i32 %222, -1
  %225 = icmp ult i32 %224, 12
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  br label %230

230:                                              ; preds = %220, %226
  %231 = phi i32 [ %229, %226 ], [ 0, %220 ]
  %232 = add nsw i32 %231, %221
  %233 = icmp ult i32 %222, 12
  br i1 %233, label %378, label %382

234:                                              ; preds = %392, %200
  %235 = phi i32 [ undef, %200 ], [ %394, %392 ]
  %236 = phi i32 [ %182, %200 ], [ %394, %392 ]
  %237 = phi i32 [ 1, %200 ], [ %395, %392 ]
  %238 = icmp eq i32 %202, 0
  br i1 %238, label %264, label %239

239:                                              ; preds = %234
  %240 = add nsw i32 %237, -1
  %241 = icmp ult i32 %240, 12
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  br label %246

246:                                              ; preds = %239, %242
  %247 = phi i32 [ %245, %242 ], [ 0, %239 ]
  %248 = add nsw i32 %247, %236
  br label %264

249:                                              ; preds = %382, %193
  %250 = phi i32 [ undef, %193 ], [ %384, %382 ]
  %251 = phi i32 [ %182, %193 ], [ %384, %382 ]
  %252 = phi i32 [ 1, %193 ], [ %385, %382 ]
  %253 = icmp eq i32 %195, 0
  br i1 %253, label %264, label %254

254:                                              ; preds = %249
  %255 = add nsw i32 %252, -1
  %256 = icmp ult i32 %255, 12
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  br label %261

261:                                              ; preds = %254, %257
  %262 = phi i32 [ %260, %257 ], [ 0, %254 ]
  %263 = add nsw i32 %262, %251
  br label %264

264:                                              ; preds = %261, %249, %246, %234, %192, %199
  %265 = phi i32 [ %182, %199 ], [ %182, %192 ], [ %235, %234 ], [ %248, %246 ], [ %250, %249 ], [ %263, %261 ]
  %266 = add nsw i32 %265, %85
  %267 = load i32, i32* %2, align 4, !tbaa !5
  %268 = load i32, i32* %3, align 4, !tbaa !5
  %269 = and i32 %16, 3
  %270 = icmp eq i32 %269, 0
  %271 = srem i32 %16, 100
  %272 = icmp ne i32 %271, 0
  %273 = and i1 %270, %272
  %274 = srem i32 %16, 400
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %273, i1 true, i1 %275
  %277 = icmp sgt i32 %267, 1
  br i1 %276, label %285, label %278

278:                                              ; preds = %264
  br i1 %277, label %279, label %352

279:                                              ; preds = %278
  %280 = add i32 %267, -1
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %267, 2
  br i1 %282, label %338, label %283

283:                                              ; preds = %279
  %284 = and i32 %280, -2
  br label %306

285:                                              ; preds = %264
  br i1 %277, label %286, label %352

286:                                              ; preds = %285
  %287 = add i32 %267, -1
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %267, 2
  br i1 %289, label %322, label %290

290:                                              ; preds = %286
  %291 = and i32 %287, -2
  br label %292

292:                                              ; preds = %412, %290
  %293 = phi i32 [ %268, %290 ], [ %414, %412 ]
  %294 = phi i32 [ 1, %290 ], [ %415, %412 ]
  %295 = phi i32 [ %291, %290 ], [ %416, %412 ]
  %296 = add nsw i32 %294, -1
  %297 = icmp ult i32 %296, 12
  br i1 %297, label %298, label %302

298:                                              ; preds = %292
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  br label %302

302:                                              ; preds = %292, %298
  %303 = phi i32 [ %301, %298 ], [ 0, %292 ]
  %304 = add nsw i32 %303, %293
  %305 = icmp ult i32 %294, 12
  br i1 %305, label %408, label %412

306:                                              ; preds = %402, %283
  %307 = phi i32 [ %268, %283 ], [ %404, %402 ]
  %308 = phi i32 [ 1, %283 ], [ %405, %402 ]
  %309 = phi i32 [ %284, %283 ], [ %406, %402 ]
  %310 = add nsw i32 %308, -1
  %311 = icmp ult i32 %310, 12
  br i1 %311, label %312, label %316

312:                                              ; preds = %306
  %313 = sext i32 %310 to i64
  %314 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  br label %316

316:                                              ; preds = %306, %312
  %317 = phi i32 [ %315, %312 ], [ 0, %306 ]
  %318 = add nsw i32 %317, %307
  %319 = icmp ult i32 %308, 12
  br i1 %319, label %398, label %402

320:                                              ; preds = %412
  %321 = add nuw i32 %294, 1
  br label %322

322:                                              ; preds = %320, %286
  %323 = phi i32 [ undef, %286 ], [ %414, %320 ]
  %324 = phi i32 [ %268, %286 ], [ %414, %320 ]
  %325 = phi i32 [ 0, %286 ], [ %321, %320 ]
  %326 = icmp eq i32 %288, 0
  br i1 %326, label %352, label %327

327:                                              ; preds = %322
  %328 = icmp ult i32 %325, 12
  br i1 %328, label %329, label %333

329:                                              ; preds = %327
  %330 = sext i32 %325 to i64
  %331 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  br label %333

333:                                              ; preds = %327, %329
  %334 = phi i32 [ %332, %329 ], [ 0, %327 ]
  %335 = add nsw i32 %334, %324
  br label %352

336:                                              ; preds = %402
  %337 = add nuw i32 %308, 1
  br label %338

338:                                              ; preds = %336, %279
  %339 = phi i32 [ undef, %279 ], [ %404, %336 ]
  %340 = phi i32 [ %268, %279 ], [ %404, %336 ]
  %341 = phi i32 [ 0, %279 ], [ %337, %336 ]
  %342 = icmp eq i32 %281, 0
  br i1 %342, label %352, label %343

343:                                              ; preds = %338
  %344 = icmp ult i32 %341, 12
  br i1 %344, label %345, label %349

345:                                              ; preds = %343
  %346 = sext i32 %341 to i64
  %347 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  br label %349

349:                                              ; preds = %343, %345
  %350 = phi i32 [ %348, %345 ], [ 0, %343 ]
  %351 = add nsw i32 %350, %340
  br label %352

352:                                              ; preds = %349, %338, %333, %322, %278, %285
  %353 = phi i32 [ %268, %285 ], [ %268, %278 ], [ %323, %322 ], [ %335, %333 ], [ %339, %338 ], [ %351, %349 ]
  %354 = sub i32 %266, %353
  br label %355

355:                                              ; preds = %352, %177
  %356 = phi i32 [ %179, %177 ], [ %354, %352 ]
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %356)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void

358:                                              ; preds = %141
  %359 = zext i32 %133 to i64
  %360 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  br label %362

362:                                              ; preds = %358, %141
  %363 = phi i32 [ %361, %358 ], [ 0, %141 ]
  %364 = add nsw i32 %363, %143
  %365 = add nuw nsw i32 %133, 2
  %366 = add i32 %134, -2
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %161, label %131, !llvm.loop !14

368:                                              ; preds = %127
  %369 = zext i32 %119 to i64
  %370 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  br label %372

372:                                              ; preds = %368, %127
  %373 = phi i32 [ %371, %368 ], [ 0, %127 ]
  %374 = add nsw i32 %373, %129
  %375 = add nuw nsw i32 %119, 2
  %376 = add i32 %120, -2
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %145, label %117, !llvm.loop !15

378:                                              ; preds = %230
  %379 = zext i32 %222 to i64
  %380 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  br label %382

382:                                              ; preds = %378, %230
  %383 = phi i32 [ %381, %378 ], [ 0, %230 ]
  %384 = add nsw i32 %383, %232
  %385 = add nuw nsw i32 %222, 2
  %386 = add i32 %223, -2
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %249, label %220, !llvm.loop !14

388:                                              ; preds = %216
  %389 = zext i32 %208 to i64
  %390 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  br label %392

392:                                              ; preds = %388, %216
  %393 = phi i32 [ %391, %388 ], [ 0, %216 ]
  %394 = add nsw i32 %393, %218
  %395 = add nuw nsw i32 %208, 2
  %396 = add i32 %209, -2
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %234, label %206, !llvm.loop !15

398:                                              ; preds = %316
  %399 = zext i32 %308 to i64
  %400 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  br label %402

402:                                              ; preds = %398, %316
  %403 = phi i32 [ %401, %398 ], [ 0, %316 ]
  %404 = add nsw i32 %403, %318
  %405 = add nuw nsw i32 %308, 2
  %406 = add i32 %309, -2
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %336, label %306, !llvm.loop !14

408:                                              ; preds = %302
  %409 = zext i32 %294 to i64
  %410 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  br label %412

412:                                              ; preds = %408, %302
  %413 = phi i32 [ %411, %408 ], [ 0, %302 ]
  %414 = add nsw i32 %413, %304
  %415 = add nuw nsw i32 %294, 2
  %416 = add i32 %295, -2
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %320, label %292, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @nian(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %68

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %49, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, -8
  %9 = or i32 %8, 1
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add i32 %0, 4
  %13 = insertelement <4 x i32> poison, i32 %12, i64 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %15, %7
  %16 = phi i32 [ 0, %7 ], [ %42, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %7 ], [ %40, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %7 ], [ %41, %15 ]
  %19 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %7 ], [ %43, %15 ]
  %20 = add nsw <4 x i32> %19, %11
  %21 = add <4 x i32> %14, %19
  %22 = and <4 x i32> %20, <i32 3, i32 3, i32 3, i32 3>
  %23 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %24 = icmp eq <4 x i32> %22, zeroinitializer
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = srem <4 x i32> %20, <i32 100, i32 100, i32 100, i32 100>
  %27 = srem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %28 = icmp ne <4 x i32> %26, zeroinitializer
  %29 = icmp ne <4 x i32> %27, zeroinitializer
  %30 = and <4 x i1> %24, %28
  %31 = and <4 x i1> %25, %29
  %32 = srem <4 x i32> %20, <i32 400, i32 400, i32 400, i32 400>
  %33 = srem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = select <4 x i1> %30, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %37 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %36, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %39 = select <4 x i1> %37, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %40 = add <4 x i32> %38, %17
  %41 = add <4 x i32> %39, %18
  %42 = add nuw i32 %16, 8
  %43 = add <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %44 = icmp eq i32 %42, %8
  br i1 %44, label %45, label %15, !llvm.loop !16

45:                                               ; preds = %15
  %46 = add <4 x i32> %41, %40
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = icmp eq i32 %5, %8
  br i1 %48, label %68, label %49

49:                                               ; preds = %4, %45
  %50 = phi i32 [ 0, %4 ], [ %47, %45 ]
  %51 = phi i32 [ 1, %4 ], [ %9, %45 ]
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i32 [ %65, %52 ], [ %50, %49 ]
  %54 = phi i32 [ %66, %52 ], [ %51, %49 ]
  %55 = add nsw i32 %54, %0
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 0
  %58 = srem i32 %55, 100
  %59 = icmp ne i32 %58, 0
  %60 = and i1 %57, %59
  %61 = srem i32 %55, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  %64 = select i1 %63, i32 366, i32 365
  %65 = add nuw nsw i32 %64, %53
  %66 = add nuw nsw i32 %54, 1
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %68, label %52, !llvm.loop !17

68:                                               ; preds = %52, %45, %2
  %69 = phi i32 [ 0, %2 ], [ %47, %45 ], [ %65, %52 ]
  ret i32 %69
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @qian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %72

12:                                               ; preds = %3
  switch i32 %1, label %37 [
    i32 1, label %13
    i32 2, label %15
    i32 3, label %17
    i32 4, label %19
    i32 5, label %21
    i32 6, label %23
    i32 7, label %25
    i32 8, label %27
    i32 9, label %29
    i32 10, label %31
    i32 11, label %33
    i32 12, label %35
  ]

13:                                               ; preds = %12
  %14 = sub nsw i32 31, %2
  br label %39

15:                                               ; preds = %12
  %16 = sub nsw i32 29, %2
  br label %39

17:                                               ; preds = %12
  %18 = sub nsw i32 31, %2
  br label %39

19:                                               ; preds = %12
  %20 = sub nsw i32 30, %2
  br label %39

21:                                               ; preds = %12
  %22 = sub nsw i32 31, %2
  br label %39

23:                                               ; preds = %12
  %24 = sub nsw i32 30, %2
  br label %39

25:                                               ; preds = %12
  %26 = sub nsw i32 31, %2
  br label %39

27:                                               ; preds = %12
  %28 = sub nsw i32 31, %2
  br label %39

29:                                               ; preds = %12
  %30 = sub nsw i32 30, %2
  br label %39

31:                                               ; preds = %12
  %32 = sub nsw i32 31, %2
  br label %39

33:                                               ; preds = %12
  %34 = sub nsw i32 30, %2
  br label %39

35:                                               ; preds = %12
  %36 = sub nsw i32 31, %2
  br label %132

37:                                               ; preds = %12
  %38 = icmp slt i32 %1, 12
  br i1 %38, label %39, label %132

39:                                               ; preds = %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %37
  %40 = phi i32 [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ 0, %37 ]
  %41 = and i32 %1, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = add i32 %1, 1
  %45 = icmp ult i32 %1, 12
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i32 [ %49, %46 ], [ 0, %43 ]
  %52 = add nsw i32 %51, %40
  br label %53

53:                                               ; preds = %50, %39
  %54 = phi i32 [ undef, %39 ], [ %52, %50 ]
  %55 = phi i32 [ %40, %39 ], [ %52, %50 ]
  %56 = phi i32 [ %1, %39 ], [ %44, %50 ]
  %57 = icmp eq i32 %1, 11
  br i1 %57, label %132, label %58

58:                                               ; preds = %53, %146
  %59 = phi i32 [ %148, %146 ], [ %55, %53 ]
  %60 = phi i32 [ %70, %146 ], [ %56, %53 ]
  %61 = add i32 %60, 1
  %62 = icmp ult i32 %60, 12
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i32 [ %66, %63 ], [ 0, %58 ]
  %69 = add nsw i32 %68, %59
  %70 = add i32 %60, 2
  %71 = icmp ult i32 %61, 12
  br i1 %71, label %142, label %146

72:                                               ; preds = %3
  switch i32 %1, label %97 [
    i32 1, label %73
    i32 2, label %75
    i32 3, label %77
    i32 4, label %79
    i32 5, label %81
    i32 6, label %83
    i32 7, label %85
    i32 8, label %87
    i32 9, label %89
    i32 10, label %91
    i32 11, label %93
    i32 12, label %95
  ]

73:                                               ; preds = %72
  %74 = sub nsw i32 31, %2
  br label %99

75:                                               ; preds = %72
  %76 = sub nsw i32 28, %2
  br label %99

77:                                               ; preds = %72
  %78 = sub nsw i32 31, %2
  br label %99

79:                                               ; preds = %72
  %80 = sub nsw i32 30, %2
  br label %99

81:                                               ; preds = %72
  %82 = sub nsw i32 31, %2
  br label %99

83:                                               ; preds = %72
  %84 = sub nsw i32 30, %2
  br label %99

85:                                               ; preds = %72
  %86 = sub nsw i32 31, %2
  br label %99

87:                                               ; preds = %72
  %88 = sub nsw i32 31, %2
  br label %99

89:                                               ; preds = %72
  %90 = sub nsw i32 30, %2
  br label %99

91:                                               ; preds = %72
  %92 = sub nsw i32 31, %2
  br label %99

93:                                               ; preds = %72
  %94 = sub nsw i32 30, %2
  br label %99

95:                                               ; preds = %72
  %96 = sub nsw i32 31, %2
  br label %132

97:                                               ; preds = %72
  %98 = icmp slt i32 %1, 12
  br i1 %98, label %99, label %132

99:                                               ; preds = %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %97
  %100 = phi i32 [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ 0, %97 ]
  %101 = and i32 %1, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = add i32 %1, 1
  %105 = icmp ult i32 %1, 12
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = sext i32 %1 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i32 [ %109, %106 ], [ 0, %103 ]
  %112 = add nsw i32 %111, %100
  br label %113

113:                                              ; preds = %110, %99
  %114 = phi i32 [ undef, %99 ], [ %112, %110 ]
  %115 = phi i32 [ %100, %99 ], [ %112, %110 ]
  %116 = phi i32 [ %1, %99 ], [ %104, %110 ]
  %117 = icmp eq i32 %1, 11
  br i1 %117, label %132, label %118

118:                                              ; preds = %113, %138
  %119 = phi i32 [ %140, %138 ], [ %115, %113 ]
  %120 = phi i32 [ %130, %138 ], [ %116, %113 ]
  %121 = add i32 %120, 1
  %122 = icmp ult i32 %120, 12
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  br label %127

127:                                              ; preds = %118, %123
  %128 = phi i32 [ %126, %123 ], [ 0, %118 ]
  %129 = add nsw i32 %128, %119
  %130 = add i32 %120, 2
  %131 = icmp ult i32 %121, 12
  br i1 %131, label %134, label %138

132:                                              ; preds = %113, %138, %53, %146, %95, %35, %97, %37
  %133 = phi i32 [ 0, %37 ], [ 0, %97 ], [ %36, %35 ], [ %96, %95 ], [ %54, %53 ], [ %148, %146 ], [ %114, %113 ], [ %140, %138 ]
  ret i32 %133

134:                                              ; preds = %127
  %135 = sext i32 %121 to i64
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  br label %138

138:                                              ; preds = %134, %127
  %139 = phi i32 [ %137, %134 ], [ 0, %127 ]
  %140 = add nsw i32 %139, %129
  %141 = icmp eq i32 %130, 12
  br i1 %141, label %132, label %118, !llvm.loop !18

142:                                              ; preds = %67
  %143 = sext i32 %61 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  br label %146

146:                                              ; preds = %142, %67
  %147 = phi i32 [ %145, %142 ], [ 0, %67 ]
  %148 = add nsw i32 %147, %69
  %149 = icmp eq i32 %70, 12
  br i1 %149, label %132, label %58, !llvm.loop !19
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hou(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = icmp sgt i32 %1, 1
  br i1 %11, label %20, label %13

13:                                               ; preds = %3
  br i1 %12, label %14, label %87

14:                                               ; preds = %13
  %15 = add i32 %1, -1
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %1, 2
  br i1 %17, label %73, label %18

18:                                               ; preds = %14
  %19 = and i32 %15, -2
  br label %41

20:                                               ; preds = %3
  br i1 %12, label %21, label %87

21:                                               ; preds = %20
  %22 = add i32 %1, -1
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %1, 2
  br i1 %24, label %57, label %25

25:                                               ; preds = %21
  %26 = and i32 %22, -2
  br label %27

27:                                               ; preds = %103, %25
  %28 = phi i32 [ %2, %25 ], [ %105, %103 ]
  %29 = phi i32 [ 1, %25 ], [ %106, %103 ]
  %30 = phi i32 [ %26, %25 ], [ %107, %103 ]
  %31 = add nsw i32 %29, -1
  %32 = icmp ult i32 %31, 12
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  br label %37

37:                                               ; preds = %27, %33
  %38 = phi i32 [ %36, %33 ], [ 0, %27 ]
  %39 = add nsw i32 %38, %28
  %40 = icmp ult i32 %29, 12
  br i1 %40, label %99, label %103

41:                                               ; preds = %93, %18
  %42 = phi i32 [ %2, %18 ], [ %95, %93 ]
  %43 = phi i32 [ 1, %18 ], [ %96, %93 ]
  %44 = phi i32 [ %19, %18 ], [ %97, %93 ]
  %45 = add nsw i32 %43, -1
  %46 = icmp ult i32 %45, 12
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  br label %51

51:                                               ; preds = %41, %47
  %52 = phi i32 [ %50, %47 ], [ 0, %41 ]
  %53 = add nsw i32 %52, %42
  %54 = icmp ult i32 %43, 12
  br i1 %54, label %89, label %93

55:                                               ; preds = %103
  %56 = add nuw i32 %29, 1
  br label %57

57:                                               ; preds = %55, %21
  %58 = phi i32 [ undef, %21 ], [ %105, %55 ]
  %59 = phi i32 [ %2, %21 ], [ %105, %55 ]
  %60 = phi i32 [ 0, %21 ], [ %56, %55 ]
  %61 = icmp eq i32 %23, 0
  br i1 %61, label %87, label %62

62:                                               ; preds = %57
  %63 = icmp ult i32 %60, 12
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  br label %68

68:                                               ; preds = %62, %64
  %69 = phi i32 [ %67, %64 ], [ 0, %62 ]
  %70 = add nsw i32 %69, %59
  br label %87

71:                                               ; preds = %93
  %72 = add nuw i32 %43, 1
  br label %73

73:                                               ; preds = %71, %14
  %74 = phi i32 [ undef, %14 ], [ %95, %71 ]
  %75 = phi i32 [ %2, %14 ], [ %95, %71 ]
  %76 = phi i32 [ 0, %14 ], [ %72, %71 ]
  %77 = icmp eq i32 %16, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  %79 = icmp ult i32 %76, 12
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  br label %84

84:                                               ; preds = %78, %80
  %85 = phi i32 [ %83, %80 ], [ 0, %78 ]
  %86 = add nsw i32 %85, %75
  br label %87

87:                                               ; preds = %84, %73, %68, %57, %13, %20
  %88 = phi i32 [ %2, %20 ], [ %2, %13 ], [ %58, %57 ], [ %70, %68 ], [ %74, %73 ], [ %86, %84 ]
  ret i32 %88

89:                                               ; preds = %51
  %90 = zext i32 %43 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  br label %93

93:                                               ; preds = %89, %51
  %94 = phi i32 [ %92, %89 ], [ 0, %51 ]
  %95 = add nsw i32 %94, %53
  %96 = add nuw nsw i32 %43, 2
  %97 = add i32 %44, -2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %71, label %41, !llvm.loop !14

99:                                               ; preds = %37
  %100 = zext i32 %29 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  br label %103

103:                                              ; preds = %99, %37
  %104 = phi i32 [ %102, %99 ], [ 0, %37 ]
  %105 = add nsw i32 %104, %39
  %106 = add nuw nsw i32 %29, 2
  %107 = add i32 %30, -2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %55, label %27, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @pd1(i32 %0, i32 %1) local_unnamed_addr #4 {
  switch i32 %0, label %27 [
    i32 1, label %3
    i32 2, label %5
    i32 3, label %7
    i32 4, label %9
    i32 5, label %11
    i32 6, label %13
    i32 7, label %15
    i32 8, label %17
    i32 9, label %19
    i32 10, label %21
    i32 11, label %23
    i32 12, label %25
  ]

3:                                                ; preds = %2
  %4 = sub nsw i32 31, %1
  br label %27

5:                                                ; preds = %2
  %6 = sub nsw i32 29, %1
  br label %27

7:                                                ; preds = %2
  %8 = sub nsw i32 31, %1
  br label %27

9:                                                ; preds = %2
  %10 = sub nsw i32 30, %1
  br label %27

11:                                               ; preds = %2
  %12 = sub nsw i32 31, %1
  br label %27

13:                                               ; preds = %2
  %14 = sub nsw i32 30, %1
  br label %27

15:                                               ; preds = %2
  %16 = sub nsw i32 31, %1
  br label %27

17:                                               ; preds = %2
  %18 = sub nsw i32 31, %1
  br label %27

19:                                               ; preds = %2
  %20 = sub nsw i32 30, %1
  br label %27

21:                                               ; preds = %2
  %22 = sub nsw i32 31, %1
  br label %27

23:                                               ; preds = %2
  %24 = sub nsw i32 30, %1
  br label %27

25:                                               ; preds = %2
  %26 = sub nsw i32 31, %1
  br label %27

27:                                               ; preds = %2, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %28 = phi i32 [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @pd3(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @pd2(i32 %0, i32 %1) local_unnamed_addr #4 {
  switch i32 %0, label %27 [
    i32 1, label %3
    i32 2, label %5
    i32 3, label %7
    i32 4, label %9
    i32 5, label %11
    i32 6, label %13
    i32 7, label %15
    i32 8, label %17
    i32 9, label %19
    i32 10, label %21
    i32 11, label %23
    i32 12, label %25
  ]

3:                                                ; preds = %2
  %4 = sub nsw i32 31, %1
  br label %27

5:                                                ; preds = %2
  %6 = sub nsw i32 28, %1
  br label %27

7:                                                ; preds = %2
  %8 = sub nsw i32 31, %1
  br label %27

9:                                                ; preds = %2
  %10 = sub nsw i32 30, %1
  br label %27

11:                                               ; preds = %2
  %12 = sub nsw i32 31, %1
  br label %27

13:                                               ; preds = %2
  %14 = sub nsw i32 30, %1
  br label %27

15:                                               ; preds = %2
  %16 = sub nsw i32 31, %1
  br label %27

17:                                               ; preds = %2
  %18 = sub nsw i32 31, %1
  br label %27

19:                                               ; preds = %2
  %20 = sub nsw i32 30, %1
  br label %27

21:                                               ; preds = %2
  %22 = sub nsw i32 31, %1
  br label %27

23:                                               ; preds = %2
  %24 = sub nsw i32 30, %1
  br label %27

25:                                               ; preds = %2
  %26 = sub nsw i32 31, %1
  br label %27

27:                                               ; preds = %2, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %28 = phi i32 [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @pd4(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

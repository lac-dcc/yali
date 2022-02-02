; ModuleID = 'source-C-CXX/79/946.c'
source_filename = "source-C-CXX/79/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #4
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #4
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %62, label %16

16:                                               ; preds = %0
  %17 = add i32 %14, 1
  %18 = sub i32 %17, %13
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %16
  %21 = and i32 %18, -8
  %22 = add i32 %13, %21
  %23 = insertelement <4 x i32> poison, i32 %13, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %30 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %31 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = add <4 x i32> %48, %28
  %51 = add <4 x i32> %49, %29
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %62, label %59

59:                                               ; preds = %16, %55
  %60 = phi i32 [ 0, %16 ], [ %57, %55 ]
  %61 = phi i32 [ %13, %16 ], [ %22, %55 ]
  br label %124

62:                                               ; preds = %124, %55, %0
  %63 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %136, %124 ]
  %64 = load i32, i32* %6, align 4, !tbaa !5
  %65 = and i32 %13, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %13, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %13, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = or i1 %68, %71
  %74 = icmp sgt i32 %64, 0
  br i1 %74, label %75, label %139

75:                                               ; preds = %62
  br i1 %66, label %76, label %203

76:                                               ; preds = %75
  br i1 %73, label %77, label %100

77:                                               ; preds = %76, %77
  %78 = phi i32 [ %97, %77 ], [ 0, %76 ]
  %79 = phi i32 [ %98, %77 ], [ 0, %76 ]
  %80 = and i32 %79, 2147483645
  %81 = and i32 %79, 2147483641
  %82 = icmp eq i32 %81, 1
  %83 = icmp eq i32 %80, 8
  %84 = or i1 %83, %82
  %85 = icmp eq i32 %79, 12
  %86 = select i1 %84, i1 true, i1 %85
  %87 = add nsw i32 %78, 31
  %88 = select i1 %86, i32 %87, i32 %78
  %89 = icmp eq i32 %80, 4
  %90 = icmp eq i32 %80, 9
  %91 = or i1 %90, %89
  %92 = add nsw i32 %88, 30
  %93 = select i1 %91, i32 %92, i32 %88
  %94 = icmp eq i32 %79, 2
  %95 = add nsw i32 %93, 29
  %96 = select i1 %94, i1 %72, i1 false
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = add nuw nsw i32 %79, 1
  %99 = icmp eq i32 %98, %64
  br i1 %99, label %139, label %77, !llvm.loop !12

100:                                              ; preds = %76, %100
  %101 = phi i32 [ %121, %100 ], [ 0, %76 ]
  %102 = phi i32 [ %122, %100 ], [ 0, %76 ]
  %103 = and i32 %102, 2147483645
  %104 = and i32 %102, 2147483641
  %105 = icmp eq i32 %104, 1
  %106 = icmp eq i32 %103, 8
  %107 = or i1 %106, %105
  %108 = icmp eq i32 %102, 12
  %109 = select i1 %107, i1 true, i1 %108
  %110 = add nsw i32 %101, 31
  %111 = select i1 %109, i32 %110, i32 %101
  %112 = icmp eq i32 %103, 4
  %113 = icmp eq i32 %103, 9
  %114 = or i1 %113, %112
  %115 = add nsw i32 %111, 30
  %116 = select i1 %114, i32 %115, i32 %111
  %117 = icmp eq i32 %102, 2
  %118 = add nsw i32 %116, 29
  %119 = select i1 %72, i32 %118, i32 %116
  %120 = add nsw i32 %119, 28
  %121 = select i1 %117, i32 %120, i32 %116
  %122 = add nuw nsw i32 %102, 1
  %123 = icmp eq i32 %122, %64
  br i1 %123, label %139, label %100, !llvm.loop !12

124:                                              ; preds = %59, %124
  %125 = phi i32 [ %136, %124 ], [ %60, %59 ]
  %126 = phi i32 [ %137, %124 ], [ %61, %59 ]
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 0
  %129 = srem i32 %126, 100
  %130 = icmp ne i32 %129, 0
  %131 = and i1 %128, %130
  %132 = srem i32 %126, 400
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %131, i1 true, i1 %133
  %135 = select i1 %134, i32 366, i32 365
  %136 = add nuw nsw i32 %135, %125
  %137 = add i32 %126, 1
  %138 = icmp eq i32 %126, %14
  br i1 %138, label %62, label %124, !llvm.loop !13

139:                                              ; preds = %203, %100, %77, %62
  %140 = phi i32 [ 0, %62 ], [ %97, %77 ], [ %121, %100 ], [ %224, %203 ]
  %141 = load i32, i32* %10, align 4, !tbaa !5
  %142 = and i32 %14, 3
  %143 = icmp eq i32 %142, 0
  %144 = srem i32 %14, 100
  %145 = icmp ne i32 %144, 0
  %146 = and i1 %143, %145
  %147 = srem i32 %14, 400
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %146, i1 true, i1 %148
  %150 = or i1 %145, %148
  %151 = icmp sgt i32 %141, 12
  br i1 %151, label %290, label %152

152:                                              ; preds = %139
  br i1 %143, label %159, label %153

153:                                              ; preds = %152
  %154 = sub i32 13, %141
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %141, 12
  br i1 %156, label %274, label %157

157:                                              ; preds = %153
  %158 = and i32 %154, -2
  br label %227

159:                                              ; preds = %152
  br i1 %150, label %166, label %160

160:                                              ; preds = %159
  %161 = sub i32 13, %141
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %141, 12
  br i1 %163, label %258, label %164

164:                                              ; preds = %160
  %165 = and i32 %161, -2
  br label %187

166:                                              ; preds = %159
  %167 = sub i32 13, %141
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %141, 12
  br i1 %169, label %243, label %170

170:                                              ; preds = %166
  %171 = and i32 %167, -2
  br label %172

172:                                              ; preds = %327, %170
  %173 = phi i32 [ 0, %170 ], [ %328, %327 ]
  %174 = phi i32 [ 12, %170 ], [ %329, %327 ]
  %175 = phi i32 [ %171, %170 ], [ %330, %327 ]
  switch i32 %174, label %178 [
    i32 12, label %176
    i32 10, label %176
    i32 8, label %176
  ]

176:                                              ; preds = %172, %172, %172
  %177 = add nsw i32 %173, 31
  br label %178

178:                                              ; preds = %176, %172
  %179 = phi i32 [ %177, %176 ], [ %173, %172 ]
  switch i32 %174, label %185 [
    i32 2, label %180
    i32 4, label %183
    i32 6, label %183
  ]

180:                                              ; preds = %178
  %181 = add nsw i32 %179, 29
  %182 = select i1 %149, i32 %181, i32 %179
  br label %185

183:                                              ; preds = %178, %178
  %184 = add nsw i32 %179, 30
  br label %185

185:                                              ; preds = %180, %183, %178
  %186 = phi i32 [ %182, %180 ], [ %184, %183 ], [ %179, %178 ]
  switch i32 %174, label %323 [
    i32 2, label %321
    i32 4, label %321
    i32 6, label %321
    i32 8, label %321
  ]

187:                                              ; preds = %316, %164
  %188 = phi i32 [ 0, %164 ], [ %317, %316 ]
  %189 = phi i32 [ 12, %164 ], [ %318, %316 ]
  %190 = phi i32 [ %165, %164 ], [ %319, %316 ]
  switch i32 %189, label %193 [
    i32 12, label %191
    i32 10, label %191
    i32 8, label %191
  ]

191:                                              ; preds = %187, %187, %187
  %192 = add nsw i32 %188, 31
  br label %193

193:                                              ; preds = %191, %187
  %194 = phi i32 [ %192, %191 ], [ %188, %187 ]
  switch i32 %189, label %201 [
    i32 2, label %195
    i32 4, label %199
    i32 6, label %199
  ]

195:                                              ; preds = %193
  %196 = add nsw i32 %194, 29
  %197 = select i1 %149, i32 %196, i32 %194
  %198 = add nsw i32 %197, 28
  br label %201

199:                                              ; preds = %193, %193
  %200 = add nsw i32 %194, 30
  br label %201

201:                                              ; preds = %199, %195, %193
  %202 = phi i32 [ %198, %195 ], [ %200, %199 ], [ %194, %193 ]
  switch i32 %189, label %312 [
    i32 2, label %310
    i32 4, label %310
    i32 6, label %310
    i32 8, label %310
  ]

203:                                              ; preds = %75, %203
  %204 = phi i32 [ %224, %203 ], [ 0, %75 ]
  %205 = phi i32 [ %225, %203 ], [ 0, %75 ]
  %206 = and i32 %205, 2147483645
  %207 = and i32 %205, 2147483641
  %208 = icmp eq i32 %207, 1
  %209 = icmp eq i32 %206, 8
  %210 = or i1 %209, %208
  %211 = icmp eq i32 %205, 12
  %212 = select i1 %210, i1 true, i1 %211
  %213 = add nsw i32 %204, 31
  %214 = select i1 %212, i32 %213, i32 %204
  %215 = icmp eq i32 %206, 4
  %216 = icmp eq i32 %206, 9
  %217 = or i1 %216, %215
  %218 = add nsw i32 %214, 30
  %219 = select i1 %217, i32 %218, i32 %214
  %220 = icmp eq i32 %205, 2
  %221 = add nsw i32 %219, 29
  %222 = select i1 %72, i32 %221, i32 %219
  %223 = add nsw i32 %222, 28
  %224 = select i1 %220, i32 %223, i32 %219
  %225 = add nuw nsw i32 %205, 1
  %226 = icmp eq i32 %225, %64
  br i1 %226, label %139, label %203, !llvm.loop !12

227:                                              ; preds = %305, %157
  %228 = phi i32 [ 0, %157 ], [ %306, %305 ]
  %229 = phi i32 [ 12, %157 ], [ %307, %305 ]
  %230 = phi i32 [ %158, %157 ], [ %308, %305 ]
  switch i32 %229, label %233 [
    i32 12, label %231
    i32 10, label %231
    i32 8, label %231
  ]

231:                                              ; preds = %227, %227, %227
  %232 = add nsw i32 %228, 31
  br label %233

233:                                              ; preds = %227, %231
  %234 = phi i32 [ %232, %231 ], [ %228, %227 ]
  switch i32 %229, label %241 [
    i32 2, label %235
    i32 4, label %239
    i32 6, label %239
  ]

235:                                              ; preds = %233
  %236 = add nsw i32 %234, 29
  %237 = select i1 %149, i32 %236, i32 %234
  %238 = add nsw i32 %237, 28
  br label %241

239:                                              ; preds = %233, %233
  %240 = add nsw i32 %234, 30
  br label %241

241:                                              ; preds = %233, %239, %235
  %242 = phi i32 [ %238, %235 ], [ %240, %239 ], [ %234, %233 ]
  switch i32 %229, label %301 [
    i32 2, label %299
    i32 4, label %299
    i32 6, label %299
    i32 8, label %299
  ]

243:                                              ; preds = %327, %166
  %244 = phi i32 [ undef, %166 ], [ %328, %327 ]
  %245 = phi i32 [ 0, %166 ], [ %328, %327 ]
  %246 = phi i32 [ 12, %166 ], [ %329, %327 ]
  %247 = icmp eq i32 %168, 0
  br i1 %247, label %290, label %248

248:                                              ; preds = %243
  switch i32 %246, label %251 [
    i32 12, label %249
    i32 10, label %249
    i32 8, label %249
    i32 7, label %249
    i32 5, label %249
    i32 3, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %248, %248, %248, %248, %248, %248, %248
  %250 = add nsw i32 %245, 31
  br label %251

251:                                              ; preds = %249, %248
  %252 = phi i32 [ %250, %249 ], [ %245, %248 ]
  switch i32 %246, label %290 [
    i32 11, label %256
    i32 9, label %256
    i32 6, label %256
    i32 4, label %256
    i32 2, label %253
  ]

253:                                              ; preds = %251
  %254 = add nsw i32 %252, 29
  %255 = select i1 %149, i32 %254, i32 %252
  br label %290

256:                                              ; preds = %251, %251, %251, %251
  %257 = add nsw i32 %252, 30
  br label %290

258:                                              ; preds = %316, %160
  %259 = phi i32 [ undef, %160 ], [ %317, %316 ]
  %260 = phi i32 [ 0, %160 ], [ %317, %316 ]
  %261 = phi i32 [ 12, %160 ], [ %318, %316 ]
  %262 = icmp eq i32 %162, 0
  br i1 %262, label %290, label %263

263:                                              ; preds = %258
  switch i32 %261, label %266 [
    i32 12, label %264
    i32 10, label %264
    i32 8, label %264
    i32 7, label %264
    i32 5, label %264
    i32 3, label %264
    i32 1, label %264
  ]

264:                                              ; preds = %263, %263, %263, %263, %263, %263, %263
  %265 = add nsw i32 %260, 31
  br label %266

266:                                              ; preds = %264, %263
  %267 = phi i32 [ %265, %264 ], [ %260, %263 ]
  switch i32 %261, label %290 [
    i32 11, label %272
    i32 9, label %272
    i32 6, label %272
    i32 4, label %272
    i32 2, label %268
  ]

268:                                              ; preds = %266
  %269 = add nsw i32 %267, 29
  %270 = select i1 %149, i32 %269, i32 %267
  %271 = add nsw i32 %270, 28
  br label %290

272:                                              ; preds = %266, %266, %266, %266
  %273 = add nsw i32 %267, 30
  br label %290

274:                                              ; preds = %305, %153
  %275 = phi i32 [ undef, %153 ], [ %306, %305 ]
  %276 = phi i32 [ 0, %153 ], [ %306, %305 ]
  %277 = phi i32 [ 12, %153 ], [ %307, %305 ]
  %278 = icmp eq i32 %155, 0
  br i1 %278, label %290, label %279

279:                                              ; preds = %274
  switch i32 %277, label %282 [
    i32 12, label %280
    i32 10, label %280
    i32 8, label %280
    i32 7, label %280
    i32 5, label %280
    i32 3, label %280
    i32 1, label %280
  ]

280:                                              ; preds = %279, %279, %279, %279, %279, %279, %279
  %281 = add nsw i32 %276, 31
  br label %282

282:                                              ; preds = %280, %279
  %283 = phi i32 [ %281, %280 ], [ %276, %279 ]
  switch i32 %277, label %290 [
    i32 11, label %288
    i32 9, label %288
    i32 6, label %288
    i32 4, label %288
    i32 2, label %284
  ]

284:                                              ; preds = %282
  %285 = add nsw i32 %283, 29
  %286 = select i1 %149, i32 %285, i32 %283
  %287 = add nsw i32 %286, 28
  br label %290

288:                                              ; preds = %282, %282, %282, %282
  %289 = add nsw i32 %283, 30
  br label %290

290:                                              ; preds = %274, %282, %284, %288, %258, %266, %268, %272, %243, %251, %253, %256, %139
  %291 = phi i32 [ 0, %139 ], [ %244, %243 ], [ %255, %253 ], [ %257, %256 ], [ %252, %251 ], [ %259, %258 ], [ %271, %268 ], [ %273, %272 ], [ %267, %266 ], [ %275, %274 ], [ %287, %284 ], [ %289, %288 ], [ %283, %282 ]
  %292 = load i32, i32* %11, align 4, !tbaa !5
  %293 = load i32, i32* %7, align 4, !tbaa !5
  %294 = add i32 %140, %291
  %295 = add i32 %63, %292
  %296 = add i32 %294, %293
  %297 = sub i32 %295, %296
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #4
  ret i32 0

299:                                              ; preds = %241, %241, %241, %241
  %300 = add nsw i32 %242, 31
  br label %301

301:                                              ; preds = %299, %241
  %302 = phi i32 [ %300, %299 ], [ %242, %241 ]
  switch i32 %229, label %305 [
    i32 12, label %303
    i32 10, label %303
  ]

303:                                              ; preds = %301, %301
  %304 = add nsw i32 %302, 30
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi i32 [ %304, %303 ], [ %302, %301 ]
  %307 = add nsw i32 %229, -2
  %308 = add i32 %230, -2
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %274, label %227, !llvm.loop !15

310:                                              ; preds = %201, %201, %201, %201
  %311 = add nsw i32 %202, 31
  br label %312

312:                                              ; preds = %310, %201
  %313 = phi i32 [ %311, %310 ], [ %202, %201 ]
  switch i32 %189, label %316 [
    i32 12, label %314
    i32 10, label %314
  ]

314:                                              ; preds = %312, %312
  %315 = add nsw i32 %313, 30
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi i32 [ %315, %314 ], [ %313, %312 ]
  %318 = add nsw i32 %189, -2
  %319 = add i32 %190, -2
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %258, label %187, !llvm.loop !15

321:                                              ; preds = %185, %185, %185, %185
  %322 = add nsw i32 %186, 31
  br label %323

323:                                              ; preds = %321, %185
  %324 = phi i32 [ %322, %321 ], [ %186, %185 ]
  switch i32 %174, label %327 [
    i32 12, label %325
    i32 10, label %325
  ]

325:                                              ; preds = %323, %323
  %326 = add nsw i32 %324, 30
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi i32 [ %326, %325 ], [ %324, %323 ]
  %329 = add nsw i32 %174, -2
  %330 = add i32 %175, -2
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %243, label %172, !llvm.loop !15
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}

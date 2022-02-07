; ModuleID = 'source-C-CXX/70/1722.c'
source_filename = "source-C-CXX/70/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #5
  br label %16

16:                                               ; preds = %504, %2
  %17 = phi i64 [ %507, %504 ], [ 0, %2 ]
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %508

21:                                               ; preds = %16
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %17
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #5
  %26 = load i32, i32* %23, align 4, !tbaa !5
  switch i32 %26, label %258 [
    i32 1, label %27
    i32 2, label %39
    i32 3, label %51
    i32 4, label %63
    i32 5, label %75
    i32 6, label %87
    i32 7, label %99
    i32 8, label %111
    i32 9, label %123
    i32 10, label %135
    i32 11, label %147
    i32 12, label %159
  ]

27:                                               ; preds = %21
  %28 = load i32, i32* %22, align 4, !tbaa !5
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = srem i32 %28, 400
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  %34 = and i32 %28, 3
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %171, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  store i32 1, i32* %38, align 4, !tbaa !5
  br label %171

39:                                               ; preds = %21
  %40 = load i32, i32* %22, align 4, !tbaa !5
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = srem i32 %40, 400
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %42, %44
  %46 = and i32 %40, 3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %180, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  store i32 32, i32* %50, align 4, !tbaa !5
  br label %180

51:                                               ; preds = %21
  %52 = load i32, i32* %22, align 4, !tbaa !5
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = srem i32 %52, 400
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %54, %56
  %58 = and i32 %52, 3
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %189, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  store i32 60, i32* %62, align 4, !tbaa !5
  br label %189

63:                                               ; preds = %21
  %64 = load i32, i32* %22, align 4, !tbaa !5
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  %67 = srem i32 %64, 400
  %68 = icmp eq i32 %67, 0
  %69 = or i1 %66, %68
  %70 = and i32 %64, 3
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %198, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  store i32 91, i32* %74, align 4, !tbaa !5
  br label %198

75:                                               ; preds = %21
  %76 = load i32, i32* %22, align 4, !tbaa !5
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = srem i32 %76, 400
  %80 = icmp eq i32 %79, 0
  %81 = or i1 %78, %80
  %82 = and i32 %76, 3
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %207, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  store i32 121, i32* %86, align 4, !tbaa !5
  br label %207

87:                                               ; preds = %21
  %88 = load i32, i32* %22, align 4, !tbaa !5
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  %91 = srem i32 %88, 400
  %92 = icmp eq i32 %91, 0
  %93 = or i1 %90, %92
  %94 = and i32 %88, 3
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %216, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  store i32 152, i32* %98, align 4, !tbaa !5
  br label %216

99:                                               ; preds = %21
  %100 = load i32, i32* %22, align 4, !tbaa !5
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = srem i32 %100, 400
  %104 = icmp eq i32 %103, 0
  %105 = or i1 %102, %104
  %106 = and i32 %100, 3
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %225, label %109

109:                                              ; preds = %99
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  store i32 182, i32* %110, align 4, !tbaa !5
  br label %225

111:                                              ; preds = %21
  %112 = load i32, i32* %22, align 4, !tbaa !5
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  %115 = srem i32 %112, 400
  %116 = icmp eq i32 %115, 0
  %117 = or i1 %114, %116
  %118 = and i32 %112, 3
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %234, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  store i32 213, i32* %122, align 4, !tbaa !5
  br label %234

123:                                              ; preds = %21
  %124 = load i32, i32* %22, align 4, !tbaa !5
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  %127 = srem i32 %124, 400
  %128 = icmp eq i32 %127, 0
  %129 = or i1 %126, %128
  %130 = and i32 %124, 3
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %243, label %133

133:                                              ; preds = %123
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  store i32 244, i32* %134, align 4, !tbaa !5
  br label %243

135:                                              ; preds = %21
  %136 = load i32, i32* %22, align 4, !tbaa !5
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  %139 = srem i32 %136, 400
  %140 = icmp eq i32 %139, 0
  %141 = or i1 %138, %140
  %142 = and i32 %136, 3
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %246, label %145

145:                                              ; preds = %135
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  store i32 274, i32* %146, align 4, !tbaa !5
  br label %246

147:                                              ; preds = %21
  %148 = load i32, i32* %22, align 4, !tbaa !5
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  %151 = srem i32 %148, 400
  %152 = icmp eq i32 %151, 0
  %153 = or i1 %150, %152
  %154 = and i32 %148, 3
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %249, label %157

157:                                              ; preds = %147
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  store i32 305, i32* %158, align 4, !tbaa !5
  br label %249

159:                                              ; preds = %21
  %160 = load i32, i32* %22, align 4, !tbaa !5
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  %163 = srem i32 %160, 400
  %164 = icmp eq i32 %163, 0
  %165 = or i1 %162, %164
  %166 = and i32 %160, 3
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %252, label %169

169:                                              ; preds = %159
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  store i32 335, i32* %170, align 4, !tbaa !5
  br label %252

171:                                              ; preds = %27, %37
  %172 = and i32 %28, 3
  %173 = icmp eq i32 %172, 0
  %174 = srem i32 %28, 100
  %175 = icmp ne i32 %174, 0
  %176 = and i1 %173, %175
  %177 = srem i32 %28, 400
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %176, i1 true, i1 %178
  br i1 %179, label %255, label %258

180:                                              ; preds = %39, %49
  %181 = and i32 %40, 3
  %182 = srem i32 %40, 100
  %183 = srem i32 %40, 400
  %184 = icmp eq i32 %181, 0
  %185 = icmp ne i32 %182, 0
  %186 = and i1 %184, %185
  %187 = icmp eq i32 %183, 0
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %255, label %258

189:                                              ; preds = %61, %51
  %190 = and i32 %52, 3
  %191 = srem i32 %52, 100
  %192 = srem i32 %52, 400
  %193 = icmp eq i32 %190, 0
  %194 = icmp ne i32 %191, 0
  %195 = and i1 %193, %194
  %196 = icmp eq i32 %192, 0
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %255, label %258

198:                                              ; preds = %73, %63
  %199 = and i32 %64, 3
  %200 = srem i32 %64, 100
  %201 = srem i32 %64, 400
  %202 = icmp eq i32 %199, 0
  %203 = icmp ne i32 %200, 0
  %204 = and i1 %202, %203
  %205 = icmp eq i32 %201, 0
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %255, label %258

207:                                              ; preds = %85, %75
  %208 = and i32 %76, 3
  %209 = srem i32 %76, 100
  %210 = srem i32 %76, 400
  %211 = icmp eq i32 %208, 0
  %212 = icmp ne i32 %209, 0
  %213 = and i1 %211, %212
  %214 = icmp eq i32 %210, 0
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %255, label %258

216:                                              ; preds = %97, %87
  %217 = and i32 %88, 3
  %218 = srem i32 %88, 100
  %219 = srem i32 %88, 400
  %220 = icmp eq i32 %217, 0
  %221 = icmp ne i32 %218, 0
  %222 = and i1 %220, %221
  %223 = icmp eq i32 %219, 0
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %255, label %258

225:                                              ; preds = %109, %99
  %226 = and i32 %100, 3
  %227 = srem i32 %100, 100
  %228 = srem i32 %100, 400
  %229 = icmp eq i32 %226, 0
  %230 = icmp ne i32 %227, 0
  %231 = and i1 %229, %230
  %232 = icmp eq i32 %228, 0
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %255, label %258

234:                                              ; preds = %121, %111
  %235 = and i32 %112, 3
  %236 = srem i32 %112, 100
  %237 = srem i32 %112, 400
  %238 = icmp eq i32 %235, 0
  %239 = icmp ne i32 %236, 0
  %240 = and i1 %238, %239
  %241 = icmp eq i32 %237, 0
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %255, label %258

243:                                              ; preds = %133, %123
  %244 = and i1 %131, %126
  %245 = select i1 %244, i1 true, i1 %128
  br i1 %245, label %255, label %258

246:                                              ; preds = %145, %135
  %247 = and i1 %143, %138
  %248 = select i1 %247, i1 true, i1 %140
  br i1 %248, label %255, label %258

249:                                              ; preds = %157, %147
  %250 = and i1 %155, %150
  %251 = select i1 %250, i1 true, i1 %152
  br i1 %251, label %255, label %258

252:                                              ; preds = %159, %169
  %253 = and i1 %167, %162
  %254 = select i1 %253, i1 true, i1 %164
  br i1 %254, label %255, label %258

255:                                              ; preds = %252, %249, %246, %243, %234, %225, %216, %207, %198, %189, %180, %171
  %256 = phi i32 [ 1, %171 ], [ 32, %180 ], [ 61, %189 ], [ 92, %198 ], [ 122, %207 ], [ 153, %216 ], [ 183, %225 ], [ 214, %234 ], [ 245, %243 ], [ 275, %246 ], [ 306, %249 ], [ 336, %252 ]
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  store i32 %256, i32* %257, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %255, %21, %171, %180, %189, %198, %207, %216, %225, %249, %243, %234, %246, %252
  %259 = load i32, i32* %24, align 4, !tbaa !5
  switch i32 %259, label %491 [
    i32 1, label %260
    i32 2, label %272
    i32 3, label %284
    i32 4, label %296
    i32 5, label %308
    i32 6, label %320
    i32 7, label %332
    i32 8, label %344
    i32 9, label %356
    i32 10, label %368
    i32 11, label %380
    i32 12, label %392
  ]

260:                                              ; preds = %258
  %261 = load i32, i32* %22, align 4, !tbaa !5
  %262 = srem i32 %261, 100
  %263 = icmp ne i32 %262, 0
  %264 = srem i32 %261, 400
  %265 = icmp eq i32 %264, 0
  %266 = or i1 %263, %265
  %267 = and i32 %261, 3
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %266, i1 %268, i1 false
  br i1 %269, label %404, label %270

270:                                              ; preds = %260
  %271 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  store i32 1, i32* %271, align 4, !tbaa !5
  br label %404

272:                                              ; preds = %258
  %273 = load i32, i32* %22, align 4, !tbaa !5
  %274 = srem i32 %273, 100
  %275 = icmp ne i32 %274, 0
  %276 = srem i32 %273, 400
  %277 = icmp eq i32 %276, 0
  %278 = or i1 %275, %277
  %279 = and i32 %273, 3
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %278, i1 %280, i1 false
  br i1 %281, label %413, label %282

282:                                              ; preds = %272
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  store i32 32, i32* %283, align 4, !tbaa !5
  br label %413

284:                                              ; preds = %258
  %285 = load i32, i32* %22, align 4, !tbaa !5
  %286 = srem i32 %285, 100
  %287 = icmp ne i32 %286, 0
  %288 = srem i32 %285, 400
  %289 = icmp eq i32 %288, 0
  %290 = or i1 %287, %289
  %291 = and i32 %285, 3
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %422, label %294

294:                                              ; preds = %284
  %295 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  store i32 60, i32* %295, align 4, !tbaa !5
  br label %422

296:                                              ; preds = %258
  %297 = load i32, i32* %22, align 4, !tbaa !5
  %298 = srem i32 %297, 100
  %299 = icmp ne i32 %298, 0
  %300 = srem i32 %297, 400
  %301 = icmp eq i32 %300, 0
  %302 = or i1 %299, %301
  %303 = and i32 %297, 3
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %302, i1 %304, i1 false
  br i1 %305, label %431, label %306

306:                                              ; preds = %296
  %307 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  store i32 91, i32* %307, align 4, !tbaa !5
  br label %431

308:                                              ; preds = %258
  %309 = load i32, i32* %22, align 4, !tbaa !5
  %310 = srem i32 %309, 100
  %311 = icmp ne i32 %310, 0
  %312 = srem i32 %309, 400
  %313 = icmp eq i32 %312, 0
  %314 = or i1 %311, %313
  %315 = and i32 %309, 3
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %314, i1 %316, i1 false
  br i1 %317, label %440, label %318

318:                                              ; preds = %308
  %319 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  store i32 121, i32* %319, align 4, !tbaa !5
  br label %440

320:                                              ; preds = %258
  %321 = load i32, i32* %22, align 4, !tbaa !5
  %322 = srem i32 %321, 100
  %323 = icmp ne i32 %322, 0
  %324 = srem i32 %321, 400
  %325 = icmp eq i32 %324, 0
  %326 = or i1 %323, %325
  %327 = and i32 %321, 3
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %326, i1 %328, i1 false
  br i1 %329, label %449, label %330

330:                                              ; preds = %320
  %331 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  store i32 152, i32* %331, align 4, !tbaa !5
  br label %449

332:                                              ; preds = %258
  %333 = load i32, i32* %22, align 4, !tbaa !5
  %334 = srem i32 %333, 100
  %335 = icmp ne i32 %334, 0
  %336 = srem i32 %333, 400
  %337 = icmp eq i32 %336, 0
  %338 = or i1 %335, %337
  %339 = and i32 %333, 3
  %340 = icmp eq i32 %339, 0
  %341 = select i1 %338, i1 %340, i1 false
  br i1 %341, label %458, label %342

342:                                              ; preds = %332
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  store i32 182, i32* %343, align 4, !tbaa !5
  br label %458

344:                                              ; preds = %258
  %345 = load i32, i32* %22, align 4, !tbaa !5
  %346 = srem i32 %345, 100
  %347 = icmp ne i32 %346, 0
  %348 = srem i32 %345, 400
  %349 = icmp eq i32 %348, 0
  %350 = or i1 %347, %349
  %351 = and i32 %345, 3
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %350, i1 %352, i1 false
  br i1 %353, label %467, label %354

354:                                              ; preds = %344
  %355 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  store i32 213, i32* %355, align 4, !tbaa !5
  br label %467

356:                                              ; preds = %258
  %357 = load i32, i32* %22, align 4, !tbaa !5
  %358 = srem i32 %357, 100
  %359 = icmp ne i32 %358, 0
  %360 = srem i32 %357, 400
  %361 = icmp eq i32 %360, 0
  %362 = or i1 %359, %361
  %363 = and i32 %357, 3
  %364 = icmp eq i32 %363, 0
  %365 = select i1 %362, i1 %364, i1 false
  br i1 %365, label %476, label %366

366:                                              ; preds = %356
  %367 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  store i32 244, i32* %367, align 4, !tbaa !5
  br label %476

368:                                              ; preds = %258
  %369 = load i32, i32* %22, align 4, !tbaa !5
  %370 = srem i32 %369, 100
  %371 = icmp ne i32 %370, 0
  %372 = srem i32 %369, 400
  %373 = icmp eq i32 %372, 0
  %374 = or i1 %371, %373
  %375 = and i32 %369, 3
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %374, i1 %376, i1 false
  br i1 %377, label %479, label %378

378:                                              ; preds = %368
  %379 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  store i32 274, i32* %379, align 4, !tbaa !5
  br label %479

380:                                              ; preds = %258
  %381 = load i32, i32* %22, align 4, !tbaa !5
  %382 = srem i32 %381, 100
  %383 = icmp ne i32 %382, 0
  %384 = srem i32 %381, 400
  %385 = icmp eq i32 %384, 0
  %386 = or i1 %383, %385
  %387 = and i32 %381, 3
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %386, i1 %388, i1 false
  br i1 %389, label %482, label %390

390:                                              ; preds = %380
  %391 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  store i32 305, i32* %391, align 4, !tbaa !5
  br label %482

392:                                              ; preds = %258
  %393 = load i32, i32* %22, align 4, !tbaa !5
  %394 = srem i32 %393, 100
  %395 = icmp ne i32 %394, 0
  %396 = srem i32 %393, 400
  %397 = icmp eq i32 %396, 0
  %398 = or i1 %395, %397
  %399 = and i32 %393, 3
  %400 = icmp eq i32 %399, 0
  %401 = select i1 %398, i1 %400, i1 false
  br i1 %401, label %485, label %402

402:                                              ; preds = %392
  %403 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  store i32 335, i32* %403, align 4, !tbaa !5
  br label %485

404:                                              ; preds = %260, %270
  %405 = and i32 %261, 3
  %406 = icmp eq i32 %405, 0
  %407 = srem i32 %261, 100
  %408 = icmp ne i32 %407, 0
  %409 = and i1 %406, %408
  %410 = srem i32 %261, 400
  %411 = icmp eq i32 %410, 0
  %412 = select i1 %409, i1 true, i1 %411
  br i1 %412, label %488, label %491

413:                                              ; preds = %272, %282
  %414 = and i32 %273, 3
  %415 = srem i32 %273, 100
  %416 = srem i32 %273, 400
  %417 = icmp eq i32 %414, 0
  %418 = icmp ne i32 %415, 0
  %419 = and i1 %417, %418
  %420 = icmp eq i32 %416, 0
  %421 = select i1 %419, i1 true, i1 %420
  br i1 %421, label %488, label %491

422:                                              ; preds = %294, %284
  %423 = and i32 %285, 3
  %424 = srem i32 %285, 100
  %425 = srem i32 %285, 400
  %426 = icmp eq i32 %423, 0
  %427 = icmp ne i32 %424, 0
  %428 = and i1 %426, %427
  %429 = icmp eq i32 %425, 0
  %430 = select i1 %428, i1 true, i1 %429
  br i1 %430, label %488, label %491

431:                                              ; preds = %306, %296
  %432 = and i32 %297, 3
  %433 = srem i32 %297, 100
  %434 = srem i32 %297, 400
  %435 = icmp eq i32 %432, 0
  %436 = icmp ne i32 %433, 0
  %437 = and i1 %435, %436
  %438 = icmp eq i32 %434, 0
  %439 = select i1 %437, i1 true, i1 %438
  br i1 %439, label %488, label %491

440:                                              ; preds = %318, %308
  %441 = and i32 %309, 3
  %442 = srem i32 %309, 100
  %443 = srem i32 %309, 400
  %444 = icmp eq i32 %441, 0
  %445 = icmp ne i32 %442, 0
  %446 = and i1 %444, %445
  %447 = icmp eq i32 %443, 0
  %448 = select i1 %446, i1 true, i1 %447
  br i1 %448, label %488, label %491

449:                                              ; preds = %330, %320
  %450 = and i32 %321, 3
  %451 = srem i32 %321, 100
  %452 = srem i32 %321, 400
  %453 = icmp eq i32 %450, 0
  %454 = icmp ne i32 %451, 0
  %455 = and i1 %453, %454
  %456 = icmp eq i32 %452, 0
  %457 = select i1 %455, i1 true, i1 %456
  br i1 %457, label %488, label %491

458:                                              ; preds = %342, %332
  %459 = and i32 %333, 3
  %460 = srem i32 %333, 100
  %461 = srem i32 %333, 400
  %462 = icmp eq i32 %459, 0
  %463 = icmp ne i32 %460, 0
  %464 = and i1 %462, %463
  %465 = icmp eq i32 %461, 0
  %466 = select i1 %464, i1 true, i1 %465
  br i1 %466, label %488, label %491

467:                                              ; preds = %354, %344
  %468 = and i32 %345, 3
  %469 = srem i32 %345, 100
  %470 = srem i32 %345, 400
  %471 = icmp eq i32 %468, 0
  %472 = icmp ne i32 %469, 0
  %473 = and i1 %471, %472
  %474 = icmp eq i32 %470, 0
  %475 = select i1 %473, i1 true, i1 %474
  br i1 %475, label %488, label %491

476:                                              ; preds = %366, %356
  %477 = and i1 %364, %359
  %478 = select i1 %477, i1 true, i1 %361
  br i1 %478, label %488, label %491

479:                                              ; preds = %378, %368
  %480 = and i1 %376, %371
  %481 = select i1 %480, i1 true, i1 %373
  br i1 %481, label %488, label %491

482:                                              ; preds = %390, %380
  %483 = and i1 %388, %383
  %484 = select i1 %483, i1 true, i1 %385
  br i1 %484, label %488, label %491

485:                                              ; preds = %392, %402
  %486 = and i1 %400, %395
  %487 = select i1 %486, i1 true, i1 %397
  br i1 %487, label %488, label %491

488:                                              ; preds = %485, %482, %479, %476, %467, %458, %449, %440, %431, %422, %413, %404
  %489 = phi i32 [ 1, %404 ], [ 32, %413 ], [ 61, %422 ], [ 92, %431 ], [ 122, %440 ], [ 153, %449 ], [ 183, %458 ], [ 214, %467 ], [ 245, %476 ], [ 275, %479 ], [ 306, %482 ], [ 336, %485 ]
  %490 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  store i32 %489, i32* %490, align 4, !tbaa !5
  br label %491

491:                                              ; preds = %488, %258, %404, %413, %422, %431, %440, %449, %458, %482, %476, %467, %479, %485
  %492 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = sub nsw i32 %493, %495
  %497 = srem i32 %496, 7
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %504, label %499

499:                                              ; preds = %491
  %500 = sub nsw i32 %495, %493
  %501 = srem i32 %500, 7
  %502 = icmp eq i32 %501, 0
  %503 = select i1 %502, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %504

504:                                              ; preds = %499, %491
  %505 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %491 ], [ %503, %499 ]
  %506 = call i32 @puts(i8* nonnull dereferenceable(1) %505)
  %507 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

508:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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

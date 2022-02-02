; ModuleID = 'source-C-CXX/70/1722.c'
source_filename = "source-C-CXX/70/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %16 = load i32, i32* %8, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %473

18:                                               ; preds = %2, %466
  %19 = phi i64 [ %469, %466 ], [ 0, %2 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %19
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %21, align 4, !tbaa !5
  switch i32 %24, label %238 [
    i32 1, label %25
    i32 2, label %37
    i32 3, label %49
    i32 4, label %61
    i32 5, label %73
    i32 6, label %85
    i32 7, label %97
    i32 8, label %109
    i32 9, label %121
    i32 10, label %133
    i32 11, label %145
    i32 12, label %157
  ]

25:                                               ; preds = %18
  %26 = load i32, i32* %20, align 4, !tbaa !5
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = srem i32 %26, 400
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  %32 = and i32 %26, 3
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %169, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %19
  store i32 1, i32* %36, align 4, !tbaa !5
  br label %169

37:                                               ; preds = %18
  %38 = load i32, i32* %20, align 4, !tbaa !5
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = srem i32 %38, 400
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %40, %42
  %44 = and i32 %38, 3
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %178, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %19
  store i32 32, i32* %48, align 4, !tbaa !5
  br label %178

49:                                               ; preds = %18
  %50 = load i32, i32* %20, align 4, !tbaa !5
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = srem i32 %50, 400
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %52, %54
  %56 = and i32 %50, 3
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %187, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %19
  store i32 60, i32* %60, align 4, !tbaa !5
  br label %187

61:                                               ; preds = %18
  %62 = load i32, i32* %20, align 4, !tbaa !5
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = srem i32 %62, 400
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %64, %66
  %68 = and i32 %62, 3
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %196, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %19
  store i32 91, i32* %72, align 4, !tbaa !5
  br label %196

73:                                               ; preds = %18
  %74 = load i32, i32* %20, align 4, !tbaa !5
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  %77 = srem i32 %74, 400
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %76, %78
  %80 = and i32 %74, 3
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %205, label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %19
  store i32 121, i32* %84, align 4, !tbaa !5
  br label %205

85:                                               ; preds = %18
  %86 = load i32, i32* %20, align 4, !tbaa !5
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  %89 = srem i32 %86, 400
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %88, %90
  %92 = and i32 %86, 3
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %214, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %19
  store i32 152, i32* %96, align 4, !tbaa !5
  br label %214

97:                                               ; preds = %18
  %98 = load i32, i32* %20, align 4, !tbaa !5
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  %101 = srem i32 %98, 400
  %102 = icmp eq i32 %101, 0
  %103 = or i1 %100, %102
  %104 = and i32 %98, 3
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %217, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %19
  store i32 182, i32* %108, align 4, !tbaa !5
  br label %217

109:                                              ; preds = %18
  %110 = load i32, i32* %20, align 4, !tbaa !5
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = srem i32 %110, 400
  %114 = icmp eq i32 %113, 0
  %115 = or i1 %112, %114
  %116 = and i32 %110, 3
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %220, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %19
  store i32 213, i32* %120, align 4, !tbaa !5
  br label %220

121:                                              ; preds = %18
  %122 = load i32, i32* %20, align 4, !tbaa !5
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  %125 = srem i32 %122, 400
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %124, %126
  %128 = and i32 %122, 3
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %223, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %19
  store i32 244, i32* %132, align 4, !tbaa !5
  br label %223

133:                                              ; preds = %18
  %134 = load i32, i32* %20, align 4, !tbaa !5
  %135 = srem i32 %134, 100
  %136 = icmp ne i32 %135, 0
  %137 = srem i32 %134, 400
  %138 = icmp eq i32 %137, 0
  %139 = or i1 %136, %138
  %140 = and i32 %134, 3
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %226, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %19
  store i32 274, i32* %144, align 4, !tbaa !5
  br label %226

145:                                              ; preds = %18
  %146 = load i32, i32* %20, align 4, !tbaa !5
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  %149 = srem i32 %146, 400
  %150 = icmp eq i32 %149, 0
  %151 = or i1 %148, %150
  %152 = and i32 %146, 3
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %229, label %155

155:                                              ; preds = %145
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %19
  store i32 305, i32* %156, align 4, !tbaa !5
  br label %229

157:                                              ; preds = %18
  %158 = load i32, i32* %20, align 4, !tbaa !5
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  %161 = srem i32 %158, 400
  %162 = icmp eq i32 %161, 0
  %163 = or i1 %160, %162
  %164 = and i32 %158, 3
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %232, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %19
  store i32 335, i32* %168, align 4, !tbaa !5
  br label %232

169:                                              ; preds = %35, %25
  %170 = and i32 %26, 3
  %171 = icmp eq i32 %170, 0
  %172 = srem i32 %26, 100
  %173 = icmp ne i32 %172, 0
  %174 = and i1 %171, %173
  %175 = srem i32 %26, 400
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %235, label %238

178:                                              ; preds = %47, %37
  %179 = and i32 %38, 3
  %180 = srem i32 %38, 100
  %181 = srem i32 %38, 400
  %182 = icmp eq i32 %179, 0
  %183 = icmp ne i32 %180, 0
  %184 = and i1 %182, %183
  %185 = icmp eq i32 %181, 0
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %235, label %238

187:                                              ; preds = %49, %59
  %188 = and i32 %50, 3
  %189 = srem i32 %50, 100
  %190 = srem i32 %50, 400
  %191 = icmp eq i32 %188, 0
  %192 = icmp ne i32 %189, 0
  %193 = and i1 %191, %192
  %194 = icmp eq i32 %190, 0
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %235, label %238

196:                                              ; preds = %61, %71
  %197 = and i32 %62, 3
  %198 = srem i32 %62, 100
  %199 = srem i32 %62, 400
  %200 = icmp eq i32 %197, 0
  %201 = icmp ne i32 %198, 0
  %202 = and i1 %200, %201
  %203 = icmp eq i32 %199, 0
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %235, label %238

205:                                              ; preds = %73, %83
  %206 = and i32 %74, 3
  %207 = srem i32 %74, 100
  %208 = srem i32 %74, 400
  %209 = icmp eq i32 %206, 0
  %210 = icmp ne i32 %207, 0
  %211 = and i1 %209, %210
  %212 = icmp eq i32 %208, 0
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %235, label %238

214:                                              ; preds = %95, %85
  %215 = and i1 %93, %88
  %216 = select i1 %215, i1 true, i1 %90
  br i1 %216, label %235, label %238

217:                                              ; preds = %107, %97
  %218 = and i1 %105, %100
  %219 = select i1 %218, i1 true, i1 %102
  br i1 %219, label %235, label %238

220:                                              ; preds = %119, %109
  %221 = and i1 %117, %112
  %222 = select i1 %221, i1 true, i1 %114
  br i1 %222, label %235, label %238

223:                                              ; preds = %131, %121
  %224 = and i1 %129, %124
  %225 = select i1 %224, i1 true, i1 %126
  br i1 %225, label %235, label %238

226:                                              ; preds = %143, %133
  %227 = and i1 %141, %136
  %228 = select i1 %227, i1 true, i1 %138
  br i1 %228, label %235, label %238

229:                                              ; preds = %155, %145
  %230 = and i1 %153, %148
  %231 = select i1 %230, i1 true, i1 %150
  br i1 %231, label %235, label %238

232:                                              ; preds = %157, %167
  %233 = and i1 %165, %160
  %234 = select i1 %233, i1 true, i1 %162
  br i1 %234, label %235, label %238

235:                                              ; preds = %232, %229, %226, %223, %220, %217, %214, %205, %196, %187, %178, %169
  %236 = phi i32 [ 1, %169 ], [ 32, %178 ], [ 61, %187 ], [ 92, %196 ], [ 122, %205 ], [ 153, %214 ], [ 183, %217 ], [ 214, %220 ], [ 245, %223 ], [ 275, %226 ], [ 306, %229 ], [ 336, %232 ]
  %237 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %19
  store i32 %236, i32* %237, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %235, %18, %169, %178, %187, %196, %229, %223, %217, %205, %214, %220, %226, %232
  %239 = load i32, i32* %22, align 4, !tbaa !5
  switch i32 %239, label %453 [
    i32 1, label %240
    i32 2, label %252
    i32 3, label %264
    i32 4, label %276
    i32 5, label %288
    i32 6, label %300
    i32 7, label %312
    i32 8, label %324
    i32 9, label %336
    i32 10, label %348
    i32 11, label %360
    i32 12, label %372
  ]

240:                                              ; preds = %238
  %241 = load i32, i32* %20, align 4, !tbaa !5
  %242 = srem i32 %241, 100
  %243 = icmp ne i32 %242, 0
  %244 = srem i32 %241, 400
  %245 = icmp eq i32 %244, 0
  %246 = or i1 %243, %245
  %247 = and i32 %241, 3
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %246, i1 %248, i1 false
  br i1 %249, label %384, label %250

250:                                              ; preds = %240
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  store i32 1, i32* %251, align 4, !tbaa !5
  br label %384

252:                                              ; preds = %238
  %253 = load i32, i32* %20, align 4, !tbaa !5
  %254 = srem i32 %253, 100
  %255 = icmp ne i32 %254, 0
  %256 = srem i32 %253, 400
  %257 = icmp eq i32 %256, 0
  %258 = or i1 %255, %257
  %259 = and i32 %253, 3
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %258, i1 %260, i1 false
  br i1 %261, label %393, label %262

262:                                              ; preds = %252
  %263 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  store i32 32, i32* %263, align 4, !tbaa !5
  br label %393

264:                                              ; preds = %238
  %265 = load i32, i32* %20, align 4, !tbaa !5
  %266 = srem i32 %265, 100
  %267 = icmp ne i32 %266, 0
  %268 = srem i32 %265, 400
  %269 = icmp eq i32 %268, 0
  %270 = or i1 %267, %269
  %271 = and i32 %265, 3
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %402, label %274

274:                                              ; preds = %264
  %275 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  store i32 60, i32* %275, align 4, !tbaa !5
  br label %402

276:                                              ; preds = %238
  %277 = load i32, i32* %20, align 4, !tbaa !5
  %278 = srem i32 %277, 100
  %279 = icmp ne i32 %278, 0
  %280 = srem i32 %277, 400
  %281 = icmp eq i32 %280, 0
  %282 = or i1 %279, %281
  %283 = and i32 %277, 3
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %282, i1 %284, i1 false
  br i1 %285, label %411, label %286

286:                                              ; preds = %276
  %287 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  store i32 91, i32* %287, align 4, !tbaa !5
  br label %411

288:                                              ; preds = %238
  %289 = load i32, i32* %20, align 4, !tbaa !5
  %290 = srem i32 %289, 100
  %291 = icmp ne i32 %290, 0
  %292 = srem i32 %289, 400
  %293 = icmp eq i32 %292, 0
  %294 = or i1 %291, %293
  %295 = and i32 %289, 3
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %294, i1 %296, i1 false
  br i1 %297, label %420, label %298

298:                                              ; preds = %288
  %299 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  store i32 121, i32* %299, align 4, !tbaa !5
  br label %420

300:                                              ; preds = %238
  %301 = load i32, i32* %20, align 4, !tbaa !5
  %302 = srem i32 %301, 100
  %303 = icmp ne i32 %302, 0
  %304 = srem i32 %301, 400
  %305 = icmp eq i32 %304, 0
  %306 = or i1 %303, %305
  %307 = and i32 %301, 3
  %308 = icmp eq i32 %307, 0
  %309 = select i1 %306, i1 %308, i1 false
  br i1 %309, label %429, label %310

310:                                              ; preds = %300
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  store i32 152, i32* %311, align 4, !tbaa !5
  br label %429

312:                                              ; preds = %238
  %313 = load i32, i32* %20, align 4, !tbaa !5
  %314 = srem i32 %313, 100
  %315 = icmp ne i32 %314, 0
  %316 = srem i32 %313, 400
  %317 = icmp eq i32 %316, 0
  %318 = or i1 %315, %317
  %319 = and i32 %313, 3
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %318, i1 %320, i1 false
  br i1 %321, label %432, label %322

322:                                              ; preds = %312
  %323 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  store i32 182, i32* %323, align 4, !tbaa !5
  br label %432

324:                                              ; preds = %238
  %325 = load i32, i32* %20, align 4, !tbaa !5
  %326 = srem i32 %325, 100
  %327 = icmp ne i32 %326, 0
  %328 = srem i32 %325, 400
  %329 = icmp eq i32 %328, 0
  %330 = or i1 %327, %329
  %331 = and i32 %325, 3
  %332 = icmp eq i32 %331, 0
  %333 = select i1 %330, i1 %332, i1 false
  br i1 %333, label %435, label %334

334:                                              ; preds = %324
  %335 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  store i32 213, i32* %335, align 4, !tbaa !5
  br label %435

336:                                              ; preds = %238
  %337 = load i32, i32* %20, align 4, !tbaa !5
  %338 = srem i32 %337, 100
  %339 = icmp ne i32 %338, 0
  %340 = srem i32 %337, 400
  %341 = icmp eq i32 %340, 0
  %342 = or i1 %339, %341
  %343 = and i32 %337, 3
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %342, i1 %344, i1 false
  br i1 %345, label %438, label %346

346:                                              ; preds = %336
  %347 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  store i32 244, i32* %347, align 4, !tbaa !5
  br label %438

348:                                              ; preds = %238
  %349 = load i32, i32* %20, align 4, !tbaa !5
  %350 = srem i32 %349, 100
  %351 = icmp ne i32 %350, 0
  %352 = srem i32 %349, 400
  %353 = icmp eq i32 %352, 0
  %354 = or i1 %351, %353
  %355 = and i32 %349, 3
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %354, i1 %356, i1 false
  br i1 %357, label %441, label %358

358:                                              ; preds = %348
  %359 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  store i32 274, i32* %359, align 4, !tbaa !5
  br label %441

360:                                              ; preds = %238
  %361 = load i32, i32* %20, align 4, !tbaa !5
  %362 = srem i32 %361, 100
  %363 = icmp ne i32 %362, 0
  %364 = srem i32 %361, 400
  %365 = icmp eq i32 %364, 0
  %366 = or i1 %363, %365
  %367 = and i32 %361, 3
  %368 = icmp eq i32 %367, 0
  %369 = select i1 %366, i1 %368, i1 false
  br i1 %369, label %444, label %370

370:                                              ; preds = %360
  %371 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  store i32 305, i32* %371, align 4, !tbaa !5
  br label %444

372:                                              ; preds = %238
  %373 = load i32, i32* %20, align 4, !tbaa !5
  %374 = srem i32 %373, 100
  %375 = icmp ne i32 %374, 0
  %376 = srem i32 %373, 400
  %377 = icmp eq i32 %376, 0
  %378 = or i1 %375, %377
  %379 = and i32 %373, 3
  %380 = icmp eq i32 %379, 0
  %381 = select i1 %378, i1 %380, i1 false
  br i1 %381, label %447, label %382

382:                                              ; preds = %372
  %383 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  store i32 335, i32* %383, align 4, !tbaa !5
  br label %447

384:                                              ; preds = %250, %240
  %385 = and i32 %241, 3
  %386 = icmp eq i32 %385, 0
  %387 = srem i32 %241, 100
  %388 = icmp ne i32 %387, 0
  %389 = and i1 %386, %388
  %390 = srem i32 %241, 400
  %391 = icmp eq i32 %390, 0
  %392 = select i1 %389, i1 true, i1 %391
  br i1 %392, label %450, label %453

393:                                              ; preds = %262, %252
  %394 = and i32 %253, 3
  %395 = srem i32 %253, 100
  %396 = srem i32 %253, 400
  %397 = icmp eq i32 %394, 0
  %398 = icmp ne i32 %395, 0
  %399 = and i1 %397, %398
  %400 = icmp eq i32 %396, 0
  %401 = select i1 %399, i1 true, i1 %400
  br i1 %401, label %450, label %453

402:                                              ; preds = %264, %274
  %403 = and i32 %265, 3
  %404 = srem i32 %265, 100
  %405 = srem i32 %265, 400
  %406 = icmp eq i32 %403, 0
  %407 = icmp ne i32 %404, 0
  %408 = and i1 %406, %407
  %409 = icmp eq i32 %405, 0
  %410 = select i1 %408, i1 true, i1 %409
  br i1 %410, label %450, label %453

411:                                              ; preds = %276, %286
  %412 = and i32 %277, 3
  %413 = srem i32 %277, 100
  %414 = srem i32 %277, 400
  %415 = icmp eq i32 %412, 0
  %416 = icmp ne i32 %413, 0
  %417 = and i1 %415, %416
  %418 = icmp eq i32 %414, 0
  %419 = select i1 %417, i1 true, i1 %418
  br i1 %419, label %450, label %453

420:                                              ; preds = %288, %298
  %421 = and i32 %289, 3
  %422 = srem i32 %289, 100
  %423 = srem i32 %289, 400
  %424 = icmp eq i32 %421, 0
  %425 = icmp ne i32 %422, 0
  %426 = and i1 %424, %425
  %427 = icmp eq i32 %423, 0
  %428 = select i1 %426, i1 true, i1 %427
  br i1 %428, label %450, label %453

429:                                              ; preds = %310, %300
  %430 = and i1 %308, %303
  %431 = select i1 %430, i1 true, i1 %305
  br i1 %431, label %450, label %453

432:                                              ; preds = %322, %312
  %433 = and i1 %320, %315
  %434 = select i1 %433, i1 true, i1 %317
  br i1 %434, label %450, label %453

435:                                              ; preds = %334, %324
  %436 = and i1 %332, %327
  %437 = select i1 %436, i1 true, i1 %329
  br i1 %437, label %450, label %453

438:                                              ; preds = %346, %336
  %439 = and i1 %344, %339
  %440 = select i1 %439, i1 true, i1 %341
  br i1 %440, label %450, label %453

441:                                              ; preds = %358, %348
  %442 = and i1 %356, %351
  %443 = select i1 %442, i1 true, i1 %353
  br i1 %443, label %450, label %453

444:                                              ; preds = %370, %360
  %445 = and i1 %368, %363
  %446 = select i1 %445, i1 true, i1 %365
  br i1 %446, label %450, label %453

447:                                              ; preds = %372, %382
  %448 = and i1 %380, %375
  %449 = select i1 %448, i1 true, i1 %377
  br i1 %449, label %450, label %453

450:                                              ; preds = %447, %444, %441, %438, %435, %432, %429, %420, %411, %402, %393, %384
  %451 = phi i32 [ 1, %384 ], [ 32, %393 ], [ 61, %402 ], [ 92, %411 ], [ 122, %420 ], [ 153, %429 ], [ 183, %432 ], [ 214, %435 ], [ 245, %438 ], [ 275, %441 ], [ 306, %444 ], [ 336, %447 ]
  %452 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  store i32 %451, i32* %452, align 4, !tbaa !5
  br label %453

453:                                              ; preds = %450, %238, %384, %393, %402, %411, %444, %438, %432, %420, %429, %435, %441, %447
  %454 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %19
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = sub nsw i32 %455, %457
  %459 = srem i32 %458, 7
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %466, label %461

461:                                              ; preds = %453
  %462 = sub nsw i32 %457, %455
  %463 = srem i32 %462, 7
  %464 = icmp eq i32 %463, 0
  %465 = select i1 %464, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %466

466:                                              ; preds = %461, %453
  %467 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %453 ], [ %465, %461 ]
  %468 = call i32 @puts(i8* nonnull dereferenceable(1) %467)
  %469 = add nuw nsw i64 %19, 1
  %470 = load i32, i32* %8, align 4, !tbaa !5
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %469, %471
  br i1 %472, label %18, label %473, !llvm.loop !9

473:                                              ; preds = %466, %2
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

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

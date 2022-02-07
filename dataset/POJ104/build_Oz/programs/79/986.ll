; ModuleID = 'source-C-CXX/79/986.c'
source_filename = "source-C-CXX/79/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %97

18:                                               ; preds = %0
  %19 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %19, label %55 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %25
    i32 4, label %28
    i32 5, label %31
    i32 6, label %34
    i32 7, label %37
    i32 8, label %40
    i32 9, label %43
    i32 10, label %46
    i32 11, label %49
    i32 112, label %52
  ]

20:                                               ; preds = %18
  %21 = load i32, i32* %6, align 4, !tbaa !5
  br label %55

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = add nsw i32 %23, 31
  br label %55

25:                                               ; preds = %18
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = add nsw i32 %26, 59
  br label %55

28:                                               ; preds = %18
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = add nsw i32 %29, 90
  br label %55

31:                                               ; preds = %18
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = add nsw i32 %32, 120
  br label %55

34:                                               ; preds = %18
  %35 = load i32, i32* %6, align 4, !tbaa !5
  %36 = add nsw i32 %35, 151
  br label %55

37:                                               ; preds = %18
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = add nsw i32 %38, 181
  br label %55

40:                                               ; preds = %18
  %41 = load i32, i32* %6, align 4, !tbaa !5
  %42 = add nsw i32 %41, 212
  br label %55

43:                                               ; preds = %18
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = add nsw i32 %44, 243
  br label %55

46:                                               ; preds = %18
  %47 = load i32, i32* %6, align 4, !tbaa !5
  %48 = add nsw i32 %47, 273
  br label %55

49:                                               ; preds = %18
  %50 = load i32, i32* %6, align 4, !tbaa !5
  %51 = add nsw i32 %50, 304
  br label %55

52:                                               ; preds = %18
  %53 = load i32, i32* %6, align 4, !tbaa !5
  %54 = add nsw i32 %53, 334
  br label %55

55:                                               ; preds = %18, %22, %28, %34, %40, %46, %52, %49, %43, %37, %31, %25, %20
  %56 = phi i32 [ %21, %20 ], [ %24, %22 ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ undef, %18 ]
  %57 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %57, label %84 [
    i32 1, label %58
    i32 2, label %60
    i32 3, label %63
    i32 4, label %66
    i32 5, label %69
    i32 6, label %72
    i32 7, label %75
    i32 8, label %78
    i32 9, label %81
  ]

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4, !tbaa !5
  br label %94

60:                                               ; preds = %55
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = add nsw i32 %61, 31
  br label %94

63:                                               ; preds = %55
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = add nsw i32 %64, 59
  br label %94

66:                                               ; preds = %55
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = add nsw i32 %67, 90
  br label %94

69:                                               ; preds = %55
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = add nsw i32 %70, 120
  br label %94

72:                                               ; preds = %55
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = add nsw i32 %73, 151
  br label %94

75:                                               ; preds = %55
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = add nsw i32 %76, 181
  br label %94

78:                                               ; preds = %55
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = add nsw i32 %79, 212
  br label %94

81:                                               ; preds = %55
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = add nsw i32 %82, 243
  br label %94

84:                                               ; preds = %55
  switch i32 %57, label %94 [
    i32 10, label %85
    i32 11, label %88
    i32 12, label %91
  ]

85:                                               ; preds = %84
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = add nsw i32 %86, 273
  br label %94

88:                                               ; preds = %84
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = add nsw i32 %89, 304
  br label %94

91:                                               ; preds = %84
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = add nsw i32 %92, 334
  br label %94

94:                                               ; preds = %84, %60, %66, %72, %78, %85, %91, %88, %81, %75, %69, %63, %58
  %95 = phi i32 [ %59, %58 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ %83, %81 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ undef, %84 ]
  %96 = sub nsw i32 %56, %95
  br label %328

97:                                               ; preds = %0, %102
  %98 = phi i32 [ %100, %102 ], [ %15, %0 ]
  %99 = phi i32 [ %112, %102 ], [ 0, %0 ]
  %100 = add nsw i32 %98, 1
  %101 = icmp slt i32 %100, %16
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = and i32 %100, 3
  %104 = icmp eq i32 %103, 0
  %105 = srem i32 %100, 100
  %106 = icmp ne i32 %105, 0
  %107 = and i1 %104, %106
  %108 = srem i32 %100, 400
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %107, i1 true, i1 %109
  %111 = select i1 %110, i32 366, i32 365
  %112 = add nuw nsw i32 %111, %99
  br label %97, !llvm.loop !9

113:                                              ; preds = %97
  %114 = and i32 %15, 3
  %115 = icmp eq i32 %114, 0
  %116 = srem i32 %15, 100
  %117 = icmp ne i32 %116, 0
  %118 = and i1 %115, %117
  %119 = srem i32 %15, 400
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %118, i1 true, i1 %120
  %122 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %121, label %123, label %172

123:                                              ; preds = %113
  switch i32 %122, label %221 [
    i32 1, label %124
    i32 2, label %128
    i32 3, label %132
    i32 4, label %136
    i32 5, label %140
    i32 6, label %144
    i32 7, label %148
    i32 8, label %152
    i32 9, label %156
    i32 10, label %160
    i32 11, label %164
    i32 12, label %168
  ]

124:                                              ; preds = %123
  %125 = add nuw nsw i32 %99, 366
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = sub i32 %125, %126
  br label %221

128:                                              ; preds = %123
  %129 = add nuw nsw i32 %99, 335
  %130 = load i32, i32* %5, align 4, !tbaa !5
  %131 = sub i32 %129, %130
  br label %221

132:                                              ; preds = %123
  %133 = add nuw nsw i32 %99, 306
  %134 = load i32, i32* %5, align 4, !tbaa !5
  %135 = sub i32 %133, %134
  br label %221

136:                                              ; preds = %123
  %137 = add nuw nsw i32 %99, 275
  %138 = load i32, i32* %5, align 4, !tbaa !5
  %139 = sub i32 %137, %138
  br label %221

140:                                              ; preds = %123
  %141 = add nuw nsw i32 %99, 245
  %142 = load i32, i32* %5, align 4, !tbaa !5
  %143 = sub i32 %141, %142
  br label %221

144:                                              ; preds = %123
  %145 = add nuw nsw i32 %99, 214
  %146 = load i32, i32* %5, align 4, !tbaa !5
  %147 = sub i32 %145, %146
  br label %221

148:                                              ; preds = %123
  %149 = add nuw nsw i32 %99, 184
  %150 = load i32, i32* %5, align 4, !tbaa !5
  %151 = sub i32 %149, %150
  br label %221

152:                                              ; preds = %123
  %153 = add nuw nsw i32 %99, 153
  %154 = load i32, i32* %5, align 4, !tbaa !5
  %155 = sub i32 %153, %154
  br label %221

156:                                              ; preds = %123
  %157 = add nuw nsw i32 %99, 122
  %158 = load i32, i32* %5, align 4, !tbaa !5
  %159 = sub i32 %157, %158
  br label %221

160:                                              ; preds = %123
  %161 = add nuw nsw i32 %99, 92
  %162 = load i32, i32* %5, align 4, !tbaa !5
  %163 = sub i32 %161, %162
  br label %221

164:                                              ; preds = %123
  %165 = add nuw nsw i32 %99, 61
  %166 = load i32, i32* %5, align 4, !tbaa !5
  %167 = sub i32 %165, %166
  br label %221

168:                                              ; preds = %123
  %169 = add nuw nsw i32 %99, 31
  %170 = load i32, i32* %5, align 4, !tbaa !5
  %171 = sub i32 %169, %170
  br label %221

172:                                              ; preds = %113
  switch i32 %122, label %221 [
    i32 1, label %173
    i32 2, label %177
    i32 3, label %181
    i32 4, label %185
    i32 5, label %189
    i32 6, label %193
    i32 7, label %197
    i32 8, label %201
    i32 9, label %205
    i32 10, label %209
    i32 11, label %213
    i32 12, label %217
  ]

173:                                              ; preds = %172
  %174 = add nuw nsw i32 %99, 365
  %175 = load i32, i32* %5, align 4, !tbaa !5
  %176 = sub i32 %174, %175
  br label %221

177:                                              ; preds = %172
  %178 = add nuw nsw i32 %99, 334
  %179 = load i32, i32* %5, align 4, !tbaa !5
  %180 = sub i32 %178, %179
  br label %221

181:                                              ; preds = %172
  %182 = add nuw nsw i32 %99, 306
  %183 = load i32, i32* %5, align 4, !tbaa !5
  %184 = sub i32 %182, %183
  br label %221

185:                                              ; preds = %172
  %186 = add nuw nsw i32 %99, 275
  %187 = load i32, i32* %5, align 4, !tbaa !5
  %188 = sub i32 %186, %187
  br label %221

189:                                              ; preds = %172
  %190 = add nuw nsw i32 %99, 245
  %191 = load i32, i32* %5, align 4, !tbaa !5
  %192 = sub i32 %190, %191
  br label %221

193:                                              ; preds = %172
  %194 = add nuw nsw i32 %99, 214
  %195 = load i32, i32* %5, align 4, !tbaa !5
  %196 = sub i32 %194, %195
  br label %221

197:                                              ; preds = %172
  %198 = add nuw nsw i32 %99, 184
  %199 = load i32, i32* %5, align 4, !tbaa !5
  %200 = sub i32 %198, %199
  br label %221

201:                                              ; preds = %172
  %202 = add nuw nsw i32 %99, 153
  %203 = load i32, i32* %5, align 4, !tbaa !5
  %204 = sub i32 %202, %203
  br label %221

205:                                              ; preds = %172
  %206 = add nuw nsw i32 %99, 122
  %207 = load i32, i32* %5, align 4, !tbaa !5
  %208 = sub i32 %206, %207
  br label %221

209:                                              ; preds = %172
  %210 = add nuw nsw i32 %99, 92
  %211 = load i32, i32* %5, align 4, !tbaa !5
  %212 = sub i32 %210, %211
  br label %221

213:                                              ; preds = %172
  %214 = add nuw nsw i32 %99, 61
  %215 = load i32, i32* %5, align 4, !tbaa !5
  %216 = sub i32 %214, %215
  br label %221

217:                                              ; preds = %172
  %218 = add nuw nsw i32 %99, 31
  %219 = load i32, i32* %5, align 4, !tbaa !5
  %220 = sub i32 %218, %219
  br label %221

221:                                              ; preds = %172, %123, %173, %181, %189, %197, %205, %213, %217, %209, %201, %193, %185, %177, %124, %132, %140, %148, %156, %164, %168, %160, %152, %144, %136, %128
  %222 = phi i32 [ %127, %124 ], [ %131, %128 ], [ %135, %132 ], [ %139, %136 ], [ %143, %140 ], [ %147, %144 ], [ %151, %148 ], [ %155, %152 ], [ %159, %156 ], [ %163, %160 ], [ %167, %164 ], [ %171, %168 ], [ %176, %173 ], [ %180, %177 ], [ %184, %181 ], [ %188, %185 ], [ %192, %189 ], [ %196, %193 ], [ %200, %197 ], [ %204, %201 ], [ %208, %205 ], [ %212, %209 ], [ %216, %213 ], [ %220, %217 ], [ %99, %123 ], [ %99, %172 ]
  %223 = and i32 %16, 3
  %224 = icmp eq i32 %223, 0
  %225 = srem i32 %16, 100
  %226 = icmp ne i32 %225, 0
  %227 = and i1 %224, %226
  %228 = srem i32 %16, 400
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %227, i1 true, i1 %229
  %231 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %230, label %232, label %280

232:                                              ; preds = %221
  switch i32 %231, label %328 [
    i32 1, label %233
    i32 2, label %236
    i32 3, label %240
    i32 4, label %244
    i32 5, label %248
    i32 6, label %252
    i32 7, label %256
    i32 8, label %260
    i32 9, label %264
    i32 10, label %268
    i32 11, label %272
    i32 12, label %276
  ]

233:                                              ; preds = %232
  %234 = load i32, i32* %6, align 4, !tbaa !5
  %235 = add nsw i32 %234, %222
  br label %328

236:                                              ; preds = %232
  %237 = add nsw i32 %222, 31
  %238 = load i32, i32* %6, align 4, !tbaa !5
  %239 = add nsw i32 %237, %238
  br label %328

240:                                              ; preds = %232
  %241 = add nsw i32 %222, 60
  %242 = load i32, i32* %6, align 4, !tbaa !5
  %243 = add nsw i32 %241, %242
  br label %328

244:                                              ; preds = %232
  %245 = add nsw i32 %222, 91
  %246 = load i32, i32* %6, align 4, !tbaa !5
  %247 = add nsw i32 %245, %246
  br label %328

248:                                              ; preds = %232
  %249 = add nsw i32 %222, 121
  %250 = load i32, i32* %6, align 4, !tbaa !5
  %251 = add nsw i32 %249, %250
  br label %328

252:                                              ; preds = %232
  %253 = add nsw i32 %222, 152
  %254 = load i32, i32* %6, align 4, !tbaa !5
  %255 = add nsw i32 %253, %254
  br label %328

256:                                              ; preds = %232
  %257 = add nsw i32 %222, 182
  %258 = load i32, i32* %6, align 4, !tbaa !5
  %259 = add nsw i32 %257, %258
  br label %328

260:                                              ; preds = %232
  %261 = add nsw i32 %222, 213
  %262 = load i32, i32* %6, align 4, !tbaa !5
  %263 = add nsw i32 %261, %262
  br label %328

264:                                              ; preds = %232
  %265 = add nsw i32 %222, 244
  %266 = load i32, i32* %6, align 4, !tbaa !5
  %267 = add nsw i32 %265, %266
  br label %328

268:                                              ; preds = %232
  %269 = add nsw i32 %222, 274
  %270 = load i32, i32* %6, align 4, !tbaa !5
  %271 = add nsw i32 %269, %270
  br label %328

272:                                              ; preds = %232
  %273 = add nsw i32 %222, 305
  %274 = load i32, i32* %6, align 4, !tbaa !5
  %275 = add nsw i32 %273, %274
  br label %328

276:                                              ; preds = %232
  %277 = add nsw i32 %222, 335
  %278 = load i32, i32* %6, align 4, !tbaa !5
  %279 = add nsw i32 %277, %278
  br label %328

280:                                              ; preds = %221
  switch i32 %231, label %328 [
    i32 1, label %281
    i32 2, label %284
    i32 3, label %288
    i32 4, label %292
    i32 5, label %296
    i32 6, label %300
    i32 7, label %304
    i32 8, label %308
    i32 9, label %312
    i32 10, label %316
    i32 11, label %320
    i32 12, label %324
  ]

281:                                              ; preds = %280
  %282 = load i32, i32* %6, align 4, !tbaa !5
  %283 = add nsw i32 %282, %222
  br label %328

284:                                              ; preds = %280
  %285 = add nsw i32 %222, 31
  %286 = load i32, i32* %6, align 4, !tbaa !5
  %287 = add nsw i32 %285, %286
  br label %328

288:                                              ; preds = %280
  %289 = add nsw i32 %222, 59
  %290 = load i32, i32* %6, align 4, !tbaa !5
  %291 = add nsw i32 %289, %290
  br label %328

292:                                              ; preds = %280
  %293 = add nsw i32 %222, 90
  %294 = load i32, i32* %6, align 4, !tbaa !5
  %295 = add nsw i32 %293, %294
  br label %328

296:                                              ; preds = %280
  %297 = add nsw i32 %222, 120
  %298 = load i32, i32* %6, align 4, !tbaa !5
  %299 = add nsw i32 %297, %298
  br label %328

300:                                              ; preds = %280
  %301 = add nsw i32 %222, 151
  %302 = load i32, i32* %6, align 4, !tbaa !5
  %303 = add nsw i32 %301, %302
  br label %328

304:                                              ; preds = %280
  %305 = add nsw i32 %222, 181
  %306 = load i32, i32* %6, align 4, !tbaa !5
  %307 = add nsw i32 %305, %306
  br label %328

308:                                              ; preds = %280
  %309 = add nsw i32 %222, 212
  %310 = load i32, i32* %6, align 4, !tbaa !5
  %311 = add nsw i32 %309, %310
  br label %328

312:                                              ; preds = %280
  %313 = add nsw i32 %222, 243
  %314 = load i32, i32* %6, align 4, !tbaa !5
  %315 = add nsw i32 %313, %314
  br label %328

316:                                              ; preds = %280
  %317 = add nsw i32 %222, 273
  %318 = load i32, i32* %6, align 4, !tbaa !5
  %319 = add nsw i32 %317, %318
  br label %328

320:                                              ; preds = %280
  %321 = add nsw i32 %222, 304
  %322 = load i32, i32* %6, align 4, !tbaa !5
  %323 = add nsw i32 %321, %322
  br label %328

324:                                              ; preds = %280
  %325 = add nsw i32 %222, 334
  %326 = load i32, i32* %6, align 4, !tbaa !5
  %327 = add nsw i32 %325, %326
  br label %328

328:                                              ; preds = %280, %232, %236, %244, %252, %260, %268, %276, %272, %264, %256, %248, %240, %233, %284, %292, %300, %308, %316, %324, %320, %312, %304, %296, %288, %281, %94
  %329 = phi i32 [ %96, %94 ], [ %235, %233 ], [ %239, %236 ], [ %243, %240 ], [ %247, %244 ], [ %251, %248 ], [ %255, %252 ], [ %259, %256 ], [ %263, %260 ], [ %267, %264 ], [ %271, %268 ], [ %275, %272 ], [ %279, %276 ], [ %283, %281 ], [ %287, %284 ], [ %291, %288 ], [ %295, %292 ], [ %299, %296 ], [ %303, %300 ], [ %307, %304 ], [ %311, %308 ], [ %315, %312 ], [ %319, %316 ], [ %323, %320 ], [ %327, %324 ], [ %222, %232 ], [ %222, %280 ]
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %329) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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

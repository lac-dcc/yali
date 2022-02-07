; ModuleID = 'source-C-CXX/79/182.c'
source_filename = "source-C-CXX/79/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %22, %0
  %19 = phi i64 [ 0, %0 ], [ %32, %22 ]
  %20 = phi i64 [ 0, %0 ], [ %33, %22 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, 3
  %24 = icmp eq i64 %23, 0
  %25 = urem i64 %20, 100
  %26 = icmp ne i64 %25, 0
  %27 = and i1 %24, %26
  %28 = urem i64 %20, 400
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = select i1 %30, i64 366, i64 365
  %32 = add nuw nsw i64 %31, %19
  %33 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !9

34:                                               ; preds = %18
  %35 = icmp sgt i32 %15, -1
  br i1 %35, label %36, label %166

36:                                               ; preds = %34
  %37 = and i32 %15, 3
  %38 = icmp eq i32 %37, 0
  %39 = urem i32 %15, 100
  %40 = icmp ne i32 %39, 0
  %41 = and i1 %38, %40
  %42 = urem i32 %15, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %44, label %46, label %106

46:                                               ; preds = %36
  switch i32 %45, label %101 [
    i32 1, label %47
    i32 2, label %51
    i32 3, label %56
    i32 4, label %61
    i32 5, label %66
    i32 6, label %71
    i32 7, label %76
    i32 8, label %81
    i32 9, label %86
    i32 10, label %91
    i32 11, label %96
  ]

47:                                               ; preds = %46
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %19, %49
  br label %166

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %19, 31
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %52, %54
  br label %166

56:                                               ; preds = %46
  %57 = add nuw nsw i64 %19, 60
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %57, %59
  br label %166

61:                                               ; preds = %46
  %62 = add nuw nsw i64 %19, 91
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %62, %64
  br label %166

66:                                               ; preds = %46
  %67 = add nuw nsw i64 %19, 121
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  br label %166

71:                                               ; preds = %46
  %72 = add nuw nsw i64 %19, 152
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %72, %74
  br label %166

76:                                               ; preds = %46
  %77 = add nuw nsw i64 %19, 182
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %77, %79
  br label %166

81:                                               ; preds = %46
  %82 = add nuw nsw i64 %19, 213
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %82, %84
  br label %166

86:                                               ; preds = %46
  %87 = add nuw nsw i64 %19, 244
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  br label %166

91:                                               ; preds = %46
  %92 = add nuw nsw i64 %19, 274
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %92, %94
  br label %166

96:                                               ; preds = %46
  %97 = add nuw nsw i64 %19, 305
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  br label %166

101:                                              ; preds = %46
  %102 = add nuw nsw i64 %19, 335
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %102, %104
  br label %166

106:                                              ; preds = %36
  switch i32 %45, label %161 [
    i32 1, label %107
    i32 2, label %111
    i32 3, label %116
    i32 4, label %121
    i32 5, label %126
    i32 6, label %131
    i32 7, label %136
    i32 8, label %141
    i32 9, label %146
    i32 10, label %151
    i32 11, label %156
  ]

107:                                              ; preds = %106
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %19, %109
  br label %166

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %19, 31
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %112, %114
  br label %166

116:                                              ; preds = %106
  %117 = add nuw nsw i64 %19, 59
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %117, %119
  br label %166

121:                                              ; preds = %106
  %122 = add nuw nsw i64 %19, 90
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %122, %124
  br label %166

126:                                              ; preds = %106
  %127 = add nuw nsw i64 %19, 120
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %127, %129
  br label %166

131:                                              ; preds = %106
  %132 = add nuw nsw i64 %19, 151
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %132, %134
  br label %166

136:                                              ; preds = %106
  %137 = add nuw nsw i64 %19, 181
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  br label %166

141:                                              ; preds = %106
  %142 = add nuw nsw i64 %19, 212
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %142, %144
  br label %166

146:                                              ; preds = %106
  %147 = add nuw nsw i64 %19, 243
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %147, %149
  br label %166

151:                                              ; preds = %106
  %152 = add nuw nsw i64 %19, 273
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %152, %154
  br label %166

156:                                              ; preds = %106
  %157 = add nuw nsw i64 %19, 304
  %158 = load i32, i32* %3, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %157, %159
  br label %166

161:                                              ; preds = %106
  %162 = add nuw nsw i64 %19, 334
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %162, %164
  br label %166

166:                                              ; preds = %51, %61, %71, %81, %91, %101, %96, %86, %76, %66, %56, %47, %111, %121, %131, %141, %151, %161, %156, %146, %136, %126, %116, %107, %34
  %167 = phi i64 [ %50, %47 ], [ %55, %51 ], [ %60, %56 ], [ %65, %61 ], [ %70, %66 ], [ %75, %71 ], [ %80, %76 ], [ %85, %81 ], [ %90, %86 ], [ %95, %91 ], [ %100, %96 ], [ %105, %101 ], [ %110, %107 ], [ %115, %111 ], [ %120, %116 ], [ %125, %121 ], [ %130, %126 ], [ %135, %131 ], [ %140, %136 ], [ %145, %141 ], [ %150, %146 ], [ %155, %151 ], [ %160, %156 ], [ %165, %161 ], [ %19, %34 ]
  %168 = load i32, i32* %4, align 4, !tbaa !5
  %169 = call i32 @llvm.smax.i32(i32 %168, i32 0)
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %175, %166
  %172 = phi i64 [ 0, %166 ], [ %185, %175 ]
  %173 = phi i64 [ 0, %166 ], [ %186, %175 ]
  %174 = icmp eq i64 %173, %170
  br i1 %174, label %187, label %175

175:                                              ; preds = %171
  %176 = and i64 %173, 3
  %177 = icmp eq i64 %176, 0
  %178 = urem i64 %173, 100
  %179 = icmp ne i64 %178, 0
  %180 = and i1 %177, %179
  %181 = urem i64 %173, 400
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %180, i1 true, i1 %182
  %184 = select i1 %183, i64 366, i64 365
  %185 = add nuw nsw i64 %184, %172
  %186 = add nuw nsw i64 %173, 1
  br label %171, !llvm.loop !11

187:                                              ; preds = %171
  %188 = icmp sgt i32 %168, -1
  br i1 %188, label %189, label %319

189:                                              ; preds = %187
  %190 = and i32 %168, 3
  %191 = icmp eq i32 %190, 0
  %192 = urem i32 %168, 100
  %193 = icmp ne i32 %192, 0
  %194 = and i1 %191, %193
  %195 = urem i32 %168, 400
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %194, i1 true, i1 %196
  %198 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %197, label %199, label %259

199:                                              ; preds = %189
  switch i32 %198, label %254 [
    i32 1, label %200
    i32 2, label %204
    i32 3, label %209
    i32 4, label %214
    i32 5, label %219
    i32 6, label %224
    i32 7, label %229
    i32 8, label %234
    i32 9, label %239
    i32 10, label %244
    i32 11, label %249
  ]

200:                                              ; preds = %199
  %201 = load i32, i32* %6, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %172, %202
  br label %319

204:                                              ; preds = %199
  %205 = add nuw nsw i64 %172, 31
  %206 = load i32, i32* %6, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %205, %207
  br label %319

209:                                              ; preds = %199
  %210 = add nuw nsw i64 %172, 60
  %211 = load i32, i32* %6, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = add nsw i64 %210, %212
  br label %319

214:                                              ; preds = %199
  %215 = add nuw nsw i64 %172, 91
  %216 = load i32, i32* %6, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %215, %217
  br label %319

219:                                              ; preds = %199
  %220 = add nuw nsw i64 %172, 121
  %221 = load i32, i32* %6, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = add nsw i64 %220, %222
  br label %319

224:                                              ; preds = %199
  %225 = add nuw nsw i64 %172, 152
  %226 = load i32, i32* %6, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %225, %227
  br label %319

229:                                              ; preds = %199
  %230 = add nuw nsw i64 %172, 182
  %231 = load i32, i32* %6, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %230, %232
  br label %319

234:                                              ; preds = %199
  %235 = add nuw nsw i64 %172, 213
  %236 = load i32, i32* %6, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %235, %237
  br label %319

239:                                              ; preds = %199
  %240 = add nuw nsw i64 %172, 244
  %241 = load i32, i32* %6, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %240, %242
  br label %319

244:                                              ; preds = %199
  %245 = add nuw nsw i64 %172, 274
  %246 = load i32, i32* %6, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = add nsw i64 %245, %247
  br label %319

249:                                              ; preds = %199
  %250 = add nuw nsw i64 %172, 305
  %251 = load i32, i32* %6, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = add nsw i64 %250, %252
  br label %319

254:                                              ; preds = %199
  %255 = add nuw nsw i64 %172, 335
  %256 = load i32, i32* %6, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %255, %257
  br label %319

259:                                              ; preds = %189
  switch i32 %198, label %314 [
    i32 1, label %260
    i32 2, label %264
    i32 3, label %269
    i32 4, label %274
    i32 5, label %279
    i32 6, label %284
    i32 7, label %289
    i32 8, label %294
    i32 9, label %299
    i32 10, label %304
    i32 11, label %309
  ]

260:                                              ; preds = %259
  %261 = load i32, i32* %6, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = add nsw i64 %172, %262
  br label %319

264:                                              ; preds = %259
  %265 = add nuw nsw i64 %172, 31
  %266 = load i32, i32* %6, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %265, %267
  br label %319

269:                                              ; preds = %259
  %270 = add nuw nsw i64 %172, 59
  %271 = load i32, i32* %6, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %270, %272
  br label %319

274:                                              ; preds = %259
  %275 = add nuw nsw i64 %172, 90
  %276 = load i32, i32* %6, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %275, %277
  br label %319

279:                                              ; preds = %259
  %280 = add nuw nsw i64 %172, 120
  %281 = load i32, i32* %6, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %280, %282
  br label %319

284:                                              ; preds = %259
  %285 = add nuw nsw i64 %172, 151
  %286 = load i32, i32* %6, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = add nsw i64 %285, %287
  br label %319

289:                                              ; preds = %259
  %290 = add nuw nsw i64 %172, 181
  %291 = load i32, i32* %6, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = add nsw i64 %290, %292
  br label %319

294:                                              ; preds = %259
  %295 = add nuw nsw i64 %172, 212
  %296 = load i32, i32* %6, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = add nsw i64 %295, %297
  br label %319

299:                                              ; preds = %259
  %300 = add nuw nsw i64 %172, 243
  %301 = load i32, i32* %6, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = add nsw i64 %300, %302
  br label %319

304:                                              ; preds = %259
  %305 = add nuw nsw i64 %172, 273
  %306 = load i32, i32* %6, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  %308 = add nsw i64 %305, %307
  br label %319

309:                                              ; preds = %259
  %310 = add nuw nsw i64 %172, 304
  %311 = load i32, i32* %6, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = add nsw i64 %310, %312
  br label %319

314:                                              ; preds = %259
  %315 = add nuw nsw i64 %172, 334
  %316 = load i32, i32* %6, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = add nsw i64 %315, %317
  br label %319

319:                                              ; preds = %204, %214, %224, %234, %244, %254, %249, %239, %229, %219, %209, %200, %264, %274, %284, %294, %304, %314, %309, %299, %289, %279, %269, %260, %187
  %320 = phi i64 [ %203, %200 ], [ %208, %204 ], [ %213, %209 ], [ %218, %214 ], [ %223, %219 ], [ %228, %224 ], [ %233, %229 ], [ %238, %234 ], [ %243, %239 ], [ %248, %244 ], [ %253, %249 ], [ %258, %254 ], [ %263, %260 ], [ %268, %264 ], [ %273, %269 ], [ %278, %274 ], [ %283, %279 ], [ %288, %284 ], [ %293, %289 ], [ %298, %294 ], [ %303, %299 ], [ %308, %304 ], [ %313, %309 ], [ %318, %314 ], [ %172, %187 ]
  %321 = sub nsw i64 %320, %167
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %321) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}

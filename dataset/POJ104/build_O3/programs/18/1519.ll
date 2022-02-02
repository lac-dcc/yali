; ModuleID = 'source-C-CXX/18/1519.c'
source_filename = "source-C-CXX/18/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = ptrtoint [1000 x i8]* %1 to i64
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %748

20:                                               ; preds = %0
  %21 = and i64 %13, 4294967295
  br label %22

22:                                               ; preds = %20, %52
  %23 = phi i64 [ 0, %20 ], [ %55, %52 ]
  %24 = phi i32 [ 0, %20 ], [ %54, %52 ]
  %25 = phi i32 [ 0, %20 ], [ %53, %52 ]
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %27, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %22
  %33 = add nsw i32 %25, 1
  %34 = icmp eq i32 %33, %16
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = trunc i64 %23 to i32
  %37 = sub i64 %23, %15
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp slt i8 %41, 65
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = add nuw nsw i64 %23, 1
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %46, 122
  br i1 %47, label %48, label %52

48:                                               ; preds = %43, %35
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  store i32 %36, i32* %50, align 4, !tbaa !8
  %51 = add nsw i32 %24, 1
  br label %52

52:                                               ; preds = %22, %48, %43, %32
  %53 = phi i32 [ 0, %48 ], [ %16, %43 ], [ %33, %32 ], [ 0, %22 ]
  %54 = phi i32 [ %51, %48 ], [ %24, %43 ], [ %24, %32 ], [ %24, %22 ]
  %55 = add nuw nsw i64 %23, 1
  %56 = icmp eq i64 %55, %21
  br i1 %56, label %57, label %22, !llvm.loop !10

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, 0
  br i1 %58, label %748, label %59

59:                                               ; preds = %57
  %60 = sub i32 %16, %18
  %61 = call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = icmp eq i32 %16, %18
  %63 = icmp sgt i32 %16, 0
  %64 = icmp sgt i32 %16, %18
  %65 = icmp sgt i32 %18, 0
  %66 = sub i32 1, %16
  %67 = add i32 %66, %18
  %68 = icmp slt i32 %16, %18
  %69 = sub i32 %18, %16
  %70 = icmp sgt i32 %54, 0
  br i1 %70, label %71, label %750

71:                                               ; preds = %59
  %72 = add nsw i32 %54, -1
  %73 = add i32 %18, 1
  %74 = sub i32 %73, %16
  %75 = add i32 %14, -1
  %76 = zext i32 %72 to i64
  %77 = zext i32 %54 to i64
  %78 = and i64 %15, 4294967295
  %79 = and i64 %17, 4294967295
  %80 = and i64 %17, 4294967295
  %81 = add nsw i64 %80, -1
  %82 = sub i64 1, %15
  %83 = zext i32 %61 to i64
  %84 = add i32 %14, %18
  %85 = xor i32 %16, -1
  %86 = add i32 %84, %85
  %87 = zext i32 %61 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %92 = add i32 %18, %14
  %93 = sub i32 %92, %16
  %94 = add nsw i64 %80, -1
  %95 = sub i32 1, %16
  %96 = add nsw i64 %78, -1
  %97 = icmp ult i64 %78, 8
  %98 = trunc i64 %96 to i32
  %99 = icmp ugt i64 %96, 4294967295
  %100 = icmp ult i64 %78, 32
  %101 = and i64 %15, 31
  %102 = sub nsw i64 %78, %101
  %103 = icmp eq i64 %101, 0
  %104 = icmp ult i64 %101, 8
  %105 = and i64 %15, 7
  %106 = sub nsw i64 %78, %105
  %107 = icmp eq i64 %105, 0
  %108 = icmp ult i64 %80, 8
  %109 = trunc i64 %94 to i32
  %110 = icmp ugt i64 %94, 4294967295
  %111 = icmp ult i64 %80, 32
  %112 = and i64 %17, 31
  %113 = sub nsw i64 %80, %112
  %114 = icmp eq i64 %112, 0
  %115 = icmp ult i64 %112, 8
  %116 = and i64 %17, 7
  %117 = sub nsw i64 %80, %116
  %118 = icmp eq i64 %116, 0
  %119 = icmp ult i64 %80, 8
  %120 = trunc i64 %81 to i32
  %121 = icmp ugt i64 %81, 4294967295
  %122 = icmp ult i64 %80, 32
  %123 = and i64 %17, 31
  %124 = sub nsw i64 %80, %123
  %125 = icmp eq i64 %123, 0
  %126 = icmp ult i64 %123, 8
  %127 = and i64 %17, 7
  %128 = sub nsw i64 %80, %127
  %129 = icmp eq i64 %127, 0
  br label %130

130:                                              ; preds = %71, %740
  %131 = phi i32 [ %93, %71 ], [ %747, %740 ]
  %132 = phi i32 [ %86, %71 ], [ %746, %740 ]
  %133 = phi i64 [ 0, %71 ], [ %741, %740 ]
  %134 = phi i32 [ %75, %71 ], [ %744, %740 ]
  %135 = phi i32 [ %61, %71 ], [ %743, %740 ]
  %136 = phi i32 [ %74, %71 ], [ %742, %740 ]
  %137 = phi i32 [ %14, %71 ], [ %184, %740 ]
  %138 = trunc i64 %133 to i32
  %139 = mul i32 %61, %138
  %140 = add i32 %139, %95
  %141 = trunc i64 %133 to i32
  %142 = mul i32 %61, %141
  %143 = add i32 %142, %95
  %144 = sext i32 %131 to i64
  %145 = trunc i64 %133 to i32
  %146 = mul i32 %61, %145
  %147 = add i32 %146, %74
  %148 = sext i32 %131 to i64
  %149 = sext i32 %131 to i64
  %150 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %149
  %151 = trunc i64 %133 to i32
  %152 = mul i32 %61, %151
  %153 = add i32 %152, 1
  %154 = mul i64 %133, %87
  %155 = trunc i64 %154 to i32
  %156 = add i32 %61, %155
  %157 = sext i32 %131 to i64
  %158 = trunc i64 %154 to i32
  %159 = add i32 %158, 1
  %160 = sext i32 %134 to i64
  %161 = trunc i64 %133 to i32
  %162 = mul i32 %61, %161
  %163 = sext i32 %134 to i64
  %164 = sext i32 %132 to i64
  %165 = sext i32 %134 to i64
  %166 = getelementptr i8, i8* %89, i64 %164
  %167 = getelementptr i8, i8* %91, i64 %165
  %168 = trunc i64 %133 to i32
  %169 = mul i32 %61, %168
  %170 = add i32 %169, %61
  %171 = sext i32 %134 to i64
  %172 = sext i32 %132 to i64
  %173 = add i64 %2, %172
  %174 = add i64 %2, %171
  %175 = mul i64 %133, %83
  %176 = add i64 %82, %175
  %177 = trunc i64 %176 to i32
  %178 = sext i32 %134 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = trunc i64 %133 to i32
  %182 = mul nsw i32 %61, %181
  %183 = add nsw i32 %180, %182
  store i32 %183, i32* %179, align 4, !tbaa !8
  %184 = add nsw i32 %137, %182
  br i1 %62, label %185, label %272

185:                                              ; preds = %130
  br i1 %63, label %186, label %268

186:                                              ; preds = %185
  br i1 %97, label %231, label %187

187:                                              ; preds = %186
  %188 = add i32 %180, %140
  %189 = add i32 %188, %98
  %190 = icmp slt i32 %189, %188
  %191 = or i1 %190, %99
  br i1 %191, label %231, label %192

192:                                              ; preds = %187
  br i1 %100, label %214, label %193

193:                                              ; preds = %192, %193
  %194 = phi i64 [ %210, %193 ], [ 0, %192 ]
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %194
  %196 = bitcast i8* %195 to <16 x i8>*
  %197 = load <16 x i8>, <16 x i8>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds i8, i8* %195, i64 16
  %199 = bitcast i8* %198 to <16 x i8>*
  %200 = load <16 x i8>, <16 x i8>* %199, align 16, !tbaa !5
  %201 = trunc i64 %194 to i32
  %202 = or i32 %201, 1
  %203 = sub i32 %202, %16
  %204 = add i32 %203, %183
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %205
  %207 = bitcast i8* %206 to <16 x i8>*
  store <16 x i8> %197, <16 x i8>* %207, align 1, !tbaa !5
  %208 = getelementptr inbounds i8, i8* %206, i64 16
  %209 = bitcast i8* %208 to <16 x i8>*
  store <16 x i8> %200, <16 x i8>* %209, align 1, !tbaa !5
  %210 = add nuw i64 %194, 32
  %211 = icmp eq i64 %210, %102
  br i1 %211, label %212, label %193, !llvm.loop !12

212:                                              ; preds = %193
  br i1 %103, label %268, label %213

213:                                              ; preds = %212
  br i1 %104, label %231, label %214

214:                                              ; preds = %192, %213
  %215 = phi i64 [ %102, %213 ], [ 0, %192 ]
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ %215, %214 ], [ %228, %216 ]
  %218 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %217
  %219 = bitcast i8* %218 to <8 x i8>*
  %220 = load <8 x i8>, <8 x i8>* %219, align 1, !tbaa !5
  %221 = trunc i64 %217 to i32
  %222 = add i32 %221, 1
  %223 = sub i32 %222, %16
  %224 = add i32 %223, %183
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %225
  %227 = bitcast i8* %226 to <8 x i8>*
  store <8 x i8> %220, <8 x i8>* %227, align 1, !tbaa !5
  %228 = add nuw i64 %217, 8
  %229 = icmp eq i64 %228, %106
  br i1 %229, label %230, label %216, !llvm.loop !14

230:                                              ; preds = %216
  br i1 %107, label %268, label %231

231:                                              ; preds = %187, %186, %213, %230
  %232 = phi i64 [ 0, %186 ], [ 0, %187 ], [ %102, %213 ], [ %106, %230 ]
  %233 = sub i64 %15, %232
  %234 = add nsw i64 %232, 1
  %235 = and i64 %233, 1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %232
  %239 = load i8, i8* %238, align 1, !tbaa !5
  %240 = add nuw nsw i64 %232, 1
  %241 = trunc i64 %240 to i32
  %242 = sub i32 %241, %16
  %243 = add i32 %242, %183
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %244
  store i8 %239, i8* %245, align 1, !tbaa !5
  br label %246

246:                                              ; preds = %237, %231
  %247 = phi i64 [ %240, %237 ], [ %232, %231 ]
  %248 = icmp eq i64 %78, %234
  br i1 %248, label %268, label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %261, %249 ], [ %247, %246 ]
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !5
  %253 = add nuw nsw i64 %250, 1
  %254 = trunc i64 %253 to i32
  %255 = sub i32 %254, %16
  %256 = add i32 %255, %183
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %257
  store i8 %252, i8* %258, align 1, !tbaa !5
  %259 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %253
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = add nuw nsw i64 %250, 2
  %262 = trunc i64 %261 to i32
  %263 = sub i32 %262, %16
  %264 = add i32 %263, %183
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %265
  store i8 %260, i8* %266, align 1, !tbaa !5
  %267 = icmp eq i64 %261, %78
  br i1 %267, label %268, label %249, !llvm.loop !15

268:                                              ; preds = %246, %249, %212, %230, %185
  %269 = icmp eq i64 %133, %76
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = call i32 @puts(i8* nonnull %6)
  br label %272

272:                                              ; preds = %268, %270, %130
  br i1 %64, label %273, label %511

273:                                              ; preds = %272
  br i1 %65, label %274, label %356

274:                                              ; preds = %273
  br i1 %108, label %319, label %275

275:                                              ; preds = %274
  %276 = add i32 %180, %143
  %277 = add i32 %276, %109
  %278 = icmp slt i32 %277, %276
  %279 = or i1 %278, %110
  br i1 %279, label %319, label %280

280:                                              ; preds = %275
  br i1 %111, label %302, label %281

281:                                              ; preds = %280, %281
  %282 = phi i64 [ %298, %281 ], [ 0, %280 ]
  %283 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %282
  %284 = bitcast i8* %283 to <16 x i8>*
  %285 = load <16 x i8>, <16 x i8>* %284, align 16, !tbaa !5
  %286 = getelementptr inbounds i8, i8* %283, i64 16
  %287 = bitcast i8* %286 to <16 x i8>*
  %288 = load <16 x i8>, <16 x i8>* %287, align 16, !tbaa !5
  %289 = trunc i64 %282 to i32
  %290 = or i32 %289, 1
  %291 = sub i32 %290, %16
  %292 = add i32 %291, %183
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %293
  %295 = bitcast i8* %294 to <16 x i8>*
  store <16 x i8> %285, <16 x i8>* %295, align 1, !tbaa !5
  %296 = getelementptr inbounds i8, i8* %294, i64 16
  %297 = bitcast i8* %296 to <16 x i8>*
  store <16 x i8> %288, <16 x i8>* %297, align 1, !tbaa !5
  %298 = add nuw i64 %282, 32
  %299 = icmp eq i64 %298, %113
  br i1 %299, label %300, label %281, !llvm.loop !16

300:                                              ; preds = %281
  br i1 %114, label %356, label %301

301:                                              ; preds = %300
  br i1 %115, label %319, label %302

302:                                              ; preds = %280, %301
  %303 = phi i64 [ %113, %301 ], [ 0, %280 ]
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ %303, %302 ], [ %316, %304 ]
  %306 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %305
  %307 = bitcast i8* %306 to <8 x i8>*
  %308 = load <8 x i8>, <8 x i8>* %307, align 1, !tbaa !5
  %309 = trunc i64 %305 to i32
  %310 = add i32 %309, 1
  %311 = sub i32 %310, %16
  %312 = add i32 %311, %183
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %313
  %315 = bitcast i8* %314 to <8 x i8>*
  store <8 x i8> %308, <8 x i8>* %315, align 1, !tbaa !5
  %316 = add nuw i64 %305, 8
  %317 = icmp eq i64 %316, %117
  br i1 %317, label %318, label %304, !llvm.loop !17

318:                                              ; preds = %304
  br i1 %118, label %356, label %319

319:                                              ; preds = %275, %274, %301, %318
  %320 = phi i64 [ 0, %274 ], [ 0, %275 ], [ %113, %301 ], [ %117, %318 ]
  %321 = sub i64 %17, %320
  %322 = add nsw i64 %320, 1
  %323 = and i64 %321, 1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %334, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %320
  %327 = load i8, i8* %326, align 1, !tbaa !5
  %328 = add nuw nsw i64 %320, 1
  %329 = trunc i64 %328 to i32
  %330 = sub i32 %329, %16
  %331 = add i32 %330, %183
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %332
  store i8 %327, i8* %333, align 1, !tbaa !5
  br label %334

334:                                              ; preds = %325, %319
  %335 = phi i64 [ %328, %325 ], [ %320, %319 ]
  %336 = icmp eq i64 %80, %322
  br i1 %336, label %356, label %337

337:                                              ; preds = %334, %337
  %338 = phi i64 [ %349, %337 ], [ %335, %334 ]
  %339 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !5
  %341 = add nuw nsw i64 %338, 1
  %342 = trunc i64 %341 to i32
  %343 = sub i32 %342, %16
  %344 = add i32 %343, %183
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %345
  store i8 %340, i8* %346, align 1, !tbaa !5
  %347 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %341
  %348 = load i8, i8* %347, align 1, !tbaa !5
  %349 = add nuw nsw i64 %338, 2
  %350 = trunc i64 %349 to i32
  %351 = sub i32 %350, %16
  %352 = add i32 %351, %183
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %353
  store i8 %348, i8* %354, align 1, !tbaa !5
  %355 = icmp eq i64 %349, %79
  br i1 %355, label %356, label %337, !llvm.loop !18

356:                                              ; preds = %334, %337, %300, %318, %273
  %357 = add i32 %67, %183
  %358 = sub nsw i32 %184, %16
  %359 = add nsw i32 %358, %18
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %361, label %495

361:                                              ; preds = %356
  %362 = add i32 %180, %136
  %363 = sext i32 %362 to i64
  %364 = sext i32 %359 to i64
  %365 = sub nsw i64 %148, %363
  %366 = icmp ult i64 %365, 8
  br i1 %366, label %483, label %367

367:                                              ; preds = %361
  %368 = xor i64 %363, -1
  %369 = add nsw i64 %368, %157
  %370 = add i32 %180, %159
  %371 = trunc i64 %369 to i32
  %372 = add i32 %370, %371
  %373 = icmp slt i32 %372, %370
  %374 = icmp ugt i64 %369, 4294967295
  %375 = or i1 %373, %374
  br i1 %375, label %483, label %376

376:                                              ; preds = %367
  %377 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %363
  %378 = add i32 %180, %153
  %379 = sext i32 %378 to i64
  %380 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %379
  %381 = add nsw i64 %149, %379
  %382 = sub nsw i64 %381, %363
  %383 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %382
  %384 = icmp ult i8* %377, %383
  %385 = icmp ult i8* %380, %150
  %386 = and i1 %384, %385
  br i1 %386, label %483, label %387

387:                                              ; preds = %376
  %388 = icmp ult i64 %365, 32
  br i1 %388, label %460, label %389

389:                                              ; preds = %387
  %390 = and i64 %365, -32
  %391 = add nsw i64 %390, -32
  %392 = lshr exact i64 %391, 5
  %393 = add nuw nsw i64 %392, 1
  %394 = and i64 %393, 1
  %395 = icmp eq i64 %391, 0
  br i1 %395, label %435, label %396

396:                                              ; preds = %389
  %397 = and i64 %393, 1152921504606846974
  br label %398

398:                                              ; preds = %398, %396
  %399 = phi i64 [ 0, %396 ], [ %432, %398 ]
  %400 = phi i64 [ %397, %396 ], [ %433, %398 ]
  %401 = add i64 %399, %363
  %402 = trunc i64 %399 to i32
  %403 = add i32 %362, %402
  %404 = add i32 %60, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %405
  %407 = bitcast i8* %406 to <16 x i8>*
  %408 = load <16 x i8>, <16 x i8>* %407, align 1, !tbaa !5, !alias.scope !19
  %409 = getelementptr inbounds i8, i8* %406, i64 16
  %410 = bitcast i8* %409 to <16 x i8>*
  %411 = load <16 x i8>, <16 x i8>* %410, align 1, !tbaa !5, !alias.scope !19
  %412 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %401
  %413 = bitcast i8* %412 to <16 x i8>*
  store <16 x i8> %408, <16 x i8>* %413, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %414 = getelementptr inbounds i8, i8* %412, i64 16
  %415 = bitcast i8* %414 to <16 x i8>*
  store <16 x i8> %411, <16 x i8>* %415, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %416 = or i64 %399, 32
  %417 = add i64 %416, %363
  %418 = trunc i64 %416 to i32
  %419 = add i32 %362, %418
  %420 = add i32 %60, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %421
  %423 = bitcast i8* %422 to <16 x i8>*
  %424 = load <16 x i8>, <16 x i8>* %423, align 1, !tbaa !5, !alias.scope !19
  %425 = getelementptr inbounds i8, i8* %422, i64 16
  %426 = bitcast i8* %425 to <16 x i8>*
  %427 = load <16 x i8>, <16 x i8>* %426, align 1, !tbaa !5, !alias.scope !19
  %428 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %417
  %429 = bitcast i8* %428 to <16 x i8>*
  store <16 x i8> %424, <16 x i8>* %429, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %430 = getelementptr inbounds i8, i8* %428, i64 16
  %431 = bitcast i8* %430 to <16 x i8>*
  store <16 x i8> %427, <16 x i8>* %431, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %432 = add nuw i64 %399, 64
  %433 = add i64 %400, -2
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %398, !llvm.loop !24

435:                                              ; preds = %398, %389
  %436 = phi i64 [ 0, %389 ], [ %432, %398 ]
  %437 = icmp eq i64 %394, 0
  br i1 %437, label %454, label %438

438:                                              ; preds = %435
  %439 = add i64 %436, %363
  %440 = trunc i64 %436 to i32
  %441 = add i32 %362, %440
  %442 = add i32 %60, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %443
  %445 = bitcast i8* %444 to <16 x i8>*
  %446 = load <16 x i8>, <16 x i8>* %445, align 1, !tbaa !5, !alias.scope !19
  %447 = getelementptr inbounds i8, i8* %444, i64 16
  %448 = bitcast i8* %447 to <16 x i8>*
  %449 = load <16 x i8>, <16 x i8>* %448, align 1, !tbaa !5, !alias.scope !19
  %450 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %439
  %451 = bitcast i8* %450 to <16 x i8>*
  store <16 x i8> %446, <16 x i8>* %451, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %452 = getelementptr inbounds i8, i8* %450, i64 16
  %453 = bitcast i8* %452 to <16 x i8>*
  store <16 x i8> %449, <16 x i8>* %453, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  br label %454

454:                                              ; preds = %435, %438
  %455 = icmp eq i64 %365, %390
  br i1 %455, label %495, label %456

456:                                              ; preds = %454
  %457 = add nsw i64 %390, %363
  %458 = and i64 %365, 24
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %483, label %460

460:                                              ; preds = %387, %456
  %461 = phi i64 [ %390, %456 ], [ 0, %387 ]
  %462 = add i32 %180, %147
  %463 = sext i32 %462 to i64
  %464 = sub nsw i64 %144, %463
  %465 = and i64 %464, -8
  %466 = add nsw i64 %465, %363
  br label %467

467:                                              ; preds = %467, %460
  %468 = phi i64 [ %461, %460 ], [ %479, %467 ]
  %469 = add i64 %468, %363
  %470 = trunc i64 %468 to i32
  %471 = add i32 %362, %470
  %472 = add i32 %60, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %473
  %475 = bitcast i8* %474 to <8 x i8>*
  %476 = load <8 x i8>, <8 x i8>* %475, align 1, !tbaa !5
  %477 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %469
  %478 = bitcast i8* %477 to <8 x i8>*
  store <8 x i8> %476, <8 x i8>* %478, align 1, !tbaa !5
  %479 = add nuw i64 %468, 8
  %480 = icmp eq i64 %479, %465
  br i1 %480, label %481, label %467, !llvm.loop !25

481:                                              ; preds = %467
  %482 = icmp eq i64 %464, %465
  br i1 %482, label %495, label %483

483:                                              ; preds = %376, %367, %361, %456, %481
  %484 = phi i64 [ %363, %361 ], [ %363, %376 ], [ %363, %367 ], [ %457, %456 ], [ %466, %481 ]
  br label %485

485:                                              ; preds = %483, %485
  %486 = phi i64 [ %493, %485 ], [ %484, %483 ]
  %487 = trunc i64 %486 to i32
  %488 = add i32 %60, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1, !tbaa !5
  %492 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %486
  store i8 %491, i8* %492, align 1, !tbaa !5
  %493 = add nsw i64 %486, 1
  %494 = icmp slt i64 %493, %364
  br i1 %494, label %485, label %495, !llvm.loop !26

495:                                              ; preds = %485, %454, %481, %356
  %496 = icmp eq i64 %133, %76
  br i1 %496, label %497, label %511

497:                                              ; preds = %495
  %498 = icmp sgt i32 %359, 0
  br i1 %498, label %499, label %509

499:                                              ; preds = %497
  %500 = zext i32 %359 to i64
  br label %501

501:                                              ; preds = %499, %501
  %502 = phi i64 [ 0, %499 ], [ %507, %501 ]
  %503 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1, !tbaa !5
  %505 = sext i8 %504 to i32
  %506 = call i32 @putchar(i32 %505)
  %507 = add nuw nsw i64 %502, 1
  %508 = icmp ult i64 %507, %500
  br i1 %508, label %501, label %509, !llvm.loop !27

509:                                              ; preds = %501, %497
  %510 = call i32 @putchar(i32 10)
  br label %511

511:                                              ; preds = %495, %509, %272
  br i1 %68, label %512, label %740

512:                                              ; preds = %511
  %513 = add nsw i32 %184, -1
  %514 = icmp sgt i32 %513, %183
  br i1 %514, label %515, label %630

515:                                              ; preds = %512
  %516 = sext i32 %183 to i64
  %517 = sub nsw i64 %163, %516
  %518 = icmp ult i64 %517, 4
  br i1 %518, label %628, label %519

519:                                              ; preds = %515
  %520 = xor i64 %516, -1
  %521 = add nsw i64 %520, %171
  %522 = trunc i64 %521 to i32
  %523 = sub i32 %132, %522
  %524 = icmp sgt i32 %523, %132
  %525 = icmp ugt i64 %521, 4294967295
  %526 = or i1 %524, %525
  %527 = icmp ugt i64 %521, %173
  %528 = or i1 %526, %527
  %529 = icmp ugt i64 %521, %174
  %530 = or i1 %528, %529
  br i1 %530, label %628, label %531

531:                                              ; preds = %519
  %532 = add nsw i64 %164, %516
  %533 = sub nsw i64 %532, %165
  %534 = getelementptr i8, i8* %88, i64 %533
  %535 = getelementptr i8, i8* %90, i64 %516
  %536 = icmp ult i8* %534, %167
  %537 = icmp ult i8* %535, %166
  %538 = and i1 %536, %537
  br i1 %538, label %628, label %539

539:                                              ; preds = %531
  %540 = icmp ult i64 %517, 16
  br i1 %540, label %603, label %541

541:                                              ; preds = %539
  %542 = and i64 %517, -16
  %543 = add nsw i64 %542, -16
  %544 = lshr exact i64 %543, 4
  %545 = add nuw nsw i64 %544, 1
  %546 = and i64 %545, 1
  %547 = icmp eq i64 %543, 0
  br i1 %547, label %581, label %548

548:                                              ; preds = %541
  %549 = and i64 %545, 2305843009213693950
  br label %550

550:                                              ; preds = %550, %548
  %551 = phi i64 [ 0, %548 ], [ %578, %550 ]
  %552 = phi i64 [ %549, %548 ], [ %579, %550 ]
  %553 = sub i64 %178, %551
  %554 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %553
  %555 = getelementptr inbounds i8, i8* %554, i64 -15
  %556 = bitcast i8* %555 to <16 x i8>*
  %557 = load <16 x i8>, <16 x i8>* %556, align 1, !tbaa !5, !alias.scope !28
  %558 = trunc i64 %551 to i32
  %559 = sub i32 %134, %558
  %560 = add i32 %69, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %561
  %563 = getelementptr inbounds i8, i8* %562, i64 -15
  %564 = bitcast i8* %563 to <16 x i8>*
  store <16 x i8> %557, <16 x i8>* %564, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %565 = or i64 %551, 16
  %566 = sub i64 %178, %565
  %567 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %566
  %568 = getelementptr inbounds i8, i8* %567, i64 -15
  %569 = bitcast i8* %568 to <16 x i8>*
  %570 = load <16 x i8>, <16 x i8>* %569, align 1, !tbaa !5, !alias.scope !28
  %571 = trunc i64 %565 to i32
  %572 = sub i32 %134, %571
  %573 = add i32 %69, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %574
  %576 = getelementptr inbounds i8, i8* %575, i64 -15
  %577 = bitcast i8* %576 to <16 x i8>*
  store <16 x i8> %570, <16 x i8>* %577, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %578 = add nuw i64 %551, 32
  %579 = add i64 %552, -2
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %550, !llvm.loop !33

581:                                              ; preds = %550, %541
  %582 = phi i64 [ 0, %541 ], [ %578, %550 ]
  %583 = icmp eq i64 %546, 0
  br i1 %583, label %597, label %584

584:                                              ; preds = %581
  %585 = sub i64 %178, %582
  %586 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %585
  %587 = getelementptr inbounds i8, i8* %586, i64 -15
  %588 = bitcast i8* %587 to <16 x i8>*
  %589 = load <16 x i8>, <16 x i8>* %588, align 1, !tbaa !5, !alias.scope !28
  %590 = trunc i64 %582 to i32
  %591 = sub i32 %134, %590
  %592 = add i32 %69, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %593
  %595 = getelementptr inbounds i8, i8* %594, i64 -15
  %596 = bitcast i8* %595 to <16 x i8>*
  store <16 x i8> %589, <16 x i8>* %596, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  br label %597

597:                                              ; preds = %581, %584
  %598 = icmp eq i64 %517, %542
  br i1 %598, label %630, label %599

599:                                              ; preds = %597
  %600 = sub nsw i64 %178, %542
  %601 = and i64 %517, 12
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %628, label %603

603:                                              ; preds = %539, %599
  %604 = phi i64 [ %542, %599 ], [ 0, %539 ]
  %605 = add i32 %180, %162
  %606 = sext i32 %605 to i64
  %607 = sub nsw i64 %160, %606
  %608 = and i64 %607, -4
  %609 = sub nsw i64 %178, %608
  br label %610

610:                                              ; preds = %610, %603
  %611 = phi i64 [ %604, %603 ], [ %624, %610 ]
  %612 = sub i64 %178, %611
  %613 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %612
  %614 = getelementptr inbounds i8, i8* %613, i64 -3
  %615 = bitcast i8* %614 to <4 x i8>*
  %616 = load <4 x i8>, <4 x i8>* %615, align 1, !tbaa !5
  %617 = trunc i64 %611 to i32
  %618 = sub i32 %134, %617
  %619 = add i32 %69, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %620
  %622 = getelementptr inbounds i8, i8* %621, i64 -3
  %623 = bitcast i8* %622 to <4 x i8>*
  store <4 x i8> %616, <4 x i8>* %623, align 1, !tbaa !5
  %624 = add nuw i64 %611, 4
  %625 = icmp eq i64 %624, %608
  br i1 %625, label %626, label %610, !llvm.loop !34

626:                                              ; preds = %610
  %627 = icmp eq i64 %607, %608
  br i1 %627, label %630, label %628

628:                                              ; preds = %531, %519, %515, %599, %626
  %629 = phi i64 [ %178, %515 ], [ %178, %531 ], [ %178, %519 ], [ %600, %599 ], [ %609, %626 ]
  br label %694

630:                                              ; preds = %694, %597, %626, %512
  br i1 %65, label %631, label %723

631:                                              ; preds = %630
  br i1 %119, label %676, label %632

632:                                              ; preds = %631
  %633 = add i32 %180, %177
  %634 = add i32 %633, %120
  %635 = icmp slt i32 %634, %633
  %636 = or i1 %635, %121
  br i1 %636, label %676, label %637

637:                                              ; preds = %632
  br i1 %122, label %659, label %638

638:                                              ; preds = %637, %638
  %639 = phi i64 [ %655, %638 ], [ 0, %637 ]
  %640 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %639
  %641 = bitcast i8* %640 to <16 x i8>*
  %642 = load <16 x i8>, <16 x i8>* %641, align 16, !tbaa !5
  %643 = getelementptr inbounds i8, i8* %640, i64 16
  %644 = bitcast i8* %643 to <16 x i8>*
  %645 = load <16 x i8>, <16 x i8>* %644, align 16, !tbaa !5
  %646 = trunc i64 %639 to i32
  %647 = or i32 %646, 1
  %648 = sub i32 %647, %16
  %649 = add i32 %648, %183
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %650
  %652 = bitcast i8* %651 to <16 x i8>*
  store <16 x i8> %642, <16 x i8>* %652, align 1, !tbaa !5
  %653 = getelementptr inbounds i8, i8* %651, i64 16
  %654 = bitcast i8* %653 to <16 x i8>*
  store <16 x i8> %645, <16 x i8>* %654, align 1, !tbaa !5
  %655 = add nuw i64 %639, 32
  %656 = icmp eq i64 %655, %124
  br i1 %656, label %657, label %638, !llvm.loop !35

657:                                              ; preds = %638
  br i1 %125, label %723, label %658

658:                                              ; preds = %657
  br i1 %126, label %676, label %659

659:                                              ; preds = %637, %658
  %660 = phi i64 [ %124, %658 ], [ 0, %637 ]
  br label %661

661:                                              ; preds = %661, %659
  %662 = phi i64 [ %660, %659 ], [ %673, %661 ]
  %663 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %662
  %664 = bitcast i8* %663 to <8 x i8>*
  %665 = load <8 x i8>, <8 x i8>* %664, align 1, !tbaa !5
  %666 = trunc i64 %662 to i32
  %667 = add i32 %666, 1
  %668 = sub i32 %667, %16
  %669 = add i32 %668, %183
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %670
  %672 = bitcast i8* %671 to <8 x i8>*
  store <8 x i8> %665, <8 x i8>* %672, align 1, !tbaa !5
  %673 = add nuw i64 %662, 8
  %674 = icmp eq i64 %673, %128
  br i1 %674, label %675, label %661, !llvm.loop !36

675:                                              ; preds = %661
  br i1 %129, label %723, label %676

676:                                              ; preds = %632, %631, %658, %675
  %677 = phi i64 [ 0, %631 ], [ 0, %632 ], [ %124, %658 ], [ %128, %675 ]
  %678 = sub i64 %17, %677
  %679 = add nsw i64 %677, 1
  %680 = and i64 %678, 1
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %691, label %682

682:                                              ; preds = %676
  %683 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %677
  %684 = load i8, i8* %683, align 1, !tbaa !5
  %685 = add nuw nsw i64 %677, 1
  %686 = trunc i64 %685 to i32
  %687 = sub i32 %686, %16
  %688 = add i32 %687, %183
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %689
  store i8 %684, i8* %690, align 1, !tbaa !5
  br label %691

691:                                              ; preds = %682, %676
  %692 = phi i64 [ %685, %682 ], [ %677, %676 ]
  %693 = icmp eq i64 %80, %679
  br i1 %693, label %723, label %704

694:                                              ; preds = %628, %694
  %695 = phi i64 [ %702, %694 ], [ %629, %628 ]
  %696 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1, !tbaa !5
  %698 = trunc i64 %695 to i32
  %699 = add i32 %69, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %700
  store i8 %697, i8* %701, align 1, !tbaa !5
  %702 = add nsw i64 %695, -1
  %703 = icmp sgt i64 %702, %516
  br i1 %703, label %694, label %630, !llvm.loop !37

704:                                              ; preds = %691, %704
  %705 = phi i64 [ %716, %704 ], [ %692, %691 ]
  %706 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %705
  %707 = load i8, i8* %706, align 1, !tbaa !5
  %708 = add nuw nsw i64 %705, 1
  %709 = trunc i64 %708 to i32
  %710 = sub i32 %709, %16
  %711 = add i32 %710, %183
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %712
  store i8 %707, i8* %713, align 1, !tbaa !5
  %714 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %708
  %715 = load i8, i8* %714, align 1, !tbaa !5
  %716 = add nuw nsw i64 %705, 2
  %717 = trunc i64 %716 to i32
  %718 = sub i32 %717, %16
  %719 = add i32 %718, %183
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %720
  store i8 %715, i8* %721, align 1, !tbaa !5
  %722 = icmp eq i64 %716, %80
  br i1 %722, label %723, label %704, !llvm.loop !38

723:                                              ; preds = %691, %704, %657, %675, %630
  %724 = icmp eq i64 %133, %76
  br i1 %724, label %725, label %740

725:                                              ; preds = %723
  %726 = add i32 %69, %184
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %738

728:                                              ; preds = %725
  %729 = zext i32 %726 to i64
  br label %730

730:                                              ; preds = %728, %730
  %731 = phi i64 [ 0, %728 ], [ %736, %730 ]
  %732 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1, !tbaa !5
  %734 = sext i8 %733 to i32
  %735 = call i32 @putchar(i32 %734)
  %736 = add nuw nsw i64 %731, 1
  %737 = icmp ult i64 %736, %729
  br i1 %737, label %730, label %738, !llvm.loop !39

738:                                              ; preds = %730, %725
  %739 = call i32 @putchar(i32 10)
  br label %740

740:                                              ; preds = %511, %738, %723
  %741 = add nuw nsw i64 %133, 1
  %742 = add i32 %136, %61
  %743 = add i32 %135, %61
  %744 = add i32 %134, %135
  %745 = icmp eq i64 %741, %77
  %746 = add i32 %132, %170
  %747 = add i32 %131, %156
  br i1 %745, label %750, label %130, !llvm.loop !40

748:                                              ; preds = %0, %57
  %749 = call i32 @puts(i8* nonnull %6)
  br label %750

750:                                              ; preds = %740, %59, %748
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11, !13}
!17 = distinct !{!17, !11, !13}
!18 = distinct !{!18, !11, !13}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !11, !13}
!25 = distinct !{!25, !11, !13}
!26 = distinct !{!26, !11, !13}
!27 = distinct !{!27, !11}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !11, !13}
!34 = distinct !{!34, !11, !13}
!35 = distinct !{!35, !11, !13}
!36 = distinct !{!36, !11, !13}
!37 = distinct !{!37, !11, !13}
!38 = distinct !{!38, !11, !13}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}

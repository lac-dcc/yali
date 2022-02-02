; ModuleID = 'source-C-CXX/18/2720.c'
source_filename = "source-C-CXX/18/2720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i32], align 16
  %2 = alloca [102 x i8], align 16
  %3 = ptrtoint [102 x i8]* %2 to i64
  %4 = alloca [102 x i8], align 16
  %5 = alloca [102 x i8], align 16
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %7 = bitcast [102 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %7) #6
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %8) #6
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %9) #6
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %14 = call i64 @strlen(i8* noundef nonnull %8) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %9) #7
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %10) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %694

21:                                               ; preds = %0
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = and i64 %14, 4294967295
  %25 = and i64 %14, 1
  %26 = icmp eq i64 %24, 1
  br i1 %26, label %75, label %27

27:                                               ; preds = %23
  %28 = sub nsw i64 %24, %25
  br label %425

29:                                               ; preds = %21
  %30 = add i64 %16, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = and i64 %14, 4294967295
  %33 = and i64 %16, 4294967295
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  br label %36

36:                                               ; preds = %29, %54
  %37 = phi i64 [ %31, %29 ], [ %41, %54 ]
  %38 = phi i64 [ 0, %29 ], [ %57, %54 ]
  %39 = phi i32 [ 0, %29 ], [ %56, %54 ]
  %40 = phi i32 [ 0, %29 ], [ %55, %54 ]
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp ne i8 %43, 32
  %45 = icmp eq i32 %39, 0
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %54

47:                                               ; preds = %36
  %48 = icmp eq i8 %43, %35
  br i1 %48, label %59, label %54

49:                                               ; preds = %71, %71
  %50 = sext i32 %40 to i64
  %51 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %50
  %52 = trunc i64 %38 to i32
  store i32 %52, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %40, 1
  br label %54

54:                                               ; preds = %65, %47, %49, %71, %36
  %55 = phi i32 [ %53, %49 ], [ %40, %71 ], [ %40, %36 ], [ %40, %47 ], [ %40, %65 ]
  %56 = phi i32 [ 1, %49 ], [ 1, %71 ], [ 0, %36 ], [ 1, %47 ], [ 1, %65 ]
  %57 = add nuw nsw i64 %38, 1
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %94, label %36, !llvm.loop !10

59:                                               ; preds = %47, %65
  %60 = phi i64 [ %62, %65 ], [ 0, %47 ]
  %61 = phi i64 [ %63, %65 ], [ %38, %47 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = add nuw nsw i64 %61, 1
  %64 = icmp eq i64 %62, %33
  br i1 %64, label %71, label %65, !llvm.loop !12

65:                                               ; preds = %59
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %62
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %67, %69
  br i1 %70, label %59, label %54

71:                                               ; preds = %59
  %72 = and i64 %41, 4294967295
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  switch i8 %74, label %54 [
    i8 32, label %49
    i8 0, label %49
  ]

75:                                               ; preds = %703, %23
  %76 = phi i32 [ undef, %23 ], [ %704, %703 ]
  %77 = phi i64 [ 0, %23 ], [ %706, %703 ]
  %78 = phi i32 [ 0, %23 ], [ %705, %703 ]
  %79 = phi i32 [ 0, %23 ], [ %704, %703 ]
  %80 = icmp eq i64 %25, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %77
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp ne i8 %83, 32
  %85 = icmp eq i32 %78, 0
  %86 = and i1 %85, %84
  %87 = icmp eq i8 %83, 0
  %88 = and i1 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = sext i32 %79 to i64
  %91 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %90
  %92 = trunc i64 %77 to i32
  store i32 %92, i32* %91, align 4, !tbaa !8
  %93 = add nsw i32 %79, 1
  br label %94

94:                                               ; preds = %75, %81, %89, %54
  %95 = phi i32 [ %55, %54 ], [ %76, %75 ], [ %93, %89 ], [ %79, %81 ]
  %96 = icmp sgt i32 %19, %17
  %97 = sub i32 %17, %19
  %98 = icmp sgt i32 %19, 0
  %99 = sub i32 %19, %17
  %100 = icmp sgt i32 %95, 0
  %101 = icmp sgt i32 %17, 0
  br i1 %100, label %102, label %463

102:                                              ; preds = %94
  %103 = icmp eq i32 %19, %17
  br i1 %103, label %104, label %138

104:                                              ; preds = %102
  br i1 %101, label %105, label %463

105:                                              ; preds = %104
  %106 = and i64 %16, 4294967295
  %107 = zext i32 %95 to i64
  %108 = add nsw i64 %107, -1
  %109 = and i64 %107, 3
  %110 = icmp ult i64 %108, 3
  br i1 %110, label %450, label %111

111:                                              ; preds = %105
  %112 = and i64 %107, 4294967292
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %135, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %136, %113 ]
  %116 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %114
  %117 = load i32, i32* %116, align 16, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* nonnull align 16 %6, i64 %106, i1 false)
  %120 = or i64 %114, 1
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* nonnull align 16 %6, i64 %106, i1 false)
  %125 = or i64 %114, 2
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 8, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %129, i8* nonnull align 16 %6, i64 %106, i1 false)
  %130 = or i64 %114, 3
  %131 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %134, i8* nonnull align 16 %6, i64 %106, i1 false)
  %135 = add nuw nsw i64 %114, 4
  %136 = add i64 %115, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %450, label %113, !llvm.loop !13

138:                                              ; preds = %102
  br i1 %96, label %172, label %139

139:                                              ; preds = %138
  %140 = and i64 %18, 4294967295
  %141 = zext i32 %95 to i64
  %142 = add i64 %14, %18
  %143 = sub i64 %142, %16
  %144 = sub i64 %18, %16
  %145 = and i64 %144, 4294967295
  %146 = add i32 %17, 1
  %147 = sub i32 %146, %19
  %148 = add i64 %14, %18
  %149 = sub i64 %148, %16
  %150 = sub i64 %18, %16
  %151 = and i64 %150, 4294967295
  %152 = add i32 %17, 1
  %153 = sub i32 %152, %19
  %154 = add i32 %15, %19
  %155 = sub i32 %154, %17
  %156 = sub i32 %19, %17
  %157 = and i64 %141, 4294967288
  %158 = add nsw i64 %157, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = icmp ult i32 %95, 8
  %162 = and i64 %141, 4294967288
  %163 = insertelement <4 x i32> poison, i32 %99, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x i32> poison, i32 %99, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  %167 = and i64 %160, 1
  %168 = icmp eq i64 %158, 0
  %169 = and i64 %160, 4611686018427387902
  %170 = icmp eq i64 %167, 0
  %171 = icmp eq i64 %162, %141
  br label %468

172:                                              ; preds = %138
  %173 = add i32 %15, %19
  %174 = xor i32 %17, -1
  %175 = add i32 %173, %174
  %176 = and i64 %18, 4294967295
  %177 = zext i32 %95 to i64
  %178 = zext i32 %99 to i64
  %179 = add i64 %14, 4294967295
  %180 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %181 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %182 = zext i32 %99 to i64
  %183 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %184 = add i64 %14, 4294967295
  %185 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %186 = and i64 %177, 4294967288
  %187 = add nsw i64 %186, -8
  %188 = lshr exact i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = icmp ult i32 %95, 8
  %191 = and i64 %177, 4294967288
  %192 = insertelement <4 x i32> poison, i32 %99, i32 0
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> zeroinitializer
  %194 = insertelement <4 x i32> poison, i32 %99, i32 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  %196 = and i64 %189, 1
  %197 = icmp eq i64 %187, 0
  %198 = and i64 %189, 4611686018427387902
  %199 = icmp eq i64 %196, 0
  %200 = icmp eq i64 %191, %177
  br label %201

201:                                              ; preds = %172, %417
  %202 = phi i64 [ 0, %172 ], [ %418, %417 ]
  %203 = phi i32 [ %175, %172 ], [ %419, %417 ]
  %204 = phi i32 [ %15, %172 ], [ %229, %417 ]
  %205 = trunc i64 %202 to i32
  %206 = mul i32 %99, %205
  %207 = add i32 %206, %175
  %208 = sext i32 %207 to i64
  %209 = mul i64 %202, %182
  %210 = trunc i64 %209 to i32
  %211 = add i32 %175, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, i8* %181, i64 %212
  %214 = add i64 %184, %209
  %215 = shl i64 %214, 32
  %216 = ashr exact i64 %215, 32
  %217 = getelementptr i8, i8* %185, i64 %216
  %218 = mul i64 %202, %178
  %219 = trunc i64 %218 to i32
  %220 = add i32 %175, %219
  %221 = sext i32 %220 to i64
  %222 = add i64 %179, %218
  %223 = trunc i64 %222 to i32
  %224 = add i64 %3, %221
  %225 = shl i64 %222, 32
  %226 = ashr exact i64 %225, 32
  %227 = add i64 %226, %3
  %228 = add nsw i32 %204, %19
  %229 = sub i32 %228, %17
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %230
  store i8 0, i8* %231, align 1, !tbaa !5
  %232 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %202
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = add nsw i32 %229, -1
  %235 = icmp sgt i32 %234, %233
  br i1 %235, label %236, label %421

236:                                              ; preds = %201
  %237 = trunc i64 %202 to i32
  %238 = mul i32 %99, %237
  %239 = add i32 %238, %175
  %240 = sext i32 %239 to i64
  %241 = sext i32 %203 to i64
  %242 = sext i32 %233 to i64
  %243 = sub nsw i64 %240, %242
  %244 = icmp ult i64 %243, 4
  br i1 %244, label %353, label %245

245:                                              ; preds = %236
  %246 = xor i64 %242, -1
  %247 = add nsw i64 %246, %221
  %248 = trunc i64 %247 to i32
  %249 = sub i32 %223, %248
  %250 = icmp sgt i32 %249, %223
  %251 = icmp ugt i64 %247, 4294967295
  %252 = or i1 %250, %251
  %253 = icmp ugt i64 %247, %224
  %254 = or i1 %252, %253
  %255 = icmp ugt i64 %247, %227
  %256 = or i1 %254, %255
  br i1 %256, label %353, label %257

257:                                              ; preds = %245
  %258 = getelementptr i8, i8* %180, i64 %242
  %259 = add nsw i64 %216, %242
  %260 = sub nsw i64 %259, %212
  %261 = getelementptr i8, i8* %183, i64 %260
  %262 = icmp ult i8* %258, %217
  %263 = icmp ult i8* %261, %213
  %264 = and i1 %262, %263
  br i1 %264, label %353, label %265

265:                                              ; preds = %257
  %266 = icmp ult i64 %243, 16
  br i1 %266, label %329, label %267

267:                                              ; preds = %265
  %268 = and i64 %243, -16
  %269 = add nsw i64 %268, -16
  %270 = lshr exact i64 %269, 4
  %271 = add nuw nsw i64 %270, 1
  %272 = and i64 %271, 1
  %273 = icmp eq i64 %269, 0
  br i1 %273, label %307, label %274

274:                                              ; preds = %267
  %275 = and i64 %271, 2305843009213693950
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %304, %276 ]
  %278 = phi i64 [ %275, %274 ], [ %305, %276 ]
  %279 = sub i64 %241, %277
  %280 = trunc i64 %277 to i32
  %281 = sub i32 %203, %280
  %282 = add i32 %97, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds i8, i8* %284, i64 -15
  %286 = bitcast i8* %285 to <16 x i8>*
  %287 = load <16 x i8>, <16 x i8>* %286, align 1, !tbaa !5, !alias.scope !14
  %288 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %279
  %289 = getelementptr inbounds i8, i8* %288, i64 -15
  %290 = bitcast i8* %289 to <16 x i8>*
  store <16 x i8> %287, <16 x i8>* %290, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %291 = or i64 %277, 16
  %292 = sub i64 %241, %291
  %293 = trunc i64 %291 to i32
  %294 = sub i32 %203, %293
  %295 = add i32 %97, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %296
  %298 = getelementptr inbounds i8, i8* %297, i64 -15
  %299 = bitcast i8* %298 to <16 x i8>*
  %300 = load <16 x i8>, <16 x i8>* %299, align 1, !tbaa !5, !alias.scope !14
  %301 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %292
  %302 = getelementptr inbounds i8, i8* %301, i64 -15
  %303 = bitcast i8* %302 to <16 x i8>*
  store <16 x i8> %300, <16 x i8>* %303, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %304 = add nuw i64 %277, 32
  %305 = add i64 %278, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %276, !llvm.loop !19

307:                                              ; preds = %276, %267
  %308 = phi i64 [ 0, %267 ], [ %304, %276 ]
  %309 = icmp eq i64 %272, 0
  br i1 %309, label %323, label %310

310:                                              ; preds = %307
  %311 = sub i64 %241, %308
  %312 = trunc i64 %308 to i32
  %313 = sub i32 %203, %312
  %314 = add i32 %97, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %315
  %317 = getelementptr inbounds i8, i8* %316, i64 -15
  %318 = bitcast i8* %317 to <16 x i8>*
  %319 = load <16 x i8>, <16 x i8>* %318, align 1, !tbaa !5, !alias.scope !14
  %320 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %311
  %321 = getelementptr inbounds i8, i8* %320, i64 -15
  %322 = bitcast i8* %321 to <16 x i8>*
  store <16 x i8> %319, <16 x i8>* %322, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  br label %323

323:                                              ; preds = %307, %310
  %324 = icmp eq i64 %243, %268
  br i1 %324, label %421, label %325

325:                                              ; preds = %323
  %326 = sub nsw i64 %241, %268
  %327 = and i64 %243, 12
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %353, label %329

329:                                              ; preds = %265, %325
  %330 = phi i64 [ %268, %325 ], [ 0, %265 ]
  %331 = sext i32 %233 to i64
  %332 = sub nsw i64 %208, %331
  %333 = and i64 %332, -4
  %334 = sub nsw i64 %241, %333
  br label %335

335:                                              ; preds = %335, %329
  %336 = phi i64 [ %330, %329 ], [ %349, %335 ]
  %337 = sub i64 %241, %336
  %338 = trunc i64 %336 to i32
  %339 = sub i32 %203, %338
  %340 = add i32 %97, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %341
  %343 = getelementptr inbounds i8, i8* %342, i64 -3
  %344 = bitcast i8* %343 to <4 x i8>*
  %345 = load <4 x i8>, <4 x i8>* %344, align 1, !tbaa !5
  %346 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %337
  %347 = getelementptr inbounds i8, i8* %346, i64 -3
  %348 = bitcast i8* %347 to <4 x i8>*
  store <4 x i8> %345, <4 x i8>* %348, align 1, !tbaa !5
  %349 = add nuw i64 %336, 4
  %350 = icmp eq i64 %349, %333
  br i1 %350, label %351, label %335, !llvm.loop !21

351:                                              ; preds = %335
  %352 = icmp eq i64 %332, %333
  br i1 %352, label %421, label %353

353:                                              ; preds = %257, %245, %236, %325, %351
  %354 = phi i64 [ %241, %236 ], [ %241, %257 ], [ %241, %245 ], [ %326, %325 ], [ %334, %351 ]
  br label %362

355:                                              ; preds = %415, %355
  %356 = phi i64 [ %360, %355 ], [ %416, %415 ]
  %357 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !8
  %359 = add i32 %99, %358
  store i32 %359, i32* %357, align 4, !tbaa !8
  %360 = add nuw nsw i64 %356, 1
  %361 = icmp eq i64 %360, %177
  br i1 %361, label %417, label %355, !llvm.loop !22

362:                                              ; preds = %353, %362
  %363 = phi i64 [ %370, %362 ], [ %354, %353 ]
  %364 = trunc i64 %363 to i32
  %365 = add i32 %97, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1, !tbaa !5
  %369 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %363
  store i8 %368, i8* %369, align 1, !tbaa !5
  %370 = add nsw i64 %363, -1
  %371 = icmp sgt i64 %370, %242
  br i1 %371, label %362, label %421, !llvm.loop !24

372:                                              ; preds = %421, %422
  br i1 %190, label %415, label %373

373:                                              ; preds = %372
  br i1 %197, label %401, label %374

374:                                              ; preds = %373, %374
  %375 = phi i64 [ %398, %374 ], [ 0, %373 ]
  %376 = phi i64 [ %399, %374 ], [ %198, %373 ]
  %377 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %375
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 16, !tbaa !8
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 16, !tbaa !8
  %383 = add <4 x i32> %193, %379
  %384 = add <4 x i32> %195, %382
  %385 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %385, align 16, !tbaa !8
  %386 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %386, align 16, !tbaa !8
  %387 = or i64 %375, 8
  %388 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 16, !tbaa !8
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 16, !tbaa !8
  %394 = add <4 x i32> %193, %390
  %395 = add <4 x i32> %195, %393
  %396 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %396, align 16, !tbaa !8
  %397 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %397, align 16, !tbaa !8
  %398 = add nuw i64 %375, 16
  %399 = add i64 %376, -2
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %374, !llvm.loop !25

401:                                              ; preds = %374, %373
  %402 = phi i64 [ 0, %373 ], [ %398, %374 ]
  br i1 %199, label %414, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %402
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 16, !tbaa !8
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 16, !tbaa !8
  %410 = add <4 x i32> %193, %406
  %411 = add <4 x i32> %195, %409
  %412 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %412, align 16, !tbaa !8
  %413 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %411, <4 x i32>* %413, align 16, !tbaa !8
  br label %414

414:                                              ; preds = %401, %403
  br i1 %200, label %417, label %415

415:                                              ; preds = %372, %414
  %416 = phi i64 [ 0, %372 ], [ %191, %414 ]
  br label %355

417:                                              ; preds = %355, %414
  %418 = add nuw nsw i64 %202, 1
  %419 = add i32 %203, %99
  %420 = icmp eq i64 %418, %177
  br i1 %420, label %463, label %201, !llvm.loop !13

421:                                              ; preds = %362, %323, %351, %201
  br i1 %98, label %422, label %372

422:                                              ; preds = %421
  %423 = sext i32 %233 to i64
  %424 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %423
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %424, i8* nonnull align 16 %6, i64 %176, i1 false)
  br label %372

425:                                              ; preds = %703, %27
  %426 = phi i64 [ 0, %27 ], [ %706, %703 ]
  %427 = phi i32 [ 0, %27 ], [ %705, %703 ]
  %428 = phi i32 [ 0, %27 ], [ %704, %703 ]
  %429 = phi i64 [ %28, %27 ], [ %707, %703 ]
  %430 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %426
  %431 = load i8, i8* %430, align 2, !tbaa !5
  %432 = icmp ne i8 %431, 32
  %433 = icmp eq i32 %427, 0
  %434 = and i1 %433, %432
  br i1 %434, label %435, label %442

435:                                              ; preds = %425
  %436 = icmp eq i8 %431, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %435
  %438 = sext i32 %428 to i64
  %439 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %438
  %440 = trunc i64 %426 to i32
  store i32 %440, i32* %439, align 4, !tbaa !8
  %441 = add nsw i32 %428, 1
  br label %442

442:                                              ; preds = %435, %425, %437
  %443 = phi i32 [ %441, %437 ], [ %428, %435 ], [ %428, %425 ]
  %444 = phi i1 [ false, %437 ], [ false, %435 ], [ true, %425 ]
  %445 = or i64 %426, 1
  %446 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1, !tbaa !5
  %448 = icmp ne i8 %447, 32
  %449 = and i1 %444, %448
  br i1 %449, label %696, label %703

450:                                              ; preds = %113, %105
  %451 = phi i64 [ 0, %105 ], [ %135, %113 ]
  %452 = icmp eq i64 %109, 0
  br i1 %452, label %463, label %453

453:                                              ; preds = %450, %453
  %454 = phi i64 [ %460, %453 ], [ %451, %450 ]
  %455 = phi i64 [ %461, %453 ], [ %109, %450 ]
  %456 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !8
  %458 = sext i32 %457 to i64
  %459 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %458
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %459, i8* nonnull align 16 %6, i64 %106, i1 false)
  %460 = add nuw nsw i64 %454, 1
  %461 = add i64 %455, -1
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %453, !llvm.loop !26

463:                                              ; preds = %683, %417, %450, %453, %104, %94
  %464 = phi i32 [ %15, %94 ], [ %15, %104 ], [ %15, %453 ], [ %15, %450 ], [ %229, %417 ], [ %485, %683 ]
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %694

466:                                              ; preds = %463
  %467 = zext i32 %464 to i64
  br label %686

468:                                              ; preds = %139, %683
  %469 = phi i64 [ 0, %139 ], [ %684, %683 ]
  %470 = phi i32 [ %15, %139 ], [ %485, %683 ]
  %471 = trunc i64 %469 to i32
  %472 = mul i32 %156, %471
  %473 = add i32 %472, %155
  %474 = sext i32 %473 to i64
  %475 = mul i64 %151, %469
  %476 = add i64 %149, %475
  %477 = shl i64 %476, 32
  %478 = ashr exact i64 %477, 32
  %479 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %478
  %480 = mul i64 %145, %469
  %481 = add i64 %143, %480
  %482 = shl i64 %481, 32
  %483 = ashr exact i64 %482, 32
  %484 = add nsw i32 %470, %19
  %485 = sub i32 %484, %17
  %486 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %469
  %487 = load i32, i32* %486, align 4, !tbaa !8
  %488 = add i32 %487, 1
  %489 = icmp slt i32 %488, %485
  br i1 %489, label %490, label %617

490:                                              ; preds = %468
  %491 = trunc i64 %469 to i32
  %492 = mul i32 %156, %491
  %493 = add i32 %492, %155
  %494 = sext i32 %493 to i64
  %495 = sext i32 %488 to i64
  %496 = sext i32 %485 to i64
  %497 = sub nsw i64 %494, %495
  %498 = icmp ult i64 %497, 8
  br i1 %498, label %615, label %499

499:                                              ; preds = %490
  %500 = xor i64 %495, -1
  %501 = add nsw i64 %483, %500
  %502 = add i32 %147, %487
  %503 = trunc i64 %501 to i32
  %504 = add i32 %502, %503
  %505 = icmp slt i32 %504, %502
  %506 = icmp ugt i64 %501, 4294967295
  %507 = or i1 %505, %506
  br i1 %507, label %615, label %508

508:                                              ; preds = %499
  %509 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %495
  %510 = add i32 %153, %487
  %511 = sext i32 %510 to i64
  %512 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %511
  %513 = add nsw i64 %478, %511
  %514 = sub nsw i64 %513, %495
  %515 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %514
  %516 = icmp ult i8* %509, %515
  %517 = icmp ult i8* %512, %479
  %518 = and i1 %516, %517
  br i1 %518, label %615, label %519

519:                                              ; preds = %508
  %520 = icmp ult i64 %497, 32
  br i1 %520, label %592, label %521

521:                                              ; preds = %519
  %522 = and i64 %497, -32
  %523 = add nsw i64 %522, -32
  %524 = lshr exact i64 %523, 5
  %525 = add nuw nsw i64 %524, 1
  %526 = and i64 %525, 1
  %527 = icmp eq i64 %523, 0
  br i1 %527, label %567, label %528

528:                                              ; preds = %521
  %529 = and i64 %525, 1152921504606846974
  br label %530

530:                                              ; preds = %530, %528
  %531 = phi i64 [ 0, %528 ], [ %564, %530 ]
  %532 = phi i64 [ %529, %528 ], [ %565, %530 ]
  %533 = add i64 %531, %495
  %534 = trunc i64 %531 to i32
  %535 = add i32 %488, %534
  %536 = add i32 %97, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %537
  %539 = bitcast i8* %538 to <16 x i8>*
  %540 = load <16 x i8>, <16 x i8>* %539, align 1, !tbaa !5, !alias.scope !28
  %541 = getelementptr inbounds i8, i8* %538, i64 16
  %542 = bitcast i8* %541 to <16 x i8>*
  %543 = load <16 x i8>, <16 x i8>* %542, align 1, !tbaa !5, !alias.scope !28
  %544 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %533
  %545 = bitcast i8* %544 to <16 x i8>*
  store <16 x i8> %540, <16 x i8>* %545, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %546 = getelementptr inbounds i8, i8* %544, i64 16
  %547 = bitcast i8* %546 to <16 x i8>*
  store <16 x i8> %543, <16 x i8>* %547, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %548 = or i64 %531, 32
  %549 = add i64 %548, %495
  %550 = trunc i64 %548 to i32
  %551 = add i32 %488, %550
  %552 = add i32 %97, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %553
  %555 = bitcast i8* %554 to <16 x i8>*
  %556 = load <16 x i8>, <16 x i8>* %555, align 1, !tbaa !5, !alias.scope !28
  %557 = getelementptr inbounds i8, i8* %554, i64 16
  %558 = bitcast i8* %557 to <16 x i8>*
  %559 = load <16 x i8>, <16 x i8>* %558, align 1, !tbaa !5, !alias.scope !28
  %560 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %549
  %561 = bitcast i8* %560 to <16 x i8>*
  store <16 x i8> %556, <16 x i8>* %561, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %562 = getelementptr inbounds i8, i8* %560, i64 16
  %563 = bitcast i8* %562 to <16 x i8>*
  store <16 x i8> %559, <16 x i8>* %563, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %564 = add nuw i64 %531, 64
  %565 = add i64 %532, -2
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %530, !llvm.loop !33

567:                                              ; preds = %530, %521
  %568 = phi i64 [ 0, %521 ], [ %564, %530 ]
  %569 = icmp eq i64 %526, 0
  br i1 %569, label %586, label %570

570:                                              ; preds = %567
  %571 = add i64 %568, %495
  %572 = trunc i64 %568 to i32
  %573 = add i32 %488, %572
  %574 = add i32 %97, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %575
  %577 = bitcast i8* %576 to <16 x i8>*
  %578 = load <16 x i8>, <16 x i8>* %577, align 1, !tbaa !5, !alias.scope !28
  %579 = getelementptr inbounds i8, i8* %576, i64 16
  %580 = bitcast i8* %579 to <16 x i8>*
  %581 = load <16 x i8>, <16 x i8>* %580, align 1, !tbaa !5, !alias.scope !28
  %582 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %571
  %583 = bitcast i8* %582 to <16 x i8>*
  store <16 x i8> %578, <16 x i8>* %583, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %584 = getelementptr inbounds i8, i8* %582, i64 16
  %585 = bitcast i8* %584 to <16 x i8>*
  store <16 x i8> %581, <16 x i8>* %585, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  br label %586

586:                                              ; preds = %567, %570
  %587 = icmp eq i64 %497, %522
  br i1 %587, label %617, label %588

588:                                              ; preds = %586
  %589 = add nsw i64 %522, %495
  %590 = and i64 %497, 24
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %615, label %592

592:                                              ; preds = %519, %588
  %593 = phi i64 [ %522, %588 ], [ 0, %519 ]
  %594 = add i32 %487, 1
  %595 = sext i32 %594 to i64
  %596 = sub nsw i64 %474, %595
  %597 = and i64 %596, -8
  %598 = add nsw i64 %597, %495
  br label %599

599:                                              ; preds = %599, %592
  %600 = phi i64 [ %593, %592 ], [ %611, %599 ]
  %601 = add i64 %600, %495
  %602 = trunc i64 %600 to i32
  %603 = add i32 %488, %602
  %604 = add i32 %97, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %605
  %607 = bitcast i8* %606 to <8 x i8>*
  %608 = load <8 x i8>, <8 x i8>* %607, align 1, !tbaa !5
  %609 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %601
  %610 = bitcast i8* %609 to <8 x i8>*
  store <8 x i8> %608, <8 x i8>* %610, align 1, !tbaa !5
  %611 = add nuw i64 %600, 8
  %612 = icmp eq i64 %611, %597
  br i1 %612, label %613, label %599, !llvm.loop !34

613:                                              ; preds = %599
  %614 = icmp eq i64 %596, %597
  br i1 %614, label %617, label %615

615:                                              ; preds = %508, %499, %490, %588, %613
  %616 = phi i64 [ %495, %490 ], [ %495, %508 ], [ %495, %499 ], [ %589, %588 ], [ %598, %613 ]
  br label %621

617:                                              ; preds = %621, %586, %613, %468
  br i1 %98, label %618, label %631

618:                                              ; preds = %617
  %619 = sext i32 %487 to i64
  %620 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %619
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %620, i8* nonnull align 16 %6, i64 %140, i1 false)
  br label %631

621:                                              ; preds = %615, %621
  %622 = phi i64 [ %629, %621 ], [ %616, %615 ]
  %623 = trunc i64 %622 to i32
  %624 = add i32 %97, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1, !tbaa !5
  %628 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %622
  store i8 %627, i8* %628, align 1, !tbaa !5
  %629 = add nsw i64 %622, 1
  %630 = icmp slt i64 %629, %496
  br i1 %630, label %621, label %617, !llvm.loop !35

631:                                              ; preds = %617, %618
  br i1 %161, label %674, label %632

632:                                              ; preds = %631
  br i1 %168, label %660, label %633

633:                                              ; preds = %632, %633
  %634 = phi i64 [ %657, %633 ], [ 0, %632 ]
  %635 = phi i64 [ %658, %633 ], [ %169, %632 ]
  %636 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %634
  %637 = bitcast i32* %636 to <4 x i32>*
  %638 = load <4 x i32>, <4 x i32>* %637, align 16, !tbaa !8
  %639 = getelementptr inbounds i32, i32* %636, i64 4
  %640 = bitcast i32* %639 to <4 x i32>*
  %641 = load <4 x i32>, <4 x i32>* %640, align 16, !tbaa !8
  %642 = add <4 x i32> %164, %638
  %643 = add <4 x i32> %166, %641
  %644 = bitcast i32* %636 to <4 x i32>*
  store <4 x i32> %642, <4 x i32>* %644, align 16, !tbaa !8
  %645 = bitcast i32* %639 to <4 x i32>*
  store <4 x i32> %643, <4 x i32>* %645, align 16, !tbaa !8
  %646 = or i64 %634, 8
  %647 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %646
  %648 = bitcast i32* %647 to <4 x i32>*
  %649 = load <4 x i32>, <4 x i32>* %648, align 16, !tbaa !8
  %650 = getelementptr inbounds i32, i32* %647, i64 4
  %651 = bitcast i32* %650 to <4 x i32>*
  %652 = load <4 x i32>, <4 x i32>* %651, align 16, !tbaa !8
  %653 = add <4 x i32> %164, %649
  %654 = add <4 x i32> %166, %652
  %655 = bitcast i32* %647 to <4 x i32>*
  store <4 x i32> %653, <4 x i32>* %655, align 16, !tbaa !8
  %656 = bitcast i32* %650 to <4 x i32>*
  store <4 x i32> %654, <4 x i32>* %656, align 16, !tbaa !8
  %657 = add nuw i64 %634, 16
  %658 = add i64 %635, -2
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %660, label %633, !llvm.loop !36

660:                                              ; preds = %633, %632
  %661 = phi i64 [ 0, %632 ], [ %657, %633 ]
  br i1 %170, label %673, label %662

662:                                              ; preds = %660
  %663 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %661
  %664 = bitcast i32* %663 to <4 x i32>*
  %665 = load <4 x i32>, <4 x i32>* %664, align 16, !tbaa !8
  %666 = getelementptr inbounds i32, i32* %663, i64 4
  %667 = bitcast i32* %666 to <4 x i32>*
  %668 = load <4 x i32>, <4 x i32>* %667, align 16, !tbaa !8
  %669 = add <4 x i32> %164, %665
  %670 = add <4 x i32> %166, %668
  %671 = bitcast i32* %663 to <4 x i32>*
  store <4 x i32> %669, <4 x i32>* %671, align 16, !tbaa !8
  %672 = bitcast i32* %666 to <4 x i32>*
  store <4 x i32> %670, <4 x i32>* %672, align 16, !tbaa !8
  br label %673

673:                                              ; preds = %660, %662
  br i1 %171, label %683, label %674

674:                                              ; preds = %631, %673
  %675 = phi i64 [ 0, %631 ], [ %162, %673 ]
  br label %676

676:                                              ; preds = %674, %676
  %677 = phi i64 [ %681, %676 ], [ %675, %674 ]
  %678 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !8
  %680 = add i32 %99, %679
  store i32 %680, i32* %678, align 4, !tbaa !8
  %681 = add nuw nsw i64 %677, 1
  %682 = icmp eq i64 %681, %141
  br i1 %682, label %683, label %676, !llvm.loop !37

683:                                              ; preds = %676, %673
  %684 = add nuw nsw i64 %469, 1
  %685 = icmp eq i64 %684, %141
  br i1 %685, label %463, label %468, !llvm.loop !13

686:                                              ; preds = %466, %686
  %687 = phi i64 [ 0, %466 ], [ %692, %686 ]
  %688 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1, !tbaa !5
  %690 = sext i8 %689 to i32
  %691 = call i32 @putchar(i32 %690)
  %692 = add nuw nsw i64 %687, 1
  %693 = icmp eq i64 %692, %467
  br i1 %693, label %694, label %686, !llvm.loop !38

694:                                              ; preds = %686, %0, %463
  %695 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %7) #6
  ret i32 0

696:                                              ; preds = %442
  %697 = icmp eq i8 %447, 0
  br i1 %697, label %698, label %703

698:                                              ; preds = %696
  %699 = sext i32 %443 to i64
  %700 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %699
  %701 = trunc i64 %445 to i32
  store i32 %701, i32* %700, align 4, !tbaa !8
  %702 = add nsw i32 %443, 1
  br label %703

703:                                              ; preds = %698, %696, %442
  %704 = phi i32 [ %702, %698 ], [ %443, %696 ], [ %443, %442 ]
  %705 = phi i32 [ 1, %698 ], [ 1, %696 ], [ 0, %442 ]
  %706 = add nuw nsw i64 %426, 2
  %707 = add i64 %429, -2
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %75, label %425, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !11, !20}
!22 = distinct !{!22, !11, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !11, !20}
!25 = distinct !{!25, !11, !20}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !11, !20}
!34 = distinct !{!34, !11, !20}
!35 = distinct !{!35, !11, !20}
!36 = distinct !{!36, !11, !20}
!37 = distinct !{!37, !11, !23, !20}
!38 = distinct !{!38, !11}

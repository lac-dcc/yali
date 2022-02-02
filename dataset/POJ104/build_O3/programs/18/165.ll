; ModuleID = 'source-C-CXX/18/165.c'
source_filename = "source-C-CXX/18/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = alloca [200 x i8], align 16
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #5
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #5
  %15 = load i8, i8* %8, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %21, %2
  %18 = phi i32 [ 0, %2 ], [ %24, %21 ]
  %19 = load i8, i8* %9, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %33

21:                                               ; preds = %2, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %2 ]
  %23 = phi i32 [ %24, %21 ], [ 0, %2 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %17, label %21, !llvm.loop !8

29:                                               ; preds = %33, %17
  %30 = phi i32 [ 0, %17 ], [ %36, %33 ]
  %31 = load i8, i8* %10, align 16, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %41, label %68

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %17 ]
  %35 = phi i32 [ %36, %33 ], [ 0, %17 ]
  %36 = add nuw nsw i32 %35, 1
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %29, label %33, !llvm.loop !10

41:                                               ; preds = %68, %29
  %42 = phi i32 [ 0, %29 ], [ %71, %68 ]
  %43 = sub nsw i32 %42, %30
  %44 = icmp ugt i32 %30, 1
  %45 = zext i32 %30 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %45
  %47 = xor i32 %30, -1
  %48 = add i32 %18, 2
  %49 = sub i32 %48, %30
  %50 = add i32 %49, %42
  %51 = icmp sgt i32 %18, 0
  br i1 %51, label %52, label %413

52:                                               ; preds = %41
  %53 = add nuw i32 %18, 3
  %54 = add nsw i32 %42, -1
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = add i32 %18, %42
  %58 = add i32 %57, 3
  %59 = sub i32 %58, %30
  %60 = add i32 %18, 2
  %61 = add i32 %18, 2
  %62 = add i32 %18, 2
  %63 = add i32 %18, 2
  %64 = add i32 %18, 2
  %65 = add i32 %18, 2
  %66 = add i32 %18, 3
  %67 = add i32 %18, 2
  br label %76

68:                                               ; preds = %29, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %29 ]
  %70 = phi i32 [ %71, %68 ], [ 0, %29 ]
  %71 = add nuw nsw i32 %70, 1
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %41, label %68, !llvm.loop !11

76:                                               ; preds = %409, %52
  %77 = phi i8 [ %412, %409 ], [ %15, %52 ]
  %78 = phi i32 [ %407, %409 ], [ %18, %52 ]
  %79 = phi i32 [ %404, %409 ], [ 0, %52 ]
  %80 = phi i32 [ %405, %409 ], [ 0, %52 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr [200 x i8], [200 x i8]* %3, i64 0, i64 %81
  %83 = icmp eq i8 %77, %19
  br i1 %83, label %84, label %402

84:                                               ; preds = %76
  br i1 %44, label %85, label %98

85:                                               ; preds = %84, %94
  %86 = phi i64 [ %96, %94 ], [ 1, %84 ]
  %87 = phi i32 [ %95, %94 ], [ 1, %84 ]
  %88 = add nsw i64 %86, %81
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = add nuw nsw i32 %87, 1
  %96 = add nuw nsw i64 %86, 1
  %97 = icmp eq i64 %96, %45
  br i1 %97, label %101, label %85, !llvm.loop !12

98:                                               ; preds = %85, %84
  %99 = phi i32 [ 1, %84 ], [ %87, %85 ]
  %100 = icmp eq i32 %99, %30
  br i1 %100, label %101, label %402

101:                                              ; preds = %94, %98
  %102 = add nsw i32 %80, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = add nsw i32 %80, %30
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 32
  br i1 %112, label %123, label %113

113:                                              ; preds = %107, %101
  %114 = icmp eq i32 %80, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load i8, i8* %46, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 32
  br i1 %117, label %123, label %118

118:                                              ; preds = %113, %115
  %119 = add i32 %78, %47
  %120 = icmp slt i32 %80, %119
  %121 = xor i1 %106, true
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %402, label %123

123:                                              ; preds = %118, %115, %107
  %124 = add i32 %80, %30
  %125 = icmp sgt i32 %124, %48
  br i1 %125, label %248, label %126

126:                                              ; preds = %123
  %127 = sext i32 %124 to i64
  %128 = add i32 %30, %80
  %129 = sub i32 %64, %128
  %130 = zext i32 %129 to i64
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp ult i32 %129, 7
  br i1 %132, label %226, label %133

133:                                              ; preds = %126
  %134 = add i32 %30, %80
  %135 = sub i32 %63, %134
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %226, label %137

137:                                              ; preds = %133
  %138 = icmp ult i32 %129, 31
  br i1 %138, label %204, label %139

139:                                              ; preds = %137
  %140 = and i64 %131, 8589934560
  %141 = add nsw i64 %140, -32
  %142 = lshr exact i64 %141, 5
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %181, label %146

146:                                              ; preds = %139
  %147 = and i64 %143, 1152921504606846974
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %178, %148 ]
  %150 = phi i64 [ %147, %146 ], [ %179, %148 ]
  %151 = add i64 %149, %127
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %151
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 1, !tbaa !5
  %155 = getelementptr inbounds i8, i8* %152, i64 16
  %156 = bitcast i8* %155 to <16 x i8>*
  %157 = load <16 x i8>, <16 x i8>* %156, align 1, !tbaa !5
  %158 = shl i64 %149, 32
  %159 = ashr exact i64 %158, 32
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %159
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds i8, i8* %160, i64 16
  %163 = bitcast i8* %162 to <16 x i8>*
  store <16 x i8> %157, <16 x i8>* %163, align 16, !tbaa !5
  %164 = or i64 %149, 32
  %165 = add i64 %164, %127
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %165
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 1, !tbaa !5
  %169 = getelementptr inbounds i8, i8* %166, i64 16
  %170 = bitcast i8* %169 to <16 x i8>*
  %171 = load <16 x i8>, <16 x i8>* %170, align 1, !tbaa !5
  %172 = shl i64 %164, 32
  %173 = ashr exact i64 %172, 32
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %173
  %175 = bitcast i8* %174 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds i8, i8* %174, i64 16
  %177 = bitcast i8* %176 to <16 x i8>*
  store <16 x i8> %171, <16 x i8>* %177, align 16, !tbaa !5
  %178 = add nuw i64 %149, 64
  %179 = add i64 %150, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %148, !llvm.loop !13

181:                                              ; preds = %148, %139
  %182 = phi i64 [ 0, %139 ], [ %178, %148 ]
  %183 = icmp eq i64 %144, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %181
  %185 = add i64 %182, %127
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %185
  %187 = bitcast i8* %186 to <16 x i8>*
  %188 = load <16 x i8>, <16 x i8>* %187, align 1, !tbaa !5
  %189 = getelementptr inbounds i8, i8* %186, i64 16
  %190 = bitcast i8* %189 to <16 x i8>*
  %191 = load <16 x i8>, <16 x i8>* %190, align 1, !tbaa !5
  %192 = shl i64 %182, 32
  %193 = ashr exact i64 %192, 32
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %193
  %195 = bitcast i8* %194 to <16 x i8>*
  store <16 x i8> %188, <16 x i8>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds i8, i8* %194, i64 16
  %197 = bitcast i8* %196 to <16 x i8>*
  store <16 x i8> %191, <16 x i8>* %197, align 16, !tbaa !5
  br label %198

198:                                              ; preds = %181, %184
  %199 = icmp eq i64 %131, %140
  br i1 %199, label %248, label %200

200:                                              ; preds = %198
  %201 = add nsw i64 %140, %127
  %202 = and i64 %131, 24
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %226, label %204

204:                                              ; preds = %137, %200
  %205 = phi i64 [ %140, %200 ], [ 0, %137 ]
  %206 = add i32 %30, %80
  %207 = sub i32 %65, %206
  %208 = zext i32 %207 to i64
  %209 = add nuw nsw i64 %208, 1
  %210 = and i64 %209, 8589934584
  %211 = add nsw i64 %210, %127
  br label %212

212:                                              ; preds = %212, %204
  %213 = phi i64 [ %205, %204 ], [ %222, %212 ]
  %214 = add i64 %213, %127
  %215 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %214
  %216 = bitcast i8* %215 to <8 x i8>*
  %217 = load <8 x i8>, <8 x i8>* %216, align 1, !tbaa !5
  %218 = shl i64 %213, 32
  %219 = ashr exact i64 %218, 32
  %220 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %219
  %221 = bitcast i8* %220 to <8 x i8>*
  store <8 x i8> %217, <8 x i8>* %221, align 1, !tbaa !5
  %222 = add nuw i64 %213, 8
  %223 = icmp eq i64 %222, %210
  br i1 %223, label %224, label %212, !llvm.loop !15

224:                                              ; preds = %212
  %225 = icmp eq i64 %209, %210
  br i1 %225, label %248, label %226

226:                                              ; preds = %133, %126, %200, %224
  %227 = phi i64 [ %127, %126 ], [ %127, %133 ], [ %201, %200 ], [ %211, %224 ]
  %228 = trunc i64 %227 to i32
  %229 = sub i32 %66, %228
  %230 = sub i32 %67, %228
  %231 = and i32 %229, 3
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %245, label %233

233:                                              ; preds = %226, %233
  %234 = phi i64 [ %242, %233 ], [ %227, %226 ]
  %235 = phi i32 [ %243, %233 ], [ %231, %226 ]
  %236 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %234
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = trunc i64 %234 to i32
  %239 = sub i32 %238, %124
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %240
  store i8 %237, i8* %241, align 1, !tbaa !5
  %242 = add nsw i64 %234, 1
  %243 = add i32 %235, -1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %233, !llvm.loop !16

245:                                              ; preds = %233, %226
  %246 = phi i64 [ %227, %226 ], [ %242, %233 ]
  %247 = icmp ult i32 %230, 3
  br i1 %247, label %248, label %252

248:                                              ; preds = %245, %252, %198, %224, %123
  %249 = add i32 %80, %42
  %250 = icmp slt i32 %80, %249
  br i1 %250, label %251, label %284

251:                                              ; preds = %248
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %82, i8* noundef nonnull align 16 %6, i64 %56, i1 false)
  br label %284

252:                                              ; preds = %245, %252
  %253 = phi i64 [ %281, %252 ], [ %246, %245 ]
  %254 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = trunc i64 %253 to i32
  %257 = sub i32 %256, %124
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %258
  store i8 %255, i8* %259, align 1, !tbaa !5
  %260 = add nsw i64 %253, 1
  %261 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !5
  %263 = trunc i64 %260 to i32
  %264 = sub i32 %263, %124
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %265
  store i8 %262, i8* %266, align 1, !tbaa !5
  %267 = add nsw i64 %253, 2
  %268 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !5
  %270 = trunc i64 %267 to i32
  %271 = sub i32 %270, %124
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %272
  store i8 %269, i8* %273, align 1, !tbaa !5
  %274 = add nsw i64 %253, 3
  %275 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1, !tbaa !5
  %277 = trunc i64 %274 to i32
  %278 = sub i32 %277, %124
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %279
  store i8 %276, i8* %280, align 1, !tbaa !5
  %281 = add nsw i64 %253, 4
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %53, %282
  br i1 %283, label %248, label %252, !llvm.loop !18

284:                                              ; preds = %251, %248
  %285 = icmp sgt i32 %249, %50
  br i1 %285, label %399, label %286

286:                                              ; preds = %284
  %287 = sext i32 %249 to i64
  %288 = add i32 %30, %80
  %289 = sub i32 %61, %288
  %290 = zext i32 %289 to i64
  %291 = add nuw nsw i64 %290, 1
  %292 = icmp ult i32 %289, 7
  br i1 %292, label %386, label %293

293:                                              ; preds = %286
  %294 = add i32 %30, %80
  %295 = sub i32 %60, %294
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %386, label %297

297:                                              ; preds = %293
  %298 = icmp ult i32 %289, 31
  br i1 %298, label %364, label %299

299:                                              ; preds = %297
  %300 = and i64 %291, 8589934560
  %301 = add nsw i64 %300, -32
  %302 = lshr exact i64 %301, 5
  %303 = add nuw nsw i64 %302, 1
  %304 = and i64 %303, 1
  %305 = icmp eq i64 %301, 0
  br i1 %305, label %341, label %306

306:                                              ; preds = %299
  %307 = and i64 %303, 1152921504606846974
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %338, %308 ]
  %310 = phi i64 [ %307, %306 ], [ %339, %308 ]
  %311 = add i64 %309, %287
  %312 = shl i64 %309, 32
  %313 = ashr exact i64 %312, 32
  %314 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %313
  %315 = bitcast i8* %314 to <16 x i8>*
  %316 = load <16 x i8>, <16 x i8>* %315, align 16, !tbaa !5
  %317 = getelementptr inbounds i8, i8* %314, i64 16
  %318 = bitcast i8* %317 to <16 x i8>*
  %319 = load <16 x i8>, <16 x i8>* %318, align 16, !tbaa !5
  %320 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %311
  %321 = bitcast i8* %320 to <16 x i8>*
  store <16 x i8> %316, <16 x i8>* %321, align 1, !tbaa !5
  %322 = getelementptr inbounds i8, i8* %320, i64 16
  %323 = bitcast i8* %322 to <16 x i8>*
  store <16 x i8> %319, <16 x i8>* %323, align 1, !tbaa !5
  %324 = or i64 %309, 32
  %325 = add i64 %324, %287
  %326 = shl i64 %324, 32
  %327 = ashr exact i64 %326, 32
  %328 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %327
  %329 = bitcast i8* %328 to <16 x i8>*
  %330 = load <16 x i8>, <16 x i8>* %329, align 16, !tbaa !5
  %331 = getelementptr inbounds i8, i8* %328, i64 16
  %332 = bitcast i8* %331 to <16 x i8>*
  %333 = load <16 x i8>, <16 x i8>* %332, align 16, !tbaa !5
  %334 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %325
  %335 = bitcast i8* %334 to <16 x i8>*
  store <16 x i8> %330, <16 x i8>* %335, align 1, !tbaa !5
  %336 = getelementptr inbounds i8, i8* %334, i64 16
  %337 = bitcast i8* %336 to <16 x i8>*
  store <16 x i8> %333, <16 x i8>* %337, align 1, !tbaa !5
  %338 = add nuw i64 %309, 64
  %339 = add i64 %310, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %308, !llvm.loop !19

341:                                              ; preds = %308, %299
  %342 = phi i64 [ 0, %299 ], [ %338, %308 ]
  %343 = icmp eq i64 %304, 0
  br i1 %343, label %358, label %344

344:                                              ; preds = %341
  %345 = add i64 %342, %287
  %346 = shl i64 %342, 32
  %347 = ashr exact i64 %346, 32
  %348 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %347
  %349 = bitcast i8* %348 to <16 x i8>*
  %350 = load <16 x i8>, <16 x i8>* %349, align 16, !tbaa !5
  %351 = getelementptr inbounds i8, i8* %348, i64 16
  %352 = bitcast i8* %351 to <16 x i8>*
  %353 = load <16 x i8>, <16 x i8>* %352, align 16, !tbaa !5
  %354 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %345
  %355 = bitcast i8* %354 to <16 x i8>*
  store <16 x i8> %350, <16 x i8>* %355, align 1, !tbaa !5
  %356 = getelementptr inbounds i8, i8* %354, i64 16
  %357 = bitcast i8* %356 to <16 x i8>*
  store <16 x i8> %353, <16 x i8>* %357, align 1, !tbaa !5
  br label %358

358:                                              ; preds = %341, %344
  %359 = icmp eq i64 %291, %300
  br i1 %359, label %399, label %360

360:                                              ; preds = %358
  %361 = add nsw i64 %300, %287
  %362 = and i64 %291, 24
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %386, label %364

364:                                              ; preds = %297, %360
  %365 = phi i64 [ %300, %360 ], [ 0, %297 ]
  %366 = add i32 %30, %80
  %367 = sub i32 %62, %366
  %368 = zext i32 %367 to i64
  %369 = add nuw nsw i64 %368, 1
  %370 = and i64 %369, 8589934584
  %371 = add nsw i64 %370, %287
  br label %372

372:                                              ; preds = %372, %364
  %373 = phi i64 [ %365, %364 ], [ %382, %372 ]
  %374 = add i64 %373, %287
  %375 = shl i64 %373, 32
  %376 = ashr exact i64 %375, 32
  %377 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %376
  %378 = bitcast i8* %377 to <8 x i8>*
  %379 = load <8 x i8>, <8 x i8>* %378, align 1, !tbaa !5
  %380 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %374
  %381 = bitcast i8* %380 to <8 x i8>*
  store <8 x i8> %379, <8 x i8>* %381, align 1, !tbaa !5
  %382 = add nuw i64 %373, 8
  %383 = icmp eq i64 %382, %370
  br i1 %383, label %384, label %372, !llvm.loop !20

384:                                              ; preds = %372
  %385 = icmp eq i64 %369, %370
  br i1 %385, label %399, label %386

386:                                              ; preds = %293, %286, %360, %384
  %387 = phi i64 [ %287, %286 ], [ %287, %293 ], [ %361, %360 ], [ %371, %384 ]
  br label %388

388:                                              ; preds = %386, %388
  %389 = phi i64 [ %396, %388 ], [ %387, %386 ]
  %390 = trunc i64 %389 to i32
  %391 = sub i32 %390, %249
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1, !tbaa !5
  %395 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %389
  store i8 %394, i8* %395, align 1, !tbaa !5
  %396 = add nsw i64 %389, 1
  %397 = trunc i64 %396 to i32
  %398 = icmp eq i32 %59, %397
  br i1 %398, label %399, label %388, !llvm.loop !21

399:                                              ; preds = %388, %358, %384, %284
  %400 = sub nsw i32 %249, %30
  %401 = add nsw i32 %79, 1
  br label %402

402:                                              ; preds = %118, %98, %76, %399
  %403 = phi i32 [ %400, %399 ], [ %80, %118 ], [ %80, %76 ], [ %80, %98 ]
  %404 = phi i32 [ %401, %399 ], [ %79, %118 ], [ %79, %76 ], [ %79, %98 ]
  %405 = add nsw i32 %403, 1
  %406 = mul nsw i32 %404, %43
  %407 = add nsw i32 %406, %18
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %409, label %413, !llvm.loop !22

409:                                              ; preds = %402
  %410 = sext i32 %405 to i64
  %411 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !5
  br label %76

413:                                              ; preds = %402, %41
  %414 = phi i32 [ %18, %41 ], [ %407, %402 ]
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %415
  store i8 0, i8* %416, align 1, !tbaa !5
  %417 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !9, !14}
!19 = distinct !{!19, !9, !14}
!20 = distinct !{!20, !9, !14}
!21 = distinct !{!21, !9, !14}
!22 = distinct !{!22, !9}

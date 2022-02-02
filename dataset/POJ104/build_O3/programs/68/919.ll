; ModuleID = 'source-C-CXX/68/919.c'
source_filename = "source-C-CXX/68/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i8* nocapture %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = ptrtoint i8* %2 to i64
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, -2
  %10 = sub i32 %8, %6
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = and i64 %5, 4294967295
  br label %143

14:                                               ; preds = %175
  %15 = icmp eq i32 %176, 0
  br i1 %15, label %16, label %200

16:                                               ; preds = %3, %14
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %18, label %179

18:                                               ; preds = %16
  %19 = zext i32 %10 to i64
  %20 = icmp ult i32 %10, 8
  br i1 %20, label %125, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, i8* %2, i64 %19
  %23 = getelementptr i8, i8* %1, i64 %19
  %24 = icmp ugt i8* %23, %2
  %25 = icmp ugt i8* %22, %1
  %26 = and i1 %24, %25
  br i1 %26, label %125, label %27

27:                                               ; preds = %21
  %28 = icmp ult i32 %10, 32
  br i1 %28, label %111, label %29

29:                                               ; preds = %27
  %30 = and i64 %19, 4294967264
  %31 = add nsw i64 %30, -32
  %32 = lshr exact i64 %31, 5
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 96
  br i1 %35, label %87, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 1152921504606846972
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %84, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %85, %38 ]
  %41 = getelementptr inbounds i8, i8* %1, i64 %39
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5, !alias.scope !8
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5, !alias.scope !8
  %47 = getelementptr inbounds i8, i8* %2, i64 %39
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %48, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %49 = getelementptr inbounds i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %50, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %51 = or i64 %39, 32
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5, !alias.scope !8
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5, !alias.scope !8
  %58 = getelementptr inbounds i8, i8* %2, i64 %51
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %59, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %61, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %62 = or i64 %39, 64
  %63 = getelementptr inbounds i8, i8* %1, i64 %62
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5, !alias.scope !8
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5, !alias.scope !8
  %69 = getelementptr inbounds i8, i8* %2, i64 %62
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %73 = or i64 %39, 96
  %74 = getelementptr inbounds i8, i8* %1, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5, !alias.scope !8
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5, !alias.scope !8
  %80 = getelementptr inbounds i8, i8* %2, i64 %73
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %84 = add nuw i64 %39, 128
  %85 = add i64 %40, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %38, !llvm.loop !13

87:                                               ; preds = %38, %29
  %88 = phi i64 [ 0, %29 ], [ %84, %38 ]
  %89 = icmp eq i64 %34, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %103, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %104, %90 ], [ %34, %87 ]
  %93 = getelementptr inbounds i8, i8* %1, i64 %91
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !8
  %96 = getelementptr inbounds i8, i8* %93, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !8
  %99 = getelementptr inbounds i8, i8* %2, i64 %91
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %100, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %102, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %103 = add nuw i64 %91, 32
  %104 = add i64 %92, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %90, !llvm.loop !16

106:                                              ; preds = %90, %87
  %107 = icmp eq i64 %30, %19
  br i1 %107, label %179, label %108

108:                                              ; preds = %106
  %109 = and i64 %19, 24
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %27, %108
  %112 = phi i64 [ %30, %108 ], [ 0, %27 ]
  %113 = and i64 %19, 4294967288
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i64 [ %112, %111 ], [ %121, %114 ]
  %116 = getelementptr inbounds i8, i8* %1, i64 %115
  %117 = bitcast i8* %116 to <8 x i8>*
  %118 = load <8 x i8>, <8 x i8>* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %2, i64 %115
  %120 = bitcast i8* %119 to <8 x i8>*
  store <8 x i8> %118, <8 x i8>* %120, align 1, !tbaa !5
  %121 = add nuw i64 %115, 8
  %122 = icmp eq i64 %121, %113
  br i1 %122, label %123, label %114, !llvm.loop !18

123:                                              ; preds = %114
  %124 = icmp eq i64 %113, %19
  br i1 %124, label %179, label %125

125:                                              ; preds = %21, %18, %108, %123
  %126 = phi i64 [ 0, %18 ], [ 0, %21 ], [ %30, %108 ], [ %113, %123 ]
  %127 = xor i64 %126, -1
  %128 = add nsw i64 %127, %19
  %129 = and i64 %19, 3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %125, %131
  %132 = phi i64 [ %137, %131 ], [ %126, %125 ]
  %133 = phi i64 [ %138, %131 ], [ %129, %125 ]
  %134 = getelementptr inbounds i8, i8* %1, i64 %132
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %2, i64 %132
  store i8 %135, i8* %136, align 1, !tbaa !5
  %137 = add nuw nsw i64 %132, 1
  %138 = add i64 %133, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %131, !llvm.loop !19

140:                                              ; preds = %131, %125
  %141 = phi i64 [ %126, %125 ], [ %137, %131 ]
  %142 = icmp ult i64 %128, 3
  br i1 %142, label %179, label %181

143:                                              ; preds = %12, %175
  %144 = phi i64 [ 0, %12 ], [ %177, %175 ]
  %145 = phi i32 [ 0, %12 ], [ %176, %175 ]
  %146 = trunc i64 %144 to i32
  %147 = xor i32 %146, -1
  %148 = add i32 %147, %6
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = add i32 %147, %8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %1, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, %152
  %159 = icmp slt i32 %158, 106
  %160 = trunc i32 %158 to i8
  br i1 %159, label %161, label %164

161:                                              ; preds = %143
  %162 = add i8 %160, -48
  %163 = getelementptr inbounds i8, i8* %2, i64 %154
  store i8 %162, i8* %163, align 1, !tbaa !5
  br label %175

164:                                              ; preds = %143
  %165 = add i8 %160, -58
  %166 = getelementptr inbounds i8, i8* %2, i64 %154
  store i8 %165, i8* %166, align 1, !tbaa !5
  %167 = trunc i64 %144 to i32
  %168 = sub i32 %9, %167
  %169 = icmp slt i32 %168, %10
  br i1 %169, label %175, label %170

170:                                              ; preds = %164
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds i8, i8* %1, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = add i8 %173, 1
  store i8 %174, i8* %172, align 1, !tbaa !5
  br label %175

175:                                              ; preds = %164, %161, %170
  %176 = phi i32 [ %145, %161 ], [ %145, %170 ], [ 1, %164 ]
  %177 = add nuw nsw i64 %144, 1
  %178 = icmp eq i64 %177, %13
  br i1 %178, label %14, label %143, !llvm.loop !20

179:                                              ; preds = %140, %181, %106, %123, %16
  %180 = shl i64 %7, 32
  br label %792

181:                                              ; preds = %140, %181
  %182 = phi i64 [ %198, %181 ], [ %141, %140 ]
  %183 = getelementptr inbounds i8, i8* %1, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = getelementptr inbounds i8, i8* %2, i64 %182
  store i8 %184, i8* %185, align 1, !tbaa !5
  %186 = add nuw nsw i64 %182, 1
  %187 = getelementptr inbounds i8, i8* %1, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = getelementptr inbounds i8, i8* %2, i64 %186
  store i8 %188, i8* %189, align 1, !tbaa !5
  %190 = add nuw nsw i64 %182, 2
  %191 = getelementptr inbounds i8, i8* %1, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = getelementptr inbounds i8, i8* %2, i64 %190
  store i8 %192, i8* %193, align 1, !tbaa !5
  %194 = add nuw nsw i64 %182, 3
  %195 = getelementptr inbounds i8, i8* %1, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = getelementptr inbounds i8, i8* %2, i64 %194
  store i8 %196, i8* %197, align 1, !tbaa !5
  %198 = add nuw nsw i64 %182, 4
  %199 = icmp eq i64 %198, %19
  br i1 %199, label %179, label %181, !llvm.loop !21

200:                                              ; preds = %14
  %201 = icmp eq i32 %8, %6
  br i1 %201, label %211, label %202

202:                                              ; preds = %200
  %203 = icmp sgt i32 %10, 0
  br i1 %203, label %204, label %486

204:                                              ; preds = %202
  %205 = zext i32 %10 to i64
  %206 = add i32 %10, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %1, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp slt i8 %209, 57
  br i1 %210, label %358, label %351

211:                                              ; preds = %200
  br i1 %11, label %212, label %319

212:                                              ; preds = %211
  %213 = shl i64 %5, 32
  %214 = ashr exact i64 %213, 32
  %215 = and i64 %5, 4294967295
  %216 = icmp ult i64 %13, 8
  br i1 %216, label %300, label %217

217:                                              ; preds = %212
  %218 = add nsw i64 %13, -1
  %219 = add i32 %6, -1
  %220 = trunc i64 %218 to i32
  %221 = sub i32 %219, %220
  %222 = icmp sgt i32 %221, %219
  %223 = icmp ugt i64 %218, 4294967295
  %224 = or i1 %222, %223
  %225 = shl i64 %5, 32
  %226 = ashr exact i64 %225, 32
  %227 = add i64 %226, %4
  %228 = icmp ugt i64 %218, %227
  %229 = or i1 %224, %228
  %230 = sext i32 %219 to i64
  %231 = add i64 %4, %230
  %232 = icmp ugt i64 %218, %231
  %233 = or i1 %229, %232
  br i1 %233, label %300, label %234

234:                                              ; preds = %217
  %235 = shl i64 %5, 32
  %236 = ashr exact i64 %235, 32
  %237 = add nsw i64 %236, 1
  %238 = sub nsw i64 %237, %13
  %239 = getelementptr i8, i8* %2, i64 %238
  %240 = add nsw i64 %236, 1
  %241 = getelementptr i8, i8* %2, i64 %240
  %242 = shl i64 %5, 32
  %243 = add i64 %242, -4294967296
  %244 = ashr exact i64 %243, 32
  %245 = add nsw i64 %244, 1
  %246 = sub nsw i64 %245, %13
  %247 = getelementptr i8, i8* %2, i64 %246
  %248 = add nsw i64 %244, 1
  %249 = getelementptr i8, i8* %2, i64 %248
  %250 = icmp ult i8* %239, %249
  %251 = icmp ult i8* %247, %241
  %252 = and i1 %250, %251
  br i1 %252, label %300, label %253

253:                                              ; preds = %234
  %254 = icmp ult i64 %13, 16
  br i1 %254, label %278, label %255

255:                                              ; preds = %253
  %256 = and i64 %5, 15
  %257 = sub nsw i64 %13, %256
  br label %258

258:                                              ; preds = %258, %255
  %259 = phi i64 [ 0, %255 ], [ %272, %258 ]
  %260 = xor i64 %259, -1
  %261 = add i64 %5, %260
  %262 = shl i64 %261, 32
  %263 = ashr exact i64 %262, 32
  %264 = add nsw i64 %263, -15
  %265 = getelementptr inbounds i8, i8* %2, i64 %264
  %266 = bitcast i8* %265 to <16 x i8>*
  %267 = load <16 x i8>, <16 x i8>* %266, align 1, !tbaa !5, !alias.scope !22
  %268 = sub nsw i64 %214, %259
  %269 = add nsw i64 %268, -15
  %270 = getelementptr inbounds i8, i8* %2, i64 %269
  %271 = bitcast i8* %270 to <16 x i8>*
  store <16 x i8> %267, <16 x i8>* %271, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %272 = add nuw i64 %259, 16
  %273 = icmp eq i64 %272, %257
  br i1 %273, label %274, label %258, !llvm.loop !27

274:                                              ; preds = %258
  %275 = icmp eq i64 %256, 0
  br i1 %275, label %319, label %276

276:                                              ; preds = %274
  %277 = icmp ult i64 %256, 8
  br i1 %277, label %300, label %278

278:                                              ; preds = %253, %276
  %279 = phi i64 [ %257, %276 ], [ 0, %253 ]
  %280 = and i64 %5, 7
  %281 = sub nsw i64 %13, %280
  br label %282

282:                                              ; preds = %282, %278
  %283 = phi i64 [ %279, %278 ], [ %296, %282 ]
  %284 = xor i64 %283, -1
  %285 = add i64 %5, %284
  %286 = shl i64 %285, 32
  %287 = ashr exact i64 %286, 32
  %288 = add nsw i64 %287, -7
  %289 = getelementptr inbounds i8, i8* %2, i64 %288
  %290 = bitcast i8* %289 to <8 x i8>*
  %291 = load <8 x i8>, <8 x i8>* %290, align 1, !tbaa !5
  %292 = sub nsw i64 %214, %283
  %293 = add nsw i64 %292, -7
  %294 = getelementptr inbounds i8, i8* %2, i64 %293
  %295 = bitcast i8* %294 to <8 x i8>*
  store <8 x i8> %291, <8 x i8>* %295, align 1, !tbaa !5
  %296 = add nuw i64 %283, 8
  %297 = icmp eq i64 %296, %281
  br i1 %297, label %298, label %282, !llvm.loop !28

298:                                              ; preds = %282
  %299 = icmp eq i64 %280, 0
  br i1 %299, label %319, label %300

300:                                              ; preds = %234, %217, %212, %276, %298
  %301 = phi i64 [ 0, %212 ], [ 0, %234 ], [ 0, %217 ], [ %257, %276 ], [ %281, %298 ]
  %302 = sub i64 %5, %301
  %303 = add i64 %301, 1
  %304 = and i64 %302, 1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %316, label %306

306:                                              ; preds = %300
  %307 = xor i64 %301, -1
  %308 = add i64 %5, %307
  %309 = shl i64 %308, 32
  %310 = ashr exact i64 %309, 32
  %311 = getelementptr inbounds i8, i8* %2, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !5
  %313 = sub nsw i64 %214, %301
  %314 = getelementptr inbounds i8, i8* %2, i64 %313
  store i8 %312, i8* %314, align 1, !tbaa !5
  %315 = add nuw nsw i64 %301, 1
  br label %316

316:                                              ; preds = %306, %300
  %317 = phi i64 [ %301, %300 ], [ %315, %306 ]
  %318 = icmp eq i64 %13, %303
  br i1 %318, label %319, label %322

319:                                              ; preds = %316, %322, %274, %298, %211
  store i8 49, i8* %2, align 1, !tbaa !5
  %320 = shl i64 %7, 32
  %321 = add i64 %320, 4294967296
  br label %792

322:                                              ; preds = %316, %322
  %323 = phi i64 [ %341, %322 ], [ %317, %316 ]
  %324 = xor i64 %323, -1
  %325 = add i64 %5, %324
  %326 = shl i64 %325, 32
  %327 = ashr exact i64 %326, 32
  %328 = getelementptr inbounds i8, i8* %2, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !5
  %330 = sub nsw i64 %214, %323
  %331 = getelementptr inbounds i8, i8* %2, i64 %330
  store i8 %329, i8* %331, align 1, !tbaa !5
  %332 = xor i64 %323, -1
  %333 = sub i64 4294967294, %323
  %334 = add i64 %5, %333
  %335 = shl i64 %334, 32
  %336 = ashr exact i64 %335, 32
  %337 = getelementptr inbounds i8, i8* %2, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !5
  %339 = add i64 %214, %332
  %340 = getelementptr inbounds i8, i8* %2, i64 %339
  store i8 %338, i8* %340, align 1, !tbaa !5
  %341 = add nuw nsw i64 %323, 2
  %342 = icmp eq i64 %341, %215
  br i1 %342, label %319, label %322, !llvm.loop !29

343:                                              ; preds = %351
  %344 = trunc i64 %354 to i32
  %345 = xor i32 %344, -1
  %346 = add i32 %10, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, i8* %1, i64 %347
  %349 = load i8, i8* %348, align 1, !tbaa !5
  %350 = icmp slt i8 %349, 57
  br i1 %350, label %356, label %351, !llvm.loop !30

351:                                              ; preds = %204, %343
  %352 = phi i8* [ %348, %343 ], [ %208, %204 ]
  %353 = phi i64 [ %354, %343 ], [ 0, %204 ]
  store i8 48, i8* %352, align 1, !tbaa !5
  %354 = add nuw nsw i64 %353, 1
  %355 = icmp eq i64 %354, %205
  br i1 %355, label %507, label %343, !llvm.loop !30

356:                                              ; preds = %343
  %357 = add nsw i8 %349, 1
  store i8 %357, i8* %348, align 1, !tbaa !5
  br i1 %210, label %360, label %507

358:                                              ; preds = %204
  %359 = add nsw i8 %209, 1
  store i8 %359, i8* %208, align 1, !tbaa !5
  br label %360

360:                                              ; preds = %358, %356
  br i1 %203, label %361, label %486

361:                                              ; preds = %360
  %362 = zext i32 %10 to i64
  %363 = icmp ult i32 %10, 8
  br i1 %363, label %468, label %364

364:                                              ; preds = %361
  %365 = getelementptr i8, i8* %2, i64 %205
  %366 = getelementptr i8, i8* %1, i64 %205
  %367 = icmp ugt i8* %366, %2
  %368 = icmp ugt i8* %365, %1
  %369 = and i1 %367, %368
  br i1 %369, label %468, label %370

370:                                              ; preds = %364
  %371 = icmp ult i32 %10, 32
  br i1 %371, label %454, label %372

372:                                              ; preds = %370
  %373 = and i64 %205, 4294967264
  %374 = add nsw i64 %373, -32
  %375 = lshr exact i64 %374, 5
  %376 = add nuw nsw i64 %375, 1
  %377 = and i64 %376, 3
  %378 = icmp ult i64 %374, 96
  br i1 %378, label %430, label %379

379:                                              ; preds = %372
  %380 = and i64 %376, 1152921504606846972
  br label %381

381:                                              ; preds = %381, %379
  %382 = phi i64 [ 0, %379 ], [ %427, %381 ]
  %383 = phi i64 [ %380, %379 ], [ %428, %381 ]
  %384 = getelementptr inbounds i8, i8* %1, i64 %382
  %385 = bitcast i8* %384 to <16 x i8>*
  %386 = load <16 x i8>, <16 x i8>* %385, align 1, !tbaa !5, !alias.scope !31
  %387 = getelementptr inbounds i8, i8* %384, i64 16
  %388 = bitcast i8* %387 to <16 x i8>*
  %389 = load <16 x i8>, <16 x i8>* %388, align 1, !tbaa !5, !alias.scope !31
  %390 = getelementptr inbounds i8, i8* %2, i64 %382
  %391 = bitcast i8* %390 to <16 x i8>*
  store <16 x i8> %386, <16 x i8>* %391, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %392 = getelementptr inbounds i8, i8* %390, i64 16
  %393 = bitcast i8* %392 to <16 x i8>*
  store <16 x i8> %389, <16 x i8>* %393, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %394 = or i64 %382, 32
  %395 = getelementptr inbounds i8, i8* %1, i64 %394
  %396 = bitcast i8* %395 to <16 x i8>*
  %397 = load <16 x i8>, <16 x i8>* %396, align 1, !tbaa !5, !alias.scope !31
  %398 = getelementptr inbounds i8, i8* %395, i64 16
  %399 = bitcast i8* %398 to <16 x i8>*
  %400 = load <16 x i8>, <16 x i8>* %399, align 1, !tbaa !5, !alias.scope !31
  %401 = getelementptr inbounds i8, i8* %2, i64 %394
  %402 = bitcast i8* %401 to <16 x i8>*
  store <16 x i8> %397, <16 x i8>* %402, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %403 = getelementptr inbounds i8, i8* %401, i64 16
  %404 = bitcast i8* %403 to <16 x i8>*
  store <16 x i8> %400, <16 x i8>* %404, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %405 = or i64 %382, 64
  %406 = getelementptr inbounds i8, i8* %1, i64 %405
  %407 = bitcast i8* %406 to <16 x i8>*
  %408 = load <16 x i8>, <16 x i8>* %407, align 1, !tbaa !5, !alias.scope !31
  %409 = getelementptr inbounds i8, i8* %406, i64 16
  %410 = bitcast i8* %409 to <16 x i8>*
  %411 = load <16 x i8>, <16 x i8>* %410, align 1, !tbaa !5, !alias.scope !31
  %412 = getelementptr inbounds i8, i8* %2, i64 %405
  %413 = bitcast i8* %412 to <16 x i8>*
  store <16 x i8> %408, <16 x i8>* %413, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %414 = getelementptr inbounds i8, i8* %412, i64 16
  %415 = bitcast i8* %414 to <16 x i8>*
  store <16 x i8> %411, <16 x i8>* %415, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %416 = or i64 %382, 96
  %417 = getelementptr inbounds i8, i8* %1, i64 %416
  %418 = bitcast i8* %417 to <16 x i8>*
  %419 = load <16 x i8>, <16 x i8>* %418, align 1, !tbaa !5, !alias.scope !31
  %420 = getelementptr inbounds i8, i8* %417, i64 16
  %421 = bitcast i8* %420 to <16 x i8>*
  %422 = load <16 x i8>, <16 x i8>* %421, align 1, !tbaa !5, !alias.scope !31
  %423 = getelementptr inbounds i8, i8* %2, i64 %416
  %424 = bitcast i8* %423 to <16 x i8>*
  store <16 x i8> %419, <16 x i8>* %424, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %425 = getelementptr inbounds i8, i8* %423, i64 16
  %426 = bitcast i8* %425 to <16 x i8>*
  store <16 x i8> %422, <16 x i8>* %426, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %427 = add nuw i64 %382, 128
  %428 = add i64 %383, -4
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %381, !llvm.loop !36

430:                                              ; preds = %381, %372
  %431 = phi i64 [ 0, %372 ], [ %427, %381 ]
  %432 = icmp eq i64 %377, 0
  br i1 %432, label %449, label %433

433:                                              ; preds = %430, %433
  %434 = phi i64 [ %446, %433 ], [ %431, %430 ]
  %435 = phi i64 [ %447, %433 ], [ %377, %430 ]
  %436 = getelementptr inbounds i8, i8* %1, i64 %434
  %437 = bitcast i8* %436 to <16 x i8>*
  %438 = load <16 x i8>, <16 x i8>* %437, align 1, !tbaa !5, !alias.scope !31
  %439 = getelementptr inbounds i8, i8* %436, i64 16
  %440 = bitcast i8* %439 to <16 x i8>*
  %441 = load <16 x i8>, <16 x i8>* %440, align 1, !tbaa !5, !alias.scope !31
  %442 = getelementptr inbounds i8, i8* %2, i64 %434
  %443 = bitcast i8* %442 to <16 x i8>*
  store <16 x i8> %438, <16 x i8>* %443, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %444 = getelementptr inbounds i8, i8* %442, i64 16
  %445 = bitcast i8* %444 to <16 x i8>*
  store <16 x i8> %441, <16 x i8>* %445, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %446 = add nuw i64 %434, 32
  %447 = add i64 %435, -1
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %433, !llvm.loop !37

449:                                              ; preds = %433, %430
  %450 = icmp eq i64 %373, %205
  br i1 %450, label %486, label %451

451:                                              ; preds = %449
  %452 = and i64 %205, 24
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %468, label %454

454:                                              ; preds = %370, %451
  %455 = phi i64 [ %373, %451 ], [ 0, %370 ]
  %456 = and i64 %205, 4294967288
  br label %457

457:                                              ; preds = %457, %454
  %458 = phi i64 [ %455, %454 ], [ %464, %457 ]
  %459 = getelementptr inbounds i8, i8* %1, i64 %458
  %460 = bitcast i8* %459 to <8 x i8>*
  %461 = load <8 x i8>, <8 x i8>* %460, align 1, !tbaa !5
  %462 = getelementptr inbounds i8, i8* %2, i64 %458
  %463 = bitcast i8* %462 to <8 x i8>*
  store <8 x i8> %461, <8 x i8>* %463, align 1, !tbaa !5
  %464 = add nuw i64 %458, 8
  %465 = icmp eq i64 %464, %456
  br i1 %465, label %466, label %457, !llvm.loop !38

466:                                              ; preds = %457
  %467 = icmp eq i64 %456, %205
  br i1 %467, label %486, label %468

468:                                              ; preds = %364, %361, %451, %466
  %469 = phi i64 [ 0, %361 ], [ 0, %364 ], [ %373, %451 ], [ %456, %466 ]
  %470 = xor i64 %469, -1
  %471 = add nsw i64 %470, %205
  %472 = and i64 %205, 3
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %483, label %474

474:                                              ; preds = %468, %474
  %475 = phi i64 [ %480, %474 ], [ %469, %468 ]
  %476 = phi i64 [ %481, %474 ], [ %472, %468 ]
  %477 = getelementptr inbounds i8, i8* %1, i64 %475
  %478 = load i8, i8* %477, align 1, !tbaa !5
  %479 = getelementptr inbounds i8, i8* %2, i64 %475
  store i8 %478, i8* %479, align 1, !tbaa !5
  %480 = add nuw nsw i64 %475, 1
  %481 = add i64 %476, -1
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %474, !llvm.loop !39

483:                                              ; preds = %474, %468
  %484 = phi i64 [ %469, %468 ], [ %480, %474 ]
  %485 = icmp ult i64 %471, 3
  br i1 %485, label %486, label %488

486:                                              ; preds = %483, %488, %449, %466, %202, %360
  %487 = shl i64 %7, 32
  br label %792

488:                                              ; preds = %483, %488
  %489 = phi i64 [ %505, %488 ], [ %484, %483 ]
  %490 = getelementptr inbounds i8, i8* %1, i64 %489
  %491 = load i8, i8* %490, align 1, !tbaa !5
  %492 = getelementptr inbounds i8, i8* %2, i64 %489
  store i8 %491, i8* %492, align 1, !tbaa !5
  %493 = add nuw nsw i64 %489, 1
  %494 = getelementptr inbounds i8, i8* %1, i64 %493
  %495 = load i8, i8* %494, align 1, !tbaa !5
  %496 = getelementptr inbounds i8, i8* %2, i64 %493
  store i8 %495, i8* %496, align 1, !tbaa !5
  %497 = add nuw nsw i64 %489, 2
  %498 = getelementptr inbounds i8, i8* %1, i64 %497
  %499 = load i8, i8* %498, align 1, !tbaa !5
  %500 = getelementptr inbounds i8, i8* %2, i64 %497
  store i8 %499, i8* %500, align 1, !tbaa !5
  %501 = add nuw nsw i64 %489, 3
  %502 = getelementptr inbounds i8, i8* %1, i64 %501
  %503 = load i8, i8* %502, align 1, !tbaa !5
  %504 = getelementptr inbounds i8, i8* %2, i64 %501
  store i8 %503, i8* %504, align 1, !tbaa !5
  %505 = add nuw nsw i64 %489, 4
  %506 = icmp eq i64 %505, %362
  br i1 %506, label %486, label %488, !llvm.loop !40

507:                                              ; preds = %351, %356
  store i8 49, i8* %2, align 1, !tbaa !5
  br i1 %11, label %508, label %615

508:                                              ; preds = %507
  %509 = shl i64 %7, 32
  %510 = ashr exact i64 %509, 32
  %511 = and i64 %5, 4294967295
  %512 = icmp ult i64 %13, 8
  br i1 %512, label %596, label %513

513:                                              ; preds = %508
  %514 = add nsw i64 %13, -1
  %515 = add i32 %8, -1
  %516 = trunc i64 %514 to i32
  %517 = sub i32 %515, %516
  %518 = icmp sgt i32 %517, %515
  %519 = icmp ugt i64 %514, 4294967295
  %520 = or i1 %518, %519
  %521 = shl i64 %7, 32
  %522 = ashr exact i64 %521, 32
  %523 = add i64 %522, %4
  %524 = icmp ugt i64 %514, %523
  %525 = or i1 %520, %524
  %526 = sext i32 %515 to i64
  %527 = add i64 %4, %526
  %528 = icmp ugt i64 %514, %527
  %529 = or i1 %525, %528
  br i1 %529, label %596, label %530

530:                                              ; preds = %513
  %531 = shl i64 %7, 32
  %532 = ashr exact i64 %531, 32
  %533 = add nsw i64 %532, 1
  %534 = sub nsw i64 %533, %13
  %535 = getelementptr i8, i8* %2, i64 %534
  %536 = add nsw i64 %532, 1
  %537 = getelementptr i8, i8* %2, i64 %536
  %538 = shl i64 %7, 32
  %539 = add i64 %538, -4294967296
  %540 = ashr exact i64 %539, 32
  %541 = add nsw i64 %540, 1
  %542 = sub nsw i64 %541, %13
  %543 = getelementptr i8, i8* %2, i64 %542
  %544 = add nsw i64 %540, 1
  %545 = getelementptr i8, i8* %2, i64 %544
  %546 = icmp ult i8* %535, %545
  %547 = icmp ult i8* %543, %537
  %548 = and i1 %546, %547
  br i1 %548, label %596, label %549

549:                                              ; preds = %530
  %550 = icmp ult i64 %13, 16
  br i1 %550, label %574, label %551

551:                                              ; preds = %549
  %552 = and i64 %5, 15
  %553 = sub nsw i64 %13, %552
  br label %554

554:                                              ; preds = %554, %551
  %555 = phi i64 [ 0, %551 ], [ %568, %554 ]
  %556 = xor i64 %555, -1
  %557 = add i64 %7, %556
  %558 = shl i64 %557, 32
  %559 = ashr exact i64 %558, 32
  %560 = add nsw i64 %559, -15
  %561 = getelementptr inbounds i8, i8* %2, i64 %560
  %562 = bitcast i8* %561 to <16 x i8>*
  %563 = load <16 x i8>, <16 x i8>* %562, align 1, !tbaa !5, !alias.scope !41
  %564 = sub nsw i64 %510, %555
  %565 = add nsw i64 %564, -15
  %566 = getelementptr inbounds i8, i8* %2, i64 %565
  %567 = bitcast i8* %566 to <16 x i8>*
  store <16 x i8> %563, <16 x i8>* %567, align 1, !tbaa !5, !alias.scope !44, !noalias !41
  %568 = add nuw i64 %555, 16
  %569 = icmp eq i64 %568, %553
  br i1 %569, label %570, label %554, !llvm.loop !46

570:                                              ; preds = %554
  %571 = icmp eq i64 %552, 0
  br i1 %571, label %615, label %572

572:                                              ; preds = %570
  %573 = icmp ult i64 %552, 8
  br i1 %573, label %596, label %574

574:                                              ; preds = %549, %572
  %575 = phi i64 [ %553, %572 ], [ 0, %549 ]
  %576 = and i64 %5, 7
  %577 = sub nsw i64 %13, %576
  br label %578

578:                                              ; preds = %578, %574
  %579 = phi i64 [ %575, %574 ], [ %592, %578 ]
  %580 = xor i64 %579, -1
  %581 = add i64 %7, %580
  %582 = shl i64 %581, 32
  %583 = ashr exact i64 %582, 32
  %584 = add nsw i64 %583, -7
  %585 = getelementptr inbounds i8, i8* %2, i64 %584
  %586 = bitcast i8* %585 to <8 x i8>*
  %587 = load <8 x i8>, <8 x i8>* %586, align 1, !tbaa !5
  %588 = sub nsw i64 %510, %579
  %589 = add nsw i64 %588, -7
  %590 = getelementptr inbounds i8, i8* %2, i64 %589
  %591 = bitcast i8* %590 to <8 x i8>*
  store <8 x i8> %587, <8 x i8>* %591, align 1, !tbaa !5
  %592 = add nuw i64 %579, 8
  %593 = icmp eq i64 %592, %577
  br i1 %593, label %594, label %578, !llvm.loop !47

594:                                              ; preds = %578
  %595 = icmp eq i64 %576, 0
  br i1 %595, label %615, label %596

596:                                              ; preds = %530, %513, %508, %572, %594
  %597 = phi i64 [ 0, %508 ], [ 0, %530 ], [ 0, %513 ], [ %553, %572 ], [ %577, %594 ]
  %598 = sub i64 %5, %597
  %599 = add i64 %597, 1
  %600 = and i64 %598, 1
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %612, label %602

602:                                              ; preds = %596
  %603 = xor i64 %597, -1
  %604 = add i64 %7, %603
  %605 = shl i64 %604, 32
  %606 = ashr exact i64 %605, 32
  %607 = getelementptr inbounds i8, i8* %2, i64 %606
  %608 = load i8, i8* %607, align 1, !tbaa !5
  %609 = sub nsw i64 %510, %597
  %610 = getelementptr inbounds i8, i8* %2, i64 %609
  store i8 %608, i8* %610, align 1, !tbaa !5
  %611 = add nuw nsw i64 %597, 1
  br label %612

612:                                              ; preds = %602, %596
  %613 = phi i64 [ %597, %596 ], [ %611, %602 ]
  %614 = icmp eq i64 %13, %599
  br i1 %614, label %615, label %749

615:                                              ; preds = %612, %749, %570, %594, %507
  br i1 %203, label %616, label %770

616:                                              ; preds = %615
  %617 = zext i32 %10 to i64
  %618 = icmp ult i32 %10, 8
  br i1 %618, label %731, label %619

619:                                              ; preds = %616
  %620 = getelementptr i8, i8* %2, i64 1
  %621 = add nuw nsw i64 %205, 1
  %622 = getelementptr i8, i8* %2, i64 %621
  %623 = getelementptr i8, i8* %1, i64 %205
  %624 = icmp ult i8* %620, %623
  %625 = icmp ugt i8* %622, %1
  %626 = and i1 %624, %625
  br i1 %626, label %731, label %627

627:                                              ; preds = %619
  %628 = icmp ult i32 %10, 32
  br i1 %628, label %716, label %629

629:                                              ; preds = %627
  %630 = and i64 %205, 4294967264
  %631 = add nsw i64 %630, -32
  %632 = lshr exact i64 %631, 5
  %633 = add nuw nsw i64 %632, 1
  %634 = and i64 %633, 3
  %635 = icmp ult i64 %631, 96
  br i1 %635, label %691, label %636

636:                                              ; preds = %629
  %637 = and i64 %633, 1152921504606846972
  br label %638

638:                                              ; preds = %638, %636
  %639 = phi i64 [ 0, %636 ], [ %688, %638 ]
  %640 = phi i64 [ %637, %636 ], [ %689, %638 ]
  %641 = getelementptr inbounds i8, i8* %1, i64 %639
  %642 = bitcast i8* %641 to <16 x i8>*
  %643 = load <16 x i8>, <16 x i8>* %642, align 1, !tbaa !5, !alias.scope !48
  %644 = getelementptr inbounds i8, i8* %641, i64 16
  %645 = bitcast i8* %644 to <16 x i8>*
  %646 = load <16 x i8>, <16 x i8>* %645, align 1, !tbaa !5, !alias.scope !48
  %647 = or i64 %639, 1
  %648 = getelementptr inbounds i8, i8* %2, i64 %647
  %649 = bitcast i8* %648 to <16 x i8>*
  store <16 x i8> %643, <16 x i8>* %649, align 1, !tbaa !5, !alias.scope !51, !noalias !48
  %650 = getelementptr inbounds i8, i8* %648, i64 16
  %651 = bitcast i8* %650 to <16 x i8>*
  store <16 x i8> %646, <16 x i8>* %651, align 1, !tbaa !5, !alias.scope !51, !noalias !48
  %652 = or i64 %639, 32
  %653 = getelementptr inbounds i8, i8* %1, i64 %652
  %654 = bitcast i8* %653 to <16 x i8>*
  %655 = load <16 x i8>, <16 x i8>* %654, align 1, !tbaa !5, !alias.scope !48
  %656 = getelementptr inbounds i8, i8* %653, i64 16
  %657 = bitcast i8* %656 to <16 x i8>*
  %658 = load <16 x i8>, <16 x i8>* %657, align 1, !tbaa !5, !alias.scope !48
  %659 = or i64 %639, 33
  %660 = getelementptr inbounds i8, i8* %2, i64 %659
  %661 = bitcast i8* %660 to <16 x i8>*
  store <16 x i8> %655, <16 x i8>* %661, align 1, !tbaa !5, !alias.scope !51, !noalias !48
  %662 = getelementptr inbounds i8, i8* %660, i64 16
  %663 = bitcast i8* %662 to <16 x i8>*
  store <16 x i8> %658, <16 x i8>* %663, align 1, !tbaa !5, !alias.scope !51, !noalias !48
  %664 = or i64 %639, 64
  %665 = getelementptr inbounds i8, i8* %1, i64 %664
  %666 = bitcast i8* %665 to <16 x i8>*
  %667 = load <16 x i8>, <16 x i8>* %666, align 1, !tbaa !5, !alias.scope !48
  %668 = getelementptr inbounds i8, i8* %665, i64 16
  %669 = bitcast i8* %668 to <16 x i8>*
  %670 = load <16 x i8>, <16 x i8>* %669, align 1, !tbaa !5, !alias.scope !48
  %671 = or i64 %639, 65
  %672 = getelementptr inbounds i8, i8* %2, i64 %671
  %673 = bitcast i8* %672 to <16 x i8>*
  store <16 x i8> %667, <16 x i8>* %673, align 1, !tbaa !5, !alias.scope !51, !noalias !48
  %674 = getelementptr inbounds i8, i8* %672, i64 16
  %675 = bitcast i8* %674 to <16 x i8>*
  store <16 x i8> %670, <16 x i8>* %675, align 1, !tbaa !5, !alias.scope !51, !noalias !48
  %676 = or i64 %639, 96
  %677 = getelementptr inbounds i8, i8* %1, i64 %676
  %678 = bitcast i8* %677 to <16 x i8>*
  %679 = load <16 x i8>, <16 x i8>* %678, align 1, !tbaa !5, !alias.scope !48
  %680 = getelementptr inbounds i8, i8* %677, i64 16
  %681 = bitcast i8* %680 to <16 x i8>*
  %682 = load <16 x i8>, <16 x i8>* %681, align 1, !tbaa !5, !alias.scope !48
  %683 = or i64 %639, 97
  %684 = getelementptr inbounds i8, i8* %2, i64 %683
  %685 = bitcast i8* %684 to <16 x i8>*
  store <16 x i8> %679, <16 x i8>* %685, align 1, !tbaa !5, !alias.scope !51, !noalias !48
  %686 = getelementptr inbounds i8, i8* %684, i64 16
  %687 = bitcast i8* %686 to <16 x i8>*
  store <16 x i8> %682, <16 x i8>* %687, align 1, !tbaa !5, !alias.scope !51, !noalias !48
  %688 = add nuw i64 %639, 128
  %689 = add i64 %640, -4
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %691, label %638, !llvm.loop !53

691:                                              ; preds = %638, %629
  %692 = phi i64 [ 0, %629 ], [ %688, %638 ]
  %693 = icmp eq i64 %634, 0
  br i1 %693, label %711, label %694

694:                                              ; preds = %691, %694
  %695 = phi i64 [ %708, %694 ], [ %692, %691 ]
  %696 = phi i64 [ %709, %694 ], [ %634, %691 ]
  %697 = getelementptr inbounds i8, i8* %1, i64 %695
  %698 = bitcast i8* %697 to <16 x i8>*
  %699 = load <16 x i8>, <16 x i8>* %698, align 1, !tbaa !5, !alias.scope !48
  %700 = getelementptr inbounds i8, i8* %697, i64 16
  %701 = bitcast i8* %700 to <16 x i8>*
  %702 = load <16 x i8>, <16 x i8>* %701, align 1, !tbaa !5, !alias.scope !48
  %703 = or i64 %695, 1
  %704 = getelementptr inbounds i8, i8* %2, i64 %703
  %705 = bitcast i8* %704 to <16 x i8>*
  store <16 x i8> %699, <16 x i8>* %705, align 1, !tbaa !5, !alias.scope !51, !noalias !48
  %706 = getelementptr inbounds i8, i8* %704, i64 16
  %707 = bitcast i8* %706 to <16 x i8>*
  store <16 x i8> %702, <16 x i8>* %707, align 1, !tbaa !5, !alias.scope !51, !noalias !48
  %708 = add nuw i64 %695, 32
  %709 = add i64 %696, -1
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %711, label %694, !llvm.loop !54

711:                                              ; preds = %694, %691
  %712 = icmp eq i64 %630, %205
  br i1 %712, label %770, label %713

713:                                              ; preds = %711
  %714 = and i64 %205, 24
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %731, label %716

716:                                              ; preds = %627, %713
  %717 = phi i64 [ %630, %713 ], [ 0, %627 ]
  %718 = and i64 %205, 4294967288
  br label %719

719:                                              ; preds = %719, %716
  %720 = phi i64 [ %717, %716 ], [ %727, %719 ]
  %721 = getelementptr inbounds i8, i8* %1, i64 %720
  %722 = bitcast i8* %721 to <8 x i8>*
  %723 = load <8 x i8>, <8 x i8>* %722, align 1, !tbaa !5
  %724 = or i64 %720, 1
  %725 = getelementptr inbounds i8, i8* %2, i64 %724
  %726 = bitcast i8* %725 to <8 x i8>*
  store <8 x i8> %723, <8 x i8>* %726, align 1, !tbaa !5
  %727 = add nuw i64 %720, 8
  %728 = icmp eq i64 %727, %718
  br i1 %728, label %729, label %719, !llvm.loop !55

729:                                              ; preds = %719
  %730 = icmp eq i64 %718, %205
  br i1 %730, label %770, label %731

731:                                              ; preds = %619, %616, %713, %729
  %732 = phi i64 [ 0, %616 ], [ 0, %619 ], [ %630, %713 ], [ %718, %729 ]
  %733 = xor i64 %732, -1
  %734 = add nsw i64 %733, %205
  %735 = and i64 %205, 3
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %746, label %737

737:                                              ; preds = %731, %737
  %738 = phi i64 [ %742, %737 ], [ %732, %731 ]
  %739 = phi i64 [ %744, %737 ], [ %735, %731 ]
  %740 = getelementptr inbounds i8, i8* %1, i64 %738
  %741 = load i8, i8* %740, align 1, !tbaa !5
  %742 = add nuw nsw i64 %738, 1
  %743 = getelementptr inbounds i8, i8* %2, i64 %742
  store i8 %741, i8* %743, align 1, !tbaa !5
  %744 = add i64 %739, -1
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %746, label %737, !llvm.loop !56

746:                                              ; preds = %737, %731
  %747 = phi i64 [ %732, %731 ], [ %742, %737 ]
  %748 = icmp ult i64 %734, 3
  br i1 %748, label %770, label %773

749:                                              ; preds = %612, %749
  %750 = phi i64 [ %768, %749 ], [ %613, %612 ]
  %751 = xor i64 %750, -1
  %752 = add i64 %7, %751
  %753 = shl i64 %752, 32
  %754 = ashr exact i64 %753, 32
  %755 = getelementptr inbounds i8, i8* %2, i64 %754
  %756 = load i8, i8* %755, align 1, !tbaa !5
  %757 = sub nsw i64 %510, %750
  %758 = getelementptr inbounds i8, i8* %2, i64 %757
  store i8 %756, i8* %758, align 1, !tbaa !5
  %759 = xor i64 %750, -1
  %760 = sub i64 4294967294, %750
  %761 = add i64 %7, %760
  %762 = shl i64 %761, 32
  %763 = ashr exact i64 %762, 32
  %764 = getelementptr inbounds i8, i8* %2, i64 %763
  %765 = load i8, i8* %764, align 1, !tbaa !5
  %766 = add i64 %510, %759
  %767 = getelementptr inbounds i8, i8* %2, i64 %766
  store i8 %765, i8* %767, align 1, !tbaa !5
  %768 = add nuw nsw i64 %750, 2
  %769 = icmp eq i64 %768, %511
  br i1 %769, label %615, label %749, !llvm.loop !57

770:                                              ; preds = %746, %773, %711, %729, %615
  %771 = shl i64 %7, 32
  %772 = add i64 %771, 4294967296
  br label %792

773:                                              ; preds = %746, %773
  %774 = phi i64 [ %789, %773 ], [ %747, %746 ]
  %775 = getelementptr inbounds i8, i8* %1, i64 %774
  %776 = load i8, i8* %775, align 1, !tbaa !5
  %777 = add nuw nsw i64 %774, 1
  %778 = getelementptr inbounds i8, i8* %2, i64 %777
  store i8 %776, i8* %778, align 1, !tbaa !5
  %779 = getelementptr inbounds i8, i8* %1, i64 %777
  %780 = load i8, i8* %779, align 1, !tbaa !5
  %781 = add nuw nsw i64 %774, 2
  %782 = getelementptr inbounds i8, i8* %2, i64 %781
  store i8 %780, i8* %782, align 1, !tbaa !5
  %783 = getelementptr inbounds i8, i8* %1, i64 %781
  %784 = load i8, i8* %783, align 1, !tbaa !5
  %785 = add nuw nsw i64 %774, 3
  %786 = getelementptr inbounds i8, i8* %2, i64 %785
  store i8 %784, i8* %786, align 1, !tbaa !5
  %787 = getelementptr inbounds i8, i8* %1, i64 %785
  %788 = load i8, i8* %787, align 1, !tbaa !5
  %789 = add nuw nsw i64 %774, 4
  %790 = getelementptr inbounds i8, i8* %2, i64 %789
  store i8 %788, i8* %790, align 1, !tbaa !5
  %791 = icmp eq i64 %789, %617
  br i1 %791, label %770, label %773, !llvm.loop !58

792:                                              ; preds = %319, %770, %486, %179
  %793 = phi i64 [ %321, %319 ], [ %772, %770 ], [ %487, %486 ], [ %180, %179 ]
  %794 = ashr exact i64 %793, 32
  %795 = getelementptr inbounds i8, i8* %2, i64 %794
  store i8 0, i8* %795, align 1, !tbaa !5
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [260 x i8], align 16
  %2 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %5 = alloca [260 x i8], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #8
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #8
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %6, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 48
  %18 = load i8, i8* %15, align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %33

21:                                               ; preds = %0
  %22 = shl i64 %11, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %21, %44
  %25 = phi i64 [ %23, %21 ], [ %45, %44 ]
  %26 = phi i32 [ 0, %21 ], [ %52, %44 ]
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = sub i32 %12, %26
  %30 = zext i32 %29 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %15, i64 %30, i1 false)
  br label %44

31:                                               ; preds = %44
  %32 = trunc i64 %45 to i32
  br label %33

33:                                               ; preds = %31, %0
  %34 = phi i32 [ %12, %0 ], [ %32, %31 ]
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 1
  %36 = load i8, i8* %7, align 16, !tbaa !5
  %37 = icmp eq i8 %36, 48
  %38 = load i8, i8* %35, align 1
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %71

41:                                               ; preds = %33
  %42 = shl i64 %13, 32
  %43 = ashr exact i64 %42, 32
  br label %53

44:                                               ; preds = %28, %24
  %45 = add i64 %25, -1
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = load i8, i8* %6, align 16, !tbaa !5
  %48 = icmp eq i8 %47, 48
  %49 = load i8, i8* %15, align 1
  %50 = icmp ne i8 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  %52 = add i32 %26, 1
  br i1 %51, label %24, label %31, !llvm.loop !59

53:                                               ; preds = %41, %60
  %54 = phi i64 [ %43, %41 ], [ %61, %60 ]
  %55 = phi i32 [ 0, %41 ], [ %68, %60 ]
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = sub i32 %14, %55
  %59 = zext i32 %58 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %35, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %57, %53
  %61 = add i64 %54, -1
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = load i8, i8* %7, align 16, !tbaa !5
  %64 = icmp eq i8 %63, 48
  %65 = load i8, i8* %35, align 1
  %66 = icmp ne i8 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  %68 = add i32 %55, 1
  br i1 %67, label %53, label %69, !llvm.loop !60

69:                                               ; preds = %60
  %70 = trunc i64 %61 to i32
  br label %71

71:                                               ; preds = %69, %33
  %72 = phi i32 [ %14, %33 ], [ %70, %69 ]
  %73 = icmp sgt i32 %34, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @f(i8* nonnull %7, i8* nonnull %6, i8* nonnull %8)
  br label %78

76:                                               ; preds = %71
  %77 = call i32 @f(i8* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  br label %78

78:                                               ; preds = %76, %74
  %79 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14, !15}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !14, !15}
!30 = distinct !{!30, !14}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !14, !15}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !14, !15}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !14, !15}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !14, !15}
!47 = distinct !{!47, !14, !15}
!48 = !{!49}
!49 = distinct !{!49, !50}
!50 = distinct !{!50, !"LVerDomain"}
!51 = !{!52}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !14, !15}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !14, !15}
!58 = distinct !{!58, !14, !15}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}

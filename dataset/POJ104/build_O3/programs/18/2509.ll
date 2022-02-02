; ModuleID = 'source-C-CXX/18/2509.c'
source_filename = "source-C-CXX/18/2509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Swap(i8* nocapture %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = ptrtoint i8* %0 to i64
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %10 = trunc i64 %9 to i32
  %11 = sub i32 %10, %8
  %12 = icmp sgt i32 %10, 0
  %13 = sext i32 %11 to i64
  %14 = load i8, i8* %0, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %579, label %16

16:                                               ; preds = %3
  %17 = icmp slt i32 %11, 0
  %18 = and i64 %9, 4294967295
  %19 = getelementptr i8, i8* %2, i64 %18
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = icmp ult i64 %18, 32
  %22 = and i64 %9, 31
  %23 = sub nsw i64 %18, %22
  %24 = icmp eq i64 %22, 0
  br label %36

25:                                               ; preds = %16
  %26 = sub i32 %10, %8
  %27 = icmp ult i64 %18, 8
  %28 = icmp ult i64 %18, 32
  %29 = and i64 %9, 31
  %30 = sub nsw i64 %18, %29
  %31 = icmp eq i64 %29, 0
  %32 = icmp ult i64 %29, 8
  %33 = and i64 %9, 7
  %34 = sub nsw i64 %18, %33
  %35 = icmp eq i64 %33, 0
  br label %311

36:                                               ; preds = %20, %138
  %37 = phi i8 [ %139, %138 ], [ %14, %20 ]
  %38 = phi i8* [ %142, %138 ], [ %0, %20 ]
  %39 = phi i32 [ %141, %138 ], [ %6, %20 ]
  %40 = phi i32 [ %140, %138 ], [ 0, %20 ]
  %41 = load i8, i8* %1, align 1, !tbaa !5
  %42 = icmp eq i8 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, i8* %38, i64 -1
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = tail call i32 @isalpha(i32 %46) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43, %36
  %50 = getelementptr inbounds i8, i8* %38, i64 1
  %51 = add nsw i32 %40, 1
  br label %64

52:                                               ; preds = %43, %52
  %53 = phi i8* [ %57, %52 ], [ %1, %43 ]
  %54 = phi i8* [ %56, %52 ], [ %38, %43 ]
  %55 = phi i32 [ %58, %52 ], [ %40, %43 ]
  %56 = getelementptr inbounds i8, i8* %54, i64 1
  %57 = getelementptr inbounds i8, i8* %53, i64 1
  %58 = add nsw i32 %55, 1
  %59 = load i8, i8* %56, align 1, !tbaa !5
  %60 = load i8, i8* %57, align 1, !tbaa !5
  %61 = icmp ne i8 %59, %60
  %62 = icmp eq i8 %60, 0
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %52, !llvm.loop !8

64:                                               ; preds = %52, %49
  %65 = phi i8 [ %41, %49 ], [ %60, %52 ]
  %66 = phi i32 [ %51, %49 ], [ %58, %52 ]
  %67 = phi i8* [ %50, %49 ], [ %56, %52 ]
  %68 = icmp eq i8 %65, 0
  br i1 %68, label %69, label %133

69:                                               ; preds = %64
  %70 = load i8, i8* %67, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = tail call i32 @isalpha(i32 %71) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %138

74:                                               ; preds = %69
  %75 = sub nsw i32 %66, %8
  br i1 %12, label %76, label %208

76:                                               ; preds = %74
  %77 = sub i32 %66, %8
  %78 = sext i32 %77 to i64
  br i1 %21, label %104, label %79

79:                                               ; preds = %76
  %80 = getelementptr i8, i8* %0, i64 %78
  %81 = add nsw i64 %18, %78
  %82 = getelementptr i8, i8* %0, i64 %81
  %83 = icmp ult i8* %80, %19
  %84 = icmp ugt i8* %82, %2
  %85 = and i1 %83, %84
  br i1 %85, label %104, label %86

86:                                               ; preds = %79
  %87 = add nsw i64 %23, %78
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %101, %88 ]
  %90 = add i64 %89, %78
  %91 = getelementptr inbounds i8, i8* %2, i64 %89
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !10
  %94 = getelementptr inbounds i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5, !alias.scope !10
  %97 = getelementptr inbounds i8, i8* %0, i64 %90
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %98, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %99 = getelementptr inbounds i8, i8* %97, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %100, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %101 = add nuw i64 %89, 32
  %102 = icmp eq i64 %101, %23
  br i1 %102, label %103, label %88, !llvm.loop !15

103:                                              ; preds = %88
  br i1 %24, label %205, label %104

104:                                              ; preds = %79, %76, %103
  %105 = phi i64 [ 0, %79 ], [ 0, %76 ], [ %23, %103 ]
  %106 = phi i64 [ %78, %79 ], [ %78, %76 ], [ %87, %103 ]
  %107 = sub i64 %9, %105
  %108 = xor i64 %105, -1
  %109 = add nsw i64 %18, %108
  %110 = and i64 %107, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %104, %112
  %113 = phi i64 [ %120, %112 ], [ %105, %104 ]
  %114 = phi i64 [ %118, %112 ], [ %106, %104 ]
  %115 = phi i64 [ %121, %112 ], [ %110, %104 ]
  %116 = getelementptr inbounds i8, i8* %2, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = add nsw i64 %114, 1
  %119 = getelementptr inbounds i8, i8* %0, i64 %114
  store i8 %117, i8* %119, align 1, !tbaa !5
  %120 = add nuw nsw i64 %113, 1
  %121 = add i64 %115, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %112, !llvm.loop !17

123:                                              ; preds = %112, %104
  %124 = phi i64 [ undef, %104 ], [ %118, %112 ]
  %125 = phi i64 [ %105, %104 ], [ %120, %112 ]
  %126 = phi i64 [ %106, %104 ], [ %118, %112 ]
  %127 = icmp ult i64 %109, 3
  br i1 %127, label %205, label %168

128:                                              ; preds = %198, %195
  %129 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %130 = trunc i64 %129 to i32
  %131 = add nsw i32 %66, %11
  %132 = getelementptr inbounds i8, i8* %67, i64 %13
  br label %133

133:                                              ; preds = %64, %128
  %134 = phi i32 [ %66, %64 ], [ %131, %128 ]
  %135 = phi i32 [ %39, %64 ], [ %130, %128 ]
  %136 = phi i8* [ %67, %64 ], [ %132, %128 ]
  %137 = load i8, i8* %136, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %133, %69
  %139 = phi i8 [ %137, %133 ], [ %70, %69 ]
  %140 = phi i32 [ %134, %133 ], [ %66, %69 ]
  %141 = phi i32 [ %135, %133 ], [ %39, %69 ]
  %142 = phi i8* [ %136, %133 ], [ %67, %69 ]
  %143 = icmp eq i8 %139, 0
  br i1 %143, label %579, label %36, !llvm.loop !19

144:                                              ; preds = %306, %144
  %145 = phi i64 [ %166, %144 ], [ %308, %306 ]
  %146 = phi i64 [ %164, %144 ], [ %309, %306 ]
  %147 = getelementptr inbounds i8, i8* %0, i64 %145
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = add nsw i64 %146, 1
  %150 = getelementptr inbounds i8, i8* %0, i64 %146
  store i8 %148, i8* %150, align 1, !tbaa !5
  %151 = add nsw i64 %145, 1
  %152 = getelementptr inbounds i8, i8* %0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = add nsw i64 %146, 2
  %155 = getelementptr inbounds i8, i8* %0, i64 %149
  store i8 %153, i8* %155, align 1, !tbaa !5
  %156 = add nsw i64 %145, 2
  %157 = getelementptr inbounds i8, i8* %0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = add nsw i64 %146, 3
  %160 = getelementptr inbounds i8, i8* %0, i64 %154
  store i8 %158, i8* %160, align 1, !tbaa !5
  %161 = add nsw i64 %145, 3
  %162 = getelementptr inbounds i8, i8* %0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = add nsw i64 %146, 4
  %165 = getelementptr inbounds i8, i8* %0, i64 %159
  store i8 %163, i8* %165, align 1, !tbaa !5
  %166 = add nsw i64 %145, 4
  %167 = icmp eq i64 %166, %214
  br i1 %167, label %192, label %144, !llvm.loop !20

168:                                              ; preds = %123, %168
  %169 = phi i64 [ %190, %168 ], [ %125, %123 ]
  %170 = phi i64 [ %188, %168 ], [ %126, %123 ]
  %171 = getelementptr inbounds i8, i8* %2, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = add nsw i64 %170, 1
  %174 = getelementptr inbounds i8, i8* %0, i64 %170
  store i8 %172, i8* %174, align 1, !tbaa !5
  %175 = add nuw nsw i64 %169, 1
  %176 = getelementptr inbounds i8, i8* %2, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = add nsw i64 %170, 2
  %179 = getelementptr inbounds i8, i8* %0, i64 %173
  store i8 %177, i8* %179, align 1, !tbaa !5
  %180 = add nuw nsw i64 %169, 2
  %181 = getelementptr inbounds i8, i8* %2, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = add nsw i64 %170, 3
  %184 = getelementptr inbounds i8, i8* %0, i64 %178
  store i8 %182, i8* %184, align 1, !tbaa !5
  %185 = add nuw nsw i64 %169, 3
  %186 = getelementptr inbounds i8, i8* %2, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = add nsw i64 %170, 4
  %189 = getelementptr inbounds i8, i8* %0, i64 %183
  store i8 %187, i8* %189, align 1, !tbaa !5
  %190 = add nuw nsw i64 %169, 4
  %191 = icmp eq i64 %190, %18
  br i1 %191, label %205, label %168, !llvm.loop !21

192:                                              ; preds = %306, %144, %285
  %193 = phi i64 [ %230, %285 ], [ %307, %306 ], [ %164, %144 ]
  %194 = trunc i64 %193 to i32
  br label %195

195:                                              ; preds = %192, %208
  %196 = phi i32 [ %209, %208 ], [ %194, %192 ]
  %197 = icmp slt i32 %196, %39
  br i1 %197, label %198, label %128

198:                                              ; preds = %195
  %199 = sext i32 %196 to i64
  %200 = getelementptr i8, i8* %0, i64 %199
  %201 = xor i32 %196, -1
  %202 = add i32 %39, %201
  %203 = zext i32 %202 to i64
  %204 = add nuw nsw i64 %203, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %200, i8 0, i64 %204, i1 false)
  br label %128

205:                                              ; preds = %123, %168, %103
  %206 = phi i64 [ %87, %103 ], [ %124, %123 ], [ %188, %168 ]
  %207 = trunc i64 %206 to i32
  br label %208

208:                                              ; preds = %205, %74
  %209 = phi i32 [ %75, %74 ], [ %207, %205 ]
  %210 = icmp slt i32 %66, %39
  br i1 %210, label %211, label %195

211:                                              ; preds = %208
  %212 = sext i32 %209 to i64
  %213 = sext i32 %66 to i64
  %214 = sext i32 %39 to i64
  %215 = sub nsw i64 %214, %213
  %216 = icmp ult i64 %215, 32
  br i1 %216, label %287, label %217

217:                                              ; preds = %211
  %218 = getelementptr i8, i8* %0, i64 %212
  %219 = add nsw i64 %212, %214
  %220 = sub nsw i64 %219, %213
  %221 = getelementptr i8, i8* %0, i64 %220
  %222 = getelementptr i8, i8* %0, i64 %213
  %223 = getelementptr i8, i8* %0, i64 %214
  %224 = icmp ult i8* %218, %223
  %225 = icmp ult i8* %222, %221
  %226 = and i1 %224, %225
  br i1 %226, label %287, label %227

227:                                              ; preds = %217
  %228 = and i64 %215, -32
  %229 = add nsw i64 %228, %213
  %230 = add nsw i64 %228, %212
  %231 = add nsw i64 %228, -32
  %232 = lshr exact i64 %231, 5
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %231, 0
  br i1 %235, label %269, label %236

236:                                              ; preds = %227
  %237 = and i64 %233, 1152921504606846974
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %266, %238 ]
  %240 = phi i64 [ %237, %236 ], [ %267, %238 ]
  %241 = add i64 %239, %213
  %242 = add i64 %239, %212
  %243 = getelementptr inbounds i8, i8* %0, i64 %241
  %244 = bitcast i8* %243 to <16 x i8>*
  %245 = load <16 x i8>, <16 x i8>* %244, align 1, !tbaa !5, !alias.scope !22
  %246 = getelementptr inbounds i8, i8* %243, i64 16
  %247 = bitcast i8* %246 to <16 x i8>*
  %248 = load <16 x i8>, <16 x i8>* %247, align 1, !tbaa !5, !alias.scope !22
  %249 = getelementptr inbounds i8, i8* %0, i64 %242
  %250 = bitcast i8* %249 to <16 x i8>*
  store <16 x i8> %245, <16 x i8>* %250, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %251 = getelementptr inbounds i8, i8* %249, i64 16
  %252 = bitcast i8* %251 to <16 x i8>*
  store <16 x i8> %248, <16 x i8>* %252, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %253 = or i64 %239, 32
  %254 = add i64 %253, %213
  %255 = add i64 %253, %212
  %256 = getelementptr inbounds i8, i8* %0, i64 %254
  %257 = bitcast i8* %256 to <16 x i8>*
  %258 = load <16 x i8>, <16 x i8>* %257, align 1, !tbaa !5, !alias.scope !22
  %259 = getelementptr inbounds i8, i8* %256, i64 16
  %260 = bitcast i8* %259 to <16 x i8>*
  %261 = load <16 x i8>, <16 x i8>* %260, align 1, !tbaa !5, !alias.scope !22
  %262 = getelementptr inbounds i8, i8* %0, i64 %255
  %263 = bitcast i8* %262 to <16 x i8>*
  store <16 x i8> %258, <16 x i8>* %263, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %264 = getelementptr inbounds i8, i8* %262, i64 16
  %265 = bitcast i8* %264 to <16 x i8>*
  store <16 x i8> %261, <16 x i8>* %265, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %266 = add nuw i64 %239, 64
  %267 = add i64 %240, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %238, !llvm.loop !27

269:                                              ; preds = %238, %227
  %270 = phi i64 [ 0, %227 ], [ %266, %238 ]
  %271 = icmp eq i64 %234, 0
  br i1 %271, label %285, label %272

272:                                              ; preds = %269
  %273 = add i64 %270, %213
  %274 = add i64 %270, %212
  %275 = getelementptr inbounds i8, i8* %0, i64 %273
  %276 = bitcast i8* %275 to <16 x i8>*
  %277 = load <16 x i8>, <16 x i8>* %276, align 1, !tbaa !5, !alias.scope !22
  %278 = getelementptr inbounds i8, i8* %275, i64 16
  %279 = bitcast i8* %278 to <16 x i8>*
  %280 = load <16 x i8>, <16 x i8>* %279, align 1, !tbaa !5, !alias.scope !22
  %281 = getelementptr inbounds i8, i8* %0, i64 %274
  %282 = bitcast i8* %281 to <16 x i8>*
  store <16 x i8> %277, <16 x i8>* %282, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %283 = getelementptr inbounds i8, i8* %281, i64 16
  %284 = bitcast i8* %283 to <16 x i8>*
  store <16 x i8> %280, <16 x i8>* %284, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  br label %285

285:                                              ; preds = %269, %272
  %286 = icmp eq i64 %215, %228
  br i1 %286, label %192, label %287

287:                                              ; preds = %217, %211, %285
  %288 = phi i64 [ %213, %217 ], [ %213, %211 ], [ %229, %285 ]
  %289 = phi i64 [ %212, %217 ], [ %212, %211 ], [ %230, %285 ]
  %290 = sub nsw i64 %214, %288
  %291 = xor i64 %288, -1
  %292 = add nsw i64 %291, %214
  %293 = and i64 %290, 3
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %287, %295
  %296 = phi i64 [ %303, %295 ], [ %288, %287 ]
  %297 = phi i64 [ %301, %295 ], [ %289, %287 ]
  %298 = phi i64 [ %304, %295 ], [ %293, %287 ]
  %299 = getelementptr inbounds i8, i8* %0, i64 %296
  %300 = load i8, i8* %299, align 1, !tbaa !5
  %301 = add nsw i64 %297, 1
  %302 = getelementptr inbounds i8, i8* %0, i64 %297
  store i8 %300, i8* %302, align 1, !tbaa !5
  %303 = add nsw i64 %296, 1
  %304 = add i64 %298, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %295, !llvm.loop !28

306:                                              ; preds = %295, %287
  %307 = phi i64 [ undef, %287 ], [ %301, %295 ]
  %308 = phi i64 [ %288, %287 ], [ %303, %295 ]
  %309 = phi i64 [ %289, %287 ], [ %301, %295 ]
  %310 = icmp ult i64 %292, 3
  br i1 %310, label %192, label %144

311:                                              ; preds = %25, %573
  %312 = phi i8 [ %574, %573 ], [ %14, %25 ]
  %313 = phi i8* [ %577, %573 ], [ %0, %25 ]
  %314 = phi i32 [ %576, %573 ], [ %6, %25 ]
  %315 = phi i32 [ %575, %573 ], [ 0, %25 ]
  %316 = load i8, i8* %1, align 1, !tbaa !5
  %317 = icmp eq i8 %312, %316
  br i1 %317, label %318, label %336

318:                                              ; preds = %311
  %319 = getelementptr inbounds i8, i8* %313, i64 -1
  %320 = load i8, i8* %319, align 1, !tbaa !5
  %321 = sext i8 %320 to i32
  %322 = tail call i32 @isalpha(i32 %321) #8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %336

324:                                              ; preds = %318, %324
  %325 = phi i8* [ %329, %324 ], [ %1, %318 ]
  %326 = phi i8* [ %328, %324 ], [ %313, %318 ]
  %327 = phi i32 [ %330, %324 ], [ %315, %318 ]
  %328 = getelementptr inbounds i8, i8* %326, i64 1
  %329 = getelementptr inbounds i8, i8* %325, i64 1
  %330 = add nsw i32 %327, 1
  %331 = load i8, i8* %328, align 1, !tbaa !5
  %332 = load i8, i8* %329, align 1, !tbaa !5
  %333 = icmp ne i8 %331, %332
  %334 = icmp eq i8 %332, 0
  %335 = or i1 %333, %334
  br i1 %335, label %339, label %324, !llvm.loop !8

336:                                              ; preds = %318, %311
  %337 = getelementptr inbounds i8, i8* %313, i64 1
  %338 = add nsw i32 %315, 1
  br label %339

339:                                              ; preds = %324, %336
  %340 = phi i8 [ %316, %336 ], [ %332, %324 ]
  %341 = phi i32 [ %338, %336 ], [ %330, %324 ]
  %342 = phi i8* [ %337, %336 ], [ %328, %324 ]
  %343 = icmp eq i8 %340, 0
  br i1 %343, label %344, label %568

344:                                              ; preds = %339
  %345 = load i8, i8* %342, align 1, !tbaa !5
  %346 = sext i8 %345 to i32
  %347 = tail call i32 @isalpha(i32 %346) #8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %573

349:                                              ; preds = %344
  %350 = add i32 %314, %11
  %351 = icmp sgt i32 %350, %341
  br i1 %351, label %352, label %472

352:                                              ; preds = %349
  %353 = sext i32 %350 to i64
  %354 = sext i32 %341 to i64
  %355 = sext i32 %314 to i64
  %356 = sub nsw i64 %353, %354
  %357 = icmp ult i64 %356, 4
  br i1 %357, label %460, label %358

358:                                              ; preds = %352
  %359 = xor i64 %354, -1
  %360 = add nsw i64 %359, %353
  %361 = add i64 %4, %353
  %362 = icmp ugt i64 %360, %361
  %363 = add i64 %4, %355
  %364 = icmp ugt i64 %360, %363
  %365 = or i1 %362, %364
  br i1 %365, label %460, label %366

366:                                              ; preds = %358
  %367 = add nsw i64 %354, 1
  %368 = getelementptr i8, i8* %0, i64 %367
  %369 = add nsw i64 %353, 1
  %370 = getelementptr i8, i8* %0, i64 %369
  %371 = add nsw i64 %355, %354
  %372 = sub nsw i64 %371, %353
  %373 = add nsw i64 %372, 1
  %374 = getelementptr i8, i8* %0, i64 %373
  %375 = add nsw i64 %355, 1
  %376 = getelementptr i8, i8* %0, i64 %375
  %377 = icmp ult i8* %368, %376
  %378 = icmp ult i8* %374, %370
  %379 = and i1 %377, %378
  br i1 %379, label %460, label %380

380:                                              ; preds = %366
  %381 = icmp ult i64 %356, 16
  br i1 %381, label %436, label %382

382:                                              ; preds = %380
  %383 = and i64 %356, -16
  %384 = add nsw i64 %383, -16
  %385 = lshr exact i64 %384, 4
  %386 = add nuw nsw i64 %385, 1
  %387 = and i64 %386, 1
  %388 = icmp eq i64 %384, 0
  br i1 %388, label %416, label %389

389:                                              ; preds = %382
  %390 = and i64 %386, 2305843009213693950
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ 0, %389 ], [ %413, %391 ]
  %393 = phi i64 [ %390, %389 ], [ %414, %391 ]
  %394 = sub i64 %355, %392
  %395 = sub i64 %353, %392
  %396 = add nsw i64 %394, -15
  %397 = getelementptr inbounds i8, i8* %0, i64 %396
  %398 = bitcast i8* %397 to <16 x i8>*
  %399 = load <16 x i8>, <16 x i8>* %398, align 1, !tbaa !5, !alias.scope !29
  %400 = add nsw i64 %395, -15
  %401 = getelementptr inbounds i8, i8* %0, i64 %400
  %402 = bitcast i8* %401 to <16 x i8>*
  store <16 x i8> %399, <16 x i8>* %402, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  %403 = or i64 %392, 16
  %404 = sub i64 %355, %403
  %405 = sub i64 %353, %403
  %406 = add nsw i64 %404, -15
  %407 = getelementptr inbounds i8, i8* %0, i64 %406
  %408 = bitcast i8* %407 to <16 x i8>*
  %409 = load <16 x i8>, <16 x i8>* %408, align 1, !tbaa !5, !alias.scope !29
  %410 = add nsw i64 %405, -15
  %411 = getelementptr inbounds i8, i8* %0, i64 %410
  %412 = bitcast i8* %411 to <16 x i8>*
  store <16 x i8> %409, <16 x i8>* %412, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  %413 = add nuw i64 %392, 32
  %414 = add i64 %393, -2
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %391, !llvm.loop !34

416:                                              ; preds = %391, %382
  %417 = phi i64 [ 0, %382 ], [ %413, %391 ]
  %418 = icmp eq i64 %387, 0
  br i1 %418, label %429, label %419

419:                                              ; preds = %416
  %420 = sub i64 %355, %417
  %421 = sub i64 %353, %417
  %422 = add nsw i64 %420, -15
  %423 = getelementptr inbounds i8, i8* %0, i64 %422
  %424 = bitcast i8* %423 to <16 x i8>*
  %425 = load <16 x i8>, <16 x i8>* %424, align 1, !tbaa !5, !alias.scope !29
  %426 = add nsw i64 %421, -15
  %427 = getelementptr inbounds i8, i8* %0, i64 %426
  %428 = bitcast i8* %427 to <16 x i8>*
  store <16 x i8> %425, <16 x i8>* %428, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  br label %429

429:                                              ; preds = %416, %419
  %430 = icmp eq i64 %356, %383
  br i1 %430, label %472, label %431

431:                                              ; preds = %429
  %432 = sub nsw i64 %353, %383
  %433 = sub nsw i64 %355, %383
  %434 = and i64 %356, 12
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %460, label %436

436:                                              ; preds = %380, %431
  %437 = phi i64 [ %383, %431 ], [ 0, %380 ]
  %438 = add i32 %26, %314
  %439 = sext i32 %438 to i64
  %440 = sext i32 %341 to i64
  %441 = sub nsw i64 %439, %440
  %442 = and i64 %441, -4
  %443 = sub nsw i64 %355, %442
  %444 = sub nsw i64 %353, %442
  br label %445

445:                                              ; preds = %445, %436
  %446 = phi i64 [ %437, %436 ], [ %456, %445 ]
  %447 = sub i64 %355, %446
  %448 = sub i64 %353, %446
  %449 = add nsw i64 %447, -3
  %450 = getelementptr inbounds i8, i8* %0, i64 %449
  %451 = bitcast i8* %450 to <4 x i8>*
  %452 = load <4 x i8>, <4 x i8>* %451, align 1, !tbaa !5
  %453 = add nsw i64 %448, -3
  %454 = getelementptr inbounds i8, i8* %0, i64 %453
  %455 = bitcast i8* %454 to <4 x i8>*
  store <4 x i8> %452, <4 x i8>* %455, align 1, !tbaa !5
  %456 = add nuw i64 %446, 4
  %457 = icmp eq i64 %456, %442
  br i1 %457, label %458, label %445, !llvm.loop !35

458:                                              ; preds = %445
  %459 = icmp eq i64 %441, %442
  br i1 %459, label %472, label %460

460:                                              ; preds = %366, %358, %352, %431, %458
  %461 = phi i64 [ %355, %352 ], [ %355, %366 ], [ %355, %358 ], [ %433, %431 ], [ %443, %458 ]
  %462 = phi i64 [ %353, %352 ], [ %353, %366 ], [ %353, %358 ], [ %432, %431 ], [ %444, %458 ]
  br label %463

463:                                              ; preds = %460, %463
  %464 = phi i64 [ %466, %463 ], [ %461, %460 ]
  %465 = phi i64 [ %470, %463 ], [ %462, %460 ]
  %466 = add nsw i64 %464, -1
  %467 = getelementptr inbounds i8, i8* %0, i64 %464
  %468 = load i8, i8* %467, align 1, !tbaa !5
  %469 = getelementptr inbounds i8, i8* %0, i64 %465
  store i8 %468, i8* %469, align 1, !tbaa !5
  %470 = add nsw i64 %465, -1
  %471 = icmp sgt i64 %470, %354
  br i1 %471, label %463, label %472, !llvm.loop !36

472:                                              ; preds = %463, %429, %458, %349
  br i1 %12, label %473, label %563

473:                                              ; preds = %472
  %474 = sub i32 %341, %8
  %475 = sext i32 %474 to i64
  br i1 %27, label %516, label %476

476:                                              ; preds = %473
  %477 = getelementptr i8, i8* %0, i64 %475
  %478 = add nsw i64 %18, %475
  %479 = getelementptr i8, i8* %0, i64 %478
  %480 = icmp ult i8* %477, %19
  %481 = icmp ugt i8* %479, %2
  %482 = and i1 %480, %481
  br i1 %482, label %516, label %483

483:                                              ; preds = %476
  br i1 %28, label %502, label %484

484:                                              ; preds = %483, %484
  %485 = phi i64 [ %497, %484 ], [ 0, %483 ]
  %486 = add i64 %485, %475
  %487 = getelementptr inbounds i8, i8* %2, i64 %485
  %488 = bitcast i8* %487 to <16 x i8>*
  %489 = load <16 x i8>, <16 x i8>* %488, align 1, !tbaa !5, !alias.scope !37
  %490 = getelementptr inbounds i8, i8* %487, i64 16
  %491 = bitcast i8* %490 to <16 x i8>*
  %492 = load <16 x i8>, <16 x i8>* %491, align 1, !tbaa !5, !alias.scope !37
  %493 = getelementptr inbounds i8, i8* %0, i64 %486
  %494 = bitcast i8* %493 to <16 x i8>*
  store <16 x i8> %489, <16 x i8>* %494, align 1, !tbaa !5, !alias.scope !40, !noalias !37
  %495 = getelementptr inbounds i8, i8* %493, i64 16
  %496 = bitcast i8* %495 to <16 x i8>*
  store <16 x i8> %492, <16 x i8>* %496, align 1, !tbaa !5, !alias.scope !40, !noalias !37
  %497 = add nuw i64 %485, 32
  %498 = icmp eq i64 %497, %30
  br i1 %498, label %499, label %484, !llvm.loop !42

499:                                              ; preds = %484
  br i1 %31, label %563, label %500

500:                                              ; preds = %499
  %501 = add nsw i64 %30, %475
  br i1 %32, label %516, label %502

502:                                              ; preds = %483, %500
  %503 = phi i64 [ %30, %500 ], [ 0, %483 ]
  %504 = add nsw i64 %34, %475
  br label %505

505:                                              ; preds = %505, %502
  %506 = phi i64 [ %503, %502 ], [ %513, %505 ]
  %507 = add i64 %506, %475
  %508 = getelementptr inbounds i8, i8* %2, i64 %506
  %509 = bitcast i8* %508 to <8 x i8>*
  %510 = load <8 x i8>, <8 x i8>* %509, align 1, !tbaa !5
  %511 = getelementptr inbounds i8, i8* %0, i64 %507
  %512 = bitcast i8* %511 to <8 x i8>*
  store <8 x i8> %510, <8 x i8>* %512, align 1, !tbaa !5
  %513 = add nuw i64 %506, 8
  %514 = icmp eq i64 %513, %34
  br i1 %514, label %515, label %505, !llvm.loop !43

515:                                              ; preds = %505
  br i1 %35, label %563, label %516

516:                                              ; preds = %476, %473, %500, %515
  %517 = phi i64 [ 0, %473 ], [ 0, %476 ], [ %30, %500 ], [ %34, %515 ]
  %518 = phi i64 [ %475, %473 ], [ %475, %476 ], [ %501, %500 ], [ %504, %515 ]
  %519 = sub i64 %9, %517
  %520 = xor i64 %517, -1
  %521 = add nsw i64 %18, %520
  %522 = and i64 %519, 3
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %535, label %524

524:                                              ; preds = %516, %524
  %525 = phi i64 [ %532, %524 ], [ %517, %516 ]
  %526 = phi i64 [ %530, %524 ], [ %518, %516 ]
  %527 = phi i64 [ %533, %524 ], [ %522, %516 ]
  %528 = getelementptr inbounds i8, i8* %2, i64 %525
  %529 = load i8, i8* %528, align 1, !tbaa !5
  %530 = add nsw i64 %526, 1
  %531 = getelementptr inbounds i8, i8* %0, i64 %526
  store i8 %529, i8* %531, align 1, !tbaa !5
  %532 = add nuw nsw i64 %525, 1
  %533 = add i64 %527, -1
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %524, !llvm.loop !44

535:                                              ; preds = %524, %516
  %536 = phi i64 [ %517, %516 ], [ %532, %524 ]
  %537 = phi i64 [ %518, %516 ], [ %530, %524 ]
  %538 = icmp ult i64 %521, 3
  br i1 %538, label %563, label %539

539:                                              ; preds = %535, %539
  %540 = phi i64 [ %561, %539 ], [ %536, %535 ]
  %541 = phi i64 [ %559, %539 ], [ %537, %535 ]
  %542 = getelementptr inbounds i8, i8* %2, i64 %540
  %543 = load i8, i8* %542, align 1, !tbaa !5
  %544 = add nsw i64 %541, 1
  %545 = getelementptr inbounds i8, i8* %0, i64 %541
  store i8 %543, i8* %545, align 1, !tbaa !5
  %546 = add nuw nsw i64 %540, 1
  %547 = getelementptr inbounds i8, i8* %2, i64 %546
  %548 = load i8, i8* %547, align 1, !tbaa !5
  %549 = add nsw i64 %541, 2
  %550 = getelementptr inbounds i8, i8* %0, i64 %544
  store i8 %548, i8* %550, align 1, !tbaa !5
  %551 = add nuw nsw i64 %540, 2
  %552 = getelementptr inbounds i8, i8* %2, i64 %551
  %553 = load i8, i8* %552, align 1, !tbaa !5
  %554 = add nsw i64 %541, 3
  %555 = getelementptr inbounds i8, i8* %0, i64 %549
  store i8 %553, i8* %555, align 1, !tbaa !5
  %556 = add nuw nsw i64 %540, 3
  %557 = getelementptr inbounds i8, i8* %2, i64 %556
  %558 = load i8, i8* %557, align 1, !tbaa !5
  %559 = add nsw i64 %541, 4
  %560 = getelementptr inbounds i8, i8* %0, i64 %554
  store i8 %558, i8* %560, align 1, !tbaa !5
  %561 = add nuw nsw i64 %540, 4
  %562 = icmp eq i64 %561, %18
  br i1 %562, label %563, label %539, !llvm.loop !45

563:                                              ; preds = %535, %539, %499, %515, %472
  %564 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %565 = trunc i64 %564 to i32
  %566 = add nsw i32 %341, %11
  %567 = getelementptr inbounds i8, i8* %342, i64 %13
  br label %568

568:                                              ; preds = %339, %563
  %569 = phi i32 [ %341, %339 ], [ %566, %563 ]
  %570 = phi i32 [ %314, %339 ], [ %565, %563 ]
  %571 = phi i8* [ %342, %339 ], [ %567, %563 ]
  %572 = load i8, i8* %571, align 1, !tbaa !5
  br label %573

573:                                              ; preds = %568, %344
  %574 = phi i8 [ %572, %568 ], [ %345, %344 ]
  %575 = phi i32 [ %569, %568 ], [ %341, %344 ]
  %576 = phi i32 [ %570, %568 ], [ %314, %344 ]
  %577 = phi i8* [ %571, %568 ], [ %342, %344 ]
  %578 = icmp eq i8 %574, 0
  br i1 %578, label %579, label %311, !llvm.loop !19

579:                                              ; preds = %573, %138, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  call void @Swap(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %10 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !16}
!21 = distinct !{!21, !9, !16}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !9, !16}
!28 = distinct !{!28, !18}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !9, !16}
!35 = distinct !{!35, !9, !16}
!36 = distinct !{!36, !9, !16}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !9, !16}
!43 = distinct !{!43, !9, !16}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !9, !16}

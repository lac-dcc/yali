; ModuleID = 'source-C-CXX/22/31.c'
source_filename = "source-C-CXX/22/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %3 = ptrtoint [1000 x i8]* %1 to i64
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %160

14:                                               ; preds = %0
  %15 = icmp ult i32 %11, 4
  br i1 %15, label %155, label %16

16:                                               ; preds = %14
  %17 = icmp slt i32 %11, 1
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  %20 = add i64 %19, %3
  %21 = zext i32 %12 to i64
  %22 = icmp ult i64 %20, %21
  %23 = or i1 %17, %22
  %24 = zext i32 %12 to i64
  %25 = add i64 %3, %24
  %26 = zext i32 %12 to i64
  %27 = icmp ult i64 %25, %26
  %28 = or i1 %23, %27
  br i1 %28, label %155, label %29

29:                                               ; preds = %16
  %30 = shl i64 %10, 32
  %31 = ashr exact i64 %30, 32
  %32 = zext i32 %12 to i64
  %33 = sub nsw i64 %31, %32
  %34 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %35 = add nsw i64 %31, 1
  %36 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %39 = icmp ult i8* %34, %38
  %40 = icmp ult i8* %2, %36
  %41 = and i1 %39, %40
  br i1 %41, label %155, label %42

42:                                               ; preds = %29
  %43 = icmp ult i32 %11, 16
  br i1 %43, label %133, label %44

44:                                               ; preds = %42
  %45 = and i32 %11, -16
  %46 = add i32 %45, -16
  %47 = lshr exact i32 %46, 4
  %48 = add nuw nsw i32 %47, 1
  %49 = and i32 %48, 3
  %50 = icmp ult i32 %46, 48
  br i1 %50, label %106, label %51

51:                                               ; preds = %44
  %52 = and i32 %48, 536870908
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i32 [ 0, %51 ], [ %103, %53 ]
  %55 = phi i32 [ %52, %51 ], [ %104, %53 ]
  %56 = sub i32 %12, %54
  %57 = sub i32 %11, %54
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 -15
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5, !alias.scope !8
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 -15
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %66, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %67 = or i32 %54, 16
  %68 = sub i32 %12, %67
  %69 = sub i32 %11, %67
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 -15
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5, !alias.scope !8
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 -15
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %78, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %79 = or i32 %54, 32
  %80 = sub i32 %12, %79
  %81 = sub i32 %11, %79
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -15
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5, !alias.scope !8
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %91 = or i32 %54, 48
  %92 = sub i32 %12, %91
  %93 = sub i32 %11, %91
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 -15
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !8
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -15
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %102, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %103 = add nuw i32 %54, 64
  %104 = add i32 %55, -4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %53, !llvm.loop !13

106:                                              ; preds = %53, %44
  %107 = phi i32 [ 0, %44 ], [ %103, %53 ]
  %108 = icmp eq i32 %49, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106, %109
  %110 = phi i32 [ %123, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %124, %109 ], [ %49, %106 ]
  %112 = sub i32 %12, %110
  %113 = sub i32 %11, %110
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 -15
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !5, !alias.scope !8
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds i8, i8* %120, i64 -15
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %122, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %123 = add nuw i32 %110, 16
  %124 = add i32 %111, -1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %109, !llvm.loop !16

126:                                              ; preds = %109, %106
  %127 = icmp eq i32 %45, %11
  br i1 %127, label %158, label %128

128:                                              ; preds = %126
  %129 = and i32 %11, 15
  %130 = sub i32 %12, %45
  %131 = and i32 %11, 12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %155, label %133

133:                                              ; preds = %42, %128
  %134 = phi i32 [ %45, %128 ], [ 0, %42 ]
  %135 = and i32 %11, -4
  %136 = sub i32 %12, %135
  %137 = and i32 %11, 3
  br label %138

138:                                              ; preds = %138, %133
  %139 = phi i32 [ %134, %133 ], [ %151, %138 ]
  %140 = sub i32 %12, %139
  %141 = sub i32 %11, %139
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds i8, i8* %143, i64 -3
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 1, !tbaa !5
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds i8, i8* %148, i64 -3
  %150 = bitcast i8* %149 to <4 x i8>*
  store <4 x i8> %146, <4 x i8>* %150, align 1, !tbaa !5
  %151 = add nuw i32 %139, 4
  %152 = icmp eq i32 %151, %135
  br i1 %152, label %153, label %138, !llvm.loop !18

153:                                              ; preds = %138
  %154 = icmp eq i32 %135, %11
  br i1 %154, label %158, label %155

155:                                              ; preds = %29, %16, %14, %128, %153
  %156 = phi i32 [ %12, %14 ], [ %12, %29 ], [ %12, %16 ], [ %130, %128 ], [ %136, %153 ]
  %157 = phi i32 [ %11, %14 ], [ %11, %29 ], [ %11, %16 ], [ %129, %128 ], [ %137, %153 ]
  br label %169

158:                                              ; preds = %169, %153, %126
  %159 = icmp slt i32 %11, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %158, %0
  %161 = add nsw i32 %11, 1
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  store i32 %161, i32* %162, align 4, !tbaa !19
  br label %216

163:                                              ; preds = %158
  %164 = add nuw i32 %11, 1
  %165 = and i64 %10, 1
  %166 = icmp eq i32 %164, 2
  br i1 %166, label %197, label %167

167:                                              ; preds = %163
  %168 = and i64 %10, 4294967294
  br label %179

169:                                              ; preds = %155, %169
  %170 = phi i32 [ %177, %169 ], [ %156, %155 ]
  %171 = phi i32 [ %170, %169 ], [ %157, %155 ]
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %175
  store i8 %174, i8* %176, align 1, !tbaa !5
  %177 = add nsw i32 %170, -1
  %178 = icmp sgt i32 %170, 0
  br i1 %178, label %169, label %158, !llvm.loop !21

179:                                              ; preds = %413, %167
  %180 = phi i64 [ 1, %167 ], [ %415, %413 ]
  %181 = phi i32 [ 1, %167 ], [ %414, %413 ]
  %182 = phi i64 [ %168, %167 ], [ %416, %413 ]
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %180
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = icmp eq i8 %184, 32
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = sext i32 %181 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %187
  %189 = trunc i64 %180 to i32
  store i32 %189, i32* %188, align 4, !tbaa !19
  %190 = add nsw i32 %181, 1
  br label %191

191:                                              ; preds = %179, %186
  %192 = phi i32 [ %190, %186 ], [ %181, %179 ]
  %193 = add nuw nsw i64 %180, 1
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = icmp eq i8 %195, 32
  br i1 %196, label %408, label %413

197:                                              ; preds = %413, %163
  %198 = phi i32 [ undef, %163 ], [ %414, %413 ]
  %199 = phi i64 [ 1, %163 ], [ %415, %413 ]
  %200 = phi i32 [ 1, %163 ], [ %414, %413 ]
  %201 = icmp eq i64 %165, 0
  br i1 %201, label %211, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %199
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = icmp eq i8 %204, 32
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = sext i32 %200 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %207
  %209 = trunc i64 %199 to i32
  store i32 %209, i32* %208, align 4, !tbaa !19
  %210 = add nsw i32 %200, 1
  br label %211

211:                                              ; preds = %206, %202, %197
  %212 = phi i32 [ %198, %197 ], [ %210, %206 ], [ %200, %202 ]
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %213
  store i32 %164, i32* %214, align 4, !tbaa !19
  %215 = icmp slt i32 %212, 1
  br i1 %215, label %222, label %216

216:                                              ; preds = %160, %211
  %217 = phi i32 [ 1, %160 ], [ %212, %211 ]
  %218 = add nuw i32 %217, 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %221 = load i32, i32* %220, align 16, !tbaa !19
  br label %233

222:                                              ; preds = %354, %211
  %223 = phi i32 [ %212, %211 ], [ %217, %354 ]
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %370, label %225

225:                                              ; preds = %222
  %226 = add nuw i32 %223, 1
  %227 = zext i32 %226 to i64
  %228 = add nsw i64 %227, -1
  %229 = and i64 %227, 3
  %230 = icmp ult i64 %228, 3
  br i1 %230, label %357, label %231

231:                                              ; preds = %225
  %232 = and i64 %227, 4294967292
  br label %374

233:                                              ; preds = %216, %354
  %234 = phi i32 [ %221, %216 ], [ %237, %354 ]
  %235 = phi i64 [ 1, %216 ], [ %355, %354 ]
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !19
  %238 = add i32 %237, -1
  %239 = add nsw i32 %237, %234
  %240 = icmp slt i32 %234, %238
  br i1 %240, label %241, label %354

241:                                              ; preds = %233
  %242 = sext i32 %234 to i64
  %243 = sext i32 %238 to i64
  %244 = sub nsw i64 %243, %242
  %245 = icmp ult i64 %244, 8
  br i1 %245, label %316, label %246

246:                                              ; preds = %241
  %247 = xor i64 %242, -1
  %248 = add nsw i64 %247, %243
  %249 = trunc i64 %248 to i32
  %250 = sub i32 %238, %249
  %251 = icmp sgt i32 %250, %238
  %252 = icmp ugt i64 %248, 4294967295
  %253 = or i1 %251, %252
  br i1 %253, label %316, label %254

254:                                              ; preds = %246
  %255 = icmp ult i64 %244, 32
  br i1 %255, label %288, label %256

256:                                              ; preds = %254
  %257 = and i64 %244, -32
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 0, %256 ], [ %280, %258 ]
  %260 = add i64 %259, %242
  %261 = add nsw i64 %260, 1
  %262 = trunc i64 %259 to i32
  %263 = add i32 %234, %262
  %264 = xor i32 %263, -1
  %265 = add i32 %239, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %266
  %268 = getelementptr inbounds i8, i8* %267, i64 -15
  %269 = bitcast i8* %268 to <16 x i8>*
  %270 = load <16 x i8>, <16 x i8>* %269, align 1, !tbaa !5
  %271 = shufflevector <16 x i8> %270, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %272 = getelementptr inbounds i8, i8* %267, i64 -31
  %273 = bitcast i8* %272 to <16 x i8>*
  %274 = load <16 x i8>, <16 x i8>* %273, align 1, !tbaa !5
  %275 = shufflevector <16 x i8> %274, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %276 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %261
  %277 = bitcast i8* %276 to <16 x i8>*
  store <16 x i8> %271, <16 x i8>* %277, align 1, !tbaa !5
  %278 = getelementptr inbounds i8, i8* %276, i64 16
  %279 = bitcast i8* %278 to <16 x i8>*
  store <16 x i8> %275, <16 x i8>* %279, align 1, !tbaa !5
  %280 = add nuw i64 %259, 32
  %281 = icmp eq i64 %280, %257
  br i1 %281, label %282, label %258, !llvm.loop !22

282:                                              ; preds = %258
  %283 = icmp eq i64 %244, %257
  br i1 %283, label %354, label %284

284:                                              ; preds = %282
  %285 = add nsw i64 %257, %242
  %286 = and i64 %244, 24
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %316, label %288

288:                                              ; preds = %254, %284
  %289 = phi i64 [ %257, %284 ], [ 0, %254 ]
  %290 = add i32 %237, -1
  %291 = sext i32 %290 to i64
  %292 = sext i32 %234 to i64
  %293 = sub nsw i64 %291, %292
  %294 = and i64 %293, -8
  %295 = add nsw i64 %294, %242
  br label %296

296:                                              ; preds = %296, %288
  %297 = phi i64 [ %289, %288 ], [ %312, %296 ]
  %298 = add i64 %297, %242
  %299 = add nsw i64 %298, 1
  %300 = trunc i64 %297 to i32
  %301 = add i32 %234, %300
  %302 = xor i32 %301, -1
  %303 = add i32 %239, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %304
  %306 = getelementptr inbounds i8, i8* %305, i64 -7
  %307 = bitcast i8* %306 to <8 x i8>*
  %308 = load <8 x i8>, <8 x i8>* %307, align 1, !tbaa !5
  %309 = shufflevector <8 x i8> %308, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %310 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %299
  %311 = bitcast i8* %310 to <8 x i8>*
  store <8 x i8> %309, <8 x i8>* %311, align 1, !tbaa !5
  %312 = add nuw i64 %297, 8
  %313 = icmp eq i64 %312, %294
  br i1 %313, label %314, label %296, !llvm.loop !23

314:                                              ; preds = %296
  %315 = icmp eq i64 %293, %294
  br i1 %315, label %354, label %316

316:                                              ; preds = %246, %241, %284, %314
  %317 = phi i64 [ %242, %241 ], [ %242, %246 ], [ %285, %284 ], [ %295, %314 ]
  %318 = sub nsw i64 %243, %317
  %319 = xor i64 %317, -1
  %320 = and i64 %318, 1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %331, label %322

322:                                              ; preds = %316
  %323 = add nsw i64 %317, 1
  %324 = trunc i64 %317 to i32
  %325 = xor i32 %324, -1
  %326 = add i32 %239, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !5
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %323
  store i8 %329, i8* %330, align 1, !tbaa !5
  br label %331

331:                                              ; preds = %322, %316
  %332 = phi i64 [ %323, %322 ], [ %317, %316 ]
  %333 = sub nsw i64 0, %243
  %334 = icmp eq i64 %319, %333
  br i1 %334, label %354, label %335

335:                                              ; preds = %331, %335
  %336 = phi i64 [ %345, %335 ], [ %332, %331 ]
  %337 = add nsw i64 %336, 1
  %338 = trunc i64 %336 to i32
  %339 = xor i32 %338, -1
  %340 = add i32 %239, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1, !tbaa !5
  %344 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %337
  store i8 %343, i8* %344, align 1, !tbaa !5
  %345 = add nsw i64 %336, 2
  %346 = trunc i64 %337 to i32
  %347 = xor i32 %346, -1
  %348 = add i32 %239, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !5
  %352 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %345
  store i8 %351, i8* %352, align 1, !tbaa !5
  %353 = icmp eq i64 %345, %243
  br i1 %353, label %354, label %335, !llvm.loop !24

354:                                              ; preds = %331, %335, %282, %314, %233
  %355 = add nuw nsw i64 %235, 1
  %356 = icmp eq i64 %355, %219
  br i1 %356, label %222, label %233, !llvm.loop !25

357:                                              ; preds = %374, %225
  %358 = phi i64 [ 0, %225 ], [ %396, %374 ]
  %359 = icmp eq i64 %229, 0
  br i1 %359, label %370, label %360

360:                                              ; preds = %357, %360
  %361 = phi i64 [ %367, %360 ], [ %358, %357 ]
  %362 = phi i64 [ %368, %360 ], [ %229, %357 ]
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !19
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %365
  store i8 32, i8* %366, align 1, !tbaa !5
  %367 = add nuw nsw i64 %361, 1
  %368 = add i64 %362, -1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %360, !llvm.loop !26

370:                                              ; preds = %357, %360, %222
  %371 = icmp sgt i32 %11, 0
  br i1 %371, label %372, label %407

372:                                              ; preds = %370
  %373 = and i64 %10, 4294967295
  br label %399

374:                                              ; preds = %374, %231
  %375 = phi i64 [ 0, %231 ], [ %396, %374 ]
  %376 = phi i64 [ %232, %231 ], [ %397, %374 ]
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %375
  %378 = load i32, i32* %377, align 16, !tbaa !19
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %379
  store i8 32, i8* %380, align 1, !tbaa !5
  %381 = or i64 %375, 1
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !19
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %384
  store i8 32, i8* %385, align 1, !tbaa !5
  %386 = or i64 %375, 2
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %386
  %388 = load i32, i32* %387, align 8, !tbaa !19
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %389
  store i8 32, i8* %390, align 1, !tbaa !5
  %391 = or i64 %375, 3
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !19
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %394
  store i8 32, i8* %395, align 1, !tbaa !5
  %396 = add nuw nsw i64 %375, 4
  %397 = add i64 %376, -4
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %357, label %374, !llvm.loop !27

399:                                              ; preds = %372, %399
  %400 = phi i64 [ %373, %372 ], [ %406, %399 ]
  %401 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1, !tbaa !5
  %403 = sext i8 %402 to i32
  %404 = call i32 @putchar(i32 %403)
  %405 = icmp sgt i64 %400, 1
  %406 = add nsw i64 %400, -1
  br i1 %405, label %399, label %407, !llvm.loop !28

407:                                              ; preds = %399, %370
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  ret void

408:                                              ; preds = %191
  %409 = sext i32 %192 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %409
  %411 = trunc i64 %193 to i32
  store i32 %411, i32* %410, align 4, !tbaa !19
  %412 = add nsw i32 %192, 1
  br label %413

413:                                              ; preds = %408, %191
  %414 = phi i32 [ %412, %408 ], [ %192, %191 ]
  %415 = add nuw nsw i64 %180, 2
  %416 = add i64 %182, -2
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %197, label %179, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}

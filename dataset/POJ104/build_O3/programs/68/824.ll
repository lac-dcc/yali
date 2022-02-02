; ModuleID = 'source-C-CXX/68/824.c'
source_filename = "source-C-CXX/68/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %3 = ptrtoint [250 x i8]* %1 to i64
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %6 = alloca [250 x i8], align 16
  %7 = ptrtoint [250 x i8]* %6 to i64
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %9 = alloca [251 x i8], align 16
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #7
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %11) #7
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %12, i8 0, i64 251, i1 false)
  store i8 49, i8* %12, align 16
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #7
  %15 = load i8, i8* %10, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %21, %0
  %18 = phi i32 [ 0, %0 ], [ %24, %21 ]
  %19 = load i8, i8* %11, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %33

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = phi i32 [ %24, %21 ], [ 0, %0 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %17, label %21, !llvm.loop !8

29:                                               ; preds = %33, %17
  %30 = phi i32 [ 0, %17 ], [ %36, %33 ]
  %31 = icmp eq i8 %15, 48
  %32 = icmp ult i32 %18, %30
  br i1 %32, label %446, label %41

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %17 ]
  %35 = phi i32 [ %36, %33 ], [ 0, %17 ]
  %36 = add nuw nsw i32 %35, 1
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %29, label %33, !llvm.loop !10

41:                                               ; preds = %29
  %42 = add i32 %18, -1
  %43 = sub nsw i32 %18, %30
  %44 = sub i32 %30, %18
  %45 = icmp sgt i32 %30, 0
  br i1 %45, label %46, label %178

46:                                               ; preds = %41
  %47 = zext i32 %18 to i64
  %48 = sext i32 %43 to i64
  %49 = add nsw i64 %47, -1
  %50 = call i64 @llvm.smin.i64(i64 %48, i64 %49)
  %51 = sub i64 %47, %50
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %176, label %53

53:                                               ; preds = %46
  %54 = add nsw i64 %47, -1
  %55 = call i64 @llvm.smin.i64(i64 %48, i64 %54)
  %56 = xor i64 %55, -1
  %57 = add i64 %56, %47
  %58 = add i32 %30, -1
  %59 = trunc i64 %57 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, %58
  %62 = icmp ugt i64 %57, 4294967295
  %63 = or i1 %61, %62
  %64 = add i64 %7, %47
  %65 = add i64 %64, -1
  %66 = icmp ugt i64 %57, %65
  %67 = or i1 %63, %66
  %68 = sext i32 %58 to i64
  %69 = add i64 %7, %68
  %70 = icmp ugt i64 %57, %69
  %71 = or i1 %67, %70
  br i1 %71, label %176, label %72

72:                                               ; preds = %53
  %73 = add nsw i64 %47, -1
  %74 = call i64 @llvm.smin.i64(i64 %48, i64 %73)
  %75 = getelementptr [250 x i8], [250 x i8]* %6, i64 0, i64 %74
  %76 = getelementptr [250 x i8], [250 x i8]* %6, i64 0, i64 %47
  %77 = add i32 %30, -1
  %78 = sext i32 %77 to i64
  %79 = add i64 %74, %78
  %80 = add i64 %79, 1
  %81 = sub i64 %80, %47
  %82 = getelementptr [250 x i8], [250 x i8]* %6, i64 0, i64 %81
  %83 = add nsw i64 %78, 1
  %84 = getelementptr [250 x i8], [250 x i8]* %6, i64 0, i64 %83
  %85 = icmp ult i8* %75, %84
  %86 = icmp ult i8* %82, %76
  %87 = and i1 %85, %86
  br i1 %87, label %176, label %88

88:                                               ; preds = %72
  %89 = icmp ult i64 %51, 16
  br i1 %89, label %151, label %90

90:                                               ; preds = %88
  %91 = and i64 %51, -16
  %92 = add i64 %91, -16
  %93 = lshr exact i64 %92, 4
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %129, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 2305843009213693950
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %126, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %127, %99 ]
  %102 = xor i64 %100, -1
  %103 = add i64 %102, %47
  %104 = trunc i64 %103 to i32
  %105 = add i32 %44, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -15
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5, !alias.scope !11
  %111 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %103
  %112 = getelementptr inbounds i8, i8* %111, i64 -15
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %113, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %114 = sub nuw nsw i64 -17, %100
  %115 = add i64 %114, %47
  %116 = trunc i64 %115 to i32
  %117 = add i32 %44, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -15
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !5, !alias.scope !11
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %115
  %124 = getelementptr inbounds i8, i8* %123, i64 -15
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %125, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %126 = add nuw i64 %100, 32
  %127 = add i64 %101, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %99, !llvm.loop !16

129:                                              ; preds = %99, %90
  %130 = phi i64 [ 0, %90 ], [ %126, %99 ]
  %131 = icmp eq i64 %95, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %129
  %133 = xor i64 %130, -1
  %134 = add i64 %133, %47
  %135 = trunc i64 %134 to i32
  %136 = add i32 %44, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds i8, i8* %138, i64 -15
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 1, !tbaa !5, !alias.scope !11
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %134
  %143 = getelementptr inbounds i8, i8* %142, i64 -15
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %144, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  br label %145

145:                                              ; preds = %129, %132
  %146 = icmp eq i64 %51, %91
  br i1 %146, label %178, label %147

147:                                              ; preds = %145
  %148 = sub i64 %47, %91
  %149 = and i64 %51, 12
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %176, label %151

151:                                              ; preds = %88, %147
  %152 = phi i64 [ %91, %147 ], [ 0, %88 ]
  %153 = add nsw i64 %47, -1
  %154 = call i64 @llvm.smin.i64(i64 %48, i64 %153)
  %155 = sub i64 %47, %154
  %156 = and i64 %155, -4
  %157 = sub i64 %47, %156
  br label %158

158:                                              ; preds = %158, %151
  %159 = phi i64 [ %152, %151 ], [ %172, %158 ]
  %160 = xor i64 %159, -1
  %161 = add i64 %160, %47
  %162 = trunc i64 %161 to i32
  %163 = add i32 %44, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 -3
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !5
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %161
  %170 = getelementptr inbounds i8, i8* %169, i64 -3
  %171 = bitcast i8* %170 to <4 x i8>*
  store <4 x i8> %168, <4 x i8>* %171, align 1, !tbaa !5
  %172 = add nuw i64 %159, 4
  %173 = icmp eq i64 %172, %156
  br i1 %173, label %174, label %158, !llvm.loop !18

174:                                              ; preds = %158
  %175 = icmp eq i64 %155, %156
  br i1 %175, label %178, label %176

176:                                              ; preds = %72, %53, %46, %147, %174
  %177 = phi i64 [ %47, %46 ], [ %47, %72 ], [ %47, %53 ], [ %148, %147 ], [ %157, %174 ]
  br label %184

178:                                              ; preds = %184, %145, %174, %41
  %179 = icmp sgt i32 %43, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %178
  %181 = sub i32 %42, %30
  %182 = zext i32 %181 to i64
  %183 = add nuw nsw i64 %182, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %8, i8 48, i64 %183, i1 false)
  br label %194

184:                                              ; preds = %176, %184
  %185 = phi i64 [ %186, %184 ], [ %177, %176 ]
  %186 = add nsw i64 %185, -1
  %187 = trunc i64 %186 to i32
  %188 = add i32 %44, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %186
  store i8 %191, i8* %192, align 1, !tbaa !5
  %193 = icmp sgt i64 %186, %48
  br i1 %193, label %184, label %178, !llvm.loop !19

194:                                              ; preds = %180, %178
  %195 = zext i32 %18 to i64
  %196 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %195
  store i8 0, i8* %196, align 1, !tbaa !5
  %197 = icmp sgt i32 %18, 0
  br i1 %197, label %198, label %259

198:                                              ; preds = %194
  %199 = zext i32 %42 to i64
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 1
  %202 = icmp eq i32 %42, 0
  br i1 %202, label %239, label %203

203:                                              ; preds = %198
  %204 = and i64 %200, 8589934590
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ %199, %203 ], [ %236, %205 ]
  %207 = phi i32 [ 0, %203 ], [ %235, %205 ]
  %208 = phi i64 [ %204, %203 ], [ %237, %205 ]
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %206
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sext i8 %210 to i32
  %212 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %206
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %207, %211
  %216 = add nsw i32 %215, %214
  %217 = icmp sgt i32 %216, 105
  %218 = trunc i32 %216 to i8
  %219 = select i1 %217, i8 -58, i8 -48
  %220 = add i8 %219, %218
  %221 = zext i1 %217 to i32
  store i8 %220, i8* %209, align 1, !tbaa !5
  %222 = add nsw i64 %206, -1
  %223 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = sext i8 %224 to i32
  %226 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %222
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %221, %225
  %230 = add nsw i32 %229, %228
  %231 = icmp sgt i32 %230, 105
  %232 = trunc i32 %230 to i8
  %233 = select i1 %231, i8 -58, i8 -48
  %234 = add i8 %233, %232
  %235 = zext i1 %231 to i32
  store i8 %234, i8* %223, align 1, !tbaa !5
  %236 = add nsw i64 %206, -2
  %237 = add i64 %208, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %205, !llvm.loop !20

239:                                              ; preds = %205, %198
  %240 = phi i1 [ undef, %198 ], [ %231, %205 ]
  %241 = phi i64 [ %199, %198 ], [ %236, %205 ]
  %242 = phi i32 [ 0, %198 ], [ %235, %205 ]
  %243 = icmp eq i64 %201, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %241
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = sext i8 %246 to i32
  %248 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %241
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %242, %247
  %252 = add nsw i32 %251, %250
  %253 = icmp sgt i32 %252, 105
  %254 = trunc i32 %252 to i8
  %255 = select i1 %253, i8 -58, i8 -48
  %256 = add i8 %255, %254
  store i8 %256, i8* %245, align 1, !tbaa !5
  br label %257

257:                                              ; preds = %239, %244
  %258 = phi i1 [ %240, %239 ], [ %253, %244 ]
  br i1 %31, label %260, label %439

259:                                              ; preds = %194
  br i1 %31, label %260, label %442

260:                                              ; preds = %259, %257
  %261 = load i8, i8* %10, align 16, !tbaa !5
  %262 = icmp eq i8 %261, 48
  br i1 %262, label %402, label %263

263:                                              ; preds = %402, %260
  %264 = phi i32 [ 0, %260 ], [ %405, %402 ]
  %265 = sub i32 %18, %264
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %433

267:                                              ; preds = %263
  %268 = zext i32 %264 to i64
  %269 = zext i32 %265 to i64
  %270 = icmp ult i32 %265, 8
  br i1 %270, label %383, label %271

271:                                              ; preds = %267
  %272 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %269
  %273 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %268
  %274 = add nuw nsw i64 %268, %269
  %275 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %274
  %276 = icmp ult i8* %4, %275
  %277 = icmp ult i8* %273, %272
  %278 = and i1 %276, %277
  br i1 %278, label %383, label %279

279:                                              ; preds = %271
  %280 = icmp ult i32 %265, 32
  br i1 %280, label %368, label %281

281:                                              ; preds = %279
  %282 = and i64 %269, 4294967264
  %283 = add nsw i64 %282, -32
  %284 = lshr exact i64 %283, 5
  %285 = add nuw nsw i64 %284, 1
  %286 = and i64 %285, 3
  %287 = icmp ult i64 %283, 96
  br i1 %287, label %343, label %288

288:                                              ; preds = %281
  %289 = and i64 %285, 1152921504606846972
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %340, %290 ]
  %292 = phi i64 [ %289, %288 ], [ %341, %290 ]
  %293 = add nuw nsw i64 %291, %268
  %294 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %293
  %295 = bitcast i8* %294 to <16 x i8>*
  %296 = load <16 x i8>, <16 x i8>* %295, align 1, !tbaa !5, !alias.scope !21
  %297 = getelementptr inbounds i8, i8* %294, i64 16
  %298 = bitcast i8* %297 to <16 x i8>*
  %299 = load <16 x i8>, <16 x i8>* %298, align 1, !tbaa !5, !alias.scope !21
  %300 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %291
  %301 = bitcast i8* %300 to <16 x i8>*
  store <16 x i8> %296, <16 x i8>* %301, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %302 = getelementptr inbounds i8, i8* %300, i64 16
  %303 = bitcast i8* %302 to <16 x i8>*
  store <16 x i8> %299, <16 x i8>* %303, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %304 = or i64 %291, 32
  %305 = add nuw nsw i64 %304, %268
  %306 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %305
  %307 = bitcast i8* %306 to <16 x i8>*
  %308 = load <16 x i8>, <16 x i8>* %307, align 1, !tbaa !5, !alias.scope !21
  %309 = getelementptr inbounds i8, i8* %306, i64 16
  %310 = bitcast i8* %309 to <16 x i8>*
  %311 = load <16 x i8>, <16 x i8>* %310, align 1, !tbaa !5, !alias.scope !21
  %312 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %304
  %313 = bitcast i8* %312 to <16 x i8>*
  store <16 x i8> %308, <16 x i8>* %313, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %314 = getelementptr inbounds i8, i8* %312, i64 16
  %315 = bitcast i8* %314 to <16 x i8>*
  store <16 x i8> %311, <16 x i8>* %315, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %316 = or i64 %291, 64
  %317 = add nuw nsw i64 %316, %268
  %318 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %317
  %319 = bitcast i8* %318 to <16 x i8>*
  %320 = load <16 x i8>, <16 x i8>* %319, align 1, !tbaa !5, !alias.scope !21
  %321 = getelementptr inbounds i8, i8* %318, i64 16
  %322 = bitcast i8* %321 to <16 x i8>*
  %323 = load <16 x i8>, <16 x i8>* %322, align 1, !tbaa !5, !alias.scope !21
  %324 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %316
  %325 = bitcast i8* %324 to <16 x i8>*
  store <16 x i8> %320, <16 x i8>* %325, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %326 = getelementptr inbounds i8, i8* %324, i64 16
  %327 = bitcast i8* %326 to <16 x i8>*
  store <16 x i8> %323, <16 x i8>* %327, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %328 = or i64 %291, 96
  %329 = add nuw nsw i64 %328, %268
  %330 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %329
  %331 = bitcast i8* %330 to <16 x i8>*
  %332 = load <16 x i8>, <16 x i8>* %331, align 1, !tbaa !5, !alias.scope !21
  %333 = getelementptr inbounds i8, i8* %330, i64 16
  %334 = bitcast i8* %333 to <16 x i8>*
  %335 = load <16 x i8>, <16 x i8>* %334, align 1, !tbaa !5, !alias.scope !21
  %336 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %328
  %337 = bitcast i8* %336 to <16 x i8>*
  store <16 x i8> %332, <16 x i8>* %337, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %338 = getelementptr inbounds i8, i8* %336, i64 16
  %339 = bitcast i8* %338 to <16 x i8>*
  store <16 x i8> %335, <16 x i8>* %339, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %340 = add nuw i64 %291, 128
  %341 = add i64 %292, -4
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %290, !llvm.loop !26

343:                                              ; preds = %290, %281
  %344 = phi i64 [ 0, %281 ], [ %340, %290 ]
  %345 = icmp eq i64 %286, 0
  br i1 %345, label %363, label %346

346:                                              ; preds = %343, %346
  %347 = phi i64 [ %360, %346 ], [ %344, %343 ]
  %348 = phi i64 [ %361, %346 ], [ %286, %343 ]
  %349 = add nuw nsw i64 %347, %268
  %350 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %349
  %351 = bitcast i8* %350 to <16 x i8>*
  %352 = load <16 x i8>, <16 x i8>* %351, align 1, !tbaa !5, !alias.scope !21
  %353 = getelementptr inbounds i8, i8* %350, i64 16
  %354 = bitcast i8* %353 to <16 x i8>*
  %355 = load <16 x i8>, <16 x i8>* %354, align 1, !tbaa !5, !alias.scope !21
  %356 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %347
  %357 = bitcast i8* %356 to <16 x i8>*
  store <16 x i8> %352, <16 x i8>* %357, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %358 = getelementptr inbounds i8, i8* %356, i64 16
  %359 = bitcast i8* %358 to <16 x i8>*
  store <16 x i8> %355, <16 x i8>* %359, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %360 = add nuw i64 %347, 32
  %361 = add i64 %348, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %346, !llvm.loop !27

363:                                              ; preds = %346, %343
  %364 = icmp eq i64 %282, %269
  br i1 %364, label %433, label %365

365:                                              ; preds = %363
  %366 = and i64 %269, 24
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %383, label %368

368:                                              ; preds = %279, %365
  %369 = phi i64 [ %282, %365 ], [ 0, %279 ]
  %370 = and i64 %269, 4294967288
  br label %371

371:                                              ; preds = %371, %368
  %372 = phi i64 [ %369, %368 ], [ %379, %371 ]
  %373 = add nuw nsw i64 %372, %268
  %374 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %373
  %375 = bitcast i8* %374 to <8 x i8>*
  %376 = load <8 x i8>, <8 x i8>* %375, align 1, !tbaa !5
  %377 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %372
  %378 = bitcast i8* %377 to <8 x i8>*
  store <8 x i8> %376, <8 x i8>* %378, align 8, !tbaa !5
  %379 = add nuw i64 %372, 8
  %380 = icmp eq i64 %379, %370
  br i1 %380, label %381, label %371, !llvm.loop !29

381:                                              ; preds = %371
  %382 = icmp eq i64 %370, %269
  br i1 %382, label %433, label %383

383:                                              ; preds = %271, %267, %365, %381
  %384 = phi i64 [ 0, %267 ], [ 0, %271 ], [ %282, %365 ], [ %370, %381 ]
  %385 = xor i64 %384, -1
  %386 = add nsw i64 %385, %269
  %387 = and i64 %269, 3
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %399, label %389

389:                                              ; preds = %383, %389
  %390 = phi i64 [ %396, %389 ], [ %384, %383 ]
  %391 = phi i64 [ %397, %389 ], [ %387, %383 ]
  %392 = add nuw nsw i64 %390, %268
  %393 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1, !tbaa !5
  %395 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %390
  store i8 %394, i8* %395, align 1, !tbaa !5
  %396 = add nuw nsw i64 %390, 1
  %397 = add i64 %391, -1
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %389, !llvm.loop !30

399:                                              ; preds = %389, %383
  %400 = phi i64 [ %384, %383 ], [ %396, %389 ]
  %401 = icmp ult i64 %386, 3
  br i1 %401, label %433, label %410

402:                                              ; preds = %260, %402
  %403 = phi i64 [ %406, %402 ], [ 0, %260 ]
  %404 = phi i32 [ %405, %402 ], [ 0, %260 ]
  %405 = add nuw nsw i32 %404, 1
  %406 = add nuw nsw i64 %403, 1
  %407 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1, !tbaa !5
  %409 = icmp eq i8 %408, 48
  br i1 %409, label %402, label %263, !llvm.loop !31

410:                                              ; preds = %399, %410
  %411 = phi i64 [ %431, %410 ], [ %400, %399 ]
  %412 = add nuw nsw i64 %411, %268
  %413 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1, !tbaa !5
  %415 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %411
  store i8 %414, i8* %415, align 1, !tbaa !5
  %416 = add nuw nsw i64 %411, 1
  %417 = add nuw nsw i64 %416, %268
  %418 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1, !tbaa !5
  %420 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %416
  store i8 %419, i8* %420, align 1, !tbaa !5
  %421 = add nuw nsw i64 %411, 2
  %422 = add nuw nsw i64 %421, %268
  %423 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1, !tbaa !5
  %425 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %421
  store i8 %424, i8* %425, align 1, !tbaa !5
  %426 = add nuw nsw i64 %411, 3
  %427 = add nuw nsw i64 %426, %268
  %428 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1, !tbaa !5
  %430 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %426
  store i8 %429, i8* %430, align 1, !tbaa !5
  %431 = add nuw nsw i64 %411, 4
  %432 = icmp eq i64 %431, %269
  br i1 %432, label %433, label %410, !llvm.loop !32

433:                                              ; preds = %399, %410, %363, %381, %263
  %434 = sext i32 %265 to i64
  %435 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %434
  store i8 0, i8* %435, align 1, !tbaa !5
  %436 = load i8, i8* %10, align 16, !tbaa !5
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  store i8 48, i8* %10, align 16, !tbaa !5
  br label %442

439:                                              ; preds = %257
  br i1 %258, label %440, label %442

440:                                              ; preds = %439
  %441 = call i8* @strcat(i8* noundef nonnull %12, i8* noundef nonnull %10) #7
  br label %442

442:                                              ; preds = %439, %259, %433, %438, %440
  %443 = phi i8* [ %12, %440 ], [ %10, %438 ], [ %10, %433 ], [ %10, %259 ], [ %10, %439 ]
  %444 = phi i32 [ 0, %440 ], [ %264, %438 ], [ %264, %433 ], [ 0, %259 ], [ 0, %439 ]
  %445 = call i32 @puts(i8* nonnull %443)
  br i1 %32, label %446, label %853

446:                                              ; preds = %29, %442
  %447 = phi i32 [ %444, %442 ], [ 0, %29 ]
  %448 = load i8, i8* %11, align 16, !tbaa !5
  %449 = icmp eq i8 %448, 48
  %450 = add i32 %30, -1
  %451 = sub nsw i32 %30, %18
  %452 = sub i32 %18, %30
  %453 = icmp sgt i32 %18, 0
  br i1 %453, label %454, label %586

454:                                              ; preds = %446
  %455 = zext i32 %30 to i64
  %456 = sext i32 %451 to i64
  %457 = add nsw i64 %455, -1
  %458 = call i64 @llvm.smin.i64(i64 %456, i64 %457)
  %459 = sub i64 %455, %458
  %460 = icmp ult i64 %459, 4
  br i1 %460, label %584, label %461

461:                                              ; preds = %454
  %462 = add nsw i64 %455, -1
  %463 = call i64 @llvm.smin.i64(i64 %456, i64 %462)
  %464 = xor i64 %463, -1
  %465 = add i64 %464, %455
  %466 = add i32 %18, -1
  %467 = trunc i64 %465 to i32
  %468 = sub i32 %466, %467
  %469 = icmp sgt i32 %468, %466
  %470 = icmp ugt i64 %465, 4294967295
  %471 = or i1 %469, %470
  %472 = add i64 %3, %455
  %473 = add i64 %472, -1
  %474 = icmp ugt i64 %465, %473
  %475 = or i1 %471, %474
  %476 = sext i32 %466 to i64
  %477 = add i64 %3, %476
  %478 = icmp ugt i64 %465, %477
  %479 = or i1 %475, %478
  br i1 %479, label %584, label %480

480:                                              ; preds = %461
  %481 = add nsw i64 %455, -1
  %482 = call i64 @llvm.smin.i64(i64 %456, i64 %481)
  %483 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %482
  %484 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %455
  %485 = add i32 %18, -1
  %486 = sext i32 %485 to i64
  %487 = add i64 %482, %486
  %488 = add i64 %487, 1
  %489 = sub i64 %488, %455
  %490 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %489
  %491 = add nsw i64 %486, 1
  %492 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %491
  %493 = icmp ult i8* %483, %492
  %494 = icmp ult i8* %490, %484
  %495 = and i1 %493, %494
  br i1 %495, label %584, label %496

496:                                              ; preds = %480
  %497 = icmp ult i64 %459, 16
  br i1 %497, label %559, label %498

498:                                              ; preds = %496
  %499 = and i64 %459, -16
  %500 = add i64 %499, -16
  %501 = lshr exact i64 %500, 4
  %502 = add nuw nsw i64 %501, 1
  %503 = and i64 %502, 1
  %504 = icmp eq i64 %500, 0
  br i1 %504, label %537, label %505

505:                                              ; preds = %498
  %506 = and i64 %502, 2305843009213693950
  br label %507

507:                                              ; preds = %507, %505
  %508 = phi i64 [ 0, %505 ], [ %534, %507 ]
  %509 = phi i64 [ %506, %505 ], [ %535, %507 ]
  %510 = xor i64 %508, -1
  %511 = add i64 %510, %455
  %512 = trunc i64 %511 to i32
  %513 = add i32 %452, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %514
  %516 = getelementptr inbounds i8, i8* %515, i64 -15
  %517 = bitcast i8* %516 to <16 x i8>*
  %518 = load <16 x i8>, <16 x i8>* %517, align 1, !tbaa !5, !alias.scope !33
  %519 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %511
  %520 = getelementptr inbounds i8, i8* %519, i64 -15
  %521 = bitcast i8* %520 to <16 x i8>*
  store <16 x i8> %518, <16 x i8>* %521, align 1, !tbaa !5, !alias.scope !36, !noalias !33
  %522 = sub nuw nsw i64 -17, %508
  %523 = add i64 %522, %455
  %524 = trunc i64 %523 to i32
  %525 = add i32 %452, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %526
  %528 = getelementptr inbounds i8, i8* %527, i64 -15
  %529 = bitcast i8* %528 to <16 x i8>*
  %530 = load <16 x i8>, <16 x i8>* %529, align 1, !tbaa !5, !alias.scope !33
  %531 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %523
  %532 = getelementptr inbounds i8, i8* %531, i64 -15
  %533 = bitcast i8* %532 to <16 x i8>*
  store <16 x i8> %530, <16 x i8>* %533, align 1, !tbaa !5, !alias.scope !36, !noalias !33
  %534 = add nuw i64 %508, 32
  %535 = add i64 %509, -2
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %507, !llvm.loop !38

537:                                              ; preds = %507, %498
  %538 = phi i64 [ 0, %498 ], [ %534, %507 ]
  %539 = icmp eq i64 %503, 0
  br i1 %539, label %553, label %540

540:                                              ; preds = %537
  %541 = xor i64 %538, -1
  %542 = add i64 %541, %455
  %543 = trunc i64 %542 to i32
  %544 = add i32 %452, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %545
  %547 = getelementptr inbounds i8, i8* %546, i64 -15
  %548 = bitcast i8* %547 to <16 x i8>*
  %549 = load <16 x i8>, <16 x i8>* %548, align 1, !tbaa !5, !alias.scope !33
  %550 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %542
  %551 = getelementptr inbounds i8, i8* %550, i64 -15
  %552 = bitcast i8* %551 to <16 x i8>*
  store <16 x i8> %549, <16 x i8>* %552, align 1, !tbaa !5, !alias.scope !36, !noalias !33
  br label %553

553:                                              ; preds = %537, %540
  %554 = icmp eq i64 %459, %499
  br i1 %554, label %586, label %555

555:                                              ; preds = %553
  %556 = sub i64 %455, %499
  %557 = and i64 %459, 12
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %584, label %559

559:                                              ; preds = %496, %555
  %560 = phi i64 [ %499, %555 ], [ 0, %496 ]
  %561 = add nsw i64 %455, -1
  %562 = call i64 @llvm.smin.i64(i64 %456, i64 %561)
  %563 = sub i64 %455, %562
  %564 = and i64 %563, -4
  %565 = sub i64 %455, %564
  br label %566

566:                                              ; preds = %566, %559
  %567 = phi i64 [ %560, %559 ], [ %580, %566 ]
  %568 = xor i64 %567, -1
  %569 = add i64 %568, %455
  %570 = trunc i64 %569 to i32
  %571 = add i32 %452, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %572
  %574 = getelementptr inbounds i8, i8* %573, i64 -3
  %575 = bitcast i8* %574 to <4 x i8>*
  %576 = load <4 x i8>, <4 x i8>* %575, align 1, !tbaa !5
  %577 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %569
  %578 = getelementptr inbounds i8, i8* %577, i64 -3
  %579 = bitcast i8* %578 to <4 x i8>*
  store <4 x i8> %576, <4 x i8>* %579, align 1, !tbaa !5
  %580 = add nuw i64 %567, 4
  %581 = icmp eq i64 %580, %564
  br i1 %581, label %582, label %566, !llvm.loop !39

582:                                              ; preds = %566
  %583 = icmp eq i64 %563, %564
  br i1 %583, label %586, label %584

584:                                              ; preds = %480, %461, %454, %555, %582
  %585 = phi i64 [ %455, %454 ], [ %455, %480 ], [ %455, %461 ], [ %556, %555 ], [ %565, %582 ]
  br label %592

586:                                              ; preds = %592, %553, %582, %446
  %587 = icmp sgt i32 %451, 0
  br i1 %587, label %588, label %602

588:                                              ; preds = %586
  %589 = sub i32 %450, %18
  %590 = zext i32 %589 to i64
  %591 = add nuw nsw i64 %590, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 48, i64 %591, i1 false)
  br label %602

592:                                              ; preds = %584, %592
  %593 = phi i64 [ %594, %592 ], [ %585, %584 ]
  %594 = add nsw i64 %593, -1
  %595 = trunc i64 %594 to i32
  %596 = add i32 %452, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1, !tbaa !5
  %600 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %594
  store i8 %599, i8* %600, align 1, !tbaa !5
  %601 = icmp sgt i64 %594, %456
  br i1 %601, label %592, label %586, !llvm.loop !40

602:                                              ; preds = %588, %586
  %603 = zext i32 %30 to i64
  %604 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %603
  store i8 0, i8* %604, align 1, !tbaa !5
  %605 = icmp sgt i32 %30, 0
  br i1 %605, label %606, label %667

606:                                              ; preds = %602
  %607 = zext i32 %450 to i64
  %608 = add nuw nsw i64 %607, 1
  %609 = and i64 %608, 1
  %610 = icmp eq i32 %450, 0
  br i1 %610, label %647, label %611

611:                                              ; preds = %606
  %612 = and i64 %608, 8589934590
  br label %613

613:                                              ; preds = %613, %611
  %614 = phi i64 [ %607, %611 ], [ %644, %613 ]
  %615 = phi i32 [ 0, %611 ], [ %643, %613 ]
  %616 = phi i64 [ %612, %611 ], [ %645, %613 ]
  %617 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %614
  %618 = load i8, i8* %617, align 1, !tbaa !5
  %619 = sext i8 %618 to i32
  %620 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %614
  %621 = load i8, i8* %620, align 1, !tbaa !5
  %622 = sext i8 %621 to i32
  %623 = add nsw i32 %615, %619
  %624 = add nsw i32 %623, %622
  %625 = icmp sgt i32 %624, 105
  %626 = trunc i32 %624 to i8
  %627 = select i1 %625, i8 -58, i8 -48
  %628 = add i8 %627, %626
  %629 = zext i1 %625 to i32
  store i8 %628, i8* %617, align 1, !tbaa !5
  %630 = add nsw i64 %614, -1
  %631 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1, !tbaa !5
  %633 = sext i8 %632 to i32
  %634 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %630
  %635 = load i8, i8* %634, align 1, !tbaa !5
  %636 = sext i8 %635 to i32
  %637 = add nsw i32 %629, %633
  %638 = add nsw i32 %637, %636
  %639 = icmp sgt i32 %638, 105
  %640 = trunc i32 %638 to i8
  %641 = select i1 %639, i8 -58, i8 -48
  %642 = add i8 %641, %640
  %643 = zext i1 %639 to i32
  store i8 %642, i8* %631, align 1, !tbaa !5
  %644 = add nsw i64 %614, -2
  %645 = add i64 %616, -2
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %647, label %613, !llvm.loop !41

647:                                              ; preds = %613, %606
  %648 = phi i1 [ undef, %606 ], [ %639, %613 ]
  %649 = phi i64 [ %607, %606 ], [ %644, %613 ]
  %650 = phi i32 [ 0, %606 ], [ %643, %613 ]
  %651 = icmp eq i64 %609, 0
  br i1 %651, label %665, label %652

652:                                              ; preds = %647
  %653 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %649
  %654 = load i8, i8* %653, align 1, !tbaa !5
  %655 = sext i8 %654 to i32
  %656 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %649
  %657 = load i8, i8* %656, align 1, !tbaa !5
  %658 = sext i8 %657 to i32
  %659 = add nsw i32 %650, %655
  %660 = add nsw i32 %659, %658
  %661 = icmp sgt i32 %660, 105
  %662 = trunc i32 %660 to i8
  %663 = select i1 %661, i8 -58, i8 -48
  %664 = add i8 %663, %662
  store i8 %664, i8* %653, align 1, !tbaa !5
  br label %665

665:                                              ; preds = %647, %652
  %666 = phi i1 [ %648, %647 ], [ %661, %652 ]
  br i1 %449, label %668, label %847

667:                                              ; preds = %602
  br i1 %449, label %668, label %850

668:                                              ; preds = %667, %665
  %669 = load i8, i8* %10, align 16, !tbaa !5
  %670 = icmp eq i8 %669, 48
  br i1 %670, label %810, label %671

671:                                              ; preds = %810, %668
  %672 = phi i32 [ %447, %668 ], [ %813, %810 ]
  %673 = sub i32 %30, %672
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %841

675:                                              ; preds = %671
  %676 = zext i32 %672 to i64
  %677 = zext i32 %673 to i64
  %678 = icmp ult i32 %673, 8
  br i1 %678, label %791, label %679

679:                                              ; preds = %675
  %680 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %677
  %681 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %676
  %682 = add nuw nsw i64 %676, %677
  %683 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %682
  %684 = icmp ult i8* %2, %683
  %685 = icmp ult i8* %681, %680
  %686 = and i1 %684, %685
  br i1 %686, label %791, label %687

687:                                              ; preds = %679
  %688 = icmp ult i32 %673, 32
  br i1 %688, label %776, label %689

689:                                              ; preds = %687
  %690 = and i64 %677, 4294967264
  %691 = add nsw i64 %690, -32
  %692 = lshr exact i64 %691, 5
  %693 = add nuw nsw i64 %692, 1
  %694 = and i64 %693, 3
  %695 = icmp ult i64 %691, 96
  br i1 %695, label %751, label %696

696:                                              ; preds = %689
  %697 = and i64 %693, 1152921504606846972
  br label %698

698:                                              ; preds = %698, %696
  %699 = phi i64 [ 0, %696 ], [ %748, %698 ]
  %700 = phi i64 [ %697, %696 ], [ %749, %698 ]
  %701 = add nuw nsw i64 %699, %676
  %702 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %701
  %703 = bitcast i8* %702 to <16 x i8>*
  %704 = load <16 x i8>, <16 x i8>* %703, align 1, !tbaa !5, !alias.scope !42
  %705 = getelementptr inbounds i8, i8* %702, i64 16
  %706 = bitcast i8* %705 to <16 x i8>*
  %707 = load <16 x i8>, <16 x i8>* %706, align 1, !tbaa !5, !alias.scope !42
  %708 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %699
  %709 = bitcast i8* %708 to <16 x i8>*
  store <16 x i8> %704, <16 x i8>* %709, align 16, !tbaa !5, !alias.scope !45, !noalias !42
  %710 = getelementptr inbounds i8, i8* %708, i64 16
  %711 = bitcast i8* %710 to <16 x i8>*
  store <16 x i8> %707, <16 x i8>* %711, align 16, !tbaa !5, !alias.scope !45, !noalias !42
  %712 = or i64 %699, 32
  %713 = add nuw nsw i64 %712, %676
  %714 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %713
  %715 = bitcast i8* %714 to <16 x i8>*
  %716 = load <16 x i8>, <16 x i8>* %715, align 1, !tbaa !5, !alias.scope !42
  %717 = getelementptr inbounds i8, i8* %714, i64 16
  %718 = bitcast i8* %717 to <16 x i8>*
  %719 = load <16 x i8>, <16 x i8>* %718, align 1, !tbaa !5, !alias.scope !42
  %720 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %712
  %721 = bitcast i8* %720 to <16 x i8>*
  store <16 x i8> %716, <16 x i8>* %721, align 16, !tbaa !5, !alias.scope !45, !noalias !42
  %722 = getelementptr inbounds i8, i8* %720, i64 16
  %723 = bitcast i8* %722 to <16 x i8>*
  store <16 x i8> %719, <16 x i8>* %723, align 16, !tbaa !5, !alias.scope !45, !noalias !42
  %724 = or i64 %699, 64
  %725 = add nuw nsw i64 %724, %676
  %726 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %725
  %727 = bitcast i8* %726 to <16 x i8>*
  %728 = load <16 x i8>, <16 x i8>* %727, align 1, !tbaa !5, !alias.scope !42
  %729 = getelementptr inbounds i8, i8* %726, i64 16
  %730 = bitcast i8* %729 to <16 x i8>*
  %731 = load <16 x i8>, <16 x i8>* %730, align 1, !tbaa !5, !alias.scope !42
  %732 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %724
  %733 = bitcast i8* %732 to <16 x i8>*
  store <16 x i8> %728, <16 x i8>* %733, align 16, !tbaa !5, !alias.scope !45, !noalias !42
  %734 = getelementptr inbounds i8, i8* %732, i64 16
  %735 = bitcast i8* %734 to <16 x i8>*
  store <16 x i8> %731, <16 x i8>* %735, align 16, !tbaa !5, !alias.scope !45, !noalias !42
  %736 = or i64 %699, 96
  %737 = add nuw nsw i64 %736, %676
  %738 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %737
  %739 = bitcast i8* %738 to <16 x i8>*
  %740 = load <16 x i8>, <16 x i8>* %739, align 1, !tbaa !5, !alias.scope !42
  %741 = getelementptr inbounds i8, i8* %738, i64 16
  %742 = bitcast i8* %741 to <16 x i8>*
  %743 = load <16 x i8>, <16 x i8>* %742, align 1, !tbaa !5, !alias.scope !42
  %744 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %736
  %745 = bitcast i8* %744 to <16 x i8>*
  store <16 x i8> %740, <16 x i8>* %745, align 16, !tbaa !5, !alias.scope !45, !noalias !42
  %746 = getelementptr inbounds i8, i8* %744, i64 16
  %747 = bitcast i8* %746 to <16 x i8>*
  store <16 x i8> %743, <16 x i8>* %747, align 16, !tbaa !5, !alias.scope !45, !noalias !42
  %748 = add nuw i64 %699, 128
  %749 = add i64 %700, -4
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %751, label %698, !llvm.loop !47

751:                                              ; preds = %698, %689
  %752 = phi i64 [ 0, %689 ], [ %748, %698 ]
  %753 = icmp eq i64 %694, 0
  br i1 %753, label %771, label %754

754:                                              ; preds = %751, %754
  %755 = phi i64 [ %768, %754 ], [ %752, %751 ]
  %756 = phi i64 [ %769, %754 ], [ %694, %751 ]
  %757 = add nuw nsw i64 %755, %676
  %758 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %757
  %759 = bitcast i8* %758 to <16 x i8>*
  %760 = load <16 x i8>, <16 x i8>* %759, align 1, !tbaa !5, !alias.scope !42
  %761 = getelementptr inbounds i8, i8* %758, i64 16
  %762 = bitcast i8* %761 to <16 x i8>*
  %763 = load <16 x i8>, <16 x i8>* %762, align 1, !tbaa !5, !alias.scope !42
  %764 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %755
  %765 = bitcast i8* %764 to <16 x i8>*
  store <16 x i8> %760, <16 x i8>* %765, align 16, !tbaa !5, !alias.scope !45, !noalias !42
  %766 = getelementptr inbounds i8, i8* %764, i64 16
  %767 = bitcast i8* %766 to <16 x i8>*
  store <16 x i8> %763, <16 x i8>* %767, align 16, !tbaa !5, !alias.scope !45, !noalias !42
  %768 = add nuw i64 %755, 32
  %769 = add i64 %756, -1
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %771, label %754, !llvm.loop !48

771:                                              ; preds = %754, %751
  %772 = icmp eq i64 %690, %677
  br i1 %772, label %841, label %773

773:                                              ; preds = %771
  %774 = and i64 %677, 24
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %791, label %776

776:                                              ; preds = %687, %773
  %777 = phi i64 [ %690, %773 ], [ 0, %687 ]
  %778 = and i64 %677, 4294967288
  br label %779

779:                                              ; preds = %779, %776
  %780 = phi i64 [ %777, %776 ], [ %787, %779 ]
  %781 = add nuw nsw i64 %780, %676
  %782 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %781
  %783 = bitcast i8* %782 to <8 x i8>*
  %784 = load <8 x i8>, <8 x i8>* %783, align 1, !tbaa !5
  %785 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %780
  %786 = bitcast i8* %785 to <8 x i8>*
  store <8 x i8> %784, <8 x i8>* %786, align 8, !tbaa !5
  %787 = add nuw i64 %780, 8
  %788 = icmp eq i64 %787, %778
  br i1 %788, label %789, label %779, !llvm.loop !49

789:                                              ; preds = %779
  %790 = icmp eq i64 %778, %677
  br i1 %790, label %841, label %791

791:                                              ; preds = %679, %675, %773, %789
  %792 = phi i64 [ 0, %675 ], [ 0, %679 ], [ %690, %773 ], [ %778, %789 ]
  %793 = xor i64 %792, -1
  %794 = add nsw i64 %793, %677
  %795 = and i64 %677, 3
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %807, label %797

797:                                              ; preds = %791, %797
  %798 = phi i64 [ %804, %797 ], [ %792, %791 ]
  %799 = phi i64 [ %805, %797 ], [ %795, %791 ]
  %800 = add nuw nsw i64 %798, %676
  %801 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %800
  %802 = load i8, i8* %801, align 1, !tbaa !5
  %803 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %798
  store i8 %802, i8* %803, align 1, !tbaa !5
  %804 = add nuw nsw i64 %798, 1
  %805 = add i64 %799, -1
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %807, label %797, !llvm.loop !50

807:                                              ; preds = %797, %791
  %808 = phi i64 [ %792, %791 ], [ %804, %797 ]
  %809 = icmp ult i64 %794, 3
  br i1 %809, label %841, label %818

810:                                              ; preds = %668, %810
  %811 = phi i64 [ %814, %810 ], [ 0, %668 ]
  %812 = phi i32 [ %813, %810 ], [ %447, %668 ]
  %813 = add nuw nsw i32 %812, 1
  %814 = add nuw nsw i64 %811, 1
  %815 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %814
  %816 = load i8, i8* %815, align 1, !tbaa !5
  %817 = icmp eq i8 %816, 48
  br i1 %817, label %810, label %671, !llvm.loop !51

818:                                              ; preds = %807, %818
  %819 = phi i64 [ %839, %818 ], [ %808, %807 ]
  %820 = add nuw nsw i64 %819, %676
  %821 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %820
  %822 = load i8, i8* %821, align 1, !tbaa !5
  %823 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %819
  store i8 %822, i8* %823, align 1, !tbaa !5
  %824 = add nuw nsw i64 %819, 1
  %825 = add nuw nsw i64 %824, %676
  %826 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %825
  %827 = load i8, i8* %826, align 1, !tbaa !5
  %828 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %824
  store i8 %827, i8* %828, align 1, !tbaa !5
  %829 = add nuw nsw i64 %819, 2
  %830 = add nuw nsw i64 %829, %676
  %831 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %830
  %832 = load i8, i8* %831, align 1, !tbaa !5
  %833 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %829
  store i8 %832, i8* %833, align 1, !tbaa !5
  %834 = add nuw nsw i64 %819, 3
  %835 = add nuw nsw i64 %834, %676
  %836 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %835
  %837 = load i8, i8* %836, align 1, !tbaa !5
  %838 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %834
  store i8 %837, i8* %838, align 1, !tbaa !5
  %839 = add nuw nsw i64 %819, 4
  %840 = icmp eq i64 %839, %677
  br i1 %840, label %841, label %818, !llvm.loop !52

841:                                              ; preds = %807, %818, %771, %789, %671
  %842 = sext i32 %673 to i64
  %843 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %842
  store i8 0, i8* %843, align 1, !tbaa !5
  %844 = load i8, i8* %10, align 16, !tbaa !5
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %846, label %850

846:                                              ; preds = %841
  store i8 48, i8* %10, align 16, !tbaa !5
  br label %850

847:                                              ; preds = %665
  br i1 %666, label %848, label %850

848:                                              ; preds = %847
  %849 = call i8* @strcat(i8* noundef nonnull %12, i8* noundef nonnull %10) #7
  br label %850

850:                                              ; preds = %847, %667, %841, %846, %848
  %851 = phi i8* [ %12, %848 ], [ %10, %846 ], [ %10, %841 ], [ %10, %667 ], [ %10, %847 ]
  %852 = call i32 @puts(i8* nonnull %851)
  br label %853

853:                                              ; preds = %850, %442
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9, !17}
!19 = distinct !{!19, !9, !17}
!20 = distinct !{!20, !9}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !9, !17}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !9, !17}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9, !17}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !9, !17}
!39 = distinct !{!39, !9, !17}
!40 = distinct !{!40, !9, !17}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !9, !17}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !9, !17}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9, !17}

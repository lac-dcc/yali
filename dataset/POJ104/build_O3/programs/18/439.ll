; ModuleID = 'source-C-CXX/18/439.c'
source_filename = "source-C-CXX/18/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = ptrtoint [1000 x i8]* %1 to i64
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %15, 0
  %19 = shl i64 %14, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = sub i32 %17, %15
  %23 = sub i32 %13, %15
  %24 = icmp sgt i32 %17, %15
  %25 = icmp sgt i32 %17, 0
  %26 = shl i64 %16, 32
  %27 = ashr exact i64 %26, 32
  %28 = sext i32 %22 to i64
  %29 = sub nsw i64 0, %28
  %30 = and i64 %16, 4294967295
  %31 = and i64 %14, 4294967295
  %32 = add i64 %2, -1
  %33 = xor i64 %28, -1
  %34 = add i64 %33, %2
  %35 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %36 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %37 = shl i64 %16, 32
  %38 = ashr exact i64 %37, 32
  %39 = shl i64 %14, 32
  %40 = ashr exact i64 %39, 32
  %41 = sub nsw i64 -15, %28
  %42 = sub nsw i64 -15, %28
  %43 = sub nsw i64 -15, %28
  %44 = sub nsw i64 -15, %28
  %45 = sub nsw i64 -15, %28
  %46 = sub nsw i64 -3, %28
  br label %47

47:                                               ; preds = %0, %354
  %48 = phi i64 [ 0, %0 ], [ %356, %354 ]
  %49 = phi i32 [ 0, %0 ], [ %355, %354 ]
  %50 = add i64 %38, %48
  %51 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = add i64 %40, %48
  %53 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  %54 = add i64 %14, %48
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = add i64 %14, %48
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = add i64 %14, %48
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %64 = getelementptr i8, i8* %35, i64 %62
  %65 = add i64 %14, %48
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  br i1 %18, label %75, label %87

69:                                               ; preds = %354
  %70 = mul i32 %355, %22
  %71 = add i32 %70, %13
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %366

73:                                               ; preds = %69
  %74 = zext i32 %71 to i64
  br label %358

75:                                               ; preds = %47, %82
  %76 = phi i64 [ %83, %82 ], [ 0, %47 ]
  %77 = getelementptr inbounds i8, i8* %68, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %78, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %31
  br i1 %84, label %90, label %75, !llvm.loop !8

85:                                               ; preds = %75
  %86 = trunc i64 %76 to i32
  br label %87

87:                                               ; preds = %85, %47
  %88 = phi i32 [ 0, %47 ], [ %86, %85 ]
  %89 = icmp eq i32 %88, %15
  br i1 %89, label %90, label %354

90:                                               ; preds = %82, %87
  %91 = getelementptr inbounds i8, i8* %68, i64 %20
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 32
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, i8* %68, i64 -1
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 32
  br i1 %97, label %112, label %98

98:                                               ; preds = %94, %90
  %99 = icmp eq i64 %48, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i8, i8* %21, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 32
  br i1 %102, label %112, label %103

103:                                              ; preds = %100, %98
  %104 = mul nsw i32 %49, %22
  %105 = add i32 %23, %104
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %48, %106
  br i1 %107, label %108, label %354

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, i8* %68, i64 -1
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 32
  br i1 %111, label %112, label %354

112:                                              ; preds = %108, %100, %94
  %113 = add i32 %49, 1
  br i1 %24, label %223, label %114

114:                                              ; preds = %112
  br i1 %25, label %115, label %116

115:                                              ; preds = %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* nonnull align 16 %5, i64 %30, i1 false)
  br label %116

116:                                              ; preds = %115, %114
  %117 = mul i32 %113, %22
  %118 = add i32 %117, %13
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %354

120:                                              ; preds = %116
  %121 = zext i32 %118 to i64
  %122 = icmp ult i32 %118, 8
  br i1 %122, label %212, label %123

123:                                              ; preds = %120
  %124 = getelementptr i8, i8* %51, i64 %121
  %125 = getelementptr i8, i8* %53, i64 %121
  %126 = icmp ult i8* %51, %125
  %127 = icmp ult i8* %53, %124
  %128 = and i1 %126, %127
  br i1 %128, label %212, label %129

129:                                              ; preds = %123
  %130 = icmp ult i32 %118, 32
  br i1 %130, label %192, label %131

131:                                              ; preds = %129
  %132 = and i64 %121, 4294967264
  %133 = add nsw i64 %132, -32
  %134 = lshr exact i64 %133, 5
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %171, label %138

138:                                              ; preds = %131
  %139 = and i64 %135, 1152921504606846974
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %168, %140 ]
  %142 = phi i64 [ %139, %138 ], [ %169, %140 ]
  %143 = add nsw i64 %20, %141
  %144 = getelementptr inbounds i8, i8* %68, i64 %143
  %145 = bitcast i8* %144 to <16 x i8>*
  %146 = load <16 x i8>, <16 x i8>* %145, align 1, !tbaa !5, !alias.scope !10
  %147 = getelementptr inbounds i8, i8* %144, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !tbaa !5, !alias.scope !10
  %150 = add nsw i64 %27, %141
  %151 = getelementptr inbounds i8, i8* %68, i64 %150
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %146, <16 x i8>* %152, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %153 = getelementptr inbounds i8, i8* %151, i64 16
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %154, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %155 = or i64 %141, 32
  %156 = add nsw i64 %20, %155
  %157 = getelementptr inbounds i8, i8* %68, i64 %156
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !5, !alias.scope !10
  %160 = getelementptr inbounds i8, i8* %157, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 1, !tbaa !5, !alias.scope !10
  %163 = add nsw i64 %27, %155
  %164 = getelementptr inbounds i8, i8* %68, i64 %163
  %165 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %165, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %166 = getelementptr inbounds i8, i8* %164, i64 16
  %167 = bitcast i8* %166 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %167, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %168 = add nuw i64 %141, 64
  %169 = add i64 %142, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %140, !llvm.loop !15

171:                                              ; preds = %140, %131
  %172 = phi i64 [ 0, %131 ], [ %168, %140 ]
  %173 = icmp eq i64 %136, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %171
  %175 = add nsw i64 %20, %172
  %176 = getelementptr inbounds i8, i8* %68, i64 %175
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !5, !alias.scope !10
  %179 = getelementptr inbounds i8, i8* %176, i64 16
  %180 = bitcast i8* %179 to <16 x i8>*
  %181 = load <16 x i8>, <16 x i8>* %180, align 1, !tbaa !5, !alias.scope !10
  %182 = add nsw i64 %27, %172
  %183 = getelementptr inbounds i8, i8* %68, i64 %182
  %184 = bitcast i8* %183 to <16 x i8>*
  store <16 x i8> %178, <16 x i8>* %184, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %185 = getelementptr inbounds i8, i8* %183, i64 16
  %186 = bitcast i8* %185 to <16 x i8>*
  store <16 x i8> %181, <16 x i8>* %186, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %187

187:                                              ; preds = %171, %174
  %188 = icmp eq i64 %132, %121
  br i1 %188, label %354, label %189

189:                                              ; preds = %187
  %190 = and i64 %121, 24
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %212, label %192

192:                                              ; preds = %129, %189
  %193 = phi i64 [ %132, %189 ], [ 0, %129 ]
  %194 = add i32 %49, 1
  %195 = mul i32 %22, %194
  %196 = add i32 %195, %13
  %197 = zext i32 %196 to i64
  %198 = and i64 %197, 4294967288
  br label %199

199:                                              ; preds = %199, %192
  %200 = phi i64 [ %193, %192 ], [ %208, %199 ]
  %201 = add nsw i64 %20, %200
  %202 = getelementptr inbounds i8, i8* %68, i64 %201
  %203 = bitcast i8* %202 to <8 x i8>*
  %204 = load <8 x i8>, <8 x i8>* %203, align 1, !tbaa !5
  %205 = add nsw i64 %27, %200
  %206 = getelementptr inbounds i8, i8* %68, i64 %205
  %207 = bitcast i8* %206 to <8 x i8>*
  store <8 x i8> %204, <8 x i8>* %207, align 1, !tbaa !5
  %208 = add nuw i64 %200, 8
  %209 = icmp eq i64 %208, %198
  br i1 %209, label %210, label %199, !llvm.loop !17

210:                                              ; preds = %199
  %211 = icmp eq i64 %198, %197
  br i1 %211, label %354, label %212

212:                                              ; preds = %123, %120, %189, %210
  %213 = phi i64 [ 0, %120 ], [ 0, %123 ], [ %132, %189 ], [ %198, %210 ]
  br label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ %221, %214 ], [ %213, %212 ]
  %216 = add nsw i64 %20, %215
  %217 = getelementptr inbounds i8, i8* %68, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = add nsw i64 %27, %215
  %220 = getelementptr inbounds i8, i8* %68, i64 %219
  store i8 %218, i8* %220, align 1, !tbaa !5
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp ult i64 %221, %121
  br i1 %222, label %214, label %354, !llvm.loop !18

223:                                              ; preds = %112
  %224 = mul i32 %113, %22
  %225 = add i32 %224, %13
  %226 = trunc i64 %48 to i32
  %227 = add nsw i32 %226, %15
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %229, label %345

229:                                              ; preds = %223
  %230 = sext i32 %225 to i64
  %231 = sext i32 %227 to i64
  %232 = sub nsw i64 %230, %59
  %233 = icmp ult i64 %232, 4
  br i1 %233, label %343, label %234

234:                                              ; preds = %229
  %235 = xor i64 %67, -1
  %236 = add nsw i64 %235, %230
  %237 = add i64 %32, %230
  %238 = icmp ugt i64 %236, %237
  %239 = add i64 %34, %230
  %240 = icmp ugt i64 %236, %239
  %241 = or i1 %238, %240
  br i1 %241, label %343, label %242

242:                                              ; preds = %234
  %243 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %230
  %244 = getelementptr i8, i8* %36, i64 %230
  %245 = icmp ult i8* %63, %244
  %246 = icmp ult i8* %64, %243
  %247 = and i1 %245, %246
  br i1 %247, label %343, label %248

248:                                              ; preds = %242
  %249 = icmp ult i64 %232, 16
  br i1 %249, label %320, label %250

250:                                              ; preds = %248
  %251 = and i64 %232, -16
  %252 = add nsw i64 %251, -16
  %253 = lshr exact i64 %252, 4
  %254 = add nuw nsw i64 %253, 1
  %255 = and i64 %254, 3
  %256 = icmp ult i64 %252, 48
  br i1 %256, label %297, label %257

257:                                              ; preds = %250
  %258 = and i64 %254, 2305843009213693948
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 0, %257 ], [ %294, %259 ]
  %261 = phi i64 [ %258, %257 ], [ %295, %259 ]
  %262 = xor i64 %260, -1
  %263 = add i64 %262, %230
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %263
  %265 = getelementptr inbounds i8, i8* %264, i64 %41
  %266 = bitcast i8* %265 to <16 x i8>*
  %267 = load <16 x i8>, <16 x i8>* %266, align 1, !tbaa !5, !alias.scope !19
  %268 = getelementptr inbounds i8, i8* %264, i64 -15
  %269 = bitcast i8* %268 to <16 x i8>*
  store <16 x i8> %267, <16 x i8>* %269, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %270 = sub nuw nsw i64 -17, %260
  %271 = add i64 %270, %230
  %272 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %271
  %273 = getelementptr inbounds i8, i8* %272, i64 %42
  %274 = bitcast i8* %273 to <16 x i8>*
  %275 = load <16 x i8>, <16 x i8>* %274, align 1, !tbaa !5, !alias.scope !19
  %276 = getelementptr inbounds i8, i8* %272, i64 -15
  %277 = bitcast i8* %276 to <16 x i8>*
  store <16 x i8> %275, <16 x i8>* %277, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %278 = sub nuw nsw i64 -33, %260
  %279 = add i64 %278, %230
  %280 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %279
  %281 = getelementptr inbounds i8, i8* %280, i64 %43
  %282 = bitcast i8* %281 to <16 x i8>*
  %283 = load <16 x i8>, <16 x i8>* %282, align 1, !tbaa !5, !alias.scope !19
  %284 = getelementptr inbounds i8, i8* %280, i64 -15
  %285 = bitcast i8* %284 to <16 x i8>*
  store <16 x i8> %283, <16 x i8>* %285, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %286 = sub nuw nsw i64 -49, %260
  %287 = add i64 %286, %230
  %288 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %287
  %289 = getelementptr inbounds i8, i8* %288, i64 %44
  %290 = bitcast i8* %289 to <16 x i8>*
  %291 = load <16 x i8>, <16 x i8>* %290, align 1, !tbaa !5, !alias.scope !19
  %292 = getelementptr inbounds i8, i8* %288, i64 -15
  %293 = bitcast i8* %292 to <16 x i8>*
  store <16 x i8> %291, <16 x i8>* %293, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %294 = add nuw i64 %260, 64
  %295 = add i64 %261, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %259, !llvm.loop !24

297:                                              ; preds = %259, %250
  %298 = phi i64 [ 0, %250 ], [ %294, %259 ]
  %299 = icmp eq i64 %255, 0
  br i1 %299, label %314, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %311, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %312, %300 ], [ %255, %297 ]
  %303 = xor i64 %301, -1
  %304 = add i64 %303, %230
  %305 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %304
  %306 = getelementptr inbounds i8, i8* %305, i64 %45
  %307 = bitcast i8* %306 to <16 x i8>*
  %308 = load <16 x i8>, <16 x i8>* %307, align 1, !tbaa !5, !alias.scope !19
  %309 = getelementptr inbounds i8, i8* %305, i64 -15
  %310 = bitcast i8* %309 to <16 x i8>*
  store <16 x i8> %308, <16 x i8>* %310, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %311 = add nuw i64 %301, 16
  %312 = add i64 %302, -1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %300, !llvm.loop !25

314:                                              ; preds = %300, %297
  %315 = icmp eq i64 %232, %251
  br i1 %315, label %345, label %316

316:                                              ; preds = %314
  %317 = sub nsw i64 %230, %251
  %318 = and i64 %232, 12
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %343, label %320

320:                                              ; preds = %248, %316
  %321 = phi i64 [ %251, %316 ], [ 0, %248 ]
  %322 = add i32 %49, 1
  %323 = mul i32 %22, %322
  %324 = add i32 %323, %13
  %325 = sext i32 %324 to i64
  %326 = sub nsw i64 %325, %56
  %327 = and i64 %326, -4
  %328 = sub nsw i64 %230, %327
  br label %329

329:                                              ; preds = %329, %320
  %330 = phi i64 [ %321, %320 ], [ %339, %329 ]
  %331 = xor i64 %330, -1
  %332 = add i64 %331, %230
  %333 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %332
  %334 = getelementptr inbounds i8, i8* %333, i64 %46
  %335 = bitcast i8* %334 to <4 x i8>*
  %336 = load <4 x i8>, <4 x i8>* %335, align 1, !tbaa !5
  %337 = getelementptr inbounds i8, i8* %333, i64 -3
  %338 = bitcast i8* %337 to <4 x i8>*
  store <4 x i8> %336, <4 x i8>* %338, align 1, !tbaa !5
  %339 = add nuw i64 %330, 4
  %340 = icmp eq i64 %339, %327
  br i1 %340, label %341, label %329, !llvm.loop !27

341:                                              ; preds = %329
  %342 = icmp eq i64 %326, %327
  br i1 %342, label %345, label %343

343:                                              ; preds = %242, %234, %229, %316, %341
  %344 = phi i64 [ %230, %229 ], [ %230, %242 ], [ %230, %234 ], [ %317, %316 ], [ %328, %341 ]
  br label %347

345:                                              ; preds = %347, %314, %341, %223
  br i1 %25, label %346, label %354

346:                                              ; preds = %345
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* nonnull align 16 %5, i64 %30, i1 false)
  br label %354

347:                                              ; preds = %343, %347
  %348 = phi i64 [ %349, %347 ], [ %344, %343 ]
  %349 = add nsw i64 %348, -1
  %350 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %349
  %351 = getelementptr inbounds i8, i8* %350, i64 %29
  %352 = load i8, i8* %351, align 1, !tbaa !5
  store i8 %352, i8* %350, align 1, !tbaa !5
  %353 = icmp sgt i64 %349, %231
  br i1 %353, label %347, label %345, !llvm.loop !28

354:                                              ; preds = %214, %187, %210, %116, %346, %345, %87, %103, %108
  %355 = phi i32 [ %49, %108 ], [ %49, %103 ], [ %49, %87 ], [ %113, %345 ], [ %113, %346 ], [ %113, %116 ], [ %113, %210 ], [ %113, %187 ], [ %113, %214 ]
  %356 = add nuw nsw i64 %48, 1
  %357 = icmp eq i64 %356, 1000
  br i1 %357, label %69, label %47, !llvm.loop !29

358:                                              ; preds = %73, %358
  %359 = phi i64 [ 0, %73 ], [ %364, %358 ]
  %360 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1, !tbaa !5
  %362 = sext i8 %361 to i32
  %363 = call i32 @putchar(i32 %362)
  %364 = add nuw nsw i64 %359, 1
  %365 = icmp eq i64 %364, %74
  br i1 %365, label %366, label %358, !llvm.loop !30

366:                                              ; preds = %358, %69
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9, !16}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !9, !16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !9, !16}
!28 = distinct !{!28, !9, !16}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}

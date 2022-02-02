; ModuleID = 'source-C-CXX/18/5.c'
source_filename = "source-C-CXX/18/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = ptrtoint [100 x i8]* %3 to i64
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %11 = call i64 @strlen(i8* noundef nonnull %9) #8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %13) #7
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %14) #7
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #7
  %17 = call i64 @strlen(i8* noundef nonnull %13) #8
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %14) #8
  %20 = trunc i64 %19 to i32
  %21 = load i8, i8* %13, align 1, !tbaa !5
  %22 = load i8, i8* %9, align 16, !tbaa !5
  %23 = icmp eq i8 %21, %22
  br i1 %23, label %24, label %364

24:                                               ; preds = %2
  %25 = icmp sgt i32 %18, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = and i64 %17, 4294967295
  br label %30

28:                                               ; preds = %30
  %29 = icmp eq i64 %37, %27
  br i1 %29, label %38, label %30, !llvm.loop !8

30:                                               ; preds = %26, %28
  %31 = phi i64 [ 1, %26 ], [ %37, %28 ]
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  %37 = add nuw nsw i64 %31, 1
  br i1 %36, label %28, label %364

38:                                               ; preds = %28, %24
  %39 = icmp slt i32 %20, %18
  br i1 %39, label %40, label %211

40:                                               ; preds = %38
  %41 = icmp sgt i32 %20, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = and i64 %19, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 1 %8, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %42, %40
  %45 = sub i32 %12, %20
  %46 = add i64 %17, 4294967295
  %47 = icmp sgt i32 %45, %20
  br i1 %47, label %48, label %211

48:                                               ; preds = %44
  %49 = shl i64 %19, 32
  %50 = ashr exact i64 %49, 32
  %51 = sext i32 %45 to i64
  %52 = shl i64 %19, 32
  %53 = ashr exact i64 %52, 32
  %54 = sub nsw i64 %51, %53
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %176, label %56

56:                                               ; preds = %48
  %57 = shl i64 %19, 32
  %58 = ashr exact i64 %57, 32
  %59 = xor i64 %58, -1
  %60 = add nsw i64 %59, %51
  %61 = add i32 %18, %20
  %62 = add i32 %61, -1
  %63 = trunc i64 %60 to i32
  %64 = add i32 %62, %63
  %65 = icmp slt i32 %64, %62
  %66 = icmp ugt i64 %60, 4294967295
  %67 = or i1 %65, %66
  br i1 %67, label %176, label %68

68:                                               ; preds = %56
  %69 = shl i64 %19, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %72 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %73 = add i64 %17, %19
  %74 = shl i64 %73, 32
  %75 = add i64 %74, -4294967296
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  %78 = add nsw i64 %76, %51
  %79 = sub nsw i64 %78, %70
  %80 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %81 = icmp ult i8* %71, %80
  %82 = icmp ult i8* %77, %72
  %83 = and i1 %81, %82
  br i1 %83, label %176, label %84

84:                                               ; preds = %68
  %85 = icmp ult i64 %54, 32
  br i1 %85, label %154, label %86

86:                                               ; preds = %84
  %87 = and i64 %54, -32
  %88 = add nsw i64 %87, -32
  %89 = lshr exact i64 %88, 5
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %130, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 1152921504606846974
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %127, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %128, %95 ]
  %98 = add i64 %50, %96
  %99 = add i64 %46, %98
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5, !alias.scope !10
  %105 = getelementptr inbounds i8, i8* %102, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !10
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %98
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %109, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %110 = getelementptr inbounds i8, i8* %108, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %111, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %112 = or i64 %96, 32
  %113 = add i64 %50, %112
  %114 = add i64 %46, %113
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %116
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5, !alias.scope !10
  %120 = getelementptr inbounds i8, i8* %117, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !5, !alias.scope !10
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %125 = getelementptr inbounds i8, i8* %123, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %126, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %127 = add nuw i64 %96, 64
  %128 = add i64 %97, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %95, !llvm.loop !15

130:                                              ; preds = %95, %86
  %131 = phi i64 [ 0, %86 ], [ %127, %95 ]
  %132 = icmp eq i64 %91, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %130
  %134 = add i64 %50, %131
  %135 = add i64 %46, %134
  %136 = shl i64 %135, 32
  %137 = ashr exact i64 %136, 32
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %137
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1, !tbaa !5, !alias.scope !10
  %141 = getelementptr inbounds i8, i8* %138, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 1, !tbaa !5, !alias.scope !10
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %134
  %145 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %145, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %146 = getelementptr inbounds i8, i8* %144, i64 16
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %143, <16 x i8>* %147, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %148

148:                                              ; preds = %130, %133
  %149 = icmp eq i64 %54, %87
  br i1 %149, label %211, label %150

150:                                              ; preds = %148
  %151 = add nsw i64 %50, %87
  %152 = and i64 %54, 24
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %176, label %154

154:                                              ; preds = %84, %150
  %155 = phi i64 [ %87, %150 ], [ 0, %84 ]
  %156 = shl i64 %19, 32
  %157 = ashr exact i64 %156, 32
  %158 = sub nsw i64 %51, %157
  %159 = and i64 %158, -8
  %160 = add nsw i64 %50, %159
  br label %161

161:                                              ; preds = %161, %154
  %162 = phi i64 [ %155, %154 ], [ %172, %161 ]
  %163 = add i64 %50, %162
  %164 = add i64 %46, %163
  %165 = shl i64 %164, 32
  %166 = ashr exact i64 %165, 32
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %166
  %168 = bitcast i8* %167 to <8 x i8>*
  %169 = load <8 x i8>, <8 x i8>* %168, align 1, !tbaa !5
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %163
  %171 = bitcast i8* %170 to <8 x i8>*
  store <8 x i8> %169, <8 x i8>* %171, align 1, !tbaa !5
  %172 = add nuw i64 %162, 8
  %173 = icmp eq i64 %172, %159
  br i1 %173, label %174, label %161, !llvm.loop !17

174:                                              ; preds = %161
  %175 = icmp eq i64 %158, %159
  br i1 %175, label %211, label %176

176:                                              ; preds = %68, %56, %48, %150, %174
  %177 = phi i64 [ %50, %48 ], [ %50, %68 ], [ %50, %56 ], [ %151, %150 ], [ %160, %174 ]
  %178 = sub i64 %51, %177
  %179 = xor i64 %177, -1
  %180 = and i64 %178, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %176
  %183 = add i64 %46, %177
  %184 = shl i64 %183, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %177
  store i8 %187, i8* %188, align 1, !tbaa !5
  %189 = add nsw i64 %177, 1
  br label %190

190:                                              ; preds = %182, %176
  %191 = phi i64 [ %177, %176 ], [ %189, %182 ]
  %192 = sub nsw i64 0, %51
  %193 = icmp eq i64 %179, %192
  br i1 %193, label %211, label %194

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %209, %194 ], [ %191, %190 ]
  %196 = add i64 %46, %195
  %197 = shl i64 %196, 32
  %198 = ashr exact i64 %197, 32
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %195
  store i8 %200, i8* %201, align 1, !tbaa !5
  %202 = add nsw i64 %195, 1
  %203 = add i64 %46, %202
  %204 = shl i64 %203, 32
  %205 = ashr exact i64 %204, 32
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %202
  store i8 %207, i8* %208, align 1, !tbaa !5
  %209 = add nsw i64 %195, 2
  %210 = icmp eq i64 %209, %51
  br i1 %210, label %211, label %194, !llvm.loop !18

211:                                              ; preds = %190, %194, %148, %174, %44, %38
  %212 = icmp sgt i32 %20, %18
  br i1 %212, label %213, label %364

213:                                              ; preds = %211
  %214 = add nsw i32 %20, %12
  %215 = sub i32 %214, %18
  %216 = sub i64 %19, %17
  %217 = icmp sgt i32 %215, 0
  br i1 %217, label %218, label %349

218:                                              ; preds = %213
  %219 = zext i32 %215 to i64
  %220 = icmp ult i32 %215, 8
  br i1 %220, label %347, label %221

221:                                              ; preds = %218
  %222 = add nsw i64 %219, -1
  %223 = shl i32 %20, 1
  %224 = add i32 %223, %12
  %225 = mul i32 %18, -2
  %226 = add i32 %225, %224
  %227 = trunc i64 %222 to i32
  %228 = sub i32 %226, %227
  %229 = icmp sgt i32 %228, %226
  %230 = icmp ugt i64 %222, 4294967295
  %231 = or i1 %229, %230
  %232 = trunc i64 %222 to i32
  %233 = icmp ult i32 %215, %232
  %234 = icmp ugt i64 %222, 4294967295
  %235 = or i1 %233, %234
  %236 = or i1 %231, %235
  %237 = sext i32 %226 to i64
  %238 = add i64 %4, %237
  %239 = icmp ugt i64 %222, %238
  %240 = or i1 %236, %239
  %241 = add i64 %4, %219
  %242 = icmp ugt i64 %222, %241
  %243 = or i1 %240, %242
  br i1 %243, label %347, label %244

244:                                              ; preds = %221
  %245 = shl i32 %20, 1
  %246 = add i32 %245, %12
  %247 = mul i32 %18, -2
  %248 = add i32 %247, %246
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %249, 1
  %251 = sub nsw i64 %250, %219
  %252 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %251
  %253 = add nsw i64 %249, 1
  %254 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %253
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %256 = add nuw nsw i64 %219, 1
  %257 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %256
  %258 = icmp ult i8* %252, %257
  %259 = icmp ult i8* %255, %254
  %260 = and i1 %258, %259
  br i1 %260, label %347, label %261

261:                                              ; preds = %244
  %262 = icmp ult i32 %215, 16
  br i1 %262, label %325, label %263

263:                                              ; preds = %261
  %264 = and i64 %219, 4294967280
  %265 = add nsw i64 %264, -16
  %266 = lshr exact i64 %265, 4
  %267 = add nuw nsw i64 %266, 1
  %268 = and i64 %267, 1
  %269 = icmp eq i64 %265, 0
  br i1 %269, label %303, label %270

270:                                              ; preds = %263
  %271 = and i64 %267, 2305843009213693950
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %300, %272 ]
  %274 = phi i64 [ %271, %270 ], [ %301, %272 ]
  %275 = sub i64 %219, %273
  %276 = and i64 %275, 4294967295
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %276
  %278 = getelementptr inbounds i8, i8* %277, i64 -15
  %279 = bitcast i8* %278 to <16 x i8>*
  %280 = load <16 x i8>, <16 x i8>* %279, align 1, !tbaa !5, !alias.scope !19
  %281 = add i64 %216, %275
  %282 = shl i64 %281, 32
  %283 = ashr exact i64 %282, 32
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %283
  %285 = getelementptr inbounds i8, i8* %284, i64 -15
  %286 = bitcast i8* %285 to <16 x i8>*
  store <16 x i8> %280, <16 x i8>* %286, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %287 = or i64 %273, 16
  %288 = sub i64 %219, %287
  %289 = and i64 %288, 4294967295
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %289
  %291 = getelementptr inbounds i8, i8* %290, i64 -15
  %292 = bitcast i8* %291 to <16 x i8>*
  %293 = load <16 x i8>, <16 x i8>* %292, align 1, !tbaa !5, !alias.scope !19
  %294 = add i64 %216, %288
  %295 = shl i64 %294, 32
  %296 = ashr exact i64 %295, 32
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %296
  %298 = getelementptr inbounds i8, i8* %297, i64 -15
  %299 = bitcast i8* %298 to <16 x i8>*
  store <16 x i8> %293, <16 x i8>* %299, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %300 = add nuw i64 %273, 32
  %301 = add i64 %274, -2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %272, !llvm.loop !24

303:                                              ; preds = %272, %263
  %304 = phi i64 [ 0, %263 ], [ %300, %272 ]
  %305 = icmp eq i64 %268, 0
  br i1 %305, label %319, label %306

306:                                              ; preds = %303
  %307 = sub i64 %219, %304
  %308 = and i64 %307, 4294967295
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %308
  %310 = getelementptr inbounds i8, i8* %309, i64 -15
  %311 = bitcast i8* %310 to <16 x i8>*
  %312 = load <16 x i8>, <16 x i8>* %311, align 1, !tbaa !5, !alias.scope !19
  %313 = add i64 %216, %307
  %314 = shl i64 %313, 32
  %315 = ashr exact i64 %314, 32
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %315
  %317 = getelementptr inbounds i8, i8* %316, i64 -15
  %318 = bitcast i8* %317 to <16 x i8>*
  store <16 x i8> %312, <16 x i8>* %318, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  br label %319

319:                                              ; preds = %303, %306
  %320 = icmp eq i64 %264, %219
  br i1 %320, label %349, label %321

321:                                              ; preds = %319
  %322 = and i64 %219, 15
  %323 = and i64 %219, 8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %347, label %325

325:                                              ; preds = %261, %321
  %326 = phi i64 [ %264, %321 ], [ 0, %261 ]
  %327 = and i64 %219, 4294967288
  %328 = and i64 %219, 7
  br label %329

329:                                              ; preds = %329, %325
  %330 = phi i64 [ %326, %325 ], [ %343, %329 ]
  %331 = sub i64 %219, %330
  %332 = and i64 %331, 4294967295
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %332
  %334 = getelementptr inbounds i8, i8* %333, i64 -7
  %335 = bitcast i8* %334 to <8 x i8>*
  %336 = load <8 x i8>, <8 x i8>* %335, align 1, !tbaa !5
  %337 = add i64 %216, %331
  %338 = shl i64 %337, 32
  %339 = ashr exact i64 %338, 32
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %339
  %341 = getelementptr inbounds i8, i8* %340, i64 -7
  %342 = bitcast i8* %341 to <8 x i8>*
  store <8 x i8> %336, <8 x i8>* %342, align 1, !tbaa !5
  %343 = add nuw i64 %330, 8
  %344 = icmp eq i64 %343, %327
  br i1 %344, label %345, label %329, !llvm.loop !25

345:                                              ; preds = %329
  %346 = icmp eq i64 %327, %219
  br i1 %346, label %349, label %347

347:                                              ; preds = %244, %221, %218, %321, %345
  %348 = phi i64 [ %219, %218 ], [ %219, %244 ], [ %219, %221 ], [ %322, %321 ], [ %328, %345 ]
  br label %353

349:                                              ; preds = %353, %319, %345, %213
  %350 = icmp sgt i32 %20, 0
  br i1 %350, label %351, label %364

351:                                              ; preds = %349
  %352 = and i64 %19, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 1 %8, i64 %352, i1 false)
  br label %364

353:                                              ; preds = %347, %353
  %354 = phi i64 [ %362, %353 ], [ %348, %347 ]
  %355 = and i64 %354, 4294967295
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1, !tbaa !5
  %358 = add i64 %216, %354
  %359 = shl i64 %358, 32
  %360 = ashr exact i64 %359, 32
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %360
  store i8 %357, i8* %361, align 1, !tbaa !5
  %362 = add nsw i64 %354, -1
  %363 = icmp sgt i64 %354, 1
  br i1 %363, label %353, label %349, !llvm.loop !26

364:                                              ; preds = %30, %351, %349, %211, %2
  %365 = phi i32 [ 0, %211 ], [ 0, %2 ], [ 0, %349 ], [ 0, %351 ], [ 1, %30 ]
  %366 = icmp slt i32 %20, %18
  %367 = sub nsw i32 %12, %20
  %368 = add i64 %17, 4294967295
  %369 = icmp sgt i32 %20, %18
  %370 = sub i64 %19, %17
  %371 = icmp sgt i32 %12, 1
  br i1 %371, label %372, label %744

372:                                              ; preds = %364
  %373 = add i64 %19, %11
  %374 = sub i64 %373, %17
  %375 = add i32 %20, 1
  %376 = sext i32 %367 to i64
  %377 = shl i64 %374, 32
  %378 = ashr exact i64 %377, 32
  %379 = add i64 %11, 4294967295
  %380 = and i64 %379, 4294967295
  %381 = icmp sgt i32 %18, 0
  %382 = icmp sgt i32 %20, 0
  %383 = icmp sgt i32 %20, 0
  %384 = trunc i64 %374 to i32
  %385 = shl i64 %374, 32
  %386 = ashr exact i64 %385, 32
  %387 = add nsw i64 %386, -2
  %388 = add i32 %20, %384
  %389 = sub i32 %388, %18
  %390 = sext i32 %389 to i64
  %391 = add i64 %4, %390
  %392 = add i64 %386, %4
  %393 = add i64 %19, %374
  %394 = sub i64 %393, %17
  %395 = shl i64 %394, 32
  %396 = ashr exact i64 %395, 32
  %397 = add nsw i64 %396, 2
  %398 = shl i64 %374, 32
  %399 = ashr exact i64 %398, 32
  %400 = sub nsw i64 %397, %399
  %401 = add nsw i64 %396, 1
  %402 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %401
  %403 = add nsw i64 %399, 1
  %404 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %403
  %405 = shl i64 %374, 32
  %406 = ashr exact i64 %405, 32
  %407 = shl i64 %374, 32
  %408 = ashr exact i64 %407, 32
  %409 = add i32 %20, %18
  %410 = add i64 %19, 1
  br label %411

411:                                              ; preds = %372, %739
  %412 = phi i32 [ %375, %372 ], [ %742, %739 ]
  %413 = phi i64 [ 0, %372 ], [ %474, %739 ]
  %414 = phi i64 [ 1, %372 ], [ %741, %739 ]
  %415 = phi i32 [ %365, %372 ], [ %740, %739 ]
  %416 = xor i64 %413, -1
  %417 = add i64 %386, %416
  %418 = add i64 %417, -16
  %419 = lshr i64 %418, 4
  %420 = add nuw nsw i64 %419, 1
  %421 = add i64 %410, %413
  %422 = shl i64 %421, 32
  %423 = ashr exact i64 %422, 32
  %424 = add nsw i64 %423, 1
  %425 = call i64 @llvm.smax.i64(i64 %376, i64 %424)
  %426 = sub i64 %425, %423
  %427 = add i64 %426, -32
  %428 = lshr i64 %427, 5
  %429 = add nuw nsw i64 %428, 1
  %430 = trunc i64 %413 to i32
  %431 = add i32 %375, %430
  %432 = sext i32 %431 to i64
  %433 = add nsw i64 %432, 1
  %434 = call i64 @llvm.smax.i64(i64 %376, i64 %433)
  %435 = sub i64 %434, %432
  %436 = trunc i64 %413 to i32
  %437 = add i32 %375, %436
  %438 = sext i32 %437 to i64
  %439 = add nsw i64 %438, 1
  %440 = call i64 @llvm.smax.i64(i64 %376, i64 %439)
  %441 = sub i64 %440, %438
  %442 = trunc i64 %413 to i32
  %443 = add i32 %375, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %444
  %446 = add nsw i64 %444, 1
  %447 = call i64 @llvm.smax.i64(i64 %376, i64 %446)
  %448 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %447
  %449 = trunc i64 %413 to i32
  %450 = add i32 %409, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %451
  %453 = add i64 %447, %451
  %454 = sub i64 %453, %444
  %455 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %454
  %456 = trunc i64 %413 to i32
  %457 = add i32 %375, %456
  %458 = sext i32 %457 to i64
  %459 = add nsw i64 %458, 1
  %460 = call i64 @llvm.smax.i64(i64 %376, i64 %459)
  %461 = xor i64 %458, -1
  %462 = add i64 %460, %461
  %463 = trunc i64 %413 to i32
  %464 = add i32 %409, %463
  %465 = xor i64 %413, -1
  %466 = add i64 %408, %465
  %467 = xor i64 %413, -1
  %468 = add i64 %406, %467
  %469 = add i64 %400, %413
  %470 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %469
  %471 = add nuw i64 %413, 2
  %472 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %471
  %473 = sub i64 %387, %413
  %474 = add nuw nsw i64 %413, 1
  %475 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %474
  %476 = trunc i64 %413 to i32
  %477 = add i32 %375, %476
  %478 = trunc i64 %413 to i32
  %479 = add i32 %478, 2
  %480 = call i32 @llvm.smax.i32(i32 %477, i32 %479)
  %481 = trunc i64 %413 to i32
  %482 = sub i32 -2, %481
  %483 = add i32 %480, %482
  %484 = zext i32 %483 to i64
  %485 = add nuw nsw i64 %484, 1
  %486 = sext i32 %412 to i64
  %487 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %413
  %488 = load i8, i8* %487, align 1, !tbaa !5
  %489 = icmp eq i8 %488, 32
  br i1 %489, label %490, label %739

490:                                              ; preds = %411
  %491 = load i8, i8* %475, align 1, !tbaa !5
  %492 = icmp eq i8 %491, %21
  br i1 %492, label %493, label %739

493:                                              ; preds = %490
  %494 = trunc i64 %474 to i32
  %495 = add nsw i32 %494, %18
  br i1 %381, label %496, label %509

496:                                              ; preds = %493, %504
  %497 = phi i64 [ %505, %504 ], [ %414, %493 ]
  %498 = phi i64 [ %506, %504 ], [ 0, %493 ]
  %499 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1, !tbaa !5
  %501 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %497
  %502 = load i8, i8* %501, align 1, !tbaa !5
  %503 = icmp eq i8 %500, %502
  br i1 %503, label %504, label %739

504:                                              ; preds = %496
  %505 = add nuw nsw i64 %497, 1
  %506 = add nuw nsw i64 %498, 1
  %507 = trunc i64 %505 to i32
  %508 = icmp sgt i32 %495, %507
  br i1 %508, label %496, label %509, !llvm.loop !27

509:                                              ; preds = %504, %493
  %510 = icmp eq i32 %415, 0
  br i1 %510, label %511, label %739

511:                                              ; preds = %509
  br i1 %366, label %512, label %627

512:                                              ; preds = %511
  %513 = add nsw i32 %494, %20
  br i1 %382, label %514, label %515

514:                                              ; preds = %512
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %475, i8* noundef nonnull align 1 %8, i64 %485, i1 false)
  br label %515

515:                                              ; preds = %514, %512
  %516 = icmp slt i32 %513, %367
  br i1 %516, label %517, label %627

517:                                              ; preds = %515
  %518 = icmp ult i64 %441, 8
  br i1 %518, label %615, label %519

519:                                              ; preds = %517
  %520 = trunc i64 %462 to i32
  %521 = add i32 %464, %520
  %522 = icmp slt i32 %521, %464
  %523 = icmp ugt i64 %462, 4294967295
  %524 = or i1 %522, %523
  br i1 %524, label %615, label %525

525:                                              ; preds = %519
  %526 = icmp ult i8* %445, %455
  %527 = icmp ult i8* %452, %448
  %528 = and i1 %526, %527
  br i1 %528, label %615, label %529

529:                                              ; preds = %525
  %530 = icmp ult i64 %441, 32
  br i1 %530, label %596, label %531

531:                                              ; preds = %529
  %532 = and i64 %441, -32
  %533 = and i64 %429, 1
  %534 = icmp ult i64 %427, 32
  br i1 %534, label %572, label %535

535:                                              ; preds = %531
  %536 = and i64 %429, 1152921504606846974
  br label %537

537:                                              ; preds = %537, %535
  %538 = phi i64 [ 0, %535 ], [ %569, %537 ]
  %539 = phi i64 [ %536, %535 ], [ %570, %537 ]
  %540 = add i64 %538, %486
  %541 = add i64 %368, %540
  %542 = shl i64 %541, 32
  %543 = ashr exact i64 %542, 32
  %544 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %543
  %545 = bitcast i8* %544 to <16 x i8>*
  %546 = load <16 x i8>, <16 x i8>* %545, align 1, !tbaa !5, !alias.scope !28
  %547 = getelementptr inbounds i8, i8* %544, i64 16
  %548 = bitcast i8* %547 to <16 x i8>*
  %549 = load <16 x i8>, <16 x i8>* %548, align 1, !tbaa !5, !alias.scope !28
  %550 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %540
  %551 = bitcast i8* %550 to <16 x i8>*
  store <16 x i8> %546, <16 x i8>* %551, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %552 = getelementptr inbounds i8, i8* %550, i64 16
  %553 = bitcast i8* %552 to <16 x i8>*
  store <16 x i8> %549, <16 x i8>* %553, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %554 = or i64 %538, 32
  %555 = add i64 %554, %486
  %556 = add i64 %368, %555
  %557 = shl i64 %556, 32
  %558 = ashr exact i64 %557, 32
  %559 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %558
  %560 = bitcast i8* %559 to <16 x i8>*
  %561 = load <16 x i8>, <16 x i8>* %560, align 1, !tbaa !5, !alias.scope !28
  %562 = getelementptr inbounds i8, i8* %559, i64 16
  %563 = bitcast i8* %562 to <16 x i8>*
  %564 = load <16 x i8>, <16 x i8>* %563, align 1, !tbaa !5, !alias.scope !28
  %565 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %555
  %566 = bitcast i8* %565 to <16 x i8>*
  store <16 x i8> %561, <16 x i8>* %566, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %567 = getelementptr inbounds i8, i8* %565, i64 16
  %568 = bitcast i8* %567 to <16 x i8>*
  store <16 x i8> %564, <16 x i8>* %568, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %569 = add nuw i64 %538, 64
  %570 = add i64 %539, -2
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %572, label %537, !llvm.loop !33

572:                                              ; preds = %537, %531
  %573 = phi i64 [ 0, %531 ], [ %569, %537 ]
  %574 = icmp eq i64 %533, 0
  br i1 %574, label %590, label %575

575:                                              ; preds = %572
  %576 = add i64 %573, %486
  %577 = add i64 %368, %576
  %578 = shl i64 %577, 32
  %579 = ashr exact i64 %578, 32
  %580 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %579
  %581 = bitcast i8* %580 to <16 x i8>*
  %582 = load <16 x i8>, <16 x i8>* %581, align 1, !tbaa !5, !alias.scope !28
  %583 = getelementptr inbounds i8, i8* %580, i64 16
  %584 = bitcast i8* %583 to <16 x i8>*
  %585 = load <16 x i8>, <16 x i8>* %584, align 1, !tbaa !5, !alias.scope !28
  %586 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %576
  %587 = bitcast i8* %586 to <16 x i8>*
  store <16 x i8> %582, <16 x i8>* %587, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %588 = getelementptr inbounds i8, i8* %586, i64 16
  %589 = bitcast i8* %588 to <16 x i8>*
  store <16 x i8> %585, <16 x i8>* %589, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  br label %590

590:                                              ; preds = %572, %575
  %591 = icmp eq i64 %441, %532
  br i1 %591, label %627, label %592

592:                                              ; preds = %590
  %593 = add i64 %532, %486
  %594 = and i64 %441, 24
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %615, label %596

596:                                              ; preds = %529, %592
  %597 = phi i64 [ %532, %592 ], [ 0, %529 ]
  %598 = and i64 %435, -8
  %599 = add i64 %598, %486
  br label %600

600:                                              ; preds = %600, %596
  %601 = phi i64 [ %597, %596 ], [ %611, %600 ]
  %602 = add i64 %601, %486
  %603 = add i64 %368, %602
  %604 = shl i64 %603, 32
  %605 = ashr exact i64 %604, 32
  %606 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %605
  %607 = bitcast i8* %606 to <8 x i8>*
  %608 = load <8 x i8>, <8 x i8>* %607, align 1, !tbaa !5
  %609 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %602
  %610 = bitcast i8* %609 to <8 x i8>*
  store <8 x i8> %608, <8 x i8>* %610, align 1, !tbaa !5
  %611 = add nuw i64 %601, 8
  %612 = icmp eq i64 %611, %598
  br i1 %612, label %613, label %600, !llvm.loop !34

613:                                              ; preds = %600
  %614 = icmp eq i64 %435, %598
  br i1 %614, label %627, label %615

615:                                              ; preds = %525, %519, %517, %592, %613
  %616 = phi i64 [ %486, %517 ], [ %486, %525 ], [ %486, %519 ], [ %593, %592 ], [ %599, %613 ]
  br label %617

617:                                              ; preds = %615, %617
  %618 = phi i64 [ %625, %617 ], [ %616, %615 ]
  %619 = add i64 %368, %618
  %620 = shl i64 %619, 32
  %621 = ashr exact i64 %620, 32
  %622 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1, !tbaa !5
  %624 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %618
  store i8 %623, i8* %624, align 1, !tbaa !5
  %625 = add nsw i64 %618, 1
  %626 = icmp slt i64 %625, %376
  br i1 %626, label %617, label %627, !llvm.loop !35

627:                                              ; preds = %617, %590, %613, %515, %511
  br i1 %369, label %628, label %739

628:                                              ; preds = %627
  %629 = icmp sgt i64 %378, %474
  br i1 %629, label %630, label %727

630:                                              ; preds = %628
  %631 = icmp ult i64 %468, 8
  br i1 %631, label %725, label %632

632:                                              ; preds = %630
  %633 = trunc i64 %473 to i32
  %634 = sub i32 %389, %633
  %635 = icmp sgt i32 %634, %389
  %636 = icmp ugt i64 %473, 4294967295
  %637 = or i1 %635, %636
  %638 = icmp ugt i64 %473, %391
  %639 = or i1 %637, %638
  %640 = icmp ugt i64 %473, %392
  %641 = or i1 %639, %640
  br i1 %641, label %725, label %642

642:                                              ; preds = %632
  %643 = icmp ult i8* %470, %404
  %644 = icmp ult i8* %472, %402
  %645 = and i1 %643, %644
  br i1 %645, label %725, label %646

646:                                              ; preds = %642
  %647 = icmp ult i64 %468, 16
  br i1 %647, label %704, label %648

648:                                              ; preds = %646
  %649 = and i64 %468, -16
  %650 = and i64 %420, 1
  %651 = icmp ult i64 %418, 16
  br i1 %651, label %683, label %652

652:                                              ; preds = %648
  %653 = and i64 %420, 2305843009213693950
  br label %654

654:                                              ; preds = %654, %652
  %655 = phi i64 [ 0, %652 ], [ %680, %654 ]
  %656 = phi i64 [ %653, %652 ], [ %681, %654 ]
  %657 = sub i64 %378, %655
  %658 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %657
  %659 = getelementptr inbounds i8, i8* %658, i64 -15
  %660 = bitcast i8* %659 to <16 x i8>*
  %661 = load <16 x i8>, <16 x i8>* %660, align 1, !tbaa !5, !alias.scope !36
  %662 = add i64 %370, %657
  %663 = shl i64 %662, 32
  %664 = ashr exact i64 %663, 32
  %665 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %664
  %666 = getelementptr inbounds i8, i8* %665, i64 -15
  %667 = bitcast i8* %666 to <16 x i8>*
  store <16 x i8> %661, <16 x i8>* %667, align 1, !tbaa !5, !alias.scope !39, !noalias !36
  %668 = or i64 %655, 16
  %669 = sub i64 %378, %668
  %670 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %669
  %671 = getelementptr inbounds i8, i8* %670, i64 -15
  %672 = bitcast i8* %671 to <16 x i8>*
  %673 = load <16 x i8>, <16 x i8>* %672, align 1, !tbaa !5, !alias.scope !36
  %674 = add i64 %370, %669
  %675 = shl i64 %674, 32
  %676 = ashr exact i64 %675, 32
  %677 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %676
  %678 = getelementptr inbounds i8, i8* %677, i64 -15
  %679 = bitcast i8* %678 to <16 x i8>*
  store <16 x i8> %673, <16 x i8>* %679, align 1, !tbaa !5, !alias.scope !39, !noalias !36
  %680 = add nuw i64 %655, 32
  %681 = add i64 %656, -2
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %683, label %654, !llvm.loop !41

683:                                              ; preds = %654, %648
  %684 = phi i64 [ 0, %648 ], [ %680, %654 ]
  %685 = icmp eq i64 %650, 0
  br i1 %685, label %698, label %686

686:                                              ; preds = %683
  %687 = sub i64 %378, %684
  %688 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %687
  %689 = getelementptr inbounds i8, i8* %688, i64 -15
  %690 = bitcast i8* %689 to <16 x i8>*
  %691 = load <16 x i8>, <16 x i8>* %690, align 1, !tbaa !5, !alias.scope !36
  %692 = add i64 %370, %687
  %693 = shl i64 %692, 32
  %694 = ashr exact i64 %693, 32
  %695 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %694
  %696 = getelementptr inbounds i8, i8* %695, i64 -15
  %697 = bitcast i8* %696 to <16 x i8>*
  store <16 x i8> %691, <16 x i8>* %697, align 1, !tbaa !5, !alias.scope !39, !noalias !36
  br label %698

698:                                              ; preds = %683, %686
  %699 = icmp eq i64 %468, %649
  br i1 %699, label %727, label %700

700:                                              ; preds = %698
  %701 = sub i64 %378, %649
  %702 = and i64 %468, 8
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %725, label %704

704:                                              ; preds = %646, %700
  %705 = phi i64 [ %649, %700 ], [ 0, %646 ]
  %706 = and i64 %466, -8
  %707 = sub i64 %378, %706
  br label %708

708:                                              ; preds = %708, %704
  %709 = phi i64 [ %705, %704 ], [ %721, %708 ]
  %710 = sub i64 %378, %709
  %711 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %710
  %712 = getelementptr inbounds i8, i8* %711, i64 -7
  %713 = bitcast i8* %712 to <8 x i8>*
  %714 = load <8 x i8>, <8 x i8>* %713, align 1, !tbaa !5
  %715 = add i64 %370, %710
  %716 = shl i64 %715, 32
  %717 = ashr exact i64 %716, 32
  %718 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %717
  %719 = getelementptr inbounds i8, i8* %718, i64 -7
  %720 = bitcast i8* %719 to <8 x i8>*
  store <8 x i8> %714, <8 x i8>* %720, align 1, !tbaa !5
  %721 = add nuw i64 %709, 8
  %722 = icmp eq i64 %721, %706
  br i1 %722, label %723, label %708, !llvm.loop !42

723:                                              ; preds = %708
  %724 = icmp eq i64 %466, %706
  br i1 %724, label %727, label %725

725:                                              ; preds = %642, %632, %630, %700, %723
  %726 = phi i64 [ %378, %630 ], [ %378, %642 ], [ %378, %632 ], [ %701, %700 ], [ %707, %723 ]
  br label %729

727:                                              ; preds = %729, %698, %723, %628
  br i1 %383, label %728, label %739

728:                                              ; preds = %727
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %475, i8* noundef nonnull align 1 %8, i64 %485, i1 false)
  br label %739

729:                                              ; preds = %725, %729
  %730 = phi i64 [ %737, %729 ], [ %726, %725 ]
  %731 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %730
  %732 = load i8, i8* %731, align 1, !tbaa !5
  %733 = add i64 %370, %730
  %734 = shl i64 %733, 32
  %735 = ashr exact i64 %734, 32
  %736 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %735
  store i8 %732, i8* %736, align 1, !tbaa !5
  %737 = add nsw i64 %730, -1
  %738 = icmp sgt i64 %737, %474
  br i1 %738, label %729, label %727, !llvm.loop !43

739:                                              ; preds = %496, %728, %727, %411, %509, %627, %490
  %740 = phi i32 [ 0, %627 ], [ 1, %509 ], [ %415, %490 ], [ %415, %411 ], [ 0, %727 ], [ 0, %728 ], [ 1, %496 ]
  %741 = add nuw nsw i64 %414, 1
  %742 = add i32 %412, 1
  %743 = icmp eq i64 %474, %380
  br i1 %743, label %744, label %411, !llvm.loop !44

744:                                              ; preds = %739, %364
  %745 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!25 = distinct !{!25, !9, !16}
!26 = distinct !{!26, !9, !16}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !9, !16}
!34 = distinct !{!34, !9, !16}
!35 = distinct !{!35, !9, !16}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !9, !16}
!42 = distinct !{!42, !9, !16}
!43 = distinct !{!43, !9, !16}
!44 = distinct !{!44, !9}

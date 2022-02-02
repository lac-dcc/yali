; ModuleID = 'source-C-CXX/68/893.c'
source_filename = "source-C-CXX/68/893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [289 x i8], align 16
  %4 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #6
  %8 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 289, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %5, i8 0, i64 252, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %0
  %17 = sub i32 %12, %14
  %18 = sub i64 %13, %11
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %123

20:                                               ; preds = %16
  %21 = shl i64 %11, 32
  %22 = ashr exact i64 %21, 32
  %23 = sext i32 %17 to i64
  br label %152

24:                                               ; preds = %0
  %25 = sub i32 %14, %12
  %26 = sub i64 %11, %13
  %27 = icmp sgt i32 %12, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = shl i64 %13, 32
  %30 = ashr exact i64 %29, 32
  %31 = sext i32 %25 to i64
  br label %61

32:                                               ; preds = %61, %24
  %33 = phi i32 [ 0, %24 ], [ %81, %61 ]
  %34 = icmp sgt i32 %25, 0
  br i1 %34, label %35, label %118

35:                                               ; preds = %32
  %36 = zext i32 %25 to i64
  %37 = xor i32 %12, -1
  %38 = and i32 %25, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %33, %45
  %47 = icmp slt i32 %46, 58
  %48 = trunc i32 %46 to i8
  %49 = add i8 %48, -10
  %50 = select i1 %47, i8 %48, i8 %49
  %51 = xor i1 %47, true
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %36
  store i8 %50, i8* %53, align 1
  %54 = add nsw i64 %36, -1
  br label %55

55:                                               ; preds = %40, %35
  %56 = phi i64 [ %36, %35 ], [ %54, %40 ]
  %57 = phi i32 [ %33, %35 ], [ %52, %40 ]
  %58 = phi i32 [ undef, %35 ], [ %52, %40 ]
  %59 = sub i32 0, %14
  %60 = icmp eq i32 %37, %59
  br i1 %60, label %118, label %85

61:                                               ; preds = %28, %61
  %62 = phi i64 [ %30, %28 ], [ %64, %61 ]
  %63 = phi i32 [ 0, %28 ], [ %81, %61 ]
  %64 = add nsw i64 %62, -1
  %65 = add i64 %26, %64
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %64
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = or i32 %63, -96
  %75 = add nsw i32 %74, %70
  %76 = add nsw i32 %75, %73
  %77 = icmp slt i32 %76, 10
  %78 = trunc i32 %76 to i8
  %79 = select i1 %77, i8 48, i8 38
  %80 = xor i1 %77, true
  %81 = zext i1 %80 to i32
  %82 = add i8 %79, %78
  %83 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %62
  store i8 %82, i8* %83, align 1
  %84 = icmp sgt i64 %64, %31
  br i1 %84, label %61, label %32, !llvm.loop !8

85:                                               ; preds = %55, %85
  %86 = phi i64 [ %117, %85 ], [ %56, %55 ]
  %87 = phi i32 [ %114, %85 ], [ %57, %55 ]
  %88 = add nsw i64 %86, 4294967295
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %87, %92
  %94 = icmp slt i32 %93, 58
  %95 = trunc i32 %93 to i8
  %96 = add i8 %95, -10
  %97 = select i1 %94, i8 %95, i8 %96
  %98 = xor i1 %94, true
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %86
  store i8 %97, i8* %100, align 1
  %101 = add nsw i64 %86, -1
  %102 = trunc i64 %101 to i32
  %103 = add nsw i64 %86, 4294967294
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %99, %107
  %109 = icmp slt i32 %108, 58
  %110 = trunc i32 %108 to i8
  %111 = add i8 %110, -10
  %112 = select i1 %109, i8 %110, i8 %111
  %113 = xor i1 %109, true
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %101
  store i8 %112, i8* %115, align 1
  %116 = icmp sgt i32 %102, 1
  %117 = add nsw i64 %86, -2
  br i1 %116, label %85, label %118, !llvm.loop !10

118:                                              ; preds = %55, %85, %32
  %119 = phi i32 [ %33, %32 ], [ %58, %55 ], [ %114, %85 ]
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i8 49, i8* %8, align 16, !tbaa !5
  br label %214

122:                                              ; preds = %118
  store i8 48, i8* %8, align 16, !tbaa !5
  br label %214

123:                                              ; preds = %152, %16
  %124 = phi i32 [ 0, %16 ], [ %172, %152 ]
  %125 = icmp sgt i32 %17, 0
  br i1 %125, label %126, label %209

126:                                              ; preds = %123
  %127 = zext i32 %17 to i64
  %128 = xor i32 %14, -1
  %129 = and i32 %17, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %126
  %132 = add nuw nsw i64 %127, 4294967295
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %124, %136
  %138 = icmp slt i32 %137, 58
  %139 = trunc i32 %137 to i8
  %140 = add i8 %139, -10
  %141 = select i1 %138, i8 %139, i8 %140
  %142 = xor i1 %138, true
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %127
  store i8 %141, i8* %144, align 1
  %145 = add nsw i64 %127, -1
  br label %146

146:                                              ; preds = %131, %126
  %147 = phi i64 [ %127, %126 ], [ %145, %131 ]
  %148 = phi i32 [ %124, %126 ], [ %143, %131 ]
  %149 = phi i32 [ undef, %126 ], [ %143, %131 ]
  %150 = sub i32 0, %12
  %151 = icmp eq i32 %128, %150
  br i1 %151, label %209, label %176

152:                                              ; preds = %20, %152
  %153 = phi i64 [ %22, %20 ], [ %155, %152 ]
  %154 = phi i32 [ 0, %20 ], [ %172, %152 ]
  %155 = add nsw i64 %153, -1
  %156 = add i64 %18, %155
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %155
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = sext i8 %163 to i32
  %165 = or i32 %154, -96
  %166 = add nsw i32 %165, %161
  %167 = add nsw i32 %166, %164
  %168 = icmp slt i32 %167, 10
  %169 = trunc i32 %167 to i8
  %170 = select i1 %168, i8 48, i8 38
  %171 = xor i1 %168, true
  %172 = zext i1 %171 to i32
  %173 = add i8 %170, %169
  %174 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %153
  store i8 %173, i8* %174, align 1
  %175 = icmp sgt i64 %155, %23
  br i1 %175, label %152, label %123, !llvm.loop !11

176:                                              ; preds = %146, %176
  %177 = phi i64 [ %208, %176 ], [ %147, %146 ]
  %178 = phi i32 [ %205, %176 ], [ %148, %146 ]
  %179 = add nsw i64 %177, 4294967295
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %178, %183
  %185 = icmp slt i32 %184, 58
  %186 = trunc i32 %184 to i8
  %187 = add i8 %186, -10
  %188 = select i1 %185, i8 %186, i8 %187
  %189 = xor i1 %185, true
  %190 = zext i1 %189 to i32
  %191 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %177
  store i8 %188, i8* %191, align 1
  %192 = add nsw i64 %177, -1
  %193 = trunc i64 %192 to i32
  %194 = add nsw i64 %177, 4294967294
  %195 = and i64 %194, 4294967295
  %196 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %190, %198
  %200 = icmp slt i32 %199, 58
  %201 = trunc i32 %199 to i8
  %202 = add i8 %201, -10
  %203 = select i1 %200, i8 %201, i8 %202
  %204 = xor i1 %200, true
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %192
  store i8 %203, i8* %206, align 1
  %207 = icmp sgt i32 %193, 1
  %208 = add nsw i64 %177, -2
  br i1 %207, label %176, label %209, !llvm.loop !12

209:                                              ; preds = %146, %176, %123
  %210 = phi i32 [ %124, %123 ], [ %149, %146 ], [ %205, %176 ]
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i8 49, i8* %8, align 16, !tbaa !5
  br label %214

213:                                              ; preds = %209
  store i8 48, i8* %8, align 16, !tbaa !5
  br label %214

214:                                              ; preds = %213, %212, %121, %122
  %215 = phi i1 [ true, %213 ], [ false, %212 ], [ false, %121 ], [ true, %122 ]
  %216 = call i64 @strlen(i8* noundef nonnull %8) #7
  %217 = trunc i64 %216 to i32
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %214
  %220 = and i64 %216, 4294967295
  br i1 %215, label %221, label %233

221:                                              ; preds = %219, %226
  %222 = phi i32 [ %227, %226 ], [ 0, %219 ]
  %223 = phi i64 [ %224, %226 ], [ 0, %219 ]
  %224 = add nuw nsw i64 %223, 1
  %225 = icmp eq i64 %224, %220
  br i1 %225, label %337, label %226, !llvm.loop !13

226:                                              ; preds = %221
  %227 = add nuw nsw i32 %222, 1
  %228 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %224
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 48
  br i1 %230, label %221, label %233

231:                                              ; preds = %214
  %232 = icmp eq i32 %217, 0
  br i1 %232, label %337, label %339

233:                                              ; preds = %226, %219
  %234 = phi i32 [ 0, %219 ], [ %227, %226 ]
  %235 = icmp eq i32 %234, 0
  %236 = icmp eq i32 %234, %217
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %336, label %238

238:                                              ; preds = %233
  %239 = icmp slt i32 %217, 0
  br i1 %239, label %339, label %240

240:                                              ; preds = %238
  %241 = zext i32 %234 to i64
  %242 = add i64 %216, 1
  %243 = and i64 %242, 4294967295
  %244 = icmp ult i64 %243, 8
  br i1 %244, label %293, label %245

245:                                              ; preds = %240
  %246 = getelementptr [289 x i8], [289 x i8]* %3, i64 0, i64 %243
  %247 = getelementptr [289 x i8], [289 x i8]* %3, i64 0, i64 %241
  %248 = add nuw nsw i64 %243, %241
  %249 = getelementptr [289 x i8], [289 x i8]* %3, i64 0, i64 %248
  %250 = icmp ult i8* %4, %249
  %251 = icmp ult i8* %247, %246
  %252 = and i1 %250, %251
  br i1 %252, label %293, label %253

253:                                              ; preds = %245
  %254 = icmp ult i64 %243, 32
  br i1 %254, label %277, label %255

255:                                              ; preds = %253
  %256 = and i64 %242, 31
  %257 = sub nsw i64 %243, %256
  br label %258

258:                                              ; preds = %258, %255
  %259 = phi i64 [ 0, %255 ], [ %271, %258 ]
  %260 = add nuw nsw i64 %259, %241
  %261 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %260
  %262 = bitcast i8* %261 to <16 x i8>*
  %263 = load <16 x i8>, <16 x i8>* %262, align 1, !tbaa !5, !alias.scope !14
  %264 = getelementptr inbounds i8, i8* %261, i64 16
  %265 = bitcast i8* %264 to <16 x i8>*
  %266 = load <16 x i8>, <16 x i8>* %265, align 1, !tbaa !5, !alias.scope !14
  %267 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %259
  %268 = bitcast i8* %267 to <16 x i8>*
  store <16 x i8> %263, <16 x i8>* %268, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %269 = getelementptr inbounds i8, i8* %267, i64 16
  %270 = bitcast i8* %269 to <16 x i8>*
  store <16 x i8> %266, <16 x i8>* %270, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %271 = add nuw i64 %259, 32
  %272 = icmp eq i64 %271, %257
  br i1 %272, label %273, label %258, !llvm.loop !19

273:                                              ; preds = %258
  %274 = icmp eq i64 %256, 0
  br i1 %274, label %339, label %275

275:                                              ; preds = %273
  %276 = icmp ult i64 %256, 8
  br i1 %276, label %293, label %277

277:                                              ; preds = %253, %275
  %278 = phi i64 [ %257, %275 ], [ 0, %253 ]
  %279 = and i64 %242, 7
  %280 = sub nsw i64 %243, %279
  br label %281

281:                                              ; preds = %281, %277
  %282 = phi i64 [ %278, %277 ], [ %289, %281 ]
  %283 = add nuw nsw i64 %282, %241
  %284 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %283
  %285 = bitcast i8* %284 to <8 x i8>*
  %286 = load <8 x i8>, <8 x i8>* %285, align 1, !tbaa !5
  %287 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %282
  %288 = bitcast i8* %287 to <8 x i8>*
  store <8 x i8> %286, <8 x i8>* %288, align 1, !tbaa !5
  %289 = add nuw i64 %282, 8
  %290 = icmp eq i64 %289, %280
  br i1 %290, label %291, label %281, !llvm.loop !21

291:                                              ; preds = %281
  %292 = icmp eq i64 %279, 0
  br i1 %292, label %339, label %293

293:                                              ; preds = %245, %240, %275, %291
  %294 = phi i64 [ 0, %240 ], [ 0, %245 ], [ %257, %275 ], [ %280, %291 ]
  %295 = sub i64 %242, %294
  %296 = xor i64 %294, -1
  %297 = add nsw i64 %243, %296
  %298 = and i64 %295, 3
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %293, %300
  %301 = phi i64 [ %307, %300 ], [ %294, %293 ]
  %302 = phi i64 [ %308, %300 ], [ %298, %293 ]
  %303 = add nuw nsw i64 %301, %241
  %304 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %301
  store i8 %305, i8* %306, align 1, !tbaa !5
  %307 = add nuw nsw i64 %301, 1
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !22

310:                                              ; preds = %300, %293
  %311 = phi i64 [ %294, %293 ], [ %307, %300 ]
  %312 = icmp ult i64 %297, 3
  br i1 %312, label %339, label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %334, %313 ], [ %311, %310 ]
  %315 = add nuw nsw i64 %314, %241
  %316 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %314
  store i8 %317, i8* %318, align 1, !tbaa !5
  %319 = add nuw nsw i64 %314, 1
  %320 = add nuw nsw i64 %319, %241
  %321 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !5
  %323 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %319
  store i8 %322, i8* %323, align 1, !tbaa !5
  %324 = add nuw nsw i64 %314, 2
  %325 = add nuw nsw i64 %324, %241
  %326 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1, !tbaa !5
  %328 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %324
  store i8 %327, i8* %328, align 1, !tbaa !5
  %329 = add nuw nsw i64 %314, 3
  %330 = add nuw nsw i64 %329, %241
  %331 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !5
  %333 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %329
  store i8 %332, i8* %333, align 1, !tbaa !5
  %334 = add nuw nsw i64 %314, 4
  %335 = icmp eq i64 %334, %243
  br i1 %335, label %339, label %313, !llvm.loop !24

336:                                              ; preds = %233
  br i1 %236, label %337, label %339

337:                                              ; preds = %221, %231, %336
  store i8 48, i8* %8, align 16, !tbaa !5
  %338 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %338, align 1, !tbaa !5
  br label %339

339:                                              ; preds = %310, %313, %273, %291, %231, %238, %336, %337
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 289, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !9, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !9, !20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !9, !20}

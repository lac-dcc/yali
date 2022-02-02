; ModuleID = 'source-C-CXX/50/740.c'
source_filename = "source-C-CXX/50/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #10
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sub i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = zext i32 %10 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %12, %13
  %16 = alloca i8, i64 %15, align 16
  %17 = alloca i32, i64 %12, align 16
  %18 = load i32, i32* %1, align 4
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %0, %20
  %21 = phi i32 [ %42, %20 ], [ 0, %0 ]
  %22 = phi i32 [ %40, %20 ], [ 0, %0 ]
  %23 = phi i32 [ %38, %20 ], [ -1, %0 ]
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = zext i32 %22 to i64
  %29 = mul nuw nsw i64 %28, %13
  %30 = sext i32 %24 to i64
  %31 = add nsw i64 %29, %30
  %32 = getelementptr inbounds i8, i8* %16, i64 %31
  store i8 %27, i8* %32, align 1, !tbaa !9
  %33 = add nsw i32 %23, 2
  %34 = srem i32 %33, %18
  %35 = icmp eq i32 %34, 0
  %36 = add nsw i32 %21, 1
  %37 = sub i32 %36, %18
  %38 = select i1 %35, i32 -1, i32 %24
  %39 = zext i1 %35 to i32
  %40 = add nuw nsw i32 %22, %39
  %41 = select i1 %35, i32 %37, i32 %21
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %42, %8
  br i1 %43, label %20, label %44, !llvm.loop !10

44:                                               ; preds = %20, %0
  %45 = bitcast i32* %17 to i8*
  %46 = shl nsw i32 %11, 2
  %47 = sext i32 %46 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %45, i8 0, i64 %47, i1 false)
  %48 = sub i32 %8, %18
  %49 = icmp eq i32 %18, 0
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %417, label %51

51:                                               ; preds = %44
  %52 = icmp sgt i32 %18, 0
  br i1 %52, label %53, label %191

53:                                               ; preds = %51
  %54 = zext i32 %48 to i64
  %55 = sub i32 %9, %18
  %56 = zext i32 %55 to i64
  %57 = zext i32 %18 to i64
  %58 = and i64 %57, 4294967288
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i32 %18, 8
  %63 = and i64 %57, 4294967288
  %64 = and i64 %61, 1
  %65 = icmp eq i64 %59, 0
  %66 = and i64 %61, 4611686018427387902
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %63, %57
  br label %69

69:                                               ; preds = %53, %76
  %70 = phi i64 [ 0, %53 ], [ %72, %76 ]
  %71 = phi i64 [ 1, %53 ], [ %77, %76 ]
  %72 = add nuw nsw i64 %70, 1
  %73 = mul nuw nsw i64 %70, %13
  %74 = getelementptr inbounds i32, i32* %17, i64 %70
  %75 = icmp ult i64 %70, %54
  br i1 %75, label %79, label %76

76:                                               ; preds = %170, %69
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp eq i64 %72, %56
  br i1 %78, label %223, label %69, !llvm.loop !12

79:                                               ; preds = %69, %170
  %80 = phi i64 [ %171, %170 ], [ %71, %69 ]
  %81 = mul nuw nsw i64 %80, %13
  br i1 %62, label %164, label %82

82:                                               ; preds = %79
  br i1 %65, label %132, label %83

83:                                               ; preds = %82, %83
  %84 = phi i64 [ %129, %83 ], [ 0, %82 ]
  %85 = phi <4 x i32> [ %127, %83 ], [ zeroinitializer, %82 ]
  %86 = phi <4 x i32> [ %128, %83 ], [ zeroinitializer, %82 ]
  %87 = phi i64 [ %130, %83 ], [ %66, %82 ]
  %88 = add nuw nsw i64 %73, %84
  %89 = getelementptr inbounds i8, i8* %16, i64 %88
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !9
  %92 = getelementptr inbounds i8, i8* %89, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !9
  %95 = add nuw nsw i64 %81, %84
  %96 = getelementptr inbounds i8, i8* %16, i64 %95
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !9
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !9
  %102 = icmp eq <4 x i8> %91, %98
  %103 = icmp eq <4 x i8> %94, %101
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = add <4 x i32> %85, %104
  %107 = add <4 x i32> %86, %105
  %108 = or i64 %84, 8
  %109 = add nuw nsw i64 %73, %108
  %110 = getelementptr inbounds i8, i8* %16, i64 %109
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !9
  %113 = getelementptr inbounds i8, i8* %110, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !9
  %116 = add nuw nsw i64 %81, %108
  %117 = getelementptr inbounds i8, i8* %16, i64 %116
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !9
  %120 = getelementptr inbounds i8, i8* %117, i64 4
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !9
  %123 = icmp eq <4 x i8> %112, %119
  %124 = icmp eq <4 x i8> %115, %122
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = add <4 x i32> %106, %125
  %128 = add <4 x i32> %107, %126
  %129 = add nuw i64 %84, 16
  %130 = add i64 %87, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %83, !llvm.loop !13

132:                                              ; preds = %83, %82
  %133 = phi <4 x i32> [ undef, %82 ], [ %127, %83 ]
  %134 = phi <4 x i32> [ undef, %82 ], [ %128, %83 ]
  %135 = phi i64 [ 0, %82 ], [ %129, %83 ]
  %136 = phi <4 x i32> [ zeroinitializer, %82 ], [ %127, %83 ]
  %137 = phi <4 x i32> [ zeroinitializer, %82 ], [ %128, %83 ]
  br i1 %67, label %159, label %138

138:                                              ; preds = %132
  %139 = add nuw nsw i64 %73, %135
  %140 = getelementptr inbounds i8, i8* %16, i64 %139
  %141 = add nuw nsw i64 %81, %135
  %142 = getelementptr inbounds i8, i8* %16, i64 %141
  %143 = getelementptr inbounds i8, i8* %140, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !9
  %146 = getelementptr inbounds i8, i8* %142, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !9
  %149 = icmp eq <4 x i8> %145, %148
  %150 = zext <4 x i1> %149 to <4 x i32>
  %151 = add <4 x i32> %137, %150
  %152 = bitcast i8* %140 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !9
  %154 = bitcast i8* %142 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !9
  %156 = icmp eq <4 x i8> %153, %155
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add <4 x i32> %136, %157
  br label %159

159:                                              ; preds = %132, %138
  %160 = phi <4 x i32> [ %133, %132 ], [ %158, %138 ]
  %161 = phi <4 x i32> [ %134, %132 ], [ %151, %138 ]
  %162 = add <4 x i32> %161, %160
  %163 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %162)
  br i1 %68, label %188, label %164

164:                                              ; preds = %79, %159
  %165 = phi i64 [ 0, %79 ], [ %63, %159 ]
  %166 = phi i32 [ 0, %79 ], [ %163, %159 ]
  br label %174

167:                                              ; preds = %188
  %168 = load i32, i32* %74, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %74, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %188, %167
  %171 = add nuw nsw i64 %80, 1
  %172 = trunc i64 %80 to i32
  %173 = icmp sgt i32 %48, %172
  br i1 %173, label %79, label %76, !llvm.loop !15

174:                                              ; preds = %164, %174
  %175 = phi i64 [ %186, %174 ], [ %165, %164 ]
  %176 = phi i32 [ %185, %174 ], [ %166, %164 ]
  %177 = add nuw nsw i64 %73, %175
  %178 = getelementptr inbounds i8, i8* %16, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = add nuw nsw i64 %81, %175
  %181 = getelementptr inbounds i8, i8* %16, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = icmp eq i8 %179, %182
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %176, %184
  %186 = add nuw nsw i64 %175, 1
  %187 = icmp eq i64 %186, %57
  br i1 %187, label %188, label %174, !llvm.loop !16

188:                                              ; preds = %174, %159
  %189 = phi i32 [ %163, %159 ], [ %185, %174 ]
  %190 = icmp eq i32 %189, %18
  br i1 %190, label %167, label %170

191:                                              ; preds = %51
  br i1 %49, label %192, label %223

192:                                              ; preds = %191
  %193 = zext i32 %48 to i64
  %194 = zext i32 %9 to i64
  %195 = and i64 %194, 1
  %196 = icmp eq i32 %8, 0
  br i1 %196, label %213, label %197

197:                                              ; preds = %192
  %198 = and i64 %194, 4294967294
  br label %199

199:                                              ; preds = %494, %197
  %200 = phi i64 [ 0, %197 ], [ %207, %494 ]
  %201 = phi i32 [ %8, %197 ], [ %495, %494 ]
  %202 = phi i64 [ %198, %197 ], [ %496, %494 ]
  %203 = or i64 %200, 1
  %204 = getelementptr inbounds i32, i32* %17, i64 %200
  %205 = icmp ult i64 %200, %193
  br i1 %205, label %210, label %206

206:                                              ; preds = %210, %199
  %207 = add nuw nsw i64 %200, 2
  %208 = getelementptr inbounds i32, i32* %17, i64 %203
  %209 = icmp ult i64 %203, %193
  br i1 %209, label %490, label %494

210:                                              ; preds = %199
  %211 = load i32, i32* %204, align 8, !tbaa !5
  %212 = add i32 %211, %201
  store i32 %212, i32* %204, align 8, !tbaa !5
  br label %206

213:                                              ; preds = %494, %192
  %214 = phi i64 [ 0, %192 ], [ %207, %494 ]
  %215 = phi i32 [ %8, %192 ], [ %495, %494 ]
  %216 = icmp eq i64 %195, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i32, i32* %17, i64 %214
  %219 = icmp ult i64 %214, %193
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, i32* %218, align 4, !tbaa !5
  %222 = add i32 %221, %215
  store i32 %222, i32* %218, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %213, %217, %220, %76, %191
  %224 = icmp sgt i32 %48, 0
  br i1 %224, label %225, label %417

225:                                              ; preds = %223
  %226 = icmp sgt i32 %18, 0
  %227 = zext i32 %48 to i64
  br i1 %226, label %228, label %403

228:                                              ; preds = %225
  %229 = zext i32 %18 to i64
  %230 = add nuw nsw i64 %13, %229
  %231 = and i64 %229, 4294967264
  %232 = add nsw i64 %231, -32
  %233 = lshr exact i64 %232, 5
  %234 = add nuw nsw i64 %233, 1
  %235 = icmp ult i32 %18, 8
  %236 = icmp ult i32 %18, 32
  %237 = and i64 %229, 4294967264
  %238 = and i64 %234, 1
  %239 = icmp eq i64 %232, 0
  %240 = and i64 %234, 1152921504606846974
  %241 = icmp eq i64 %238, 0
  %242 = icmp eq i64 %237, %229
  %243 = and i64 %229, 24
  %244 = icmp eq i64 %243, 0
  %245 = and i64 %229, 4294967288
  %246 = icmp eq i64 %245, %229
  %247 = and i64 %229, 1
  %248 = icmp eq i64 %247, 0
  %249 = sub nsw i64 0, %229
  br label %250

250:                                              ; preds = %228, %258
  %251 = phi i64 [ 0, %228 ], [ %259, %258 ]
  %252 = trunc i64 %251 to i32
  %253 = sub i32 %48, %252
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = zext i32 %253 to i64
  %257 = load i32, i32* %17, align 16, !tbaa !5
  br label %261

258:                                              ; preds = %383, %250
  %259 = add nuw nsw i64 %251, 1
  %260 = icmp eq i64 %259, %227
  br i1 %260, label %417, label %250, !llvm.loop !18

261:                                              ; preds = %255, %383
  %262 = phi i32 [ %257, %255 ], [ %384, %383 ]
  %263 = phi i64 [ 0, %255 ], [ %272, %383 ]
  %264 = mul i64 %263, %13
  %265 = getelementptr i8, i8* %16, i64 %264
  %266 = add i64 %264, %229
  %267 = getelementptr i8, i8* %16, i64 %266
  %268 = add i64 %264, %13
  %269 = getelementptr i8, i8* %16, i64 %268
  %270 = add i64 %230, %264
  %271 = getelementptr i8, i8* %16, i64 %270
  %272 = add nuw nsw i64 %263, 1
  %273 = getelementptr inbounds i32, i32* %17, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %262, %274
  br i1 %275, label %276, label %383

276:                                              ; preds = %261
  %277 = getelementptr inbounds i32, i32* %17, i64 %263
  store i32 %274, i32* %277, align 4, !tbaa !5
  store i32 %262, i32* %273, align 4, !tbaa !5
  %278 = mul nuw nsw i64 %263, %13
  %279 = mul nuw nsw i64 %272, %13
  br i1 %235, label %369, label %280

280:                                              ; preds = %276
  %281 = icmp ult i8* %265, %271
  %282 = icmp ult i8* %269, %267
  %283 = and i1 %281, %282
  br i1 %283, label %369, label %284

284:                                              ; preds = %280
  br i1 %236, label %352, label %285

285:                                              ; preds = %284
  br i1 %239, label %329, label %286

286:                                              ; preds = %285, %286
  %287 = phi i64 [ %326, %286 ], [ 0, %285 ]
  %288 = phi i64 [ %327, %286 ], [ %240, %285 ]
  %289 = add nuw nsw i64 %278, %287
  %290 = getelementptr inbounds i8, i8* %16, i64 %289
  %291 = bitcast i8* %290 to <16 x i8>*
  %292 = load <16 x i8>, <16 x i8>* %291, align 1, !tbaa !9, !alias.scope !19, !noalias !22
  %293 = getelementptr inbounds i8, i8* %290, i64 16
  %294 = bitcast i8* %293 to <16 x i8>*
  %295 = load <16 x i8>, <16 x i8>* %294, align 1, !tbaa !9, !alias.scope !19, !noalias !22
  %296 = add nuw nsw i64 %279, %287
  %297 = getelementptr inbounds i8, i8* %16, i64 %296
  %298 = bitcast i8* %297 to <16 x i8>*
  %299 = load <16 x i8>, <16 x i8>* %298, align 1, !tbaa !9, !alias.scope !22
  %300 = getelementptr inbounds i8, i8* %297, i64 16
  %301 = bitcast i8* %300 to <16 x i8>*
  %302 = load <16 x i8>, <16 x i8>* %301, align 1, !tbaa !9, !alias.scope !22
  %303 = bitcast i8* %290 to <16 x i8>*
  store <16 x i8> %299, <16 x i8>* %303, align 1, !tbaa !9, !alias.scope !19, !noalias !22
  %304 = bitcast i8* %293 to <16 x i8>*
  store <16 x i8> %302, <16 x i8>* %304, align 1, !tbaa !9, !alias.scope !19, !noalias !22
  %305 = bitcast i8* %297 to <16 x i8>*
  store <16 x i8> %292, <16 x i8>* %305, align 1, !tbaa !9, !alias.scope !22
  %306 = bitcast i8* %300 to <16 x i8>*
  store <16 x i8> %295, <16 x i8>* %306, align 1, !tbaa !9, !alias.scope !22
  %307 = or i64 %287, 32
  %308 = add nuw nsw i64 %278, %307
  %309 = getelementptr inbounds i8, i8* %16, i64 %308
  %310 = bitcast i8* %309 to <16 x i8>*
  %311 = load <16 x i8>, <16 x i8>* %310, align 1, !tbaa !9, !alias.scope !19, !noalias !22
  %312 = getelementptr inbounds i8, i8* %309, i64 16
  %313 = bitcast i8* %312 to <16 x i8>*
  %314 = load <16 x i8>, <16 x i8>* %313, align 1, !tbaa !9, !alias.scope !19, !noalias !22
  %315 = add nuw nsw i64 %279, %307
  %316 = getelementptr inbounds i8, i8* %16, i64 %315
  %317 = bitcast i8* %316 to <16 x i8>*
  %318 = load <16 x i8>, <16 x i8>* %317, align 1, !tbaa !9, !alias.scope !22
  %319 = getelementptr inbounds i8, i8* %316, i64 16
  %320 = bitcast i8* %319 to <16 x i8>*
  %321 = load <16 x i8>, <16 x i8>* %320, align 1, !tbaa !9, !alias.scope !22
  %322 = bitcast i8* %309 to <16 x i8>*
  store <16 x i8> %318, <16 x i8>* %322, align 1, !tbaa !9, !alias.scope !19, !noalias !22
  %323 = bitcast i8* %312 to <16 x i8>*
  store <16 x i8> %321, <16 x i8>* %323, align 1, !tbaa !9, !alias.scope !19, !noalias !22
  %324 = bitcast i8* %316 to <16 x i8>*
  store <16 x i8> %311, <16 x i8>* %324, align 1, !tbaa !9, !alias.scope !22
  %325 = bitcast i8* %319 to <16 x i8>*
  store <16 x i8> %314, <16 x i8>* %325, align 1, !tbaa !9, !alias.scope !22
  %326 = add nuw i64 %287, 64
  %327 = add i64 %288, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %286, !llvm.loop !24

329:                                              ; preds = %286, %285
  %330 = phi i64 [ 0, %285 ], [ %326, %286 ]
  br i1 %241, label %350, label %331

331:                                              ; preds = %329
  %332 = add nuw nsw i64 %278, %330
  %333 = getelementptr inbounds i8, i8* %16, i64 %332
  %334 = bitcast i8* %333 to <16 x i8>*
  %335 = load <16 x i8>, <16 x i8>* %334, align 1, !tbaa !9, !alias.scope !19, !noalias !22
  %336 = getelementptr inbounds i8, i8* %333, i64 16
  %337 = bitcast i8* %336 to <16 x i8>*
  %338 = load <16 x i8>, <16 x i8>* %337, align 1, !tbaa !9, !alias.scope !19, !noalias !22
  %339 = add nuw nsw i64 %279, %330
  %340 = getelementptr inbounds i8, i8* %16, i64 %339
  %341 = bitcast i8* %340 to <16 x i8>*
  %342 = load <16 x i8>, <16 x i8>* %341, align 1, !tbaa !9, !alias.scope !22
  %343 = getelementptr inbounds i8, i8* %340, i64 16
  %344 = bitcast i8* %343 to <16 x i8>*
  %345 = load <16 x i8>, <16 x i8>* %344, align 1, !tbaa !9, !alias.scope !22
  %346 = bitcast i8* %333 to <16 x i8>*
  store <16 x i8> %342, <16 x i8>* %346, align 1, !tbaa !9, !alias.scope !19, !noalias !22
  %347 = bitcast i8* %336 to <16 x i8>*
  store <16 x i8> %345, <16 x i8>* %347, align 1, !tbaa !9, !alias.scope !19, !noalias !22
  %348 = bitcast i8* %340 to <16 x i8>*
  store <16 x i8> %335, <16 x i8>* %348, align 1, !tbaa !9, !alias.scope !22
  %349 = bitcast i8* %343 to <16 x i8>*
  store <16 x i8> %338, <16 x i8>* %349, align 1, !tbaa !9, !alias.scope !22
  br label %350

350:                                              ; preds = %329, %331
  br i1 %242, label %383, label %351

351:                                              ; preds = %350
  br i1 %244, label %369, label %352

352:                                              ; preds = %284, %351
  %353 = phi i64 [ %237, %351 ], [ 0, %284 ]
  br label %354

354:                                              ; preds = %354, %352
  %355 = phi i64 [ %353, %352 ], [ %366, %354 ]
  %356 = add nuw nsw i64 %278, %355
  %357 = getelementptr inbounds i8, i8* %16, i64 %356
  %358 = bitcast i8* %357 to <8 x i8>*
  %359 = load <8 x i8>, <8 x i8>* %358, align 1, !tbaa !9
  %360 = add nuw nsw i64 %279, %355
  %361 = getelementptr inbounds i8, i8* %16, i64 %360
  %362 = bitcast i8* %361 to <8 x i8>*
  %363 = load <8 x i8>, <8 x i8>* %362, align 1, !tbaa !9
  %364 = bitcast i8* %357 to <8 x i8>*
  store <8 x i8> %363, <8 x i8>* %364, align 1, !tbaa !9
  %365 = bitcast i8* %361 to <8 x i8>*
  store <8 x i8> %359, <8 x i8>* %365, align 1, !tbaa !9
  %366 = add nuw i64 %355, 8
  %367 = icmp eq i64 %366, %245
  br i1 %367, label %368, label %354, !llvm.loop !25

368:                                              ; preds = %354
  br i1 %246, label %383, label %369

369:                                              ; preds = %280, %276, %351, %368
  %370 = phi i64 [ 0, %276 ], [ 0, %280 ], [ %237, %351 ], [ %245, %368 ]
  %371 = xor i64 %370, -1
  br i1 %248, label %380, label %372

372:                                              ; preds = %369
  %373 = add nuw nsw i64 %278, %370
  %374 = getelementptr inbounds i8, i8* %16, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !9
  %376 = add nuw nsw i64 %279, %370
  %377 = getelementptr inbounds i8, i8* %16, i64 %376
  %378 = load i8, i8* %377, align 1, !tbaa !9
  store i8 %378, i8* %374, align 1, !tbaa !9
  store i8 %375, i8* %377, align 1, !tbaa !9
  %379 = or i64 %370, 1
  br label %380

380:                                              ; preds = %372, %369
  %381 = phi i64 [ %379, %372 ], [ %370, %369 ]
  %382 = icmp eq i64 %371, %249
  br i1 %382, label %383, label %386

383:                                              ; preds = %380, %386, %350, %368, %261
  %384 = phi i32 [ %274, %261 ], [ %262, %368 ], [ %262, %350 ], [ %262, %386 ], [ %262, %380 ]
  %385 = icmp ult i64 %272, %256
  br i1 %385, label %261, label %258, !llvm.loop !26

386:                                              ; preds = %380, %386
  %387 = phi i64 [ %401, %386 ], [ %381, %380 ]
  %388 = add nuw nsw i64 %278, %387
  %389 = getelementptr inbounds i8, i8* %16, i64 %388
  %390 = load i8, i8* %389, align 1, !tbaa !9
  %391 = add nuw nsw i64 %279, %387
  %392 = getelementptr inbounds i8, i8* %16, i64 %391
  %393 = load i8, i8* %392, align 1, !tbaa !9
  store i8 %393, i8* %389, align 1, !tbaa !9
  store i8 %390, i8* %392, align 1, !tbaa !9
  %394 = add nuw nsw i64 %387, 1
  %395 = add nuw nsw i64 %278, %394
  %396 = getelementptr inbounds i8, i8* %16, i64 %395
  %397 = load i8, i8* %396, align 1, !tbaa !9
  %398 = add nuw nsw i64 %279, %394
  %399 = getelementptr inbounds i8, i8* %16, i64 %398
  %400 = load i8, i8* %399, align 1, !tbaa !9
  store i8 %400, i8* %396, align 1, !tbaa !9
  store i8 %397, i8* %399, align 1, !tbaa !9
  %401 = add nuw nsw i64 %387, 2
  %402 = icmp eq i64 %401, %229
  br i1 %402, label %383, label %386, !llvm.loop !27

403:                                              ; preds = %225, %447
  %404 = phi i64 [ %448, %447 ], [ 0, %225 ]
  %405 = trunc i64 %404 to i32
  %406 = sub i32 %48, %405
  %407 = zext i32 %406 to i64
  %408 = trunc i64 %404 to i32
  %409 = sub i32 %48, %408
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %447

411:                                              ; preds = %403
  %412 = load i32, i32* %17, align 16, !tbaa !5
  %413 = and i64 %407, 1
  %414 = icmp eq i32 %406, 1
  br i1 %414, label %436, label %415

415:                                              ; preds = %411
  %416 = and i64 %407, 4294967294
  br label %420

417:                                              ; preds = %447, %258, %44, %223
  %418 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %419 = zext i32 %418 to i64
  br label %450

420:                                              ; preds = %500, %415
  %421 = phi i32 [ %412, %415 ], [ %501, %500 ]
  %422 = phi i64 [ 0, %415 ], [ %432, %500 ]
  %423 = phi i64 [ %416, %415 ], [ %502, %500 ]
  %424 = or i64 %422, 1
  %425 = getelementptr inbounds i32, i32* %17, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp slt i32 %421, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  %429 = getelementptr inbounds i32, i32* %17, i64 %422
  store i32 %426, i32* %429, align 8, !tbaa !5
  store i32 %421, i32* %425, align 4, !tbaa !5
  br label %430

430:                                              ; preds = %428, %420
  %431 = phi i32 [ %421, %428 ], [ %426, %420 ]
  %432 = add nuw nsw i64 %422, 2
  %433 = getelementptr inbounds i32, i32* %17, i64 %432
  %434 = load i32, i32* %433, align 8, !tbaa !5
  %435 = icmp slt i32 %431, %434
  br i1 %435, label %498, label %500

436:                                              ; preds = %500, %411
  %437 = phi i32 [ %412, %411 ], [ %501, %500 ]
  %438 = phi i64 [ 0, %411 ], [ %432, %500 ]
  %439 = icmp eq i64 %413, 0
  br i1 %439, label %447, label %440

440:                                              ; preds = %436
  %441 = add nuw nsw i64 %438, 1
  %442 = getelementptr inbounds i32, i32* %17, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp slt i32 %437, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = getelementptr inbounds i32, i32* %17, i64 %438
  store i32 %443, i32* %446, align 4, !tbaa !5
  store i32 %437, i32* %442, align 4, !tbaa !5
  br label %447

447:                                              ; preds = %436, %440, %445, %403
  %448 = add nuw nsw i64 %404, 1
  %449 = icmp eq i64 %448, %227
  br i1 %449, label %417, label %403, !llvm.loop !18

450:                                              ; preds = %417, %453
  %451 = phi i64 [ 0, %417 ], [ %456, %453 ]
  %452 = icmp eq i64 %451, %419
  br i1 %452, label %462, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds i32, i32* %17, i64 %451
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = add nuw nsw i64 %451, 1
  %457 = getelementptr inbounds i32, i32* %17, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = icmp eq i32 %455, %458
  br i1 %459, label %450, label %460, !llvm.loop !28

460:                                              ; preds = %453
  %461 = icmp slt i32 %455, 1
  br i1 %461, label %462, label %464

462:                                              ; preds = %450, %460
  %463 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %489

464:                                              ; preds = %460
  %465 = add nuw nsw i32 %455, 1
  %466 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %465)
  %467 = add nuw i64 %451, 1
  %468 = and i64 %467, 4294967295
  br label %469

469:                                              ; preds = %464, %485
  %470 = phi i64 [ 0, %464 ], [ %487, %485 ]
  %471 = mul nuw nsw i64 %470, %13
  %472 = load i32, i32* %1, align 4, !tbaa !5
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %485

474:                                              ; preds = %469, %474
  %475 = phi i64 [ %481, %474 ], [ 0, %469 ]
  %476 = add nuw nsw i64 %471, %475
  %477 = getelementptr inbounds i8, i8* %16, i64 %476
  %478 = load i8, i8* %477, align 1, !tbaa !9
  %479 = sext i8 %478 to i32
  %480 = call i32 @putchar(i32 %479)
  %481 = add nuw nsw i64 %475, 1
  %482 = load i32, i32* %1, align 4, !tbaa !5
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %481, %483
  br i1 %484, label %474, label %485, !llvm.loop !29

485:                                              ; preds = %474, %469
  %486 = call i32 @putchar(i32 10)
  %487 = add nuw nsw i64 %470, 1
  %488 = icmp eq i64 %487, %468
  br i1 %488, label %489, label %469, !llvm.loop !30

489:                                              ; preds = %485, %462
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

490:                                              ; preds = %206
  %491 = add i32 %201, -1
  %492 = load i32, i32* %208, align 4, !tbaa !5
  %493 = add i32 %492, %491
  store i32 %493, i32* %208, align 4, !tbaa !5
  br label %494

494:                                              ; preds = %490, %206
  %495 = add i32 %201, -2
  %496 = add i64 %202, -2
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %213, label %199, !llvm.loop !12

498:                                              ; preds = %430
  %499 = getelementptr inbounds i32, i32* %17, i64 %424
  store i32 %434, i32* %499, align 4, !tbaa !5
  store i32 %431, i32* %433, align 8, !tbaa !5
  br label %500

500:                                              ; preds = %498, %430
  %501 = phi i32 [ %431, %498 ], [ %434, %430 ]
  %502 = add i64 %423, -2
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %436, label %420, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !11, !14}
!25 = distinct !{!25, !11, !14}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11, !14}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}

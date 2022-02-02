; ModuleID = 'source-C-CXX/19/1160.c'
source_filename = "source-C-CXX/19/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = ptrtoint [14 x i8]* %1 to i64
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %400, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  br label %13

13:                                               ; preds = %8, %396
  %14 = call i64 @strlen(i8* noundef nonnull %4) #6
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %5) #6
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %15, 1
  br i1 %18, label %19, label %48

19:                                               ; preds = %13
  %20 = load i8, i8* %4, align 1, !tbaa !5
  %21 = and i64 %14, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, -4
  br label %218

28:                                               ; preds = %218, %19
  %29 = phi i32 [ undef, %19 ], [ %248, %218 ]
  %30 = phi i64 [ 1, %19 ], [ %250, %218 ]
  %31 = phi i8 [ %20, %19 ], [ %249, %218 ]
  %32 = phi i32 [ 0, %19 ], [ %248, %218 ]
  %33 = icmp eq i64 %24, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28, %34
  %35 = phi i64 [ %45, %34 ], [ %30, %28 ]
  %36 = phi i8 [ %44, %34 ], [ %31, %28 ]
  %37 = phi i32 [ %43, %34 ], [ %32, %28 ]
  %38 = phi i64 [ %46, %34 ], [ %24, %28 ]
  %39 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %40, %36
  %42 = trunc i64 %35 to i32
  %43 = select i1 %41, i32 %42, i32 %37
  %44 = select i1 %41, i8 %40, i8 %36
  %45 = add nuw nsw i64 %35, 1
  %46 = add i64 %38, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %34, !llvm.loop !8

48:                                               ; preds = %28, %34, %13
  %49 = phi i32 [ 0, %13 ], [ %29, %28 ], [ %43, %34 ]
  %50 = xor i32 %49, -1
  %51 = add i32 %50, %15
  %52 = add i32 %17, %15
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %253, label %54

54:                                               ; preds = %48
  %55 = shl i64 %14, 32
  %56 = ashr exact i64 %55, 32
  %57 = sub i32 %15, %49
  %58 = zext i32 %57 to i64
  %59 = icmp ult i32 %57, 8
  br i1 %59, label %200, label %60

60:                                               ; preds = %54
  %61 = add nsw i64 %58, -1
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %52, %62
  %64 = icmp sgt i32 %63, %52
  %65 = icmp ugt i64 %61, 4294967295
  %66 = or i1 %64, %65
  %67 = sext i32 %52 to i64
  %68 = add i64 %2, %67
  %69 = icmp ugt i64 %61, %68
  %70 = or i1 %66, %69
  %71 = shl i64 %14, 32
  %72 = ashr exact i64 %71, 32
  %73 = add i64 %72, %2
  %74 = icmp ugt i64 %61, %73
  %75 = or i1 %70, %74
  br i1 %75, label %200, label %76

76:                                               ; preds = %60
  %77 = sext i32 %52 to i64
  %78 = sub nsw i64 %77, %58
  %79 = getelementptr i8, i8* %9, i64 %78
  %80 = getelementptr i8, i8* %10, i64 %77
  %81 = shl i64 %14, 32
  %82 = ashr exact i64 %81, 32
  %83 = sub nsw i64 %82, %58
  %84 = getelementptr i8, i8* %11, i64 %83
  %85 = getelementptr i8, i8* %12, i64 %82
  %86 = icmp ult i8* %79, %85
  %87 = icmp ult i8* %84, %80
  %88 = and i1 %86, %87
  br i1 %88, label %200, label %89

89:                                               ; preds = %76
  %90 = icmp ult i32 %57, 16
  br i1 %90, label %178, label %91

91:                                               ; preds = %89
  %92 = and i64 %58, 4294967280
  %93 = add nsw i64 %92, -16
  %94 = lshr exact i64 %93, 4
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 3
  %97 = icmp ult i64 %93, 48
  br i1 %97, label %153, label %98

98:                                               ; preds = %91
  %99 = and i64 %95, 2305843009213693948
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %150, %100 ]
  %102 = phi i64 [ %99, %98 ], [ %151, %100 ]
  %103 = sub nsw i64 %56, %101
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -15
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !10
  %108 = trunc i64 %101 to i32
  %109 = sub i32 %52, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 -15
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %113, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %114 = or i64 %101, 16
  %115 = sub nsw i64 %56, %114
  %116 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 -15
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5, !alias.scope !10
  %120 = trunc i64 %114 to i32
  %121 = sub i32 %52, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds i8, i8* %123, i64 -15
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %125, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %126 = or i64 %101, 32
  %127 = sub nsw i64 %56, %126
  %128 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -15
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !5, !alias.scope !10
  %132 = trunc i64 %126 to i32
  %133 = sub i32 %52, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 -15
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %137, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %138 = or i64 %101, 48
  %139 = sub nsw i64 %56, %138
  %140 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 -15
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 1, !tbaa !5, !alias.scope !10
  %144 = trunc i64 %138 to i32
  %145 = sub i32 %52, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds i8, i8* %147, i64 -15
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> %143, <16 x i8>* %149, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %150 = add nuw i64 %101, 64
  %151 = add i64 %102, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %100, !llvm.loop !15

153:                                              ; preds = %100, %91
  %154 = phi i64 [ 0, %91 ], [ %150, %100 ]
  %155 = icmp eq i64 %96, 0
  br i1 %155, label %173, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %170, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %171, %156 ], [ %96, %153 ]
  %159 = sub nsw i64 %56, %157
  %160 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %159
  %161 = getelementptr inbounds i8, i8* %160, i64 -15
  %162 = bitcast i8* %161 to <16 x i8>*
  %163 = load <16 x i8>, <16 x i8>* %162, align 1, !tbaa !5, !alias.scope !10
  %164 = trunc i64 %157 to i32
  %165 = sub i32 %52, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 -15
  %169 = bitcast i8* %168 to <16 x i8>*
  store <16 x i8> %163, <16 x i8>* %169, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %170 = add nuw i64 %157, 16
  %171 = add i64 %158, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %156, !llvm.loop !18

173:                                              ; preds = %156, %153
  %174 = icmp eq i64 %92, %58
  br i1 %174, label %253, label %175

175:                                              ; preds = %173
  %176 = and i64 %58, 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %200, label %178

178:                                              ; preds = %89, %175
  %179 = phi i64 [ %92, %175 ], [ 0, %89 ]
  %180 = sub i32 %15, %49
  %181 = zext i32 %180 to i64
  %182 = and i64 %181, 4294967288
  br label %183

183:                                              ; preds = %183, %178
  %184 = phi i64 [ %179, %178 ], [ %196, %183 ]
  %185 = sub nsw i64 %56, %184
  %186 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %185
  %187 = getelementptr inbounds i8, i8* %186, i64 -7
  %188 = bitcast i8* %187 to <8 x i8>*
  %189 = load <8 x i8>, <8 x i8>* %188, align 1, !tbaa !5
  %190 = trunc i64 %184 to i32
  %191 = sub i32 %52, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %192
  %194 = getelementptr inbounds i8, i8* %193, i64 -7
  %195 = bitcast i8* %194 to <8 x i8>*
  store <8 x i8> %189, <8 x i8>* %195, align 1, !tbaa !5
  %196 = add nuw i64 %184, 8
  %197 = icmp eq i64 %196, %182
  br i1 %197, label %198, label %183, !llvm.loop !19

198:                                              ; preds = %183
  %199 = icmp eq i64 %182, %181
  br i1 %199, label %253, label %200

200:                                              ; preds = %76, %60, %54, %175, %198
  %201 = phi i64 [ 0, %54 ], [ 0, %76 ], [ 0, %60 ], [ %92, %175 ], [ %182, %198 ]
  %202 = xor i64 %201, -1
  %203 = and i64 %58, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %200
  %206 = sub nsw i64 %56, %201
  %207 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = trunc i64 %201 to i32
  %210 = sub i32 %52, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %211
  store i8 %208, i8* %212, align 1, !tbaa !5
  %213 = or i64 %201, 1
  br label %214

214:                                              ; preds = %205, %200
  %215 = phi i64 [ %213, %205 ], [ %201, %200 ]
  %216 = sub nsw i64 0, %58
  %217 = icmp eq i64 %202, %216
  br i1 %217, label %253, label %334

218:                                              ; preds = %218, %26
  %219 = phi i64 [ 1, %26 ], [ %250, %218 ]
  %220 = phi i8 [ %20, %26 ], [ %249, %218 ]
  %221 = phi i32 [ 0, %26 ], [ %248, %218 ]
  %222 = phi i64 [ %27, %26 ], [ %251, %218 ]
  %223 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %219
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = icmp sgt i8 %224, %220
  %226 = trunc i64 %219 to i32
  %227 = select i1 %225, i32 %226, i32 %221
  %228 = select i1 %225, i8 %224, i8 %220
  %229 = add nuw nsw i64 %219, 1
  %230 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = icmp sgt i8 %231, %228
  %233 = trunc i64 %229 to i32
  %234 = select i1 %232, i32 %233, i32 %227
  %235 = select i1 %232, i8 %231, i8 %228
  %236 = add nuw nsw i64 %219, 2
  %237 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = icmp sgt i8 %238, %235
  %240 = trunc i64 %236 to i32
  %241 = select i1 %239, i32 %240, i32 %234
  %242 = select i1 %239, i8 %238, i8 %235
  %243 = add nuw nsw i64 %219, 3
  %244 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = icmp sgt i8 %245, %242
  %247 = trunc i64 %243 to i32
  %248 = select i1 %246, i32 %247, i32 %241
  %249 = select i1 %246, i8 %245, i8 %242
  %250 = add nuw nsw i64 %219, 4
  %251 = add i64 %222, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %28, label %218, !llvm.loop !20

253:                                              ; preds = %214, %334, %173, %198, %48
  %254 = icmp sgt i32 %17, 0
  br i1 %254, label %255, label %353

255:                                              ; preds = %253
  %256 = and i64 %16, 4294967295
  %257 = icmp ult i64 %256, 8
  br i1 %257, label %312, label %258

258:                                              ; preds = %255
  %259 = add nsw i64 %256, -1
  %260 = add i32 %49, 1
  %261 = trunc i64 %259 to i32
  %262 = add i32 %260, %261
  %263 = icmp slt i32 %262, %260
  %264 = icmp ugt i64 %259, 4294967295
  %265 = or i1 %263, %264
  br i1 %265, label %312, label %266

266:                                              ; preds = %258
  %267 = icmp ult i64 %256, 32
  br i1 %267, label %293, label %268

268:                                              ; preds = %266
  %269 = and i64 %16, 31
  %270 = sub nsw i64 %256, %269
  br label %271

271:                                              ; preds = %271, %268
  %272 = phi i64 [ 0, %268 ], [ %287, %271 ]
  %273 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %272
  %274 = bitcast i8* %273 to <16 x i8>*
  %275 = load <16 x i8>, <16 x i8>* %274, align 1, !tbaa !5
  %276 = getelementptr inbounds i8, i8* %273, i64 16
  %277 = bitcast i8* %276 to <16 x i8>*
  %278 = load <16 x i8>, <16 x i8>* %277, align 1, !tbaa !5
  %279 = trunc i64 %272 to i32
  %280 = or i32 %279, 1
  %281 = add i32 %49, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %282
  %284 = bitcast i8* %283 to <16 x i8>*
  store <16 x i8> %275, <16 x i8>* %284, align 1, !tbaa !5
  %285 = getelementptr inbounds i8, i8* %283, i64 16
  %286 = bitcast i8* %285 to <16 x i8>*
  store <16 x i8> %278, <16 x i8>* %286, align 1, !tbaa !5
  %287 = add nuw i64 %272, 32
  %288 = icmp eq i64 %287, %270
  br i1 %288, label %289, label %271, !llvm.loop !21

289:                                              ; preds = %271
  %290 = icmp eq i64 %269, 0
  br i1 %290, label %353, label %291

291:                                              ; preds = %289
  %292 = icmp ult i64 %269, 8
  br i1 %292, label %312, label %293

293:                                              ; preds = %266, %291
  %294 = phi i64 [ %270, %291 ], [ 0, %266 ]
  %295 = and i64 %16, 7
  %296 = sub nsw i64 %256, %295
  br label %297

297:                                              ; preds = %297, %293
  %298 = phi i64 [ %294, %293 ], [ %308, %297 ]
  %299 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %298
  %300 = bitcast i8* %299 to <8 x i8>*
  %301 = load <8 x i8>, <8 x i8>* %300, align 1, !tbaa !5
  %302 = trunc i64 %298 to i32
  %303 = add i32 %302, 1
  %304 = add i32 %49, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %305
  %307 = bitcast i8* %306 to <8 x i8>*
  store <8 x i8> %301, <8 x i8>* %307, align 1, !tbaa !5
  %308 = add nuw i64 %298, 8
  %309 = icmp eq i64 %308, %296
  br i1 %309, label %310, label %297, !llvm.loop !22

310:                                              ; preds = %297
  %311 = icmp eq i64 %295, 0
  br i1 %311, label %353, label %312

312:                                              ; preds = %258, %255, %291, %310
  %313 = phi i64 [ 0, %255 ], [ 0, %258 ], [ %270, %291 ], [ %296, %310 ]
  %314 = sub i64 %16, %313
  %315 = xor i64 %313, -1
  %316 = add nsw i64 %256, %315
  %317 = and i64 %314, 3
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %331, label %319

319:                                              ; preds = %312, %319
  %320 = phi i64 [ %324, %319 ], [ %313, %312 ]
  %321 = phi i64 [ %329, %319 ], [ %317, %312 ]
  %322 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %320
  %323 = load i8, i8* %322, align 1, !tbaa !5
  %324 = add nuw nsw i64 %320, 1
  %325 = trunc i64 %324 to i32
  %326 = add i32 %49, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %327
  store i8 %323, i8* %328, align 1, !tbaa !5
  %329 = add i64 %321, -1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %319, !llvm.loop !23

331:                                              ; preds = %319, %312
  %332 = phi i64 [ %313, %312 ], [ %324, %319 ]
  %333 = icmp ult i64 %316, 3
  br i1 %333, label %353, label %357

334:                                              ; preds = %214, %334
  %335 = phi i64 [ %351, %334 ], [ %215, %214 ]
  %336 = sub nsw i64 %56, %335
  %337 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !5
  %339 = trunc i64 %335 to i32
  %340 = sub i32 %52, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %341
  store i8 %338, i8* %342, align 1, !tbaa !5
  %343 = add nuw nsw i64 %335, 1
  %344 = sub nsw i64 %56, %343
  %345 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1, !tbaa !5
  %347 = trunc i64 %343 to i32
  %348 = sub i32 %52, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %349
  store i8 %346, i8* %350, align 1, !tbaa !5
  %351 = add nuw nsw i64 %335, 2
  %352 = icmp eq i64 %351, %58
  br i1 %352, label %253, label %334, !llvm.loop !24

353:                                              ; preds = %331, %357, %289, %310, %253
  %354 = icmp sgt i32 %52, 0
  br i1 %354, label %355, label %396

355:                                              ; preds = %353
  %356 = zext i32 %52 to i64
  br label %388

357:                                              ; preds = %331, %357
  %358 = phi i64 [ %382, %357 ], [ %332, %331 ]
  %359 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1, !tbaa !5
  %361 = add nuw nsw i64 %358, 1
  %362 = trunc i64 %361 to i32
  %363 = add i32 %49, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %364
  store i8 %360, i8* %365, align 1, !tbaa !5
  %366 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %361
  %367 = load i8, i8* %366, align 1, !tbaa !5
  %368 = add nuw nsw i64 %358, 2
  %369 = trunc i64 %368 to i32
  %370 = add i32 %49, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %371
  store i8 %367, i8* %372, align 1, !tbaa !5
  %373 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %368
  %374 = load i8, i8* %373, align 1, !tbaa !5
  %375 = add nuw nsw i64 %358, 3
  %376 = trunc i64 %375 to i32
  %377 = add i32 %49, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %378
  store i8 %374, i8* %379, align 1, !tbaa !5
  %380 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %375
  %381 = load i8, i8* %380, align 1, !tbaa !5
  %382 = add nuw nsw i64 %358, 4
  %383 = trunc i64 %382 to i32
  %384 = add i32 %49, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %385
  store i8 %381, i8* %386, align 1, !tbaa !5
  %387 = icmp eq i64 %382, %256
  br i1 %387, label %353, label %357, !llvm.loop !25

388:                                              ; preds = %355, %388
  %389 = phi i64 [ 0, %355 ], [ %394, %388 ]
  %390 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1, !tbaa !5
  %392 = sext i8 %391 to i32
  %393 = call i32 @putchar(i32 %392)
  %394 = add nuw nsw i64 %389, 1
  %395 = icmp eq i64 %394, %356
  br i1 %395, label %396, label %388, !llvm.loop !26

396:                                              ; preds = %388, %353
  %397 = call i32 @putchar(i32 10)
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %400, label %13, !llvm.loop !27

400:                                              ; preds = %396, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}

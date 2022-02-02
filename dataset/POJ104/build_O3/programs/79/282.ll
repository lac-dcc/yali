; ModuleID = 'source-C-CXX/79/282.c'
source_filename = "source-C-CXX/79/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3000 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %16 = bitcast [3000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %16) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %16, i8 0, i64 12000, i1 false)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sub i32 %17, %18
  %20 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 0
  store i32 %18, i32* %20, align 16, !tbaa !5
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %178, label %22

22:                                               ; preds = %0
  %23 = add i32 %17, 1
  %24 = sub i32 %23, %18
  %25 = zext i32 %24 to i64
  %26 = icmp ult i32 %24, 4
  br i1 %26, label %57, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, 4294967292
  %29 = trunc i64 %28 to i32
  %30 = add i32 %18, %29
  %31 = insertelement <4 x i32> poison, i32 %18, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add <4 x i32> %32, <i32 0, i32 1, i32 2, i32 3>
  br label %34

34:                                               ; preds = %34, %27
  %35 = phi i64 [ 0, %27 ], [ %52, %34 ]
  %36 = phi <4 x i32> [ %33, %27 ], [ %53, %34 ]
  %37 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %35
  %38 = and <4 x i32> %36, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %38, zeroinitializer
  %40 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %41 = icmp ne <4 x i32> %40, zeroinitializer
  %42 = and <4 x i1> %39, %41
  %43 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %43, zeroinitializer
  %45 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %46 = add nsw <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %47 = or i64 %35, 1
  %48 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 4, !tbaa !5
  %50 = select <4 x i1> %45, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %51 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %35, 4
  %53 = add <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %54 = icmp eq i64 %52, %28
  br i1 %54, label %55, label %34, !llvm.loop !9

55:                                               ; preds = %34
  %56 = icmp eq i64 %28, %25
  br i1 %56, label %77, label %57

57:                                               ; preds = %22, %55
  %58 = phi i32 [ %18, %22 ], [ %30, %55 ]
  %59 = phi i64 [ 0, %22 ], [ %28, %55 ]
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i32 [ %72, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %73, %60 ], [ %59, %57 ]
  %63 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %62
  %64 = and i32 %61, 3
  %65 = icmp eq i32 %64, 0
  %66 = srem i32 %61, 100
  %67 = icmp ne i32 %66, 0
  %68 = and i1 %65, %67
  %69 = srem i32 %61, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  %72 = add nsw i32 %61, 1
  %73 = add nuw nsw i64 %62, 1
  %74 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  %75 = select i1 %71, i32 366, i32 365
  store i32 %75, i32* %63, align 4, !tbaa !5
  %76 = icmp eq i64 %73, %25
  br i1 %76, label %77, label %60, !llvm.loop !12

77:                                               ; preds = %60, %55
  %78 = icmp sgt i32 %19, 1
  br i1 %78, label %79, label %178

79:                                               ; preds = %77
  %80 = zext i32 %19 to i64
  %81 = add nsw i64 %80, -1
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %167, label %83

83:                                               ; preds = %79
  %84 = and i64 %81, -8
  %85 = or i64 %84, 1
  %86 = add nsw i64 %84, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 3
  %90 = icmp ult i64 %86, 24
  br i1 %90, label %137, label %91

91:                                               ; preds = %83
  %92 = and i64 %88, 4611686018427387900
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %134, %93 ]
  %95 = phi <4 x i32> [ zeroinitializer, %91 ], [ %132, %93 ]
  %96 = phi <4 x i32> [ zeroinitializer, %91 ], [ %133, %93 ]
  %97 = phi i64 [ %92, %91 ], [ %135, %93 ]
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %101, %95
  %106 = add <4 x i32> %104, %96
  %107 = or i64 %94, 9
  %108 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = or i64 %94, 17
  %117 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = or i64 %94, 25
  %126 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = add nuw i64 %94, 32
  %135 = add i64 %97, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %93, !llvm.loop !14

137:                                              ; preds = %93, %83
  %138 = phi <4 x i32> [ undef, %83 ], [ %132, %93 ]
  %139 = phi <4 x i32> [ undef, %83 ], [ %133, %93 ]
  %140 = phi i64 [ 0, %83 ], [ %134, %93 ]
  %141 = phi <4 x i32> [ zeroinitializer, %83 ], [ %132, %93 ]
  %142 = phi <4 x i32> [ zeroinitializer, %83 ], [ %133, %93 ]
  %143 = icmp eq i64 %89, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %137, %144
  %145 = phi i64 [ %158, %144 ], [ %140, %137 ]
  %146 = phi <4 x i32> [ %156, %144 ], [ %141, %137 ]
  %147 = phi <4 x i32> [ %157, %144 ], [ %142, %137 ]
  %148 = phi i64 [ %159, %144 ], [ %89, %137 ]
  %149 = or i64 %145, 1
  %150 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %152, %146
  %157 = add <4 x i32> %155, %147
  %158 = add nuw i64 %145, 8
  %159 = add i64 %148, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %144, !llvm.loop !15

161:                                              ; preds = %144, %137
  %162 = phi <4 x i32> [ %138, %137 ], [ %156, %144 ]
  %163 = phi <4 x i32> [ %139, %137 ], [ %157, %144 ]
  %164 = add <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %81, %84
  br i1 %166, label %178, label %167

167:                                              ; preds = %79, %161
  %168 = phi i64 [ 1, %79 ], [ %85, %161 ]
  %169 = phi i32 [ 0, %79 ], [ %165, %161 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %176, %170 ], [ %168, %167 ]
  %172 = phi i32 [ %175, %170 ], [ %169, %167 ]
  %173 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %172
  %176 = add nuw nsw i64 %171, 1
  %177 = icmp eq i64 %176, %80
  br i1 %177, label %178, label %170, !llvm.loop !17

178:                                              ; preds = %170, %161, %0, %77
  %179 = phi i32 [ 0, %77 ], [ 0, %0 ], [ %165, %161 ], [ %175, %170 ]
  %180 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %180, label %181 [
    i32 1, label %183
    i32 2, label %291
    i32 3, label %399
    i32 4, label %507
    i32 5, label %615
    i32 6, label %723
    i32 7, label %831
    i32 8, label %939
    i32 9, label %1047
    i32 10, label %1155
    i32 11, label %1263
    i32 12, label %1371
  ]

181:                                              ; preds = %178
  %182 = load i32, i32* %3, align 4
  br label %1479

183:                                              ; preds = %178
  %184 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %184, label %185 [
    i32 1, label %187
    i32 2, label %195
    i32 3, label %203
    i32 4, label %211
    i32 5, label %219
    i32 6, label %227
    i32 7, label %235
    i32 8, label %243
    i32 9, label %251
    i32 10, label %259
    i32 11, label %267
    i32 12, label %275
  ]

185:                                              ; preds = %183
  %186 = load i32, i32* %20, align 16, !tbaa !5
  br label %283

187:                                              ; preds = %183
  %188 = load i32, i32* %6, align 4, !tbaa !5
  %189 = load i32, i32* %20, align 16, !tbaa !5
  %190 = load i32, i32* %5, align 4, !tbaa !5
  %191 = add i32 %179, -1
  %192 = add i32 %191, %188
  %193 = add i32 %192, %189
  %194 = sub i32 %193, %190
  br label %283

195:                                              ; preds = %183
  %196 = load i32, i32* %6, align 4, !tbaa !5
  %197 = load i32, i32* %20, align 16, !tbaa !5
  %198 = load i32, i32* %5, align 4, !tbaa !5
  %199 = add i32 %179, -32
  %200 = add i32 %199, %196
  %201 = add i32 %200, %197
  %202 = sub i32 %201, %198
  br label %283

203:                                              ; preds = %183
  %204 = load i32, i32* %6, align 4, !tbaa !5
  %205 = load i32, i32* %20, align 16, !tbaa !5
  %206 = load i32, i32* %5, align 4, !tbaa !5
  %207 = add i32 %179, -60
  %208 = add i32 %207, %204
  %209 = add i32 %208, %205
  %210 = sub i32 %209, %206
  br label %283

211:                                              ; preds = %183
  %212 = load i32, i32* %6, align 4, !tbaa !5
  %213 = load i32, i32* %20, align 16, !tbaa !5
  %214 = load i32, i32* %5, align 4, !tbaa !5
  %215 = add i32 %179, -90
  %216 = add i32 %215, %212
  %217 = add i32 %216, %213
  %218 = sub i32 %217, %214
  br label %283

219:                                              ; preds = %183
  %220 = load i32, i32* %6, align 4, !tbaa !5
  %221 = load i32, i32* %20, align 16, !tbaa !5
  %222 = load i32, i32* %5, align 4, !tbaa !5
  %223 = add i32 %179, -121
  %224 = add i32 %223, %220
  %225 = add i32 %224, %221
  %226 = sub i32 %225, %222
  br label %283

227:                                              ; preds = %183
  %228 = load i32, i32* %6, align 4, !tbaa !5
  %229 = load i32, i32* %20, align 16, !tbaa !5
  %230 = load i32, i32* %5, align 4, !tbaa !5
  %231 = add i32 %179, -151
  %232 = add i32 %231, %228
  %233 = add i32 %232, %229
  %234 = sub i32 %233, %230
  br label %283

235:                                              ; preds = %183
  %236 = load i32, i32* %6, align 4, !tbaa !5
  %237 = load i32, i32* %20, align 16, !tbaa !5
  %238 = load i32, i32* %5, align 4, !tbaa !5
  %239 = add i32 %179, -182
  %240 = add i32 %239, %236
  %241 = add i32 %240, %237
  %242 = sub i32 %241, %238
  br label %283

243:                                              ; preds = %183
  %244 = load i32, i32* %6, align 4, !tbaa !5
  %245 = load i32, i32* %20, align 16, !tbaa !5
  %246 = load i32, i32* %5, align 4, !tbaa !5
  %247 = add i32 %179, -213
  %248 = add i32 %247, %244
  %249 = add i32 %248, %245
  %250 = sub i32 %249, %246
  br label %283

251:                                              ; preds = %183
  %252 = load i32, i32* %6, align 4, !tbaa !5
  %253 = load i32, i32* %20, align 16, !tbaa !5
  %254 = load i32, i32* %5, align 4, !tbaa !5
  %255 = add i32 %179, -243
  %256 = add i32 %255, %252
  %257 = add i32 %256, %253
  %258 = sub i32 %257, %254
  br label %283

259:                                              ; preds = %183
  %260 = load i32, i32* %6, align 4, !tbaa !5
  %261 = load i32, i32* %20, align 16, !tbaa !5
  %262 = load i32, i32* %5, align 4, !tbaa !5
  %263 = add i32 %179, -274
  %264 = add i32 %263, %260
  %265 = add i32 %264, %261
  %266 = sub i32 %265, %262
  br label %283

267:                                              ; preds = %183
  %268 = load i32, i32* %6, align 4, !tbaa !5
  %269 = load i32, i32* %20, align 16, !tbaa !5
  %270 = load i32, i32* %5, align 4, !tbaa !5
  %271 = add i32 %179, -304
  %272 = add i32 %271, %268
  %273 = add i32 %272, %269
  %274 = sub i32 %273, %270
  br label %283

275:                                              ; preds = %183
  %276 = load i32, i32* %6, align 4, !tbaa !5
  %277 = load i32, i32* %20, align 16, !tbaa !5
  %278 = load i32, i32* %5, align 4, !tbaa !5
  %279 = add i32 %179, -335
  %280 = add i32 %279, %276
  %281 = add i32 %280, %277
  %282 = sub i32 %281, %278
  br label %283

283:                                              ; preds = %267, %259, %251, %243, %235, %227, %219, %211, %203, %187, %195, %185, %275
  %284 = phi i32 [ %277, %275 ], [ %269, %267 ], [ %261, %259 ], [ %253, %251 ], [ %245, %243 ], [ %237, %235 ], [ %229, %227 ], [ %221, %219 ], [ %213, %211 ], [ %205, %203 ], [ %189, %187 ], [ %197, %195 ], [ %186, %185 ]
  %285 = phi i32 [ %282, %275 ], [ %274, %267 ], [ %266, %259 ], [ %258, %251 ], [ %250, %243 ], [ %242, %235 ], [ %234, %227 ], [ %226, %219 ], [ %218, %211 ], [ %210, %203 ], [ %194, %187 ], [ %202, %195 ], [ %179, %185 ]
  %286 = icmp eq i32 %284, 366
  br i1 %286, label %287, label %1479

287:                                              ; preds = %283
  %288 = icmp slt i32 %184, 1
  %289 = zext i1 %288 to i32
  %290 = add nsw i32 %285, %289
  br label %1479

291:                                              ; preds = %178
  %292 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %292, label %293 [
    i32 1, label %295
    i32 2, label %303
    i32 3, label %311
    i32 4, label %319
    i32 5, label %327
    i32 6, label %335
    i32 7, label %343
    i32 8, label %351
    i32 9, label %359
    i32 10, label %367
    i32 11, label %375
    i32 12, label %383
  ]

293:                                              ; preds = %291
  %294 = load i32, i32* %20, align 16, !tbaa !5
  br label %391

295:                                              ; preds = %291
  %296 = load i32, i32* %6, align 4, !tbaa !5
  %297 = load i32, i32* %20, align 16, !tbaa !5
  %298 = load i32, i32* %5, align 4, !tbaa !5
  %299 = add i32 %179, 30
  %300 = add i32 %299, %296
  %301 = add i32 %300, %297
  %302 = sub i32 %301, %298
  br label %391

303:                                              ; preds = %291
  %304 = load i32, i32* %6, align 4, !tbaa !5
  %305 = load i32, i32* %20, align 16, !tbaa !5
  %306 = load i32, i32* %5, align 4, !tbaa !5
  %307 = add i32 %179, -1
  %308 = add i32 %307, %304
  %309 = add i32 %308, %305
  %310 = sub i32 %309, %306
  br label %391

311:                                              ; preds = %291
  %312 = load i32, i32* %6, align 4, !tbaa !5
  %313 = load i32, i32* %20, align 16, !tbaa !5
  %314 = load i32, i32* %5, align 4, !tbaa !5
  %315 = add i32 %179, -29
  %316 = add i32 %315, %312
  %317 = add i32 %316, %313
  %318 = sub i32 %317, %314
  br label %391

319:                                              ; preds = %291
  %320 = load i32, i32* %6, align 4, !tbaa !5
  %321 = load i32, i32* %20, align 16, !tbaa !5
  %322 = load i32, i32* %5, align 4, !tbaa !5
  %323 = add i32 %179, -59
  %324 = add i32 %323, %320
  %325 = add i32 %324, %321
  %326 = sub i32 %325, %322
  br label %391

327:                                              ; preds = %291
  %328 = load i32, i32* %6, align 4, !tbaa !5
  %329 = load i32, i32* %20, align 16, !tbaa !5
  %330 = load i32, i32* %5, align 4, !tbaa !5
  %331 = add i32 %179, -90
  %332 = add i32 %331, %328
  %333 = add i32 %332, %329
  %334 = sub i32 %333, %330
  br label %391

335:                                              ; preds = %291
  %336 = load i32, i32* %6, align 4, !tbaa !5
  %337 = load i32, i32* %20, align 16, !tbaa !5
  %338 = load i32, i32* %5, align 4, !tbaa !5
  %339 = add i32 %179, -120
  %340 = add i32 %339, %336
  %341 = add i32 %340, %337
  %342 = sub i32 %341, %338
  br label %391

343:                                              ; preds = %291
  %344 = load i32, i32* %6, align 4, !tbaa !5
  %345 = load i32, i32* %20, align 16, !tbaa !5
  %346 = load i32, i32* %5, align 4, !tbaa !5
  %347 = add i32 %179, -151
  %348 = add i32 %347, %344
  %349 = add i32 %348, %345
  %350 = sub i32 %349, %346
  br label %391

351:                                              ; preds = %291
  %352 = load i32, i32* %6, align 4, !tbaa !5
  %353 = load i32, i32* %20, align 16, !tbaa !5
  %354 = load i32, i32* %5, align 4, !tbaa !5
  %355 = add i32 %179, -182
  %356 = add i32 %355, %352
  %357 = add i32 %356, %353
  %358 = sub i32 %357, %354
  br label %391

359:                                              ; preds = %291
  %360 = load i32, i32* %6, align 4, !tbaa !5
  %361 = load i32, i32* %20, align 16, !tbaa !5
  %362 = load i32, i32* %5, align 4, !tbaa !5
  %363 = add i32 %179, -212
  %364 = add i32 %363, %360
  %365 = add i32 %364, %361
  %366 = sub i32 %365, %362
  br label %391

367:                                              ; preds = %291
  %368 = load i32, i32* %6, align 4, !tbaa !5
  %369 = load i32, i32* %20, align 16, !tbaa !5
  %370 = load i32, i32* %5, align 4, !tbaa !5
  %371 = add i32 %179, -243
  %372 = add i32 %371, %368
  %373 = add i32 %372, %369
  %374 = sub i32 %373, %370
  br label %391

375:                                              ; preds = %291
  %376 = load i32, i32* %6, align 4, !tbaa !5
  %377 = load i32, i32* %20, align 16, !tbaa !5
  %378 = load i32, i32* %5, align 4, !tbaa !5
  %379 = add i32 %179, -273
  %380 = add i32 %379, %376
  %381 = add i32 %380, %377
  %382 = sub i32 %381, %378
  br label %391

383:                                              ; preds = %291
  %384 = load i32, i32* %6, align 4, !tbaa !5
  %385 = load i32, i32* %20, align 16, !tbaa !5
  %386 = load i32, i32* %5, align 4, !tbaa !5
  %387 = add i32 %179, -304
  %388 = add i32 %387, %384
  %389 = add i32 %388, %385
  %390 = sub i32 %389, %386
  br label %391

391:                                              ; preds = %375, %367, %359, %351, %343, %335, %327, %319, %311, %295, %303, %293, %383
  %392 = phi i32 [ %385, %383 ], [ %377, %375 ], [ %369, %367 ], [ %361, %359 ], [ %353, %351 ], [ %345, %343 ], [ %337, %335 ], [ %329, %327 ], [ %321, %319 ], [ %313, %311 ], [ %297, %295 ], [ %305, %303 ], [ %294, %293 ]
  %393 = phi i32 [ %390, %383 ], [ %382, %375 ], [ %374, %367 ], [ %366, %359 ], [ %358, %351 ], [ %350, %343 ], [ %342, %335 ], [ %334, %327 ], [ %326, %319 ], [ %318, %311 ], [ %302, %295 ], [ %310, %303 ], [ %179, %293 ]
  %394 = icmp eq i32 %392, 366
  br i1 %394, label %395, label %1479

395:                                              ; preds = %391
  %396 = icmp slt i32 %292, 2
  %397 = zext i1 %396 to i32
  %398 = add nsw i32 %393, %397
  br label %1479

399:                                              ; preds = %178
  %400 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %400, label %401 [
    i32 1, label %403
    i32 2, label %411
    i32 3, label %419
    i32 4, label %427
    i32 5, label %435
    i32 6, label %443
    i32 7, label %451
    i32 8, label %459
    i32 9, label %467
    i32 10, label %475
    i32 11, label %483
    i32 12, label %491
  ]

401:                                              ; preds = %399
  %402 = load i32, i32* %20, align 16, !tbaa !5
  br label %499

403:                                              ; preds = %399
  %404 = load i32, i32* %6, align 4, !tbaa !5
  %405 = load i32, i32* %20, align 16, !tbaa !5
  %406 = load i32, i32* %5, align 4, !tbaa !5
  %407 = add i32 %179, 58
  %408 = add i32 %407, %404
  %409 = add i32 %408, %405
  %410 = sub i32 %409, %406
  br label %499

411:                                              ; preds = %399
  %412 = load i32, i32* %6, align 4, !tbaa !5
  %413 = load i32, i32* %20, align 16, !tbaa !5
  %414 = load i32, i32* %5, align 4, !tbaa !5
  %415 = add i32 %179, 27
  %416 = add i32 %415, %412
  %417 = add i32 %416, %413
  %418 = sub i32 %417, %414
  br label %499

419:                                              ; preds = %399
  %420 = load i32, i32* %6, align 4, !tbaa !5
  %421 = load i32, i32* %20, align 16, !tbaa !5
  %422 = load i32, i32* %5, align 4, !tbaa !5
  %423 = add i32 %179, -1
  %424 = add i32 %423, %420
  %425 = add i32 %424, %421
  %426 = sub i32 %425, %422
  br label %499

427:                                              ; preds = %399
  %428 = load i32, i32* %6, align 4, !tbaa !5
  %429 = load i32, i32* %20, align 16, !tbaa !5
  %430 = load i32, i32* %5, align 4, !tbaa !5
  %431 = add i32 %179, -31
  %432 = add i32 %431, %428
  %433 = add i32 %432, %429
  %434 = sub i32 %433, %430
  br label %499

435:                                              ; preds = %399
  %436 = load i32, i32* %6, align 4, !tbaa !5
  %437 = load i32, i32* %20, align 16, !tbaa !5
  %438 = load i32, i32* %5, align 4, !tbaa !5
  %439 = add i32 %179, -62
  %440 = add i32 %439, %436
  %441 = add i32 %440, %437
  %442 = sub i32 %441, %438
  br label %499

443:                                              ; preds = %399
  %444 = load i32, i32* %6, align 4, !tbaa !5
  %445 = load i32, i32* %20, align 16, !tbaa !5
  %446 = load i32, i32* %5, align 4, !tbaa !5
  %447 = add i32 %179, -92
  %448 = add i32 %447, %444
  %449 = add i32 %448, %445
  %450 = sub i32 %449, %446
  br label %499

451:                                              ; preds = %399
  %452 = load i32, i32* %6, align 4, !tbaa !5
  %453 = load i32, i32* %20, align 16, !tbaa !5
  %454 = load i32, i32* %5, align 4, !tbaa !5
  %455 = add i32 %179, -123
  %456 = add i32 %455, %452
  %457 = add i32 %456, %453
  %458 = sub i32 %457, %454
  br label %499

459:                                              ; preds = %399
  %460 = load i32, i32* %6, align 4, !tbaa !5
  %461 = load i32, i32* %20, align 16, !tbaa !5
  %462 = load i32, i32* %5, align 4, !tbaa !5
  %463 = add i32 %179, -154
  %464 = add i32 %463, %460
  %465 = add i32 %464, %461
  %466 = sub i32 %465, %462
  br label %499

467:                                              ; preds = %399
  %468 = load i32, i32* %6, align 4, !tbaa !5
  %469 = load i32, i32* %20, align 16, !tbaa !5
  %470 = load i32, i32* %5, align 4, !tbaa !5
  %471 = add i32 %179, -184
  %472 = add i32 %471, %468
  %473 = add i32 %472, %469
  %474 = sub i32 %473, %470
  br label %499

475:                                              ; preds = %399
  %476 = load i32, i32* %6, align 4, !tbaa !5
  %477 = load i32, i32* %20, align 16, !tbaa !5
  %478 = load i32, i32* %5, align 4, !tbaa !5
  %479 = add i32 %179, -215
  %480 = add i32 %479, %476
  %481 = add i32 %480, %477
  %482 = sub i32 %481, %478
  br label %499

483:                                              ; preds = %399
  %484 = load i32, i32* %6, align 4, !tbaa !5
  %485 = load i32, i32* %20, align 16, !tbaa !5
  %486 = load i32, i32* %5, align 4, !tbaa !5
  %487 = add i32 %179, -245
  %488 = add i32 %487, %484
  %489 = add i32 %488, %485
  %490 = sub i32 %489, %486
  br label %499

491:                                              ; preds = %399
  %492 = load i32, i32* %6, align 4, !tbaa !5
  %493 = load i32, i32* %20, align 16, !tbaa !5
  %494 = load i32, i32* %5, align 4, !tbaa !5
  %495 = add i32 %179, -276
  %496 = add i32 %495, %492
  %497 = add i32 %496, %493
  %498 = sub i32 %497, %494
  br label %499

499:                                              ; preds = %483, %475, %467, %459, %451, %443, %435, %427, %419, %403, %411, %401, %491
  %500 = phi i32 [ %493, %491 ], [ %485, %483 ], [ %477, %475 ], [ %469, %467 ], [ %461, %459 ], [ %453, %451 ], [ %445, %443 ], [ %437, %435 ], [ %429, %427 ], [ %421, %419 ], [ %405, %403 ], [ %413, %411 ], [ %402, %401 ]
  %501 = phi i32 [ %498, %491 ], [ %490, %483 ], [ %482, %475 ], [ %474, %467 ], [ %466, %459 ], [ %458, %451 ], [ %450, %443 ], [ %442, %435 ], [ %434, %427 ], [ %426, %419 ], [ %410, %403 ], [ %418, %411 ], [ %179, %401 ]
  %502 = icmp eq i32 %500, 366
  br i1 %502, label %503, label %1479

503:                                              ; preds = %499
  %504 = icmp slt i32 %400, 3
  %505 = zext i1 %504 to i32
  %506 = add nsw i32 %501, %505
  br label %1479

507:                                              ; preds = %178
  %508 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %508, label %509 [
    i32 1, label %511
    i32 2, label %519
    i32 3, label %527
    i32 4, label %535
    i32 5, label %543
    i32 6, label %551
    i32 7, label %559
    i32 8, label %567
    i32 9, label %575
    i32 10, label %583
    i32 11, label %591
    i32 12, label %599
  ]

509:                                              ; preds = %507
  %510 = load i32, i32* %20, align 16, !tbaa !5
  br label %607

511:                                              ; preds = %507
  %512 = load i32, i32* %6, align 4, !tbaa !5
  %513 = load i32, i32* %20, align 16, !tbaa !5
  %514 = load i32, i32* %5, align 4, !tbaa !5
  %515 = add i32 %179, 88
  %516 = add i32 %515, %512
  %517 = add i32 %516, %513
  %518 = sub i32 %517, %514
  br label %607

519:                                              ; preds = %507
  %520 = load i32, i32* %6, align 4, !tbaa !5
  %521 = load i32, i32* %20, align 16, !tbaa !5
  %522 = load i32, i32* %5, align 4, !tbaa !5
  %523 = add i32 %179, 57
  %524 = add i32 %523, %520
  %525 = add i32 %524, %521
  %526 = sub i32 %525, %522
  br label %607

527:                                              ; preds = %507
  %528 = load i32, i32* %6, align 4, !tbaa !5
  %529 = load i32, i32* %20, align 16, !tbaa !5
  %530 = load i32, i32* %5, align 4, !tbaa !5
  %531 = add i32 %179, 29
  %532 = add i32 %531, %528
  %533 = add i32 %532, %529
  %534 = sub i32 %533, %530
  br label %607

535:                                              ; preds = %507
  %536 = load i32, i32* %6, align 4, !tbaa !5
  %537 = load i32, i32* %20, align 16, !tbaa !5
  %538 = load i32, i32* %5, align 4, !tbaa !5
  %539 = add i32 %179, -1
  %540 = add i32 %539, %536
  %541 = add i32 %540, %537
  %542 = sub i32 %541, %538
  br label %607

543:                                              ; preds = %507
  %544 = load i32, i32* %6, align 4, !tbaa !5
  %545 = load i32, i32* %20, align 16, !tbaa !5
  %546 = load i32, i32* %5, align 4, !tbaa !5
  %547 = add i32 %179, -32
  %548 = add i32 %547, %544
  %549 = add i32 %548, %545
  %550 = sub i32 %549, %546
  br label %607

551:                                              ; preds = %507
  %552 = load i32, i32* %6, align 4, !tbaa !5
  %553 = load i32, i32* %20, align 16, !tbaa !5
  %554 = load i32, i32* %5, align 4, !tbaa !5
  %555 = add i32 %179, -62
  %556 = add i32 %555, %552
  %557 = add i32 %556, %553
  %558 = sub i32 %557, %554
  br label %607

559:                                              ; preds = %507
  %560 = load i32, i32* %6, align 4, !tbaa !5
  %561 = load i32, i32* %20, align 16, !tbaa !5
  %562 = load i32, i32* %5, align 4, !tbaa !5
  %563 = add i32 %179, -93
  %564 = add i32 %563, %560
  %565 = add i32 %564, %561
  %566 = sub i32 %565, %562
  br label %607

567:                                              ; preds = %507
  %568 = load i32, i32* %6, align 4, !tbaa !5
  %569 = load i32, i32* %20, align 16, !tbaa !5
  %570 = load i32, i32* %5, align 4, !tbaa !5
  %571 = add i32 %179, -124
  %572 = add i32 %571, %568
  %573 = add i32 %572, %569
  %574 = sub i32 %573, %570
  br label %607

575:                                              ; preds = %507
  %576 = load i32, i32* %6, align 4, !tbaa !5
  %577 = load i32, i32* %20, align 16, !tbaa !5
  %578 = load i32, i32* %5, align 4, !tbaa !5
  %579 = add i32 %179, -154
  %580 = add i32 %579, %576
  %581 = add i32 %580, %577
  %582 = sub i32 %581, %578
  br label %607

583:                                              ; preds = %507
  %584 = load i32, i32* %6, align 4, !tbaa !5
  %585 = load i32, i32* %20, align 16, !tbaa !5
  %586 = load i32, i32* %5, align 4, !tbaa !5
  %587 = add i32 %179, -185
  %588 = add i32 %587, %584
  %589 = add i32 %588, %585
  %590 = sub i32 %589, %586
  br label %607

591:                                              ; preds = %507
  %592 = load i32, i32* %6, align 4, !tbaa !5
  %593 = load i32, i32* %20, align 16, !tbaa !5
  %594 = load i32, i32* %5, align 4, !tbaa !5
  %595 = add i32 %179, -215
  %596 = add i32 %595, %592
  %597 = add i32 %596, %593
  %598 = sub i32 %597, %594
  br label %607

599:                                              ; preds = %507
  %600 = load i32, i32* %6, align 4, !tbaa !5
  %601 = load i32, i32* %20, align 16, !tbaa !5
  %602 = load i32, i32* %5, align 4, !tbaa !5
  %603 = add i32 %179, -246
  %604 = add i32 %603, %600
  %605 = add i32 %604, %601
  %606 = sub i32 %605, %602
  br label %607

607:                                              ; preds = %591, %583, %575, %567, %559, %551, %543, %535, %527, %511, %519, %509, %599
  %608 = phi i32 [ %601, %599 ], [ %593, %591 ], [ %585, %583 ], [ %577, %575 ], [ %569, %567 ], [ %561, %559 ], [ %553, %551 ], [ %545, %543 ], [ %537, %535 ], [ %529, %527 ], [ %513, %511 ], [ %521, %519 ], [ %510, %509 ]
  %609 = phi i32 [ %606, %599 ], [ %598, %591 ], [ %590, %583 ], [ %582, %575 ], [ %574, %567 ], [ %566, %559 ], [ %558, %551 ], [ %550, %543 ], [ %542, %535 ], [ %534, %527 ], [ %518, %511 ], [ %526, %519 ], [ %179, %509 ]
  %610 = icmp eq i32 %608, 366
  br i1 %610, label %611, label %1479

611:                                              ; preds = %607
  %612 = icmp slt i32 %508, 4
  %613 = zext i1 %612 to i32
  %614 = add nsw i32 %609, %613
  br label %1479

615:                                              ; preds = %178
  %616 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %616, label %617 [
    i32 1, label %619
    i32 2, label %627
    i32 3, label %635
    i32 4, label %643
    i32 5, label %651
    i32 6, label %659
    i32 7, label %667
    i32 8, label %675
    i32 9, label %683
    i32 10, label %691
    i32 11, label %699
    i32 12, label %707
  ]

617:                                              ; preds = %615
  %618 = load i32, i32* %20, align 16, !tbaa !5
  br label %715

619:                                              ; preds = %615
  %620 = load i32, i32* %6, align 4, !tbaa !5
  %621 = load i32, i32* %20, align 16, !tbaa !5
  %622 = load i32, i32* %5, align 4, !tbaa !5
  %623 = add i32 %179, 119
  %624 = add i32 %623, %620
  %625 = add i32 %624, %621
  %626 = sub i32 %625, %622
  br label %715

627:                                              ; preds = %615
  %628 = load i32, i32* %6, align 4, !tbaa !5
  %629 = load i32, i32* %20, align 16, !tbaa !5
  %630 = load i32, i32* %5, align 4, !tbaa !5
  %631 = add i32 %179, 88
  %632 = add i32 %631, %628
  %633 = add i32 %632, %629
  %634 = sub i32 %633, %630
  br label %715

635:                                              ; preds = %615
  %636 = load i32, i32* %6, align 4, !tbaa !5
  %637 = load i32, i32* %20, align 16, !tbaa !5
  %638 = load i32, i32* %5, align 4, !tbaa !5
  %639 = add i32 %179, 60
  %640 = add i32 %639, %636
  %641 = add i32 %640, %637
  %642 = sub i32 %641, %638
  br label %715

643:                                              ; preds = %615
  %644 = load i32, i32* %6, align 4, !tbaa !5
  %645 = load i32, i32* %20, align 16, !tbaa !5
  %646 = load i32, i32* %5, align 4, !tbaa !5
  %647 = add i32 %179, 30
  %648 = add i32 %647, %644
  %649 = add i32 %648, %645
  %650 = sub i32 %649, %646
  br label %715

651:                                              ; preds = %615
  %652 = load i32, i32* %6, align 4, !tbaa !5
  %653 = load i32, i32* %20, align 16, !tbaa !5
  %654 = load i32, i32* %5, align 4, !tbaa !5
  %655 = add i32 %179, -1
  %656 = add i32 %655, %652
  %657 = add i32 %656, %653
  %658 = sub i32 %657, %654
  br label %715

659:                                              ; preds = %615
  %660 = load i32, i32* %6, align 4, !tbaa !5
  %661 = load i32, i32* %20, align 16, !tbaa !5
  %662 = load i32, i32* %5, align 4, !tbaa !5
  %663 = add i32 %179, -31
  %664 = add i32 %663, %660
  %665 = add i32 %664, %661
  %666 = sub i32 %665, %662
  br label %715

667:                                              ; preds = %615
  %668 = load i32, i32* %6, align 4, !tbaa !5
  %669 = load i32, i32* %20, align 16, !tbaa !5
  %670 = load i32, i32* %5, align 4, !tbaa !5
  %671 = add i32 %179, -62
  %672 = add i32 %671, %668
  %673 = add i32 %672, %669
  %674 = sub i32 %673, %670
  br label %715

675:                                              ; preds = %615
  %676 = load i32, i32* %6, align 4, !tbaa !5
  %677 = load i32, i32* %20, align 16, !tbaa !5
  %678 = load i32, i32* %5, align 4, !tbaa !5
  %679 = add i32 %179, -93
  %680 = add i32 %679, %676
  %681 = add i32 %680, %677
  %682 = sub i32 %681, %678
  br label %715

683:                                              ; preds = %615
  %684 = load i32, i32* %6, align 4, !tbaa !5
  %685 = load i32, i32* %20, align 16, !tbaa !5
  %686 = load i32, i32* %5, align 4, !tbaa !5
  %687 = add i32 %179, -123
  %688 = add i32 %687, %684
  %689 = add i32 %688, %685
  %690 = sub i32 %689, %686
  br label %715

691:                                              ; preds = %615
  %692 = load i32, i32* %6, align 4, !tbaa !5
  %693 = load i32, i32* %20, align 16, !tbaa !5
  %694 = load i32, i32* %5, align 4, !tbaa !5
  %695 = add i32 %179, -154
  %696 = add i32 %695, %692
  %697 = add i32 %696, %693
  %698 = sub i32 %697, %694
  br label %715

699:                                              ; preds = %615
  %700 = load i32, i32* %6, align 4, !tbaa !5
  %701 = load i32, i32* %20, align 16, !tbaa !5
  %702 = load i32, i32* %5, align 4, !tbaa !5
  %703 = add i32 %179, -184
  %704 = add i32 %703, %700
  %705 = add i32 %704, %701
  %706 = sub i32 %705, %702
  br label %715

707:                                              ; preds = %615
  %708 = load i32, i32* %6, align 4, !tbaa !5
  %709 = load i32, i32* %20, align 16, !tbaa !5
  %710 = load i32, i32* %5, align 4, !tbaa !5
  %711 = add i32 %179, -215
  %712 = add i32 %711, %708
  %713 = add i32 %712, %709
  %714 = sub i32 %713, %710
  br label %715

715:                                              ; preds = %699, %691, %683, %675, %667, %659, %651, %643, %635, %619, %627, %617, %707
  %716 = phi i32 [ %709, %707 ], [ %701, %699 ], [ %693, %691 ], [ %685, %683 ], [ %677, %675 ], [ %669, %667 ], [ %661, %659 ], [ %653, %651 ], [ %645, %643 ], [ %637, %635 ], [ %621, %619 ], [ %629, %627 ], [ %618, %617 ]
  %717 = phi i32 [ %714, %707 ], [ %706, %699 ], [ %698, %691 ], [ %690, %683 ], [ %682, %675 ], [ %674, %667 ], [ %666, %659 ], [ %658, %651 ], [ %650, %643 ], [ %642, %635 ], [ %626, %619 ], [ %634, %627 ], [ %179, %617 ]
  %718 = icmp eq i32 %716, 366
  br i1 %718, label %719, label %1479

719:                                              ; preds = %715
  %720 = icmp slt i32 %616, 5
  %721 = zext i1 %720 to i32
  %722 = add nsw i32 %717, %721
  br label %1479

723:                                              ; preds = %178
  %724 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %724, label %725 [
    i32 1, label %727
    i32 2, label %735
    i32 3, label %743
    i32 4, label %751
    i32 5, label %759
    i32 6, label %767
    i32 7, label %775
    i32 8, label %783
    i32 9, label %791
    i32 10, label %799
    i32 11, label %807
    i32 12, label %815
  ]

725:                                              ; preds = %723
  %726 = load i32, i32* %20, align 16, !tbaa !5
  br label %823

727:                                              ; preds = %723
  %728 = load i32, i32* %6, align 4, !tbaa !5
  %729 = load i32, i32* %20, align 16, !tbaa !5
  %730 = load i32, i32* %5, align 4, !tbaa !5
  %731 = add i32 %179, 149
  %732 = add i32 %731, %728
  %733 = add i32 %732, %729
  %734 = sub i32 %733, %730
  br label %823

735:                                              ; preds = %723
  %736 = load i32, i32* %6, align 4, !tbaa !5
  %737 = load i32, i32* %20, align 16, !tbaa !5
  %738 = load i32, i32* %5, align 4, !tbaa !5
  %739 = add i32 %179, 118
  %740 = add i32 %739, %736
  %741 = add i32 %740, %737
  %742 = sub i32 %741, %738
  br label %823

743:                                              ; preds = %723
  %744 = load i32, i32* %6, align 4, !tbaa !5
  %745 = load i32, i32* %20, align 16, !tbaa !5
  %746 = load i32, i32* %5, align 4, !tbaa !5
  %747 = add i32 %179, 90
  %748 = add i32 %747, %744
  %749 = add i32 %748, %745
  %750 = sub i32 %749, %746
  br label %823

751:                                              ; preds = %723
  %752 = load i32, i32* %6, align 4, !tbaa !5
  %753 = load i32, i32* %20, align 16, !tbaa !5
  %754 = load i32, i32* %5, align 4, !tbaa !5
  %755 = add i32 %179, 60
  %756 = add i32 %755, %752
  %757 = add i32 %756, %753
  %758 = sub i32 %757, %754
  br label %823

759:                                              ; preds = %723
  %760 = load i32, i32* %6, align 4, !tbaa !5
  %761 = load i32, i32* %20, align 16, !tbaa !5
  %762 = load i32, i32* %5, align 4, !tbaa !5
  %763 = add i32 %179, 29
  %764 = add i32 %763, %760
  %765 = add i32 %764, %761
  %766 = sub i32 %765, %762
  br label %823

767:                                              ; preds = %723
  %768 = load i32, i32* %6, align 4, !tbaa !5
  %769 = load i32, i32* %20, align 16, !tbaa !5
  %770 = load i32, i32* %5, align 4, !tbaa !5
  %771 = add i32 %179, -1
  %772 = add i32 %771, %768
  %773 = add i32 %772, %769
  %774 = sub i32 %773, %770
  br label %823

775:                                              ; preds = %723
  %776 = load i32, i32* %6, align 4, !tbaa !5
  %777 = load i32, i32* %20, align 16, !tbaa !5
  %778 = load i32, i32* %5, align 4, !tbaa !5
  %779 = add i32 %179, -32
  %780 = add i32 %779, %776
  %781 = add i32 %780, %777
  %782 = sub i32 %781, %778
  br label %823

783:                                              ; preds = %723
  %784 = load i32, i32* %6, align 4, !tbaa !5
  %785 = load i32, i32* %20, align 16, !tbaa !5
  %786 = load i32, i32* %5, align 4, !tbaa !5
  %787 = add i32 %179, -63
  %788 = add i32 %787, %784
  %789 = add i32 %788, %785
  %790 = sub i32 %789, %786
  br label %823

791:                                              ; preds = %723
  %792 = load i32, i32* %6, align 4, !tbaa !5
  %793 = load i32, i32* %20, align 16, !tbaa !5
  %794 = load i32, i32* %5, align 4, !tbaa !5
  %795 = add i32 %179, -93
  %796 = add i32 %795, %792
  %797 = add i32 %796, %793
  %798 = sub i32 %797, %794
  br label %823

799:                                              ; preds = %723
  %800 = load i32, i32* %6, align 4, !tbaa !5
  %801 = load i32, i32* %20, align 16, !tbaa !5
  %802 = load i32, i32* %5, align 4, !tbaa !5
  %803 = add i32 %179, -124
  %804 = add i32 %803, %800
  %805 = add i32 %804, %801
  %806 = sub i32 %805, %802
  br label %823

807:                                              ; preds = %723
  %808 = load i32, i32* %6, align 4, !tbaa !5
  %809 = load i32, i32* %20, align 16, !tbaa !5
  %810 = load i32, i32* %5, align 4, !tbaa !5
  %811 = add i32 %179, -154
  %812 = add i32 %811, %808
  %813 = add i32 %812, %809
  %814 = sub i32 %813, %810
  br label %823

815:                                              ; preds = %723
  %816 = load i32, i32* %6, align 4, !tbaa !5
  %817 = load i32, i32* %20, align 16, !tbaa !5
  %818 = load i32, i32* %5, align 4, !tbaa !5
  %819 = add i32 %179, -185
  %820 = add i32 %819, %816
  %821 = add i32 %820, %817
  %822 = sub i32 %821, %818
  br label %823

823:                                              ; preds = %807, %799, %791, %783, %775, %767, %759, %751, %743, %727, %735, %725, %815
  %824 = phi i32 [ %817, %815 ], [ %809, %807 ], [ %801, %799 ], [ %793, %791 ], [ %785, %783 ], [ %777, %775 ], [ %769, %767 ], [ %761, %759 ], [ %753, %751 ], [ %745, %743 ], [ %729, %727 ], [ %737, %735 ], [ %726, %725 ]
  %825 = phi i32 [ %822, %815 ], [ %814, %807 ], [ %806, %799 ], [ %798, %791 ], [ %790, %783 ], [ %782, %775 ], [ %774, %767 ], [ %766, %759 ], [ %758, %751 ], [ %750, %743 ], [ %734, %727 ], [ %742, %735 ], [ %179, %725 ]
  %826 = icmp eq i32 %824, 366
  br i1 %826, label %827, label %1479

827:                                              ; preds = %823
  %828 = icmp slt i32 %724, 6
  %829 = zext i1 %828 to i32
  %830 = add nsw i32 %825, %829
  br label %1479

831:                                              ; preds = %178
  %832 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %832, label %833 [
    i32 1, label %835
    i32 2, label %843
    i32 3, label %851
    i32 4, label %859
    i32 5, label %867
    i32 6, label %875
    i32 7, label %883
    i32 8, label %891
    i32 9, label %899
    i32 10, label %907
    i32 11, label %915
    i32 12, label %923
  ]

833:                                              ; preds = %831
  %834 = load i32, i32* %20, align 16, !tbaa !5
  br label %931

835:                                              ; preds = %831
  %836 = load i32, i32* %6, align 4, !tbaa !5
  %837 = load i32, i32* %20, align 16, !tbaa !5
  %838 = load i32, i32* %5, align 4, !tbaa !5
  %839 = add i32 %179, 180
  %840 = add i32 %839, %836
  %841 = add i32 %840, %837
  %842 = sub i32 %841, %838
  br label %931

843:                                              ; preds = %831
  %844 = load i32, i32* %6, align 4, !tbaa !5
  %845 = load i32, i32* %20, align 16, !tbaa !5
  %846 = load i32, i32* %5, align 4, !tbaa !5
  %847 = add i32 %179, 149
  %848 = add i32 %847, %844
  %849 = add i32 %848, %845
  %850 = sub i32 %849, %846
  br label %931

851:                                              ; preds = %831
  %852 = load i32, i32* %6, align 4, !tbaa !5
  %853 = load i32, i32* %20, align 16, !tbaa !5
  %854 = load i32, i32* %5, align 4, !tbaa !5
  %855 = add i32 %179, 121
  %856 = add i32 %855, %852
  %857 = add i32 %856, %853
  %858 = sub i32 %857, %854
  br label %931

859:                                              ; preds = %831
  %860 = load i32, i32* %6, align 4, !tbaa !5
  %861 = load i32, i32* %20, align 16, !tbaa !5
  %862 = load i32, i32* %5, align 4, !tbaa !5
  %863 = add i32 %179, 91
  %864 = add i32 %863, %860
  %865 = add i32 %864, %861
  %866 = sub i32 %865, %862
  br label %931

867:                                              ; preds = %831
  %868 = load i32, i32* %6, align 4, !tbaa !5
  %869 = load i32, i32* %20, align 16, !tbaa !5
  %870 = load i32, i32* %5, align 4, !tbaa !5
  %871 = add i32 %179, 60
  %872 = add i32 %871, %868
  %873 = add i32 %872, %869
  %874 = sub i32 %873, %870
  br label %931

875:                                              ; preds = %831
  %876 = load i32, i32* %6, align 4, !tbaa !5
  %877 = load i32, i32* %20, align 16, !tbaa !5
  %878 = load i32, i32* %5, align 4, !tbaa !5
  %879 = add i32 %179, 30
  %880 = add i32 %879, %876
  %881 = add i32 %880, %877
  %882 = sub i32 %881, %878
  br label %931

883:                                              ; preds = %831
  %884 = load i32, i32* %6, align 4, !tbaa !5
  %885 = load i32, i32* %20, align 16, !tbaa !5
  %886 = load i32, i32* %5, align 4, !tbaa !5
  %887 = add i32 %179, -1
  %888 = add i32 %887, %884
  %889 = add i32 %888, %885
  %890 = sub i32 %889, %886
  br label %931

891:                                              ; preds = %831
  %892 = load i32, i32* %6, align 4, !tbaa !5
  %893 = load i32, i32* %20, align 16, !tbaa !5
  %894 = load i32, i32* %5, align 4, !tbaa !5
  %895 = add i32 %179, -32
  %896 = add i32 %895, %892
  %897 = add i32 %896, %893
  %898 = sub i32 %897, %894
  br label %931

899:                                              ; preds = %831
  %900 = load i32, i32* %6, align 4, !tbaa !5
  %901 = load i32, i32* %20, align 16, !tbaa !5
  %902 = load i32, i32* %5, align 4, !tbaa !5
  %903 = add i32 %179, -62
  %904 = add i32 %903, %900
  %905 = add i32 %904, %901
  %906 = sub i32 %905, %902
  br label %931

907:                                              ; preds = %831
  %908 = load i32, i32* %6, align 4, !tbaa !5
  %909 = load i32, i32* %20, align 16, !tbaa !5
  %910 = load i32, i32* %5, align 4, !tbaa !5
  %911 = add i32 %179, -93
  %912 = add i32 %911, %908
  %913 = add i32 %912, %909
  %914 = sub i32 %913, %910
  br label %931

915:                                              ; preds = %831
  %916 = load i32, i32* %6, align 4, !tbaa !5
  %917 = load i32, i32* %20, align 16, !tbaa !5
  %918 = load i32, i32* %5, align 4, !tbaa !5
  %919 = add i32 %179, -123
  %920 = add i32 %919, %916
  %921 = add i32 %920, %917
  %922 = sub i32 %921, %918
  br label %931

923:                                              ; preds = %831
  %924 = load i32, i32* %6, align 4, !tbaa !5
  %925 = load i32, i32* %20, align 16, !tbaa !5
  %926 = load i32, i32* %5, align 4, !tbaa !5
  %927 = add i32 %179, -154
  %928 = add i32 %927, %924
  %929 = add i32 %928, %925
  %930 = sub i32 %929, %926
  br label %931

931:                                              ; preds = %915, %907, %899, %891, %883, %875, %867, %859, %851, %835, %843, %833, %923
  %932 = phi i32 [ %925, %923 ], [ %917, %915 ], [ %909, %907 ], [ %901, %899 ], [ %893, %891 ], [ %885, %883 ], [ %877, %875 ], [ %869, %867 ], [ %861, %859 ], [ %853, %851 ], [ %837, %835 ], [ %845, %843 ], [ %834, %833 ]
  %933 = phi i32 [ %930, %923 ], [ %922, %915 ], [ %914, %907 ], [ %906, %899 ], [ %898, %891 ], [ %890, %883 ], [ %882, %875 ], [ %874, %867 ], [ %866, %859 ], [ %858, %851 ], [ %842, %835 ], [ %850, %843 ], [ %179, %833 ]
  %934 = icmp eq i32 %932, 366
  br i1 %934, label %935, label %1479

935:                                              ; preds = %931
  %936 = icmp slt i32 %832, 7
  %937 = zext i1 %936 to i32
  %938 = add nsw i32 %933, %937
  br label %1479

939:                                              ; preds = %178
  %940 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %940, label %941 [
    i32 1, label %943
    i32 2, label %951
    i32 3, label %959
    i32 4, label %967
    i32 5, label %975
    i32 6, label %983
    i32 7, label %991
    i32 8, label %999
    i32 9, label %1007
    i32 10, label %1015
    i32 11, label %1023
    i32 12, label %1031
  ]

941:                                              ; preds = %939
  %942 = load i32, i32* %20, align 16, !tbaa !5
  br label %1039

943:                                              ; preds = %939
  %944 = load i32, i32* %6, align 4, !tbaa !5
  %945 = load i32, i32* %20, align 16, !tbaa !5
  %946 = load i32, i32* %5, align 4, !tbaa !5
  %947 = add i32 %179, 211
  %948 = add i32 %947, %944
  %949 = add i32 %948, %945
  %950 = sub i32 %949, %946
  br label %1039

951:                                              ; preds = %939
  %952 = load i32, i32* %6, align 4, !tbaa !5
  %953 = load i32, i32* %20, align 16, !tbaa !5
  %954 = load i32, i32* %5, align 4, !tbaa !5
  %955 = add i32 %179, 180
  %956 = add i32 %955, %952
  %957 = add i32 %956, %953
  %958 = sub i32 %957, %954
  br label %1039

959:                                              ; preds = %939
  %960 = load i32, i32* %6, align 4, !tbaa !5
  %961 = load i32, i32* %20, align 16, !tbaa !5
  %962 = load i32, i32* %5, align 4, !tbaa !5
  %963 = add i32 %179, 152
  %964 = add i32 %963, %960
  %965 = add i32 %964, %961
  %966 = sub i32 %965, %962
  br label %1039

967:                                              ; preds = %939
  %968 = load i32, i32* %6, align 4, !tbaa !5
  %969 = load i32, i32* %20, align 16, !tbaa !5
  %970 = load i32, i32* %5, align 4, !tbaa !5
  %971 = add i32 %179, 122
  %972 = add i32 %971, %968
  %973 = add i32 %972, %969
  %974 = sub i32 %973, %970
  br label %1039

975:                                              ; preds = %939
  %976 = load i32, i32* %6, align 4, !tbaa !5
  %977 = load i32, i32* %20, align 16, !tbaa !5
  %978 = load i32, i32* %5, align 4, !tbaa !5
  %979 = add i32 %179, 91
  %980 = add i32 %979, %976
  %981 = add i32 %980, %977
  %982 = sub i32 %981, %978
  br label %1039

983:                                              ; preds = %939
  %984 = load i32, i32* %6, align 4, !tbaa !5
  %985 = load i32, i32* %20, align 16, !tbaa !5
  %986 = load i32, i32* %5, align 4, !tbaa !5
  %987 = add i32 %179, 61
  %988 = add i32 %987, %984
  %989 = add i32 %988, %985
  %990 = sub i32 %989, %986
  br label %1039

991:                                              ; preds = %939
  %992 = load i32, i32* %6, align 4, !tbaa !5
  %993 = load i32, i32* %20, align 16, !tbaa !5
  %994 = load i32, i32* %5, align 4, !tbaa !5
  %995 = add i32 %179, 30
  %996 = add i32 %995, %992
  %997 = add i32 %996, %993
  %998 = sub i32 %997, %994
  br label %1039

999:                                              ; preds = %939
  %1000 = load i32, i32* %6, align 4, !tbaa !5
  %1001 = load i32, i32* %20, align 16, !tbaa !5
  %1002 = load i32, i32* %5, align 4, !tbaa !5
  %1003 = add i32 %179, -1
  %1004 = add i32 %1003, %1000
  %1005 = add i32 %1004, %1001
  %1006 = sub i32 %1005, %1002
  br label %1039

1007:                                             ; preds = %939
  %1008 = load i32, i32* %6, align 4, !tbaa !5
  %1009 = load i32, i32* %20, align 16, !tbaa !5
  %1010 = load i32, i32* %5, align 4, !tbaa !5
  %1011 = add i32 %179, -31
  %1012 = add i32 %1011, %1008
  %1013 = add i32 %1012, %1009
  %1014 = sub i32 %1013, %1010
  br label %1039

1015:                                             ; preds = %939
  %1016 = load i32, i32* %6, align 4, !tbaa !5
  %1017 = load i32, i32* %20, align 16, !tbaa !5
  %1018 = load i32, i32* %5, align 4, !tbaa !5
  %1019 = add i32 %179, -62
  %1020 = add i32 %1019, %1016
  %1021 = add i32 %1020, %1017
  %1022 = sub i32 %1021, %1018
  br label %1039

1023:                                             ; preds = %939
  %1024 = load i32, i32* %6, align 4, !tbaa !5
  %1025 = load i32, i32* %20, align 16, !tbaa !5
  %1026 = load i32, i32* %5, align 4, !tbaa !5
  %1027 = add i32 %179, -92
  %1028 = add i32 %1027, %1024
  %1029 = add i32 %1028, %1025
  %1030 = sub i32 %1029, %1026
  br label %1039

1031:                                             ; preds = %939
  %1032 = load i32, i32* %6, align 4, !tbaa !5
  %1033 = load i32, i32* %20, align 16, !tbaa !5
  %1034 = load i32, i32* %5, align 4, !tbaa !5
  %1035 = add i32 %179, -123
  %1036 = add i32 %1035, %1032
  %1037 = add i32 %1036, %1033
  %1038 = sub i32 %1037, %1034
  br label %1039

1039:                                             ; preds = %1023, %1015, %1007, %999, %991, %983, %975, %967, %959, %943, %951, %941, %1031
  %1040 = phi i32 [ %1033, %1031 ], [ %1025, %1023 ], [ %1017, %1015 ], [ %1009, %1007 ], [ %1001, %999 ], [ %993, %991 ], [ %985, %983 ], [ %977, %975 ], [ %969, %967 ], [ %961, %959 ], [ %945, %943 ], [ %953, %951 ], [ %942, %941 ]
  %1041 = phi i32 [ %1038, %1031 ], [ %1030, %1023 ], [ %1022, %1015 ], [ %1014, %1007 ], [ %1006, %999 ], [ %998, %991 ], [ %990, %983 ], [ %982, %975 ], [ %974, %967 ], [ %966, %959 ], [ %950, %943 ], [ %958, %951 ], [ %179, %941 ]
  %1042 = icmp eq i32 %1040, 366
  br i1 %1042, label %1043, label %1479

1043:                                             ; preds = %1039
  %1044 = icmp slt i32 %940, 8
  %1045 = zext i1 %1044 to i32
  %1046 = add nsw i32 %1041, %1045
  br label %1479

1047:                                             ; preds = %178
  %1048 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %1048, label %1049 [
    i32 1, label %1051
    i32 2, label %1059
    i32 3, label %1067
    i32 4, label %1075
    i32 5, label %1083
    i32 6, label %1091
    i32 7, label %1099
    i32 8, label %1107
    i32 9, label %1115
    i32 10, label %1123
    i32 11, label %1131
    i32 12, label %1139
  ]

1049:                                             ; preds = %1047
  %1050 = load i32, i32* %20, align 16, !tbaa !5
  br label %1147

1051:                                             ; preds = %1047
  %1052 = load i32, i32* %6, align 4, !tbaa !5
  %1053 = load i32, i32* %20, align 16, !tbaa !5
  %1054 = load i32, i32* %5, align 4, !tbaa !5
  %1055 = add i32 %179, 242
  %1056 = add i32 %1055, %1052
  %1057 = add i32 %1056, %1053
  %1058 = sub i32 %1057, %1054
  br label %1147

1059:                                             ; preds = %1047
  %1060 = load i32, i32* %6, align 4, !tbaa !5
  %1061 = load i32, i32* %20, align 16, !tbaa !5
  %1062 = load i32, i32* %5, align 4, !tbaa !5
  %1063 = add i32 %179, 210
  %1064 = add i32 %1063, %1060
  %1065 = add i32 %1064, %1061
  %1066 = sub i32 %1065, %1062
  br label %1147

1067:                                             ; preds = %1047
  %1068 = load i32, i32* %6, align 4, !tbaa !5
  %1069 = load i32, i32* %20, align 16, !tbaa !5
  %1070 = load i32, i32* %5, align 4, !tbaa !5
  %1071 = add i32 %179, 182
  %1072 = add i32 %1071, %1068
  %1073 = add i32 %1072, %1069
  %1074 = sub i32 %1073, %1070
  br label %1147

1075:                                             ; preds = %1047
  %1076 = load i32, i32* %6, align 4, !tbaa !5
  %1077 = load i32, i32* %20, align 16, !tbaa !5
  %1078 = load i32, i32* %5, align 4, !tbaa !5
  %1079 = add i32 %179, 152
  %1080 = add i32 %1079, %1076
  %1081 = add i32 %1080, %1077
  %1082 = sub i32 %1081, %1078
  br label %1147

1083:                                             ; preds = %1047
  %1084 = load i32, i32* %6, align 4, !tbaa !5
  %1085 = load i32, i32* %20, align 16, !tbaa !5
  %1086 = load i32, i32* %5, align 4, !tbaa !5
  %1087 = add i32 %179, 121
  %1088 = add i32 %1087, %1084
  %1089 = add i32 %1088, %1085
  %1090 = sub i32 %1089, %1086
  br label %1147

1091:                                             ; preds = %1047
  %1092 = load i32, i32* %6, align 4, !tbaa !5
  %1093 = load i32, i32* %20, align 16, !tbaa !5
  %1094 = load i32, i32* %5, align 4, !tbaa !5
  %1095 = add i32 %179, 91
  %1096 = add i32 %1095, %1092
  %1097 = add i32 %1096, %1093
  %1098 = sub i32 %1097, %1094
  br label %1147

1099:                                             ; preds = %1047
  %1100 = load i32, i32* %6, align 4, !tbaa !5
  %1101 = load i32, i32* %20, align 16, !tbaa !5
  %1102 = load i32, i32* %5, align 4, !tbaa !5
  %1103 = add i32 %179, 60
  %1104 = add i32 %1103, %1100
  %1105 = add i32 %1104, %1101
  %1106 = sub i32 %1105, %1102
  br label %1147

1107:                                             ; preds = %1047
  %1108 = load i32, i32* %6, align 4, !tbaa !5
  %1109 = load i32, i32* %20, align 16, !tbaa !5
  %1110 = load i32, i32* %5, align 4, !tbaa !5
  %1111 = add i32 %179, 29
  %1112 = add i32 %1111, %1108
  %1113 = add i32 %1112, %1109
  %1114 = sub i32 %1113, %1110
  br label %1147

1115:                                             ; preds = %1047
  %1116 = load i32, i32* %6, align 4, !tbaa !5
  %1117 = load i32, i32* %20, align 16, !tbaa !5
  %1118 = load i32, i32* %5, align 4, !tbaa !5
  %1119 = add i32 %179, -1
  %1120 = add i32 %1119, %1116
  %1121 = add i32 %1120, %1117
  %1122 = sub i32 %1121, %1118
  br label %1147

1123:                                             ; preds = %1047
  %1124 = load i32, i32* %6, align 4, !tbaa !5
  %1125 = load i32, i32* %20, align 16, !tbaa !5
  %1126 = load i32, i32* %5, align 4, !tbaa !5
  %1127 = add i32 %179, -32
  %1128 = add i32 %1127, %1124
  %1129 = add i32 %1128, %1125
  %1130 = sub i32 %1129, %1126
  br label %1147

1131:                                             ; preds = %1047
  %1132 = load i32, i32* %6, align 4, !tbaa !5
  %1133 = load i32, i32* %20, align 16, !tbaa !5
  %1134 = load i32, i32* %5, align 4, !tbaa !5
  %1135 = add i32 %179, -62
  %1136 = add i32 %1135, %1132
  %1137 = add i32 %1136, %1133
  %1138 = sub i32 %1137, %1134
  br label %1147

1139:                                             ; preds = %1047
  %1140 = load i32, i32* %6, align 4, !tbaa !5
  %1141 = load i32, i32* %20, align 16, !tbaa !5
  %1142 = load i32, i32* %5, align 4, !tbaa !5
  %1143 = add i32 %179, -93
  %1144 = add i32 %1143, %1140
  %1145 = add i32 %1144, %1141
  %1146 = sub i32 %1145, %1142
  br label %1147

1147:                                             ; preds = %1131, %1123, %1115, %1107, %1099, %1091, %1083, %1075, %1067, %1051, %1059, %1049, %1139
  %1148 = phi i32 [ %1141, %1139 ], [ %1133, %1131 ], [ %1125, %1123 ], [ %1117, %1115 ], [ %1109, %1107 ], [ %1101, %1099 ], [ %1093, %1091 ], [ %1085, %1083 ], [ %1077, %1075 ], [ %1069, %1067 ], [ %1053, %1051 ], [ %1061, %1059 ], [ %1050, %1049 ]
  %1149 = phi i32 [ %1146, %1139 ], [ %1138, %1131 ], [ %1130, %1123 ], [ %1122, %1115 ], [ %1114, %1107 ], [ %1106, %1099 ], [ %1098, %1091 ], [ %1090, %1083 ], [ %1082, %1075 ], [ %1074, %1067 ], [ %1058, %1051 ], [ %1066, %1059 ], [ %179, %1049 ]
  %1150 = icmp eq i32 %1148, 366
  br i1 %1150, label %1151, label %1479

1151:                                             ; preds = %1147
  %1152 = icmp slt i32 %1048, 9
  %1153 = zext i1 %1152 to i32
  %1154 = add nsw i32 %1149, %1153
  br label %1479

1155:                                             ; preds = %178
  %1156 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %1156, label %1157 [
    i32 1, label %1159
    i32 2, label %1167
    i32 3, label %1175
    i32 4, label %1183
    i32 5, label %1191
    i32 6, label %1199
    i32 7, label %1207
    i32 8, label %1215
    i32 9, label %1223
    i32 10, label %1231
    i32 11, label %1239
    i32 12, label %1247
  ]

1157:                                             ; preds = %1155
  %1158 = load i32, i32* %20, align 16, !tbaa !5
  br label %1255

1159:                                             ; preds = %1155
  %1160 = load i32, i32* %6, align 4, !tbaa !5
  %1161 = load i32, i32* %20, align 16, !tbaa !5
  %1162 = load i32, i32* %5, align 4, !tbaa !5
  %1163 = add i32 %179, 272
  %1164 = add i32 %1163, %1160
  %1165 = add i32 %1164, %1161
  %1166 = sub i32 %1165, %1162
  br label %1255

1167:                                             ; preds = %1155
  %1168 = load i32, i32* %6, align 4, !tbaa !5
  %1169 = load i32, i32* %20, align 16, !tbaa !5
  %1170 = load i32, i32* %5, align 4, !tbaa !5
  %1171 = add i32 %179, 241
  %1172 = add i32 %1171, %1168
  %1173 = add i32 %1172, %1169
  %1174 = sub i32 %1173, %1170
  br label %1255

1175:                                             ; preds = %1155
  %1176 = load i32, i32* %6, align 4, !tbaa !5
  %1177 = load i32, i32* %20, align 16, !tbaa !5
  %1178 = load i32, i32* %5, align 4, !tbaa !5
  %1179 = add i32 %179, 213
  %1180 = add i32 %1179, %1176
  %1181 = add i32 %1180, %1177
  %1182 = sub i32 %1181, %1178
  br label %1255

1183:                                             ; preds = %1155
  %1184 = load i32, i32* %6, align 4, !tbaa !5
  %1185 = load i32, i32* %20, align 16, !tbaa !5
  %1186 = load i32, i32* %5, align 4, !tbaa !5
  %1187 = add i32 %179, 183
  %1188 = add i32 %1187, %1184
  %1189 = add i32 %1188, %1185
  %1190 = sub i32 %1189, %1186
  br label %1255

1191:                                             ; preds = %1155
  %1192 = load i32, i32* %6, align 4, !tbaa !5
  %1193 = load i32, i32* %20, align 16, !tbaa !5
  %1194 = load i32, i32* %5, align 4, !tbaa !5
  %1195 = add i32 %179, 152
  %1196 = add i32 %1195, %1192
  %1197 = add i32 %1196, %1193
  %1198 = sub i32 %1197, %1194
  br label %1255

1199:                                             ; preds = %1155
  %1200 = load i32, i32* %6, align 4, !tbaa !5
  %1201 = load i32, i32* %20, align 16, !tbaa !5
  %1202 = load i32, i32* %5, align 4, !tbaa !5
  %1203 = add i32 %179, 122
  %1204 = add i32 %1203, %1200
  %1205 = add i32 %1204, %1201
  %1206 = sub i32 %1205, %1202
  br label %1255

1207:                                             ; preds = %1155
  %1208 = load i32, i32* %6, align 4, !tbaa !5
  %1209 = load i32, i32* %20, align 16, !tbaa !5
  %1210 = load i32, i32* %5, align 4, !tbaa !5
  %1211 = add i32 %179, 91
  %1212 = add i32 %1211, %1208
  %1213 = add i32 %1212, %1209
  %1214 = sub i32 %1213, %1210
  br label %1255

1215:                                             ; preds = %1155
  %1216 = load i32, i32* %6, align 4, !tbaa !5
  %1217 = load i32, i32* %20, align 16, !tbaa !5
  %1218 = load i32, i32* %5, align 4, !tbaa !5
  %1219 = add i32 %179, 60
  %1220 = add i32 %1219, %1216
  %1221 = add i32 %1220, %1217
  %1222 = sub i32 %1221, %1218
  br label %1255

1223:                                             ; preds = %1155
  %1224 = load i32, i32* %6, align 4, !tbaa !5
  %1225 = load i32, i32* %20, align 16, !tbaa !5
  %1226 = load i32, i32* %5, align 4, !tbaa !5
  %1227 = add i32 %179, 30
  %1228 = add i32 %1227, %1224
  %1229 = add i32 %1228, %1225
  %1230 = sub i32 %1229, %1226
  br label %1255

1231:                                             ; preds = %1155
  %1232 = load i32, i32* %6, align 4, !tbaa !5
  %1233 = load i32, i32* %20, align 16, !tbaa !5
  %1234 = load i32, i32* %5, align 4, !tbaa !5
  %1235 = add i32 %179, -1
  %1236 = add i32 %1235, %1232
  %1237 = add i32 %1236, %1233
  %1238 = sub i32 %1237, %1234
  br label %1255

1239:                                             ; preds = %1155
  %1240 = load i32, i32* %6, align 4, !tbaa !5
  %1241 = load i32, i32* %20, align 16, !tbaa !5
  %1242 = load i32, i32* %5, align 4, !tbaa !5
  %1243 = add i32 %179, -31
  %1244 = add i32 %1243, %1240
  %1245 = add i32 %1244, %1241
  %1246 = sub i32 %1245, %1242
  br label %1255

1247:                                             ; preds = %1155
  %1248 = load i32, i32* %6, align 4, !tbaa !5
  %1249 = load i32, i32* %20, align 16, !tbaa !5
  %1250 = load i32, i32* %5, align 4, !tbaa !5
  %1251 = add i32 %179, -62
  %1252 = add i32 %1251, %1248
  %1253 = add i32 %1252, %1249
  %1254 = sub i32 %1253, %1250
  br label %1255

1255:                                             ; preds = %1239, %1231, %1223, %1215, %1207, %1199, %1191, %1183, %1175, %1159, %1167, %1157, %1247
  %1256 = phi i32 [ %1249, %1247 ], [ %1241, %1239 ], [ %1233, %1231 ], [ %1225, %1223 ], [ %1217, %1215 ], [ %1209, %1207 ], [ %1201, %1199 ], [ %1193, %1191 ], [ %1185, %1183 ], [ %1177, %1175 ], [ %1161, %1159 ], [ %1169, %1167 ], [ %1158, %1157 ]
  %1257 = phi i32 [ %1254, %1247 ], [ %1246, %1239 ], [ %1238, %1231 ], [ %1230, %1223 ], [ %1222, %1215 ], [ %1214, %1207 ], [ %1206, %1199 ], [ %1198, %1191 ], [ %1190, %1183 ], [ %1182, %1175 ], [ %1166, %1159 ], [ %1174, %1167 ], [ %179, %1157 ]
  %1258 = icmp eq i32 %1256, 366
  br i1 %1258, label %1259, label %1479

1259:                                             ; preds = %1255
  %1260 = icmp slt i32 %1156, 10
  %1261 = zext i1 %1260 to i32
  %1262 = add nsw i32 %1257, %1261
  br label %1479

1263:                                             ; preds = %178
  %1264 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %1264, label %1265 [
    i32 1, label %1267
    i32 2, label %1275
    i32 3, label %1283
    i32 4, label %1291
    i32 5, label %1299
    i32 6, label %1307
    i32 7, label %1315
    i32 8, label %1323
    i32 9, label %1331
    i32 10, label %1339
    i32 11, label %1347
    i32 12, label %1355
  ]

1265:                                             ; preds = %1263
  %1266 = load i32, i32* %20, align 16, !tbaa !5
  br label %1363

1267:                                             ; preds = %1263
  %1268 = load i32, i32* %6, align 4, !tbaa !5
  %1269 = load i32, i32* %20, align 16, !tbaa !5
  %1270 = load i32, i32* %5, align 4, !tbaa !5
  %1271 = add i32 %179, 302
  %1272 = add i32 %1271, %1268
  %1273 = add i32 %1272, %1269
  %1274 = sub i32 %1273, %1270
  br label %1363

1275:                                             ; preds = %1263
  %1276 = load i32, i32* %6, align 4, !tbaa !5
  %1277 = load i32, i32* %20, align 16, !tbaa !5
  %1278 = load i32, i32* %5, align 4, !tbaa !5
  %1279 = add i32 %179, 271
  %1280 = add i32 %1279, %1276
  %1281 = add i32 %1280, %1277
  %1282 = sub i32 %1281, %1278
  br label %1363

1283:                                             ; preds = %1263
  %1284 = load i32, i32* %6, align 4, !tbaa !5
  %1285 = load i32, i32* %20, align 16, !tbaa !5
  %1286 = load i32, i32* %5, align 4, !tbaa !5
  %1287 = add i32 %179, 243
  %1288 = add i32 %1287, %1284
  %1289 = add i32 %1288, %1285
  %1290 = sub i32 %1289, %1286
  br label %1363

1291:                                             ; preds = %1263
  %1292 = load i32, i32* %6, align 4, !tbaa !5
  %1293 = load i32, i32* %20, align 16, !tbaa !5
  %1294 = load i32, i32* %5, align 4, !tbaa !5
  %1295 = add i32 %179, 213
  %1296 = add i32 %1295, %1292
  %1297 = add i32 %1296, %1293
  %1298 = sub i32 %1297, %1294
  br label %1363

1299:                                             ; preds = %1263
  %1300 = load i32, i32* %6, align 4, !tbaa !5
  %1301 = load i32, i32* %20, align 16, !tbaa !5
  %1302 = load i32, i32* %5, align 4, !tbaa !5
  %1303 = add i32 %179, 182
  %1304 = add i32 %1303, %1300
  %1305 = add i32 %1304, %1301
  %1306 = sub i32 %1305, %1302
  br label %1363

1307:                                             ; preds = %1263
  %1308 = load i32, i32* %6, align 4, !tbaa !5
  %1309 = load i32, i32* %20, align 16, !tbaa !5
  %1310 = load i32, i32* %5, align 4, !tbaa !5
  %1311 = add i32 %179, 152
  %1312 = add i32 %1311, %1308
  %1313 = add i32 %1312, %1309
  %1314 = sub i32 %1313, %1310
  br label %1363

1315:                                             ; preds = %1263
  %1316 = load i32, i32* %6, align 4, !tbaa !5
  %1317 = load i32, i32* %20, align 16, !tbaa !5
  %1318 = load i32, i32* %5, align 4, !tbaa !5
  %1319 = add i32 %179, 121
  %1320 = add i32 %1319, %1316
  %1321 = add i32 %1320, %1317
  %1322 = sub i32 %1321, %1318
  br label %1363

1323:                                             ; preds = %1263
  %1324 = load i32, i32* %6, align 4, !tbaa !5
  %1325 = load i32, i32* %20, align 16, !tbaa !5
  %1326 = load i32, i32* %5, align 4, !tbaa !5
  %1327 = add i32 %179, 90
  %1328 = add i32 %1327, %1324
  %1329 = add i32 %1328, %1325
  %1330 = sub i32 %1329, %1326
  br label %1363

1331:                                             ; preds = %1263
  %1332 = load i32, i32* %6, align 4, !tbaa !5
  %1333 = load i32, i32* %20, align 16, !tbaa !5
  %1334 = load i32, i32* %5, align 4, !tbaa !5
  %1335 = add i32 %179, 60
  %1336 = add i32 %1335, %1332
  %1337 = add i32 %1336, %1333
  %1338 = sub i32 %1337, %1334
  br label %1363

1339:                                             ; preds = %1263
  %1340 = load i32, i32* %6, align 4, !tbaa !5
  %1341 = load i32, i32* %20, align 16, !tbaa !5
  %1342 = load i32, i32* %5, align 4, !tbaa !5
  %1343 = add i32 %179, 29
  %1344 = add i32 %1343, %1340
  %1345 = add i32 %1344, %1341
  %1346 = sub i32 %1345, %1342
  br label %1363

1347:                                             ; preds = %1263
  %1348 = load i32, i32* %6, align 4, !tbaa !5
  %1349 = load i32, i32* %20, align 16, !tbaa !5
  %1350 = load i32, i32* %5, align 4, !tbaa !5
  %1351 = add i32 %179, -1
  %1352 = add i32 %1351, %1348
  %1353 = add i32 %1352, %1349
  %1354 = sub i32 %1353, %1350
  br label %1363

1355:                                             ; preds = %1263
  %1356 = load i32, i32* %6, align 4, !tbaa !5
  %1357 = load i32, i32* %20, align 16, !tbaa !5
  %1358 = load i32, i32* %5, align 4, !tbaa !5
  %1359 = add i32 %179, -32
  %1360 = add i32 %1359, %1356
  %1361 = add i32 %1360, %1357
  %1362 = sub i32 %1361, %1358
  br label %1363

1363:                                             ; preds = %1347, %1339, %1331, %1323, %1315, %1307, %1299, %1291, %1283, %1267, %1275, %1265, %1355
  %1364 = phi i32 [ %1357, %1355 ], [ %1349, %1347 ], [ %1341, %1339 ], [ %1333, %1331 ], [ %1325, %1323 ], [ %1317, %1315 ], [ %1309, %1307 ], [ %1301, %1299 ], [ %1293, %1291 ], [ %1285, %1283 ], [ %1269, %1267 ], [ %1277, %1275 ], [ %1266, %1265 ]
  %1365 = phi i32 [ %1362, %1355 ], [ %1354, %1347 ], [ %1346, %1339 ], [ %1338, %1331 ], [ %1330, %1323 ], [ %1322, %1315 ], [ %1314, %1307 ], [ %1306, %1299 ], [ %1298, %1291 ], [ %1290, %1283 ], [ %1274, %1267 ], [ %1282, %1275 ], [ %179, %1265 ]
  %1366 = icmp eq i32 %1364, 366
  br i1 %1366, label %1367, label %1479

1367:                                             ; preds = %1363
  %1368 = icmp slt i32 %1264, 11
  %1369 = zext i1 %1368 to i32
  %1370 = add nsw i32 %1365, %1369
  br label %1479

1371:                                             ; preds = %178
  %1372 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %1372, label %1373 [
    i32 1, label %1375
    i32 2, label %1383
    i32 3, label %1391
    i32 4, label %1399
    i32 5, label %1407
    i32 6, label %1415
    i32 7, label %1423
    i32 8, label %1431
    i32 9, label %1439
    i32 10, label %1447
    i32 11, label %1455
    i32 12, label %1463
  ]

1373:                                             ; preds = %1371
  %1374 = load i32, i32* %20, align 16, !tbaa !5
  br label %1471

1375:                                             ; preds = %1371
  %1376 = load i32, i32* %6, align 4, !tbaa !5
  %1377 = load i32, i32* %20, align 16, !tbaa !5
  %1378 = load i32, i32* %5, align 4, !tbaa !5
  %1379 = add i32 %179, 333
  %1380 = add i32 %1379, %1376
  %1381 = add i32 %1380, %1377
  %1382 = sub i32 %1381, %1378
  br label %1471

1383:                                             ; preds = %1371
  %1384 = load i32, i32* %6, align 4, !tbaa !5
  %1385 = load i32, i32* %20, align 16, !tbaa !5
  %1386 = load i32, i32* %5, align 4, !tbaa !5
  %1387 = add i32 %179, 302
  %1388 = add i32 %1387, %1384
  %1389 = add i32 %1388, %1385
  %1390 = sub i32 %1389, %1386
  br label %1471

1391:                                             ; preds = %1371
  %1392 = load i32, i32* %6, align 4, !tbaa !5
  %1393 = load i32, i32* %20, align 16, !tbaa !5
  %1394 = load i32, i32* %5, align 4, !tbaa !5
  %1395 = add i32 %179, 274
  %1396 = add i32 %1395, %1392
  %1397 = add i32 %1396, %1393
  %1398 = sub i32 %1397, %1394
  br label %1471

1399:                                             ; preds = %1371
  %1400 = load i32, i32* %6, align 4, !tbaa !5
  %1401 = load i32, i32* %20, align 16, !tbaa !5
  %1402 = load i32, i32* %5, align 4, !tbaa !5
  %1403 = add i32 %179, 244
  %1404 = add i32 %1403, %1400
  %1405 = add i32 %1404, %1401
  %1406 = sub i32 %1405, %1402
  br label %1471

1407:                                             ; preds = %1371
  %1408 = load i32, i32* %6, align 4, !tbaa !5
  %1409 = load i32, i32* %20, align 16, !tbaa !5
  %1410 = load i32, i32* %5, align 4, !tbaa !5
  %1411 = add i32 %179, 213
  %1412 = add i32 %1411, %1408
  %1413 = add i32 %1412, %1409
  %1414 = sub i32 %1413, %1410
  br label %1471

1415:                                             ; preds = %1371
  %1416 = load i32, i32* %6, align 4, !tbaa !5
  %1417 = load i32, i32* %20, align 16, !tbaa !5
  %1418 = load i32, i32* %5, align 4, !tbaa !5
  %1419 = add i32 %179, 183
  %1420 = add i32 %1419, %1416
  %1421 = add i32 %1420, %1417
  %1422 = sub i32 %1421, %1418
  br label %1471

1423:                                             ; preds = %1371
  %1424 = load i32, i32* %6, align 4, !tbaa !5
  %1425 = load i32, i32* %20, align 16, !tbaa !5
  %1426 = load i32, i32* %5, align 4, !tbaa !5
  %1427 = add i32 %179, 152
  %1428 = add i32 %1427, %1424
  %1429 = add i32 %1428, %1425
  %1430 = sub i32 %1429, %1426
  br label %1471

1431:                                             ; preds = %1371
  %1432 = load i32, i32* %6, align 4, !tbaa !5
  %1433 = load i32, i32* %20, align 16, !tbaa !5
  %1434 = load i32, i32* %5, align 4, !tbaa !5
  %1435 = add i32 %179, 121
  %1436 = add i32 %1435, %1432
  %1437 = add i32 %1436, %1433
  %1438 = sub i32 %1437, %1434
  br label %1471

1439:                                             ; preds = %1371
  %1440 = load i32, i32* %6, align 4, !tbaa !5
  %1441 = load i32, i32* %20, align 16, !tbaa !5
  %1442 = load i32, i32* %5, align 4, !tbaa !5
  %1443 = add i32 %179, 91
  %1444 = add i32 %1443, %1440
  %1445 = add i32 %1444, %1441
  %1446 = sub i32 %1445, %1442
  br label %1471

1447:                                             ; preds = %1371
  %1448 = load i32, i32* %6, align 4, !tbaa !5
  %1449 = load i32, i32* %20, align 16, !tbaa !5
  %1450 = load i32, i32* %5, align 4, !tbaa !5
  %1451 = add i32 %179, 60
  %1452 = add i32 %1451, %1448
  %1453 = add i32 %1452, %1449
  %1454 = sub i32 %1453, %1450
  br label %1471

1455:                                             ; preds = %1371
  %1456 = load i32, i32* %6, align 4, !tbaa !5
  %1457 = load i32, i32* %20, align 16, !tbaa !5
  %1458 = load i32, i32* %5, align 4, !tbaa !5
  %1459 = add i32 %179, 30
  %1460 = add i32 %1459, %1456
  %1461 = add i32 %1460, %1457
  %1462 = sub i32 %1461, %1458
  br label %1471

1463:                                             ; preds = %1371
  %1464 = load i32, i32* %6, align 4, !tbaa !5
  %1465 = load i32, i32* %20, align 16, !tbaa !5
  %1466 = load i32, i32* %5, align 4, !tbaa !5
  %1467 = add i32 %179, -1
  %1468 = add i32 %1467, %1464
  %1469 = add i32 %1468, %1465
  %1470 = sub i32 %1469, %1466
  br label %1471

1471:                                             ; preds = %1455, %1447, %1439, %1431, %1423, %1415, %1407, %1399, %1391, %1375, %1383, %1373, %1463
  %1472 = phi i32 [ %1465, %1463 ], [ %1457, %1455 ], [ %1449, %1447 ], [ %1441, %1439 ], [ %1433, %1431 ], [ %1425, %1423 ], [ %1417, %1415 ], [ %1409, %1407 ], [ %1401, %1399 ], [ %1393, %1391 ], [ %1377, %1375 ], [ %1385, %1383 ], [ %1374, %1373 ]
  %1473 = phi i32 [ %1470, %1463 ], [ %1462, %1455 ], [ %1454, %1447 ], [ %1446, %1439 ], [ %1438, %1431 ], [ %1430, %1423 ], [ %1422, %1415 ], [ %1414, %1407 ], [ %1406, %1399 ], [ %1398, %1391 ], [ %1382, %1375 ], [ %1390, %1383 ], [ %179, %1373 ]
  %1474 = icmp eq i32 %1472, 366
  br i1 %1474, label %1475, label %1479

1475:                                             ; preds = %1471
  %1476 = icmp slt i32 %1372, 12
  %1477 = zext i1 %1476 to i32
  %1478 = add nsw i32 %1473, %1477
  br label %1479

1479:                                             ; preds = %181, %283, %287, %391, %395, %499, %503, %607, %611, %715, %719, %823, %827, %931, %935, %1039, %1043, %1147, %1151, %1255, %1259, %1363, %1367, %1475, %1471
  %1480 = phi i32 [ %1372, %1471 ], [ %1372, %1475 ], [ %1264, %1367 ], [ %1264, %1363 ], [ %1156, %1259 ], [ %1156, %1255 ], [ %1048, %1151 ], [ %1048, %1147 ], [ %940, %1043 ], [ %940, %1039 ], [ %832, %935 ], [ %832, %931 ], [ %724, %827 ], [ %724, %823 ], [ %616, %719 ], [ %616, %715 ], [ %508, %611 ], [ %508, %607 ], [ %400, %503 ], [ %400, %499 ], [ %292, %395 ], [ %292, %391 ], [ %184, %287 ], [ %184, %283 ], [ %182, %181 ]
  %1481 = phi i32 [ %1473, %1471 ], [ %1478, %1475 ], [ %1370, %1367 ], [ %1365, %1363 ], [ %1262, %1259 ], [ %1257, %1255 ], [ %1154, %1151 ], [ %1149, %1147 ], [ %1046, %1043 ], [ %1041, %1039 ], [ %938, %935 ], [ %933, %931 ], [ %830, %827 ], [ %825, %823 ], [ %722, %719 ], [ %717, %715 ], [ %614, %611 ], [ %609, %607 ], [ %506, %503 ], [ %501, %499 ], [ %398, %395 ], [ %393, %391 ], [ %290, %287 ], [ %285, %283 ], [ %179, %181 ]
  %1482 = sext i32 %19 to i64
  %1483 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %1482
  %1484 = load i32, i32* %1483, align 4, !tbaa !5
  %1485 = icmp eq i32 %1484, 366
  %1486 = icmp sgt i32 %180, %1480
  %1487 = select i1 %1485, i1 %1486, i1 false
  %1488 = zext i1 %1487 to i32
  %1489 = icmp eq i32 %19, 0
  %1490 = load i32, i32* %20, align 16
  %1491 = select i1 %1489, i32 %1490, i32 0
  %1492 = add i32 %1481, 1
  %1493 = sub i32 %1492, %1491
  %1494 = add i32 %1493, %1488
  %1495 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1494)
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}

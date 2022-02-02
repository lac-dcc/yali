; ModuleID = 'source-C-CXX/17/1411.c'
source_filename = "source-C-CXX/17/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %477

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %471
  %15 = phi i32 [ %475, %471 ], [ %7, %9 ]
  %16 = phi i32 [ %474, %471 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %471

18:                                               ; preds = %36
  %19 = icmp sgt i32 %37, 1
  br i1 %19, label %20, label %471

20:                                               ; preds = %18
  %21 = add nsw i32 %37, -1
  %22 = add nsw i32 %37, -2
  %23 = zext i32 %21 to i64
  br label %41

24:                                               ; preds = %14, %36
  %25 = phi i32 [ %37, %36 ], [ %15, %14 ]
  %26 = phi i64 [ %39, %36 ], [ 0, %14 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %24 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28, %24
  %37 = phi i32 [ %25, %24 ], [ %33, %28 ]
  %38 = sext i32 %37 to i64
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %24, label %18, !llvm.loop !11

41:                                               ; preds = %20, %466
  %42 = phi i64 [ 0, %20 ], [ %467, %466 ]
  %43 = phi i32 [ %37, %20 ], [ %469, %466 ]
  %44 = phi i32 [ 0, %20 ], [ %347, %466 ]
  %45 = phi i32 [ 0, %20 ], [ %468, %466 ]
  %46 = trunc i64 %42 to i32
  %47 = sub i32 %37, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -10
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = trunc i64 %42 to i32
  %53 = sub i32 %21, %52
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = add nsw i64 %54, -2
  %57 = trunc i64 %42 to i32
  %58 = sub i32 %37, %57
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = trunc i64 %42 to i32
  %62 = sub i32 %37, %61
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = add nsw i64 %63, -2
  %66 = trunc i64 %42 to i32
  %67 = sub i32 %37, %66
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -9
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = trunc i64 %42 to i32
  %73 = sub i32 %37, %72
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -9
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = trunc i64 %42 to i32
  %79 = sub i32 %37, %78
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -1
  %82 = trunc i64 %42 to i32
  %83 = sub i32 %37, %82
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = trunc i64 %42 to i32
  %87 = sub i32 %37, %86
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -2
  %90 = trunc i64 %42 to i32
  %91 = sub i32 %22, %90
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = trunc i64 %42 to i32
  %95 = sub nsw i32 %37, %94
  %96 = icmp sgt i32 %95, 1
  %97 = icmp sgt i32 %95, 0
  br i1 %97, label %98, label %345

98:                                               ; preds = %41
  %99 = zext i32 %43 to i64
  %100 = icmp ult i64 %81, 8
  %101 = and i64 %81, -8
  %102 = or i64 %101, 1
  %103 = and i64 %77, 1
  %104 = icmp ult i64 %75, 8
  %105 = and i64 %77, 4611686018427387902
  %106 = icmp eq i64 %103, 0
  %107 = icmp eq i64 %81, %101
  %108 = icmp eq i32 %43, 1
  %109 = icmp ult i64 %85, 8
  %110 = and i64 %85, -8
  %111 = or i64 %110, 1
  %112 = and i64 %71, 1
  %113 = icmp ult i64 %69, 8
  %114 = and i64 %71, 4611686018427387902
  %115 = icmp eq i64 %112, 0
  %116 = icmp eq i64 %85, %110
  br label %129

117:                                              ; preds = %266
  br i1 %97, label %118, label %345

118:                                              ; preds = %117
  %119 = zext i32 %43 to i64
  %120 = and i64 %64, 3
  %121 = icmp ult i64 %65, 3
  %122 = and i64 %64, -4
  %123 = icmp eq i64 %120, 0
  %124 = icmp eq i32 %43, 1
  %125 = and i64 %60, 1
  %126 = icmp eq i32 %58, 2
  %127 = and i64 %60, -2
  %128 = icmp eq i64 %125, 0
  br label %269

129:                                              ; preds = %98, %266
  %130 = phi i64 [ 0, %98 ], [ %267, %266 ]
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130, i64 0
  %132 = load i32, i32* %131, align 16, !tbaa !5
  br i1 %96, label %133, label %194

133:                                              ; preds = %129
  br i1 %100, label %191, label %134

134:                                              ; preds = %133
  %135 = insertelement <4 x i32> poison, i32 %132, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %104, label %167, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %164, %137 ], [ 0, %134 ]
  %139 = phi <4 x i32> [ %162, %137 ], [ %136, %134 ]
  %140 = phi <4 x i32> [ %163, %137 ], [ %136, %134 ]
  %141 = phi i64 [ %165, %137 ], [ %105, %134 ]
  %142 = or i64 %138, 1
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp sgt <4 x i32> %139, %145
  %150 = icmp sgt <4 x i32> %140, %148
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %139
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %140
  %153 = or i64 %138, 9
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp sgt <4 x i32> %151, %156
  %161 = icmp sgt <4 x i32> %152, %159
  %162 = select <4 x i1> %160, <4 x i32> %156, <4 x i32> %151
  %163 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %152
  %164 = add nuw i64 %138, 16
  %165 = add i64 %141, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %137, !llvm.loop !13

167:                                              ; preds = %137, %134
  %168 = phi <4 x i32> [ undef, %134 ], [ %162, %137 ]
  %169 = phi <4 x i32> [ undef, %134 ], [ %163, %137 ]
  %170 = phi i64 [ 0, %134 ], [ %164, %137 ]
  %171 = phi <4 x i32> [ %136, %134 ], [ %162, %137 ]
  %172 = phi <4 x i32> [ %136, %134 ], [ %163, %137 ]
  br i1 %106, label %185, label %173

173:                                              ; preds = %167
  %174 = or i64 %170, 1
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = icmp sgt <4 x i32> %172, %180
  %182 = select <4 x i1> %181, <4 x i32> %180, <4 x i32> %172
  %183 = icmp sgt <4 x i32> %171, %177
  %184 = select <4 x i1> %183, <4 x i32> %177, <4 x i32> %171
  br label %185

185:                                              ; preds = %167, %173
  %186 = phi <4 x i32> [ %168, %167 ], [ %184, %173 ]
  %187 = phi <4 x i32> [ %169, %167 ], [ %182, %173 ]
  %188 = icmp slt <4 x i32> %186, %187
  %189 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %187
  %190 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %189)
  br i1 %107, label %194, label %191

191:                                              ; preds = %133, %185
  %192 = phi i64 [ 1, %133 ], [ %102, %185 ]
  %193 = phi i32 [ %132, %133 ], [ %190, %185 ]
  br label %249

194:                                              ; preds = %249, %185, %129
  %195 = phi i32 [ %132, %129 ], [ %190, %185 ], [ %255, %249 ]
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130, i64 0
  %197 = sub nsw i32 %132, %195
  store i32 %197, i32* %196, align 16, !tbaa !5
  br i1 %108, label %266, label %198, !llvm.loop !15

198:                                              ; preds = %194
  br i1 %109, label %247, label %199

199:                                              ; preds = %198
  %200 = insertelement <4 x i32> poison, i32 %195, i32 0
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> zeroinitializer
  %202 = insertelement <4 x i32> poison, i32 %195, i32 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %113, label %232, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %229, %204 ], [ 0, %199 ]
  %206 = phi i64 [ %230, %204 ], [ %114, %199 ]
  %207 = or i64 %205, 1
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = sub nsw <4 x i32> %210, %201
  %215 = sub nsw <4 x i32> %213, %203
  %216 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = or i64 %205, 9
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = sub nsw <4 x i32> %221, %201
  %226 = sub nsw <4 x i32> %224, %203
  %227 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  %228 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !5
  %229 = add nuw i64 %205, 16
  %230 = add i64 %206, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %204, !llvm.loop !16

232:                                              ; preds = %204, %199
  %233 = phi i64 [ 0, %199 ], [ %229, %204 ]
  br i1 %115, label %246, label %234

234:                                              ; preds = %232
  %235 = or i64 %233, 1
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = sub nsw <4 x i32> %238, %201
  %243 = sub nsw <4 x i32> %241, %203
  %244 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 4, !tbaa !5
  %245 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %245, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %232, %234
  br i1 %116, label %266, label %247

247:                                              ; preds = %198, %246
  %248 = phi i64 [ 1, %198 ], [ %111, %246 ]
  br label %258

249:                                              ; preds = %191, %249
  %250 = phi i64 [ %256, %249 ], [ %192, %191 ]
  %251 = phi i32 [ %255, %249 ], [ %193, %191 ]
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp sgt i32 %251, %253
  %255 = select i1 %254, i32 %253, i32 %251
  %256 = add nuw nsw i64 %250, 1
  %257 = icmp eq i64 %256, %99
  br i1 %257, label %194, label %249, !llvm.loop !17

258:                                              ; preds = %247, %258
  %259 = phi i64 [ %264, %258 ], [ %248, %247 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130, i64 %259
  %263 = sub nsw i32 %261, %195
  store i32 %263, i32* %262, align 4, !tbaa !5
  %264 = add nuw nsw i64 %259, 1
  %265 = icmp eq i64 %264, %99
  br i1 %265, label %266, label %258, !llvm.loop !19

266:                                              ; preds = %258, %246, %194
  %267 = add nuw nsw i64 %130, 1
  %268 = icmp eq i64 %267, %99
  br i1 %268, label %117, label %129, !llvm.loop !20

269:                                              ; preds = %118, %342
  %270 = phi i64 [ 0, %118 ], [ %343, %342 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  br i1 %96, label %273, label %289

273:                                              ; preds = %269
  br i1 %121, label %274, label %294

274:                                              ; preds = %294, %273
  %275 = phi i32 [ undef, %273 ], [ %316, %294 ]
  %276 = phi i64 [ 1, %273 ], [ %317, %294 ]
  %277 = phi i32 [ %272, %273 ], [ %316, %294 ]
  br i1 %123, label %289, label %278

278:                                              ; preds = %274, %278
  %279 = phi i64 [ %286, %278 ], [ %276, %274 ]
  %280 = phi i32 [ %285, %278 ], [ %277, %274 ]
  %281 = phi i64 [ %287, %278 ], [ %120, %274 ]
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %279, i64 %270
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %280, %283
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %279, 1
  %287 = add i64 %281, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %278, !llvm.loop !21

289:                                              ; preds = %274, %278, %269
  %290 = phi i32 [ %272, %269 ], [ %275, %274 ], [ %285, %278 ]
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %270
  %292 = sub nsw i32 %272, %290
  store i32 %292, i32* %291, align 4, !tbaa !5
  br i1 %124, label %342, label %293, !llvm.loop !23

293:                                              ; preds = %289
  br i1 %126, label %335, label %320

294:                                              ; preds = %273, %294
  %295 = phi i64 [ %317, %294 ], [ 1, %273 ]
  %296 = phi i32 [ %316, %294 ], [ %272, %273 ]
  %297 = phi i64 [ %318, %294 ], [ %122, %273 ]
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %295, i64 %270
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp sgt i32 %296, %299
  %301 = select i1 %300, i32 %299, i32 %296
  %302 = add nuw nsw i64 %295, 1
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %302, i64 %270
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp sgt i32 %301, %304
  %306 = select i1 %305, i32 %304, i32 %301
  %307 = add nuw nsw i64 %295, 2
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %307, i64 %270
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp sgt i32 %306, %309
  %311 = select i1 %310, i32 %309, i32 %306
  %312 = add nuw nsw i64 %295, 3
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312, i64 %270
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp sgt i32 %311, %314
  %316 = select i1 %315, i32 %314, i32 %311
  %317 = add nuw nsw i64 %295, 4
  %318 = add i64 %297, -4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %274, label %294, !llvm.loop !24

320:                                              ; preds = %293, %320
  %321 = phi i64 [ %332, %320 ], [ 1, %293 ]
  %322 = phi i64 [ %333, %320 ], [ %127, %293 ]
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %270
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %270
  %326 = sub nsw i32 %324, %290
  store i32 %326, i32* %325, align 4, !tbaa !5
  %327 = add nuw nsw i64 %321, 1
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %327, i64 %270
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %327, i64 %270
  %331 = sub nsw i32 %329, %290
  store i32 %331, i32* %330, align 4, !tbaa !5
  %332 = add nuw nsw i64 %321, 2
  %333 = add i64 %322, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %320, !llvm.loop !23

335:                                              ; preds = %320, %293
  %336 = phi i64 [ 1, %293 ], [ %332, %320 ]
  br i1 %128, label %342, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %336, i64 %270
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %336, i64 %270
  %341 = sub nsw i32 %339, %290
  store i32 %341, i32* %340, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %337, %335, %289
  %343 = add nuw nsw i64 %270, 1
  %344 = icmp eq i64 %343, %119
  br i1 %344, label %345, label %269, !llvm.loop !25

345:                                              ; preds = %342, %41, %117
  %346 = load i32, i32* %6, align 4, !tbaa !5
  %347 = add nsw i32 %346, %44
  %348 = xor i32 %45, -1
  %349 = add i32 %37, %348
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %391

351:                                              ; preds = %345
  %352 = and i64 %55, 3
  %353 = icmp ult i64 %56, 3
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = and i64 %55, -4
  br label %370

356:                                              ; preds = %370, %351
  %357 = phi i64 [ 1, %351 ], [ %385, %370 ]
  %358 = icmp eq i64 %352, 0
  br i1 %358, label %368, label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ %362, %359 ], [ %357, %356 ]
  %361 = phi i64 [ %366, %359 ], [ %352, %356 ]
  %362 = add nuw nsw i64 %360, 1
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362, i64 0
  %364 = load i32, i32* %363, align 16, !tbaa !5
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %360, i64 0
  store i32 %364, i32* %365, align 16, !tbaa !5
  %366 = add i64 %361, -1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %359, !llvm.loop !26

368:                                              ; preds = %359, %356
  br i1 %350, label %369, label %391

369:                                              ; preds = %368
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %93, i1 false)
  br label %391

370:                                              ; preds = %370, %354
  %371 = phi i64 [ 1, %354 ], [ %385, %370 ]
  %372 = phi i64 [ %355, %354 ], [ %389, %370 ]
  %373 = add nuw nsw i64 %371, 1
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %373, i64 0
  %375 = load i32, i32* %374, align 16, !tbaa !5
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %371, i64 0
  store i32 %375, i32* %376, align 16, !tbaa !5
  %377 = add nuw nsw i64 %371, 2
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %377, i64 0
  %379 = load i32, i32* %378, align 16, !tbaa !5
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %373, i64 0
  store i32 %379, i32* %380, align 16, !tbaa !5
  %381 = add nuw nsw i64 %371, 3
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %381, i64 0
  %383 = load i32, i32* %382, align 16, !tbaa !5
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %377, i64 0
  store i32 %383, i32* %384, align 16, !tbaa !5
  %385 = add nuw nsw i64 %371, 4
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385, i64 0
  %387 = load i32, i32* %386, align 16, !tbaa !5
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %381, i64 0
  store i32 %387, i32* %388, align 16, !tbaa !5
  %389 = add i64 %372, -4
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %356, label %370, !llvm.loop !27

391:                                              ; preds = %345, %369, %368
  %392 = icmp sgt i32 %95, 2
  br i1 %392, label %393, label %466

393:                                              ; preds = %391
  %394 = zext i32 %43 to i64
  %395 = icmp ult i64 %89, 8
  %396 = and i64 %89, -8
  %397 = or i64 %396, 2
  %398 = and i64 %51, 1
  %399 = icmp ult i64 %49, 8
  %400 = and i64 %51, 4611686018427387902
  %401 = icmp eq i64 %398, 0
  %402 = icmp eq i64 %89, %396
  br label %403

403:                                              ; preds = %393, %463
  %404 = phi i64 [ 2, %393 ], [ %464, %463 ]
  %405 = add nsw i64 %404, -1
  br i1 %395, label %453, label %406

406:                                              ; preds = %403
  br i1 %399, label %437, label %407

407:                                              ; preds = %406, %407
  %408 = phi i64 [ %434, %407 ], [ 0, %406 ]
  %409 = phi i64 [ %435, %407 ], [ %400, %406 ]
  %410 = or i64 %408, 2
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %404, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 8, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 8, !tbaa !5
  %417 = or i64 %408, 1
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %419, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %421, align 4, !tbaa !5
  %422 = or i64 %408, 10
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %404, i64 %422
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 8, !tbaa !5
  %426 = getelementptr inbounds i32, i32* %423, i64 4
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 8, !tbaa !5
  %429 = or i64 %408, 9
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %429
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %425, <4 x i32>* %431, align 4, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %430, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  store <4 x i32> %428, <4 x i32>* %433, align 4, !tbaa !5
  %434 = add nuw i64 %408, 16
  %435 = add i64 %409, -2
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %407, !llvm.loop !28

437:                                              ; preds = %407, %406
  %438 = phi i64 [ 0, %406 ], [ %434, %407 ]
  br i1 %401, label %452, label %439

439:                                              ; preds = %437
  %440 = or i64 %438, 2
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %404, i64 %440
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 8, !tbaa !5
  %444 = getelementptr inbounds i32, i32* %441, i64 4
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 8, !tbaa !5
  %447 = or i64 %438, 1
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %447
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %443, <4 x i32>* %449, align 4, !tbaa !5
  %450 = getelementptr inbounds i32, i32* %448, i64 4
  %451 = bitcast i32* %450 to <4 x i32>*
  store <4 x i32> %446, <4 x i32>* %451, align 4, !tbaa !5
  br label %452

452:                                              ; preds = %437, %439
  br i1 %402, label %463, label %453

453:                                              ; preds = %403, %452
  %454 = phi i64 [ 2, %403 ], [ %397, %452 ]
  br label %455

455:                                              ; preds = %453, %455
  %456 = phi i64 [ %461, %455 ], [ %454, %453 ]
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %404, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = add nsw i64 %456, -1
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %459
  store i32 %458, i32* %460, align 4, !tbaa !5
  %461 = add nuw nsw i64 %456, 1
  %462 = icmp eq i64 %461, %394
  br i1 %462, label %463, label %455, !llvm.loop !29

463:                                              ; preds = %455, %452
  %464 = add nuw nsw i64 %404, 1
  %465 = icmp eq i64 %464, %394
  br i1 %465, label %466, label %403, !llvm.loop !30

466:                                              ; preds = %463, %391
  %467 = add nuw nsw i64 %42, 1
  %468 = add nuw nsw i32 %45, 1
  %469 = add i32 %43, -1
  %470 = icmp eq i64 %467, %23
  br i1 %470, label %471, label %41, !llvm.loop !31

471:                                              ; preds = %466, %14, %18
  %472 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %347, %466 ]
  %473 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %472)
  %474 = add nuw nsw i32 %16, 1
  %475 = load i32, i32* %1, align 4, !tbaa !5
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %14, label %477, !llvm.loop !32

477:                                              ; preds = %471, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !14}
!29 = distinct !{!29, !10, !18, !14}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}

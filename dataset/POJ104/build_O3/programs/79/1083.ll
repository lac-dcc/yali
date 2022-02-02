; ModuleID = 'source-C-CXX/79/1083.c'
source_filename = "source-C-CXX/79/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.date1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %141, label %17

17:                                               ; preds = %0
  %18 = icmp slt i32 %15, 12
  br i1 %18, label %19, label %97

19:                                               ; preds = %17
  %20 = sext i32 %15 to i64
  %21 = sub i32 11, %15
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %21, 7
  br i1 %24, label %85, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, 8589934584
  %27 = add nsw i64 %26, %20
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %59, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %57, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %58, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %60, %35 ]
  %40 = add i64 %36, %20
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.date1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = add <4 x i32> %43, %37
  %48 = add <4 x i32> %46, %38
  %49 = or i64 %36, 8
  %50 = add i64 %49, %20
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.date1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %53, %47
  %58 = add <4 x i32> %56, %48
  %59 = add nuw i64 %36, 16
  %60 = add i64 %39, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %35, !llvm.loop !9

62:                                               ; preds = %35, %25
  %63 = phi <4 x i32> [ undef, %25 ], [ %57, %35 ]
  %64 = phi <4 x i32> [ undef, %25 ], [ %58, %35 ]
  %65 = phi i64 [ 0, %25 ], [ %59, %35 ]
  %66 = phi <4 x i32> [ zeroinitializer, %25 ], [ %57, %35 ]
  %67 = phi <4 x i32> [ zeroinitializer, %25 ], [ %58, %35 ]
  %68 = icmp eq i64 %31, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %62
  %70 = add i64 %65, %20
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.date1, i64 0, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add <4 x i32> %74, %67
  %76 = bitcast i32* %71 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %77, %66
  br label %79

79:                                               ; preds = %62, %69
  %80 = phi <4 x i32> [ %63, %62 ], [ %78, %69 ]
  %81 = phi <4 x i32> [ %64, %62 ], [ %75, %69 ]
  %82 = add <4 x i32> %81, %80
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %23, %26
  br i1 %84, label %97, label %85

85:                                               ; preds = %19, %79
  %86 = phi i64 [ %20, %19 ], [ %27, %79 ]
  %87 = phi i32 [ 0, %19 ], [ %83, %79 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %91, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %94, %88 ], [ %87, %85 ]
  %91 = add nsw i64 %89, 1
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.date1, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %90
  %95 = trunc i64 %91 to i32
  %96 = icmp eq i32 %95, 12
  br i1 %96, label %97, label %88, !llvm.loop !12

97:                                               ; preds = %88, %79, %17
  %98 = phi i32 [ 0, %17 ], [ %83, %79 ], [ %94, %88 ]
  switch i32 %15, label %118 [
    i32 1, label %99
    i32 10, label %114
    i32 8, label %114
    i32 7, label %114
    i32 5, label %114
    i32 3, label %114
  ]

99:                                               ; preds = %97
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 0
  %104 = srem i32 %101, 100
  %105 = icmp ne i32 %104, 0
  %106 = and i1 %103, %105
  %107 = srem i32 %101, 400
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %106, i1 true, i1 %108
  %110 = zext i1 %109 to i32
  %111 = add i32 %98, 31
  %112 = sub i32 %111, %100
  %113 = add i32 %112, %110
  br label %144

114:                                              ; preds = %97, %97, %97, %97, %97
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = add i32 %98, 31
  %117 = sub i32 %116, %115
  br label %118

118:                                              ; preds = %97, %114
  %119 = phi i32 [ %117, %114 ], [ %98, %97 ]
  switch i32 %15, label %144 [
    i32 11, label %120
    i32 9, label %120
    i32 6, label %120
    i32 4, label %120
    i32 2, label %124
  ]

120:                                              ; preds = %118, %118, %118, %118
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = add i32 %119, 30
  %123 = sub i32 %122, %121
  br label %144

124:                                              ; preds = %118
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 0
  %128 = srem i32 %125, 100
  %129 = icmp ne i32 %128, 0
  %130 = and i1 %127, %129
  %131 = srem i32 %125, 400
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %130, i1 true, i1 %132
  %134 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %133, label %135, label %138

135:                                              ; preds = %124
  %136 = add i32 %119, 30
  %137 = sub i32 %136, %134
  br label %144

138:                                              ; preds = %124
  %139 = add i32 %119, 28
  %140 = sub i32 %139, %134
  br label %144

141:                                              ; preds = %0
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = sub nsw i32 31, %142
  br label %144

144:                                              ; preds = %99, %118, %120, %138, %135, %141
  %145 = phi i32 [ %137, %135 ], [ %140, %138 ], [ %143, %141 ], [ %123, %120 ], [ %119, %118 ], [ %113, %99 ]
  %146 = load i32, i32* %5, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  %148 = load i32, i32* %6, align 4
  %149 = select i1 %147, i32 %148, i32 0
  switch i32 %146, label %152 [
    i32 2, label %150
    i32 1, label %390
  ]

150:                                              ; preds = %144
  %151 = add nsw i32 %148, 31
  br label %390

152:                                              ; preds = %144
  %153 = load i32, i32* %4, align 4, !tbaa !5
  %154 = and i32 %153, 3
  %155 = icmp eq i32 %154, 0
  %156 = srem i32 %153, 100
  %157 = icmp ne i32 %156, 0
  %158 = and i1 %155, %157
  %159 = srem i32 %153, 400
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %158, i1 true, i1 %160
  %162 = icmp sgt i32 %146, 1
  br i1 %161, label %261, label %163

163:                                              ; preds = %152
  br i1 %162, label %164, label %387

164:                                              ; preds = %163
  %165 = zext i32 %146 to i64
  %166 = add nsw i64 %165, -1
  %167 = icmp ult i64 %166, 8
  br i1 %167, label %257, label %168

168:                                              ; preds = %164
  %169 = add nsw i64 %165, -2
  %170 = add nsw i32 %146, -2
  %171 = trunc i64 %169 to i32
  %172 = icmp ult i32 %170, %171
  %173 = icmp ugt i64 %169, 4294967295
  %174 = or i1 %172, %173
  br i1 %174, label %257, label %175

175:                                              ; preds = %168
  %176 = and i64 %166, -8
  %177 = sub nsw i64 %165, %176
  %178 = trunc i64 %176 to i32
  %179 = sub i32 %146, %178
  %180 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %149, i32 0
  %181 = add nsw i64 %176, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %229, label %186

186:                                              ; preds = %175
  %187 = and i64 %183, 4611686018427387902
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %224, %188 ]
  %190 = phi <4 x i32> [ %180, %186 ], [ %222, %188 ]
  %191 = phi <4 x i32> [ zeroinitializer, %186 ], [ %223, %188 ]
  %192 = phi i64 [ %187, %186 ], [ %225, %188 ]
  %193 = trunc i64 %189 to i32
  %194 = sub i32 %146, %193
  %195 = add nsw i32 %194, -2
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.date1, i64 0, i64 %196
  %198 = getelementptr inbounds i32, i32* %197, i64 -3
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %202 = getelementptr inbounds i32, i32* %197, i64 -7
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %206 = add <4 x i32> %201, %190
  %207 = add <4 x i32> %205, %191
  %208 = trunc i64 %189 to i32
  %209 = or i32 %208, 8
  %210 = sub i32 %146, %209
  %211 = add nsw i32 %210, -2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.date1, i64 0, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 -3
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %218 = getelementptr inbounds i32, i32* %213, i64 -7
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = shufflevector <4 x i32> %220, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %222 = add <4 x i32> %217, %206
  %223 = add <4 x i32> %221, %207
  %224 = add nuw i64 %189, 16
  %225 = add i64 %192, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %188, !llvm.loop !14

227:                                              ; preds = %188
  %228 = trunc i64 %224 to i32
  br label %229

229:                                              ; preds = %227, %175
  %230 = phi <4 x i32> [ undef, %175 ], [ %222, %227 ]
  %231 = phi <4 x i32> [ undef, %175 ], [ %223, %227 ]
  %232 = phi i32 [ 0, %175 ], [ %228, %227 ]
  %233 = phi <4 x i32> [ %180, %175 ], [ %222, %227 ]
  %234 = phi <4 x i32> [ zeroinitializer, %175 ], [ %223, %227 ]
  %235 = icmp eq i64 %184, 0
  br i1 %235, label %251, label %236

236:                                              ; preds = %229
  %237 = sub i32 %146, %232
  %238 = add nsw i32 %237, -2
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.date1, i64 0, i64 %239
  %241 = getelementptr inbounds i32, i32* %240, i64 -7
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %245 = add <4 x i32> %244, %234
  %246 = getelementptr inbounds i32, i32* %240, i64 -3
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = shufflevector <4 x i32> %248, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %250 = add <4 x i32> %249, %233
  br label %251

251:                                              ; preds = %229, %236
  %252 = phi <4 x i32> [ %230, %229 ], [ %250, %236 ]
  %253 = phi <4 x i32> [ %231, %229 ], [ %245, %236 ]
  %254 = add <4 x i32> %253, %252
  %255 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %254)
  %256 = icmp eq i64 %166, %176
  br i1 %256, label %387, label %257

257:                                              ; preds = %168, %164, %251
  %258 = phi i64 [ %165, %168 ], [ %165, %164 ], [ %177, %251 ]
  %259 = phi i32 [ %149, %168 ], [ %149, %164 ], [ %255, %251 ]
  %260 = phi i32 [ %146, %168 ], [ %146, %164 ], [ %179, %251 ]
  br label %375

261:                                              ; preds = %152
  br i1 %162, label %262, label %371

262:                                              ; preds = %261
  %263 = zext i32 %146 to i64
  %264 = add nsw i64 %263, -1
  %265 = icmp ult i64 %264, 8
  br i1 %265, label %355, label %266

266:                                              ; preds = %262
  %267 = add nsw i64 %263, -2
  %268 = add nsw i32 %146, -2
  %269 = trunc i64 %267 to i32
  %270 = icmp ult i32 %268, %269
  %271 = icmp ugt i64 %267, 4294967295
  %272 = or i1 %270, %271
  br i1 %272, label %355, label %273

273:                                              ; preds = %266
  %274 = and i64 %264, -8
  %275 = sub nsw i64 %263, %274
  %276 = trunc i64 %274 to i32
  %277 = sub i32 %146, %276
  %278 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %149, i32 0
  %279 = add nsw i64 %274, -8
  %280 = lshr exact i64 %279, 3
  %281 = add nuw nsw i64 %280, 1
  %282 = and i64 %281, 1
  %283 = icmp eq i64 %279, 0
  br i1 %283, label %327, label %284

284:                                              ; preds = %273
  %285 = and i64 %281, 4611686018427387902
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %322, %286 ]
  %288 = phi <4 x i32> [ %278, %284 ], [ %320, %286 ]
  %289 = phi <4 x i32> [ zeroinitializer, %284 ], [ %321, %286 ]
  %290 = phi i64 [ %285, %284 ], [ %323, %286 ]
  %291 = trunc i64 %287 to i32
  %292 = sub i32 %146, %291
  %293 = add nsw i32 %292, -2
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.date1, i64 0, i64 %294
  %296 = getelementptr inbounds i32, i32* %295, i64 -3
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = shufflevector <4 x i32> %298, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %300 = getelementptr inbounds i32, i32* %295, i64 -7
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %304 = add <4 x i32> %299, %288
  %305 = add <4 x i32> %303, %289
  %306 = trunc i64 %287 to i32
  %307 = or i32 %306, 8
  %308 = sub i32 %146, %307
  %309 = add nsw i32 %308, -2
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.date1, i64 0, i64 %310
  %312 = getelementptr inbounds i32, i32* %311, i64 -3
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = shufflevector <4 x i32> %314, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %316 = getelementptr inbounds i32, i32* %311, i64 -7
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %320 = add <4 x i32> %315, %304
  %321 = add <4 x i32> %319, %305
  %322 = add nuw i64 %287, 16
  %323 = add i64 %290, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %286, !llvm.loop !15

325:                                              ; preds = %286
  %326 = trunc i64 %322 to i32
  br label %327

327:                                              ; preds = %325, %273
  %328 = phi <4 x i32> [ undef, %273 ], [ %320, %325 ]
  %329 = phi <4 x i32> [ undef, %273 ], [ %321, %325 ]
  %330 = phi i32 [ 0, %273 ], [ %326, %325 ]
  %331 = phi <4 x i32> [ %278, %273 ], [ %320, %325 ]
  %332 = phi <4 x i32> [ zeroinitializer, %273 ], [ %321, %325 ]
  %333 = icmp eq i64 %282, 0
  br i1 %333, label %349, label %334

334:                                              ; preds = %327
  %335 = sub i32 %146, %330
  %336 = add nsw i32 %335, -2
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.date1, i64 0, i64 %337
  %339 = getelementptr inbounds i32, i32* %338, i64 -7
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = shufflevector <4 x i32> %341, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %343 = add <4 x i32> %342, %332
  %344 = getelementptr inbounds i32, i32* %338, i64 -3
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = shufflevector <4 x i32> %346, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %348 = add <4 x i32> %347, %331
  br label %349

349:                                              ; preds = %327, %334
  %350 = phi <4 x i32> [ %328, %327 ], [ %348, %334 ]
  %351 = phi <4 x i32> [ %329, %327 ], [ %343, %334 ]
  %352 = add <4 x i32> %351, %350
  %353 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %352)
  %354 = icmp eq i64 %264, %274
  br i1 %354, label %371, label %355

355:                                              ; preds = %266, %262, %349
  %356 = phi i64 [ %263, %266 ], [ %263, %262 ], [ %275, %349 ]
  %357 = phi i32 [ %149, %266 ], [ %149, %262 ], [ %353, %349 ]
  %358 = phi i32 [ %146, %266 ], [ %146, %262 ], [ %277, %349 ]
  br label %359

359:                                              ; preds = %355, %359
  %360 = phi i64 [ %370, %359 ], [ %356, %355 ]
  %361 = phi i32 [ %368, %359 ], [ %357, %355 ]
  %362 = phi i32 [ %363, %359 ], [ %358, %355 ]
  %363 = add nsw i32 %362, -1
  %364 = add nsw i32 %362, -2
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.date1, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add nsw i32 %367, %361
  %369 = icmp sgt i64 %360, 2
  %370 = add nsw i64 %360, -1
  br i1 %369, label %359, label %371, !llvm.loop !16

371:                                              ; preds = %359, %349, %261
  %372 = phi i32 [ %149, %261 ], [ %353, %349 ], [ %368, %359 ]
  %373 = add nsw i32 %148, 1
  %374 = add nsw i32 %373, %372
  br label %390

375:                                              ; preds = %257, %375
  %376 = phi i64 [ %386, %375 ], [ %258, %257 ]
  %377 = phi i32 [ %384, %375 ], [ %259, %257 ]
  %378 = phi i32 [ %379, %375 ], [ %260, %257 ]
  %379 = add nsw i32 %378, -1
  %380 = add nsw i32 %378, -2
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.date1, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i32 %383, %377
  %385 = icmp sgt i64 %376, 2
  %386 = add nsw i64 %376, -1
  br i1 %385, label %375, label %387, !llvm.loop !17

387:                                              ; preds = %375, %251, %163
  %388 = phi i32 [ %149, %163 ], [ %255, %251 ], [ %384, %375 ]
  %389 = add nsw i32 %388, %148
  br label %390

390:                                              ; preds = %144, %387, %371, %150
  %391 = phi i32 [ %151, %150 ], [ %374, %371 ], [ %389, %387 ], [ %149, %144 ]
  %392 = load i32, i32* %1, align 4, !tbaa !5
  %393 = load i32, i32* %4, align 4, !tbaa !5
  %394 = icmp eq i32 %393, %392
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = add nsw i32 %391, %145
  br label %411

397:                                              ; preds = %390
  %398 = and i32 %392, 3
  %399 = icmp eq i32 %398, 0
  %400 = srem i32 %392, 100
  %401 = icmp ne i32 %400, 0
  %402 = and i1 %399, %401
  %403 = srem i32 %392, 400
  %404 = icmp eq i32 %403, 0
  %405 = select i1 %402, i1 true, i1 %404
  %406 = add nsw i32 %391, %145
  br i1 %405, label %407, label %409

407:                                              ; preds = %397
  %408 = add nsw i32 %406, -366
  br label %411

409:                                              ; preds = %397
  %410 = add nsw i32 %406, -365
  br label %411

411:                                              ; preds = %395, %407, %409
  %412 = phi i32 [ %396, %395 ], [ %406, %407 ], [ %406, %409 ]
  %413 = phi i32 [ 0, %395 ], [ %408, %407 ], [ %410, %409 ]
  %414 = add nsw i32 %392, 1
  %415 = icmp eq i32 %393, %414
  %416 = select i1 %415, i32 %412, i32 %413
  %417 = icmp sgt i32 %393, %414
  br i1 %417, label %418, label %482

418:                                              ; preds = %411
  %419 = xor i32 %392, -1
  %420 = add i32 %393, %419
  %421 = icmp ult i32 %420, 8
  br i1 %421, label %461, label %422

422:                                              ; preds = %418
  %423 = and i32 %420, -8
  %424 = add i32 %414, %423
  %425 = insertelement <4 x i32> poison, i32 %414, i32 0
  %426 = shufflevector <4 x i32> %425, <4 x i32> poison, <4 x i32> zeroinitializer
  %427 = add <4 x i32> %426, <i32 0, i32 1, i32 2, i32 3>
  br label %428

428:                                              ; preds = %428, %422
  %429 = phi i32 [ 0, %422 ], [ %454, %428 ]
  %430 = phi <4 x i32> [ zeroinitializer, %422 ], [ %452, %428 ]
  %431 = phi <4 x i32> [ zeroinitializer, %422 ], [ %453, %428 ]
  %432 = phi <4 x i32> [ %427, %422 ], [ %455, %428 ]
  %433 = add <4 x i32> %432, <i32 4, i32 4, i32 4, i32 4>
  %434 = and <4 x i32> %432, <i32 3, i32 3, i32 3, i32 3>
  %435 = and <4 x i32> %432, <i32 3, i32 3, i32 3, i32 3>
  %436 = icmp eq <4 x i32> %434, zeroinitializer
  %437 = icmp eq <4 x i32> %435, zeroinitializer
  %438 = srem <4 x i32> %432, <i32 100, i32 100, i32 100, i32 100>
  %439 = srem <4 x i32> %433, <i32 100, i32 100, i32 100, i32 100>
  %440 = icmp ne <4 x i32> %438, zeroinitializer
  %441 = icmp ne <4 x i32> %439, zeroinitializer
  %442 = and <4 x i1> %436, %440
  %443 = and <4 x i1> %437, %441
  %444 = srem <4 x i32> %432, <i32 400, i32 400, i32 400, i32 400>
  %445 = srem <4 x i32> %433, <i32 400, i32 400, i32 400, i32 400>
  %446 = icmp eq <4 x i32> %444, zeroinitializer
  %447 = icmp eq <4 x i32> %445, zeroinitializer
  %448 = select <4 x i1> %442, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %446
  %449 = select <4 x i1> %443, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %447
  %450 = select <4 x i1> %448, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %451 = select <4 x i1> %449, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %452 = add <4 x i32> %450, %430
  %453 = add <4 x i32> %451, %431
  %454 = add nuw i32 %429, 8
  %455 = add <4 x i32> %432, <i32 8, i32 8, i32 8, i32 8>
  %456 = icmp eq i32 %454, %423
  br i1 %456, label %457, label %428, !llvm.loop !18

457:                                              ; preds = %428
  %458 = add <4 x i32> %453, %452
  %459 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %458)
  %460 = icmp eq i32 %420, %423
  br i1 %460, label %479, label %461

461:                                              ; preds = %418, %457
  %462 = phi i32 [ 0, %418 ], [ %459, %457 ]
  %463 = phi i32 [ %414, %418 ], [ %424, %457 ]
  br label %464

464:                                              ; preds = %461, %464
  %465 = phi i32 [ %476, %464 ], [ %462, %461 ]
  %466 = phi i32 [ %477, %464 ], [ %463, %461 ]
  %467 = and i32 %466, 3
  %468 = icmp eq i32 %467, 0
  %469 = srem i32 %466, 100
  %470 = icmp ne i32 %469, 0
  %471 = and i1 %468, %470
  %472 = srem i32 %466, 400
  %473 = icmp eq i32 %472, 0
  %474 = select i1 %471, i1 true, i1 %473
  %475 = select i1 %474, i32 366, i32 365
  %476 = add nuw nsw i32 %475, %465
  %477 = add nsw i32 %466, 1
  %478 = icmp eq i32 %477, %393
  br i1 %478, label %479, label %464, !llvm.loop !19

479:                                              ; preds = %464, %457
  %480 = phi i32 [ %459, %457 ], [ %476, %464 ]
  %481 = add nsw i32 %480, %412
  br label %482

482:                                              ; preds = %479, %411
  %483 = phi i32 [ %481, %479 ], [ %416, %411 ]
  %484 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %483)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}

; ModuleID = 'source-C-CXX/45/3180.c'
source_filename = "source-C-CXX/45/3180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0
  %37 = phi i32 [ %12, %0 ], [ %32, %30 ]
  %38 = phi i32 [ %10, %0 ], [ %31, %30 ]
  %39 = icmp slt i32 %38, %37
  br i1 %39, label %354, label %40

40:                                               ; preds = %36
  %41 = sdiv i32 %37, 2
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %43, label %354

43:                                               ; preds = %40
  %44 = add nsw i32 %37, -1
  %45 = add i32 %37, -2
  %46 = sext i32 %45 to i64
  %47 = add i32 %38, -2
  %48 = sext i32 %37 to i64
  %49 = sext i32 %38 to i64
  %50 = add i32 %38, %41
  %51 = sub i32 %50, %37
  %52 = sub i32 %37, %41
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %46, 1
  br label %55

55:                                               ; preds = %43, %317
  %56 = phi i64 [ %49, %43 ], [ %215, %317 ]
  %57 = phi i64 [ %48, %43 ], [ %162, %317 ]
  %58 = phi i32 [ %47, %43 ], [ %322, %317 ]
  %59 = phi i64 [ %46, %43 ], [ %321, %317 ]
  %60 = phi i64 [ 1, %43 ], [ %320, %317 ]
  %61 = phi i64 [ 0, %43 ], [ %319, %317 ]
  %62 = phi i32 [ 0, %43 ], [ %318, %317 ]
  %63 = sub i64 %46, %61
  %64 = call i64 @llvm.smin.i64(i64 %63, i64 %61)
  %65 = add i64 %61, %64
  %66 = sub i64 %54, %65
  %67 = add i64 %66, -8
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = xor i64 %61, -1
  %71 = trunc i64 %61 to i32
  %72 = sub i32 %38, %71
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %70, %73
  %75 = sub nuw i64 -2, %61
  %76 = add i64 %75, %73
  %77 = trunc i64 %61 to i32
  %78 = sub i32 %37, %77
  %79 = zext i32 %78 to i64
  %80 = sub nsw i64 %79, %61
  %81 = add i64 %80, -4
  %82 = lshr i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = trunc i64 %61 to i32
  %85 = sub i32 %37, %84
  %86 = zext i32 %85 to i64
  %87 = sub nsw i64 %86, %61
  %88 = sub i64 %46, %61
  %89 = call i64 @llvm.smin.i64(i64 %88, i64 %61)
  %90 = add i64 %61, %89
  %91 = sub i64 %54, %90
  %92 = sext i32 %58 to i64
  %93 = sub nuw nsw i64 %48, %57
  %94 = icmp slt i64 %93, %57
  br i1 %94, label %98, label %95

95:                                               ; preds = %55
  %96 = trunc i64 %57 to i32
  %97 = trunc i64 %56 to i32
  br label %354

98:                                               ; preds = %55
  %99 = trunc i64 %61 to i32
  %100 = mul i32 %99, -2
  %101 = add i32 %100, %44
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  %105 = mul nuw nsw i64 %61, 101
  %106 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %105
  %107 = bitcast i32* %106 to i8*
  %108 = sext i32 %62 to i64
  %109 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %108
  %110 = bitcast i32* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %110, i8* noundef nonnull align 4 dereferenceable(1) %107, i64 %104, i1 false)
  %111 = and i64 %57, 4294967295
  %112 = icmp ult i64 %87, 4
  br i1 %112, label %149, label %113

113:                                              ; preds = %98
  %114 = and i64 %87, -4
  %115 = add i64 %61, %114
  %116 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %108, i32 0
  %117 = and i64 %83, 7
  %118 = icmp ult i64 %81, 28
  br i1 %118, label %129, label %119

119:                                              ; preds = %113
  %120 = and i64 %83, 9223372036854775800
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi <2 x i64> [ %116, %119 ], [ %125, %121 ]
  %123 = phi <2 x i64> [ zeroinitializer, %119 ], [ %126, %121 ]
  %124 = phi i64 [ %120, %119 ], [ %127, %121 ]
  %125 = add <2 x i64> %122, <i64 8, i64 8>
  %126 = add <2 x i64> %123, <i64 8, i64 8>
  %127 = add i64 %124, -8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %121, !llvm.loop !13

129:                                              ; preds = %121, %113
  %130 = phi <2 x i64> [ undef, %113 ], [ %125, %121 ]
  %131 = phi <2 x i64> [ undef, %113 ], [ %126, %121 ]
  %132 = phi <2 x i64> [ %116, %113 ], [ %125, %121 ]
  %133 = phi <2 x i64> [ zeroinitializer, %113 ], [ %126, %121 ]
  %134 = icmp eq i64 %117, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %129, %135
  %136 = phi <2 x i64> [ %139, %135 ], [ %132, %129 ]
  %137 = phi <2 x i64> [ %140, %135 ], [ %133, %129 ]
  %138 = phi i64 [ %141, %135 ], [ %117, %129 ]
  %139 = add <2 x i64> %136, <i64 1, i64 1>
  %140 = add <2 x i64> %137, <i64 1, i64 1>
  %141 = add i64 %138, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %135, !llvm.loop !15

143:                                              ; preds = %135, %129
  %144 = phi <2 x i64> [ %130, %129 ], [ %139, %135 ]
  %145 = phi <2 x i64> [ %131, %129 ], [ %140, %135 ]
  %146 = add <2 x i64> %145, %144
  %147 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %146)
  %148 = icmp eq i64 %87, %114
  br i1 %148, label %158, label %149

149:                                              ; preds = %98, %143
  %150 = phi i64 [ %61, %98 ], [ %115, %143 ]
  %151 = phi i64 [ %108, %98 ], [ %147, %143 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %156, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %155, %152 ], [ %151, %149 ]
  %155 = add nsw i64 %154, 1
  %156 = add nuw nsw i64 %153, 1
  %157 = icmp eq i64 %156, %111
  br i1 %157, label %158, label %152, !llvm.loop !17

158:                                              ; preds = %152, %143
  %159 = phi i64 [ %147, %143 ], [ %155, %152 ]
  br i1 %94, label %160, label %326

160:                                              ; preds = %158
  %161 = sub nuw nsw i64 %49, %56
  %162 = add nsw i64 %57, -1
  %163 = add nuw nsw i64 %161, 1
  %164 = icmp slt i64 %163, %56
  br i1 %164, label %165, label %342

165:                                              ; preds = %160
  %166 = shl i64 %159, 32
  %167 = ashr exact i64 %166, 32
  %168 = and i64 %56, 4294967295
  %169 = and i64 %74, 3
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %165, %171
  %172 = phi i64 [ %178, %171 ], [ %167, %165 ]
  %173 = phi i64 [ %179, %171 ], [ %60, %165 ]
  %174 = phi i64 [ %180, %171 ], [ %169, %165 ]
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %173, i64 %162
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %172
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = add nsw i64 %172, 1
  %179 = add nuw nsw i64 %173, 1
  %180 = add i64 %174, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %171, !llvm.loop !19

182:                                              ; preds = %171, %165
  %183 = phi i64 [ undef, %165 ], [ %178, %171 ]
  %184 = phi i64 [ %167, %165 ], [ %178, %171 ]
  %185 = phi i64 [ %60, %165 ], [ %179, %171 ]
  %186 = icmp ult i64 %76, 3
  br i1 %186, label %211, label %187

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %208, %187 ], [ %184, %182 ]
  %189 = phi i64 [ %209, %187 ], [ %185, %182 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %189, i64 %162
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %188
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = add nsw i64 %188, 1
  %194 = add nuw nsw i64 %189, 1
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %194, i64 %162
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %193
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = add nsw i64 %188, 2
  %199 = add nuw nsw i64 %189, 2
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %199, i64 %162
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %198
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nsw i64 %188, 3
  %204 = add nuw nsw i64 %189, 3
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %204, i64 %162
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %203
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = add nsw i64 %188, 4
  %209 = add nuw nsw i64 %189, 4
  %210 = icmp eq i64 %209, %168
  br i1 %210, label %211, label %187, !llvm.loop !20

211:                                              ; preds = %187, %182
  %212 = phi i64 [ %183, %182 ], [ %208, %187 ]
  br i1 %164, label %213, label %330

213:                                              ; preds = %211
  %214 = add nsw i64 %57, -2
  %215 = add nsw i64 %56, -1
  %216 = icmp slt i64 %214, %93
  br i1 %216, label %346, label %217

217:                                              ; preds = %213
  %218 = shl i64 %212, 32
  %219 = ashr exact i64 %218, 32
  %220 = icmp ult i64 %91, 8
  br i1 %220, label %287, label %221

221:                                              ; preds = %217
  %222 = and i64 %91, -8
  %223 = sub i64 %59, %222
  %224 = add i64 %219, %222
  %225 = and i64 %69, 1
  %226 = icmp ult i64 %67, 8
  br i1 %226, label %266, label %227

227:                                              ; preds = %221
  %228 = and i64 %69, 4611686018427387902
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %263, %229 ]
  %231 = phi i64 [ %228, %227 ], [ %264, %229 ]
  %232 = sub i64 %59, %230
  %233 = add i64 %219, %230
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %215, i64 %232
  %235 = getelementptr inbounds i32, i32* %234, i64 -3
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = shufflevector <4 x i32> %237, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %239 = getelementptr inbounds i32, i32* %234, i64 -7
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %243 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %233
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %246, align 4, !tbaa !5
  %247 = or i64 %230, 8
  %248 = sub i64 %59, %247
  %249 = add i64 %219, %247
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %215, i64 %248
  %251 = getelementptr inbounds i32, i32* %250, i64 -3
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = shufflevector <4 x i32> %253, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %255 = getelementptr inbounds i32, i32* %250, i64 -7
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = shufflevector <4 x i32> %257, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %249
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %262, align 4, !tbaa !5
  %263 = add nuw i64 %230, 16
  %264 = add i64 %231, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %229, !llvm.loop !21

266:                                              ; preds = %229, %221
  %267 = phi i64 [ 0, %221 ], [ %263, %229 ]
  %268 = icmp eq i64 %225, 0
  br i1 %268, label %285, label %269

269:                                              ; preds = %266
  %270 = sub i64 %59, %267
  %271 = add i64 %219, %267
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %215, i64 %270
  %273 = getelementptr inbounds i32, i32* %272, i64 -3
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = shufflevector <4 x i32> %275, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %277 = getelementptr inbounds i32, i32* %272, i64 -7
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = shufflevector <4 x i32> %279, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %271
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %282, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %281, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %284, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %266, %269
  %286 = icmp eq i64 %91, %222
  br i1 %286, label %299, label %287

287:                                              ; preds = %217, %285
  %288 = phi i64 [ %59, %217 ], [ %223, %285 ]
  %289 = phi i64 [ %219, %217 ], [ %224, %285 ]
  br label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %297, %290 ], [ %288, %287 ]
  %292 = phi i64 [ %296, %290 ], [ %289, %287 ]
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %215, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %292
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = add nsw i64 %292, 1
  %297 = add nsw i64 %291, -1
  %298 = icmp sgt i64 %291, %93
  br i1 %298, label %290, label %299, !llvm.loop !22

299:                                              ; preds = %290, %285
  %300 = phi i64 [ %224, %285 ], [ %296, %290 ]
  br i1 %216, label %334, label %301

301:                                              ; preds = %299
  %302 = add nsw i64 %56, -2
  %303 = icmp sgt i64 %302, %161
  br i1 %303, label %304, label %350

304:                                              ; preds = %301
  %305 = shl i64 %300, 32
  %306 = ashr exact i64 %305, 32
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %92, %304 ], [ %314, %307 ]
  %309 = phi i64 [ %306, %304 ], [ %313, %307 ]
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %308, i64 %93
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %309
  store i32 %311, i32* %312, align 4, !tbaa !5
  %313 = add nsw i64 %309, 1
  %314 = add nsw i64 %308, -1
  %315 = icmp sgt i64 %314, %161
  br i1 %315, label %307, label %316, !llvm.loop !23

316:                                              ; preds = %307
  br i1 %303, label %317, label %338

317:                                              ; preds = %316
  %318 = trunc i64 %313 to i32
  %319 = add nuw nsw i64 %61, 1
  %320 = add nuw nsw i64 %60, 1
  %321 = add nsw i64 %59, -1
  %322 = add i32 %58, -1
  %323 = icmp eq i64 %319, %53
  br i1 %323, label %324, label %55, !llvm.loop !24

324:                                              ; preds = %317
  %325 = trunc i64 %313 to i32
  br label %354

326:                                              ; preds = %158
  %327 = trunc i64 %159 to i32
  %328 = trunc i64 %57 to i32
  %329 = trunc i64 %56 to i32
  br label %354

330:                                              ; preds = %211
  %331 = trunc i64 %57 to i32
  %332 = trunc i64 %56 to i32
  %333 = trunc i64 %212 to i32
  br label %354

334:                                              ; preds = %299
  %335 = trunc i64 %57 to i32
  %336 = trunc i64 %56 to i32
  %337 = trunc i64 %300 to i32
  br label %354

338:                                              ; preds = %316
  %339 = trunc i64 %57 to i32
  %340 = trunc i64 %56 to i32
  %341 = trunc i64 %313 to i32
  br label %354

342:                                              ; preds = %160
  %343 = trunc i64 %159 to i32
  %344 = trunc i64 %57 to i32
  %345 = trunc i64 %56 to i32
  br label %354

346:                                              ; preds = %213
  %347 = trunc i64 %57 to i32
  %348 = trunc i64 %56 to i32
  %349 = trunc i64 %212 to i32
  br label %354

350:                                              ; preds = %301
  %351 = trunc i64 %57 to i32
  %352 = trunc i64 %56 to i32
  %353 = trunc i64 %300 to i32
  br label %354

354:                                              ; preds = %324, %326, %330, %334, %338, %342, %346, %350, %95, %40, %36
  %355 = phi i32 [ %38, %36 ], [ %38, %40 ], [ %97, %95 ], [ %51, %324 ], [ %329, %326 ], [ %332, %330 ], [ %336, %334 ], [ %340, %338 ], [ %345, %342 ], [ %348, %346 ], [ %352, %350 ]
  %356 = phi i32 [ %37, %36 ], [ %37, %40 ], [ %96, %95 ], [ %41, %324 ], [ %328, %326 ], [ %331, %330 ], [ %335, %334 ], [ %339, %338 ], [ %344, %342 ], [ %347, %346 ], [ %351, %350 ]
  %357 = phi i32 [ 0, %36 ], [ 0, %40 ], [ %62, %95 ], [ %325, %324 ], [ %327, %326 ], [ %333, %330 ], [ %337, %334 ], [ %341, %338 ], [ %343, %342 ], [ %349, %346 ], [ %353, %350 ]
  %358 = icmp slt i32 %355, %356
  br i1 %358, label %359, label %672

359:                                              ; preds = %354
  %360 = sdiv i32 %38, 2
  %361 = icmp sgt i32 %38, %360
  br i1 %361, label %362, label %672

362:                                              ; preds = %359
  %363 = sub i32 %37, %356
  %364 = sext i32 %363 to i64
  %365 = shl i32 %356, 1
  %366 = xor i32 %37, -1
  %367 = add i32 %365, %366
  %368 = add i32 %356, -2
  %369 = add i32 %38, -2
  %370 = sext i32 %356 to i64
  %371 = sext i32 %37 to i64
  %372 = sext i32 %38 to i64
  %373 = sub i32 %38, %360
  %374 = zext i32 %373 to i64
  %375 = sub nsw i64 %371, %370
  %376 = add nsw i64 %364, 1
  %377 = add nsw i64 %364, 1
  %378 = sub nsw i64 %371, %370
  br label %379

379:                                              ; preds = %362, %649
  %380 = phi i64 [ %372, %362 ], [ %546, %649 ]
  %381 = phi i64 [ %370, %362 ], [ %493, %649 ]
  %382 = phi i32 [ %369, %362 ], [ %654, %649 ]
  %383 = phi i32 [ %368, %362 ], [ %653, %649 ]
  %384 = phi i64 [ 1, %362 ], [ %652, %649 ]
  %385 = phi i64 [ %364, %362 ], [ %651, %649 ]
  %386 = phi i64 [ 0, %362 ], [ %650, %649 ]
  %387 = phi i32 [ %357, %362 ], [ %648, %649 ]
  %388 = trunc i64 %386 to i32
  %389 = sub i32 %368, %388
  %390 = sext i32 %389 to i64
  %391 = add nsw i64 %390, 1
  %392 = add i64 %378, %386
  %393 = call i64 @llvm.smin.i64(i64 %392, i64 %390)
  %394 = sub i64 %391, %393
  %395 = add i64 %394, -8
  %396 = lshr i64 %395, 3
  %397 = add nuw nsw i64 %396, 1
  %398 = xor i64 %386, -1
  %399 = trunc i64 %386 to i32
  %400 = sub i32 %38, %399
  %401 = zext i32 %400 to i64
  %402 = add nsw i64 %398, %401
  %403 = sub nuw i64 -2, %386
  %404 = add i64 %403, %401
  %405 = add i64 %377, %386
  %406 = sub i64 %370, %386
  %407 = call i64 @llvm.smax.i64(i64 %405, i64 %406)
  %408 = add i64 %386, %364
  %409 = sub i64 %407, %408
  %410 = add i64 %409, -4
  %411 = lshr i64 %410, 2
  %412 = add nuw nsw i64 %411, 1
  %413 = add i64 %376, %386
  %414 = sub i64 %370, %386
  %415 = call i64 @llvm.smax.i64(i64 %413, i64 %414)
  %416 = add i64 %386, %364
  %417 = sub i64 %415, %416
  %418 = trunc i64 %386 to i32
  %419 = sub i32 %368, %418
  %420 = sext i32 %419 to i64
  %421 = add nsw i64 %420, 1
  %422 = add i64 %375, %386
  %423 = call i64 @llvm.smin.i64(i64 %422, i64 %420)
  %424 = sub i64 %421, %423
  %425 = sext i32 %382 to i64
  %426 = sext i32 %383 to i64
  %427 = sub nsw i64 %371, %381
  %428 = icmp slt i64 %427, %381
  br i1 %428, label %429, label %672

429:                                              ; preds = %379
  %430 = trunc i64 %386 to i32
  %431 = mul i32 %430, -2
  %432 = add i32 %431, %367
  %433 = zext i32 %432 to i64
  %434 = shl nuw nsw i64 %433, 2
  %435 = add nuw nsw i64 %434, 4
  %436 = mul nuw nsw i64 %386, 101
  %437 = add nsw i64 %436, %364
  %438 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %437
  %439 = bitcast i32* %438 to i8*
  %440 = sext i32 %387 to i64
  %441 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %440
  %442 = bitcast i32* %441 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %442, i8* noundef nonnull align 4 dereferenceable(1) %439, i64 %435, i1 false)
  %443 = icmp ult i64 %417, 4
  br i1 %443, label %480, label %444

444:                                              ; preds = %429
  %445 = and i64 %417, -4
  %446 = add i64 %385, %445
  %447 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %440, i32 0
  %448 = and i64 %412, 7
  %449 = icmp ult i64 %410, 28
  br i1 %449, label %460, label %450

450:                                              ; preds = %444
  %451 = and i64 %412, 9223372036854775800
  br label %452

452:                                              ; preds = %452, %450
  %453 = phi <2 x i64> [ %447, %450 ], [ %456, %452 ]
  %454 = phi <2 x i64> [ zeroinitializer, %450 ], [ %457, %452 ]
  %455 = phi i64 [ %451, %450 ], [ %458, %452 ]
  %456 = add <2 x i64> %453, <i64 8, i64 8>
  %457 = add <2 x i64> %454, <i64 8, i64 8>
  %458 = add i64 %455, -8
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %452, !llvm.loop !25

460:                                              ; preds = %452, %444
  %461 = phi <2 x i64> [ undef, %444 ], [ %456, %452 ]
  %462 = phi <2 x i64> [ undef, %444 ], [ %457, %452 ]
  %463 = phi <2 x i64> [ %447, %444 ], [ %456, %452 ]
  %464 = phi <2 x i64> [ zeroinitializer, %444 ], [ %457, %452 ]
  %465 = icmp eq i64 %448, 0
  br i1 %465, label %474, label %466

466:                                              ; preds = %460, %466
  %467 = phi <2 x i64> [ %470, %466 ], [ %463, %460 ]
  %468 = phi <2 x i64> [ %471, %466 ], [ %464, %460 ]
  %469 = phi i64 [ %472, %466 ], [ %448, %460 ]
  %470 = add <2 x i64> %467, <i64 1, i64 1>
  %471 = add <2 x i64> %468, <i64 1, i64 1>
  %472 = add i64 %469, -1
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %466, !llvm.loop !26

474:                                              ; preds = %466, %460
  %475 = phi <2 x i64> [ %461, %460 ], [ %470, %466 ]
  %476 = phi <2 x i64> [ %462, %460 ], [ %471, %466 ]
  %477 = add <2 x i64> %476, %475
  %478 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %477)
  %479 = icmp eq i64 %417, %445
  br i1 %479, label %489, label %480

480:                                              ; preds = %429, %474
  %481 = phi i64 [ %385, %429 ], [ %446, %474 ]
  %482 = phi i64 [ %440, %429 ], [ %478, %474 ]
  br label %483

483:                                              ; preds = %480, %483
  %484 = phi i64 [ %487, %483 ], [ %481, %480 ]
  %485 = phi i64 [ %486, %483 ], [ %482, %480 ]
  %486 = add nsw i64 %485, 1
  %487 = add nsw i64 %484, 1
  %488 = icmp slt i64 %487, %381
  br i1 %488, label %483, label %489, !llvm.loop !27

489:                                              ; preds = %483, %474
  %490 = phi i64 [ %478, %474 ], [ %486, %483 ]
  br i1 %428, label %491, label %658

491:                                              ; preds = %489
  %492 = sub nuw nsw i64 %372, %380
  %493 = add nsw i64 %381, -1
  %494 = add nuw nsw i64 %492, 1
  %495 = icmp slt i64 %494, %380
  br i1 %495, label %496, label %664

496:                                              ; preds = %491
  %497 = shl i64 %490, 32
  %498 = ashr exact i64 %497, 32
  %499 = and i64 %380, 4294967295
  %500 = and i64 %402, 3
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %513, label %502

502:                                              ; preds = %496, %502
  %503 = phi i64 [ %509, %502 ], [ %498, %496 ]
  %504 = phi i64 [ %510, %502 ], [ %384, %496 ]
  %505 = phi i64 [ %511, %502 ], [ %500, %496 ]
  %506 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %504, i64 %493
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %503
  store i32 %507, i32* %508, align 4, !tbaa !5
  %509 = add nsw i64 %503, 1
  %510 = add nuw nsw i64 %504, 1
  %511 = add i64 %505, -1
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %502, !llvm.loop !28

513:                                              ; preds = %502, %496
  %514 = phi i64 [ undef, %496 ], [ %509, %502 ]
  %515 = phi i64 [ %498, %496 ], [ %509, %502 ]
  %516 = phi i64 [ %384, %496 ], [ %510, %502 ]
  %517 = icmp ult i64 %404, 3
  br i1 %517, label %542, label %518

518:                                              ; preds = %513, %518
  %519 = phi i64 [ %539, %518 ], [ %515, %513 ]
  %520 = phi i64 [ %540, %518 ], [ %516, %513 ]
  %521 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %520, i64 %493
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %519
  store i32 %522, i32* %523, align 4, !tbaa !5
  %524 = add nsw i64 %519, 1
  %525 = add nuw nsw i64 %520, 1
  %526 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %525, i64 %493
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %524
  store i32 %527, i32* %528, align 4, !tbaa !5
  %529 = add nsw i64 %519, 2
  %530 = add nuw nsw i64 %520, 2
  %531 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %530, i64 %493
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %529
  store i32 %532, i32* %533, align 4, !tbaa !5
  %534 = add nsw i64 %519, 3
  %535 = add nuw nsw i64 %520, 3
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %535, i64 %493
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %534
  store i32 %537, i32* %538, align 4, !tbaa !5
  %539 = add nsw i64 %519, 4
  %540 = add nuw nsw i64 %520, 4
  %541 = icmp eq i64 %540, %499
  br i1 %541, label %542, label %518, !llvm.loop !29

542:                                              ; preds = %518, %513
  %543 = phi i64 [ %514, %513 ], [ %539, %518 ]
  br i1 %495, label %544, label %660

544:                                              ; preds = %542
  %545 = add nsw i64 %381, -2
  %546 = add nsw i64 %380, -1
  %547 = icmp slt i64 %545, %427
  br i1 %547, label %666, label %548

548:                                              ; preds = %544
  %549 = shl i64 %543, 32
  %550 = ashr exact i64 %549, 32
  %551 = icmp ult i64 %424, 8
  br i1 %551, label %618, label %552

552:                                              ; preds = %548
  %553 = and i64 %424, -8
  %554 = sub i64 %426, %553
  %555 = add i64 %550, %553
  %556 = and i64 %397, 1
  %557 = icmp ult i64 %395, 8
  br i1 %557, label %597, label %558

558:                                              ; preds = %552
  %559 = and i64 %397, 4611686018427387902
  br label %560

560:                                              ; preds = %560, %558
  %561 = phi i64 [ 0, %558 ], [ %594, %560 ]
  %562 = phi i64 [ %559, %558 ], [ %595, %560 ]
  %563 = sub i64 %426, %561
  %564 = add i64 %550, %561
  %565 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %546, i64 %563
  %566 = getelementptr inbounds i32, i32* %565, i64 -3
  %567 = bitcast i32* %566 to <4 x i32>*
  %568 = load <4 x i32>, <4 x i32>* %567, align 4, !tbaa !5
  %569 = shufflevector <4 x i32> %568, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %570 = getelementptr inbounds i32, i32* %565, i64 -7
  %571 = bitcast i32* %570 to <4 x i32>*
  %572 = load <4 x i32>, <4 x i32>* %571, align 4, !tbaa !5
  %573 = shufflevector <4 x i32> %572, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %574 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %564
  %575 = bitcast i32* %574 to <4 x i32>*
  store <4 x i32> %569, <4 x i32>* %575, align 4, !tbaa !5
  %576 = getelementptr inbounds i32, i32* %574, i64 4
  %577 = bitcast i32* %576 to <4 x i32>*
  store <4 x i32> %573, <4 x i32>* %577, align 4, !tbaa !5
  %578 = or i64 %561, 8
  %579 = sub i64 %426, %578
  %580 = add i64 %550, %578
  %581 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %546, i64 %579
  %582 = getelementptr inbounds i32, i32* %581, i64 -3
  %583 = bitcast i32* %582 to <4 x i32>*
  %584 = load <4 x i32>, <4 x i32>* %583, align 4, !tbaa !5
  %585 = shufflevector <4 x i32> %584, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %586 = getelementptr inbounds i32, i32* %581, i64 -7
  %587 = bitcast i32* %586 to <4 x i32>*
  %588 = load <4 x i32>, <4 x i32>* %587, align 4, !tbaa !5
  %589 = shufflevector <4 x i32> %588, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %590 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %580
  %591 = bitcast i32* %590 to <4 x i32>*
  store <4 x i32> %585, <4 x i32>* %591, align 4, !tbaa !5
  %592 = getelementptr inbounds i32, i32* %590, i64 4
  %593 = bitcast i32* %592 to <4 x i32>*
  store <4 x i32> %589, <4 x i32>* %593, align 4, !tbaa !5
  %594 = add nuw i64 %561, 16
  %595 = add i64 %562, -2
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %560, !llvm.loop !30

597:                                              ; preds = %560, %552
  %598 = phi i64 [ 0, %552 ], [ %594, %560 ]
  %599 = icmp eq i64 %556, 0
  br i1 %599, label %616, label %600

600:                                              ; preds = %597
  %601 = sub i64 %426, %598
  %602 = add i64 %550, %598
  %603 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %546, i64 %601
  %604 = getelementptr inbounds i32, i32* %603, i64 -3
  %605 = bitcast i32* %604 to <4 x i32>*
  %606 = load <4 x i32>, <4 x i32>* %605, align 4, !tbaa !5
  %607 = shufflevector <4 x i32> %606, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %608 = getelementptr inbounds i32, i32* %603, i64 -7
  %609 = bitcast i32* %608 to <4 x i32>*
  %610 = load <4 x i32>, <4 x i32>* %609, align 4, !tbaa !5
  %611 = shufflevector <4 x i32> %610, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %612 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %602
  %613 = bitcast i32* %612 to <4 x i32>*
  store <4 x i32> %607, <4 x i32>* %613, align 4, !tbaa !5
  %614 = getelementptr inbounds i32, i32* %612, i64 4
  %615 = bitcast i32* %614 to <4 x i32>*
  store <4 x i32> %611, <4 x i32>* %615, align 4, !tbaa !5
  br label %616

616:                                              ; preds = %597, %600
  %617 = icmp eq i64 %424, %553
  br i1 %617, label %630, label %618

618:                                              ; preds = %548, %616
  %619 = phi i64 [ %426, %548 ], [ %554, %616 ]
  %620 = phi i64 [ %550, %548 ], [ %555, %616 ]
  br label %621

621:                                              ; preds = %618, %621
  %622 = phi i64 [ %628, %621 ], [ %619, %618 ]
  %623 = phi i64 [ %627, %621 ], [ %620, %618 ]
  %624 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %546, i64 %622
  %625 = load i32, i32* %624, align 4, !tbaa !5
  %626 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %623
  store i32 %625, i32* %626, align 4, !tbaa !5
  %627 = add nsw i64 %623, 1
  %628 = add nsw i64 %622, -1
  %629 = icmp sgt i64 %622, %427
  br i1 %629, label %621, label %630, !llvm.loop !31

630:                                              ; preds = %621, %616
  %631 = phi i64 [ %555, %616 ], [ %627, %621 ]
  br i1 %547, label %662, label %632

632:                                              ; preds = %630
  %633 = add nsw i64 %380, -2
  %634 = icmp sgt i64 %633, %492
  br i1 %634, label %635, label %668

635:                                              ; preds = %632
  %636 = shl i64 %631, 32
  %637 = ashr exact i64 %636, 32
  br label %638

638:                                              ; preds = %635, %638
  %639 = phi i64 [ %425, %635 ], [ %645, %638 ]
  %640 = phi i64 [ %637, %635 ], [ %644, %638 ]
  %641 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %639, i64 %427
  %642 = load i32, i32* %641, align 4, !tbaa !5
  %643 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %640
  store i32 %642, i32* %643, align 4, !tbaa !5
  %644 = add nsw i64 %640, 1
  %645 = add nsw i64 %639, -1
  %646 = icmp sgt i64 %645, %492
  br i1 %646, label %638, label %647, !llvm.loop !32

647:                                              ; preds = %638
  %648 = trunc i64 %644 to i32
  br i1 %634, label %649, label %670

649:                                              ; preds = %647
  %650 = add nuw nsw i64 %386, 1
  %651 = add nsw i64 %385, 1
  %652 = add nuw nsw i64 %384, 1
  %653 = add i32 %383, -1
  %654 = add i32 %382, -1
  %655 = icmp eq i64 %650, %374
  br i1 %655, label %656, label %379, !llvm.loop !33

656:                                              ; preds = %649
  %657 = trunc i64 %644 to i32
  br label %672

658:                                              ; preds = %489
  %659 = trunc i64 %490 to i32
  br label %672

660:                                              ; preds = %542
  %661 = trunc i64 %543 to i32
  br label %672

662:                                              ; preds = %630
  %663 = trunc i64 %631 to i32
  br label %672

664:                                              ; preds = %491
  %665 = trunc i64 %490 to i32
  br label %672

666:                                              ; preds = %544
  %667 = trunc i64 %543 to i32
  br label %672

668:                                              ; preds = %632
  %669 = trunc i64 %631 to i32
  br label %672

670:                                              ; preds = %647
  %671 = trunc i64 %644 to i32
  br label %672

672:                                              ; preds = %670, %379, %656, %658, %660, %662, %664, %666, %668, %359, %354
  %673 = phi i32 [ %357, %354 ], [ %357, %359 ], [ %657, %656 ], [ %659, %658 ], [ %661, %660 ], [ %663, %662 ], [ %665, %664 ], [ %667, %666 ], [ %669, %668 ], [ %671, %670 ], [ %387, %379 ]
  %674 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %675 = load i32, i32* %674, align 16, !tbaa !5
  %676 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %675)
  %677 = icmp sgt i32 %673, 1
  br i1 %677, label %678, label %687

678:                                              ; preds = %672
  %679 = zext i32 %673 to i64
  br label %680

680:                                              ; preds = %678, %680
  %681 = phi i64 [ 1, %678 ], [ %685, %680 ]
  %682 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !5
  %684 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %683)
  %685 = add nuw nsw i64 %681, 1
  %686 = icmp eq i64 %685, %679
  br i1 %686, label %687, label %680, !llvm.loop !34

687:                                              ; preds = %680, %672
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !18, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !14}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10, !18, !14}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !14}
!31 = distinct !{!31, !10, !18, !14}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}

; ModuleID = 'source-C-CXX/17/1466.c'
source_filename = "source-C-CXX/17/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %483, label %13

11:                                               ; preds = %469
  %12 = icmp slt i32 %470, 1
  br i1 %12, label %483, label %474

13:                                               ; preds = %0, %469
  %14 = phi i32 [ %470, %469 ], [ %9, %0 ]
  %15 = phi i64 [ %471, %469 ], [ 1, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %22, label %469

18:                                               ; preds = %35
  %19 = icmp sgt i32 %36, 1
  br i1 %19, label %20, label %469

20:                                               ; preds = %18
  %21 = add i32 %36, -1
  br label %41

22:                                               ; preds = %13, %35
  %23 = phi i32 [ %37, %35 ], [ %14, %13 ]
  %24 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %25 = phi i64 [ %39, %35 ], [ 0, %13 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27, %22
  %36 = phi i32 [ %24, %22 ], [ %32, %27 ]
  %37 = phi i32 [ %23, %22 ], [ %32, %27 ]
  %38 = sext i32 %36 to i64
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %22, label %18, !llvm.loop !11

41:                                               ; preds = %20, %463
  %42 = phi i32 [ %467, %463 ], [ 0, %20 ]
  %43 = phi i32 [ %83, %463 ], [ %36, %20 ]
  %44 = phi i32 [ %465, %463 ], [ %36, %20 ]
  %45 = phi i32 [ %353, %463 ], [ 0, %20 ]
  %46 = phi i32 [ %464, %463 ], [ 1, %20 ]
  %47 = sub i32 %21, %42
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -9
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = sub i32 %21, %42
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -2
  %56 = sub i32 %36, %42
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -1
  %59 = sub i32 %36, %42
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = add nsw i64 %60, -2
  %63 = sub i32 %36, %42
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -9
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = sub i32 %36, %42
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -9
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = sub i32 %36, %42
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -1
  %76 = sub i32 %36, %42
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = xor i32 %42, -1
  %80 = add i32 %36, %79
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = add i32 %43, -1
  %84 = sub nsw i32 %36, %46
  %85 = icmp slt i32 %84, 1
  %86 = icmp slt i32 %84, 0
  br i1 %86, label %334, label %87

87:                                               ; preds = %41
  %88 = zext i32 %44 to i64
  %89 = icmp ult i64 %75, 8
  %90 = and i64 %75, -8
  %91 = or i64 %90, 1
  %92 = and i64 %72, 1
  %93 = icmp ult i64 %70, 8
  %94 = and i64 %72, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %75, %90
  %97 = icmp eq i32 %44, 1
  %98 = icmp ult i64 %78, 8
  %99 = and i64 %78, -8
  %100 = or i64 %99, 1
  %101 = and i64 %67, 1
  %102 = icmp ult i64 %65, 8
  %103 = and i64 %67, 4611686018427387902
  %104 = icmp eq i64 %101, 0
  %105 = icmp eq i64 %78, %99
  br label %118

106:                                              ; preds = %255
  br i1 %86, label %334, label %107

107:                                              ; preds = %106
  %108 = zext i32 %44 to i64
  %109 = and i64 %61, 3
  %110 = icmp ult i64 %62, 3
  %111 = and i64 %61, -4
  %112 = icmp eq i64 %109, 0
  %113 = icmp eq i32 %44, 1
  %114 = and i64 %58, 1
  %115 = icmp eq i32 %56, 2
  %116 = and i64 %58, -2
  %117 = icmp eq i64 %114, 0
  br label %258

118:                                              ; preds = %87, %255
  %119 = phi i64 [ 0, %87 ], [ %256, %255 ]
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  br i1 %85, label %183, label %122

122:                                              ; preds = %118
  br i1 %89, label %180, label %123

123:                                              ; preds = %122
  %124 = insertelement <4 x i32> poison, i32 %121, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %93, label %156, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %153, %126 ], [ 0, %123 ]
  %128 = phi <4 x i32> [ %151, %126 ], [ %125, %123 ]
  %129 = phi <4 x i32> [ %152, %126 ], [ %125, %123 ]
  %130 = phi i64 [ %154, %126 ], [ %94, %123 ]
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp slt <4 x i32> %134, %128
  %139 = icmp slt <4 x i32> %137, %129
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %128
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %129
  %142 = or i64 %127, 9
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp slt <4 x i32> %145, %140
  %150 = icmp slt <4 x i32> %148, %141
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %140
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %141
  %153 = add nuw i64 %127, 16
  %154 = add i64 %130, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %126, !llvm.loop !13

156:                                              ; preds = %126, %123
  %157 = phi <4 x i32> [ undef, %123 ], [ %151, %126 ]
  %158 = phi <4 x i32> [ undef, %123 ], [ %152, %126 ]
  %159 = phi i64 [ 0, %123 ], [ %153, %126 ]
  %160 = phi <4 x i32> [ %125, %123 ], [ %151, %126 ]
  %161 = phi <4 x i32> [ %125, %123 ], [ %152, %126 ]
  br i1 %95, label %174, label %162

162:                                              ; preds = %156
  %163 = or i64 %159, 1
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp slt <4 x i32> %169, %161
  %171 = select <4 x i1> %170, <4 x i32> %169, <4 x i32> %161
  %172 = icmp slt <4 x i32> %166, %160
  %173 = select <4 x i1> %172, <4 x i32> %166, <4 x i32> %160
  br label %174

174:                                              ; preds = %156, %162
  %175 = phi <4 x i32> [ %157, %156 ], [ %173, %162 ]
  %176 = phi <4 x i32> [ %158, %156 ], [ %171, %162 ]
  %177 = icmp slt <4 x i32> %175, %176
  %178 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %176
  %179 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %178)
  br i1 %96, label %183, label %180

180:                                              ; preds = %122, %174
  %181 = phi i64 [ 1, %122 ], [ %91, %174 ]
  %182 = phi i32 [ %121, %122 ], [ %179, %174 ]
  br label %238

183:                                              ; preds = %238, %174, %118
  %184 = phi i32 [ %121, %118 ], [ %179, %174 ], [ %244, %238 ]
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 0
  %186 = sub nsw i32 %121, %184
  store i32 %186, i32* %185, align 16, !tbaa !5
  br i1 %97, label %255, label %187, !llvm.loop !15

187:                                              ; preds = %183
  br i1 %98, label %236, label %188

188:                                              ; preds = %187
  %189 = insertelement <4 x i32> poison, i32 %184, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x i32> poison, i32 %184, i32 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %102, label %221, label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %218, %193 ], [ 0, %188 ]
  %195 = phi i64 [ %219, %193 ], [ %103, %188 ]
  %196 = or i64 %194, 1
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %190
  %204 = sub nsw <4 x i32> %202, %192
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = or i64 %194, 9
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = sub nsw <4 x i32> %210, %190
  %215 = sub nsw <4 x i32> %213, %192
  %216 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = add nuw i64 %194, 16
  %219 = add i64 %195, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %193, !llvm.loop !16

221:                                              ; preds = %193, %188
  %222 = phi i64 [ 0, %188 ], [ %218, %193 ]
  br i1 %104, label %235, label %223

223:                                              ; preds = %221
  %224 = or i64 %222, 1
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = sub nsw <4 x i32> %227, %190
  %232 = sub nsw <4 x i32> %230, %192
  %233 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %233, align 4, !tbaa !5
  %234 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %221, %223
  br i1 %105, label %255, label %236

236:                                              ; preds = %187, %235
  %237 = phi i64 [ 1, %187 ], [ %100, %235 ]
  br label %247

238:                                              ; preds = %180, %238
  %239 = phi i64 [ %245, %238 ], [ %181, %180 ]
  %240 = phi i32 [ %244, %238 ], [ %182, %180 ]
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %240
  %244 = select i1 %243, i32 %242, i32 %240
  %245 = add nuw nsw i64 %239, 1
  %246 = icmp eq i64 %245, %88
  br i1 %246, label %183, label %238, !llvm.loop !17

247:                                              ; preds = %236, %247
  %248 = phi i64 [ %253, %247 ], [ %237, %236 ]
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %248
  %252 = sub nsw i32 %250, %184
  store i32 %252, i32* %251, align 4, !tbaa !5
  %253 = add nuw nsw i64 %248, 1
  %254 = icmp eq i64 %253, %88
  br i1 %254, label %255, label %247, !llvm.loop !19

255:                                              ; preds = %247, %235, %183
  %256 = add nuw nsw i64 %119, 1
  %257 = icmp eq i64 %256, %88
  br i1 %257, label %106, label %118, !llvm.loop !20

258:                                              ; preds = %107, %331
  %259 = phi i64 [ 0, %107 ], [ %332, %331 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  br i1 %85, label %278, label %262

262:                                              ; preds = %258
  br i1 %110, label %263, label %283

263:                                              ; preds = %283, %262
  %264 = phi i32 [ undef, %262 ], [ %305, %283 ]
  %265 = phi i64 [ 1, %262 ], [ %306, %283 ]
  %266 = phi i32 [ %261, %262 ], [ %305, %283 ]
  br i1 %112, label %278, label %267

267:                                              ; preds = %263, %267
  %268 = phi i64 [ %275, %267 ], [ %265, %263 ]
  %269 = phi i32 [ %274, %267 ], [ %266, %263 ]
  %270 = phi i64 [ %276, %267 ], [ %109, %263 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %268, i64 %259
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %272, %269
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = add nuw nsw i64 %268, 1
  %276 = add i64 %270, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %267, !llvm.loop !21

278:                                              ; preds = %263, %267, %258
  %279 = phi i32 [ %261, %258 ], [ %264, %263 ], [ %274, %267 ]
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %259
  %281 = sub nsw i32 %261, %279
  store i32 %281, i32* %280, align 4, !tbaa !5
  br i1 %113, label %331, label %282, !llvm.loop !23

282:                                              ; preds = %278
  br i1 %115, label %324, label %309

283:                                              ; preds = %262, %283
  %284 = phi i64 [ %306, %283 ], [ 1, %262 ]
  %285 = phi i32 [ %305, %283 ], [ %261, %262 ]
  %286 = phi i64 [ %307, %283 ], [ %111, %262 ]
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %284, i64 %259
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %288, %285
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %284, 1
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %291, i64 %259
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp slt i32 %293, %290
  %295 = select i1 %294, i32 %293, i32 %290
  %296 = add nuw nsw i64 %284, 2
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %296, i64 %259
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %295
  %300 = select i1 %299, i32 %298, i32 %295
  %301 = add nuw nsw i64 %284, 3
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301, i64 %259
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp slt i32 %303, %300
  %305 = select i1 %304, i32 %303, i32 %300
  %306 = add nuw nsw i64 %284, 4
  %307 = add i64 %286, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %263, label %283, !llvm.loop !24

309:                                              ; preds = %282, %309
  %310 = phi i64 [ %321, %309 ], [ 1, %282 ]
  %311 = phi i64 [ %322, %309 ], [ %116, %282 ]
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310, i64 %259
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310, i64 %259
  %315 = sub nsw i32 %313, %279
  store i32 %315, i32* %314, align 4, !tbaa !5
  %316 = add nuw nsw i64 %310, 1
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316, i64 %259
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316, i64 %259
  %320 = sub nsw i32 %318, %279
  store i32 %320, i32* %319, align 4, !tbaa !5
  %321 = add nuw nsw i64 %310, 2
  %322 = add i64 %311, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %309, !llvm.loop !23

324:                                              ; preds = %309, %282
  %325 = phi i64 [ 1, %282 ], [ %321, %309 ]
  br i1 %117, label %331, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %325, i64 %259
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %325, i64 %259
  %330 = sub nsw i32 %328, %279
  store i32 %330, i32* %329, align 4, !tbaa !5
  br label %331

331:                                              ; preds = %326, %324, %278
  %332 = add nuw nsw i64 %259, 1
  %333 = icmp eq i64 %332, %108
  br i1 %333, label %338, label %258, !llvm.loop !25

334:                                              ; preds = %106, %41
  %335 = load i32, i32* %8, align 4, !tbaa !5
  %336 = xor i32 %46, -1
  %337 = add i32 %36, %336
  br label %350

338:                                              ; preds = %331
  %339 = load i32, i32* %8, align 4, !tbaa !5
  %340 = xor i32 %46, -1
  %341 = add i32 %36, %340
  %342 = icmp slt i32 %341, 1
  %343 = select i1 %86, i1 true, i1 %342
  br i1 %343, label %350, label %344

344:                                              ; preds = %338
  %345 = zext i32 %44 to i64
  %346 = and i64 %54, 3
  %347 = icmp ult i64 %55, 3
  %348 = and i64 %54, -4
  %349 = icmp eq i64 %346, 0
  br label %365

350:                                              ; preds = %399, %334, %338
  %351 = phi i32 [ %337, %334 ], [ %341, %338 ], [ %341, %399 ]
  %352 = phi i32 [ %335, %334 ], [ %339, %338 ], [ %339, %399 ]
  %353 = add nsw i32 %352, %45
  %354 = icmp slt i32 %351, 1
  br i1 %354, label %463, label %355

355:                                              ; preds = %350
  %356 = zext i32 %83 to i64
  %357 = icmp ult i64 %82, 8
  %358 = and i64 %82, -8
  %359 = or i64 %358, 1
  %360 = and i64 %51, 1
  %361 = icmp ult i64 %49, 8
  %362 = and i64 %51, 4611686018427387902
  %363 = icmp eq i64 %360, 0
  %364 = icmp eq i64 %82, %358
  br label %402

365:                                              ; preds = %344, %399
  %366 = phi i64 [ 0, %344 ], [ %400, %399 ]
  br i1 %347, label %388, label %367

367:                                              ; preds = %365, %367
  %368 = phi i64 [ %382, %367 ], [ 1, %365 ]
  %369 = phi i64 [ %386, %367 ], [ %348, %365 ]
  %370 = add nuw nsw i64 %368, 1
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370, i64 %366
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %368, i64 %366
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = add nuw nsw i64 %368, 2
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %366
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370, i64 %366
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = add nuw nsw i64 %368, 3
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %378, i64 %366
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %366
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = add nuw nsw i64 %368, 4
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %382, i64 %366
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %378, i64 %366
  store i32 %384, i32* %385, align 4, !tbaa !5
  %386 = add i64 %369, -4
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %367, !llvm.loop !26

388:                                              ; preds = %367, %365
  %389 = phi i64 [ 1, %365 ], [ %382, %367 ]
  br i1 %349, label %399, label %390

390:                                              ; preds = %388, %390
  %391 = phi i64 [ %393, %390 ], [ %389, %388 ]
  %392 = phi i64 [ %397, %390 ], [ %346, %388 ]
  %393 = add nuw nsw i64 %391, 1
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %393, i64 %366
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %391, i64 %366
  store i32 %395, i32* %396, align 4, !tbaa !5
  %397 = add i64 %392, -1
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %390, !llvm.loop !27

399:                                              ; preds = %390, %388
  %400 = add nuw nsw i64 %366, 1
  %401 = icmp eq i64 %400, %345
  br i1 %401, label %350, label %365, !llvm.loop !28

402:                                              ; preds = %355, %460
  %403 = phi i64 [ 0, %355 ], [ %461, %460 ]
  br i1 %357, label %451, label %404

404:                                              ; preds = %402
  br i1 %361, label %435, label %405

405:                                              ; preds = %404, %405
  %406 = phi i64 [ %432, %405 ], [ 0, %404 ]
  %407 = phi i64 [ %433, %405 ], [ %362, %404 ]
  %408 = or i64 %406, 1
  %409 = or i64 %406, 2
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 8, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 8, !tbaa !5
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %408
  %417 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %417, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %416, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %419, align 4, !tbaa !5
  %420 = or i64 %406, 9
  %421 = or i64 %406, 10
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 8, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 8, !tbaa !5
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %420
  %429 = bitcast i32* %428 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %429, align 4, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %428, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %427, <4 x i32>* %431, align 4, !tbaa !5
  %432 = add nuw i64 %406, 16
  %433 = add i64 %407, -2
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %405, !llvm.loop !29

435:                                              ; preds = %405, %404
  %436 = phi i64 [ 0, %404 ], [ %432, %405 ]
  br i1 %363, label %450, label %437

437:                                              ; preds = %435
  %438 = or i64 %436, 1
  %439 = or i64 %436, 2
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %439
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 8, !tbaa !5
  %443 = getelementptr inbounds i32, i32* %440, i64 4
  %444 = bitcast i32* %443 to <4 x i32>*
  %445 = load <4 x i32>, <4 x i32>* %444, align 8, !tbaa !5
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %438
  %447 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %447, align 4, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %446, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %445, <4 x i32>* %449, align 4, !tbaa !5
  br label %450

450:                                              ; preds = %435, %437
  br i1 %364, label %460, label %451

451:                                              ; preds = %402, %450
  %452 = phi i64 [ 1, %402 ], [ %359, %450 ]
  br label %453

453:                                              ; preds = %451, %453
  %454 = phi i64 [ %455, %453 ], [ %452, %451 ]
  %455 = add nuw nsw i64 %454, 1
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %454
  store i32 %457, i32* %458, align 4, !tbaa !5
  %459 = icmp eq i64 %455, %356
  br i1 %459, label %460, label %453, !llvm.loop !30

460:                                              ; preds = %453, %450
  %461 = add nuw nsw i64 %403, 1
  %462 = icmp eq i64 %461, %356
  br i1 %462, label %463, label %402, !llvm.loop !31

463:                                              ; preds = %460, %350
  %464 = add nuw nsw i32 %46, 1
  %465 = add i32 %44, -1
  %466 = icmp eq i32 %464, %36
  %467 = add i32 %42, 1
  br i1 %466, label %468, label %41, !llvm.loop !32

468:                                              ; preds = %463
  store i32 %353, i32* %16, align 4, !tbaa !5
  br label %469

469:                                              ; preds = %13, %468, %18
  %470 = phi i32 [ %37, %468 ], [ %37, %18 ], [ %14, %13 ]
  %471 = add nuw nsw i64 %15, 1
  %472 = sext i32 %470 to i64
  %473 = icmp slt i64 %15, %472
  br i1 %473, label %13, label %11, !llvm.loop !33

474:                                              ; preds = %11, %474
  %475 = phi i64 [ %479, %474 ], [ 1, %11 ]
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %477)
  %479 = add nuw nsw i64 %475, 1
  %480 = load i32, i32* %1, align 4, !tbaa !5
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %475, %481
  br i1 %482, label %474, label %483, !llvm.loop !34

483:                                              ; preds = %474, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !14}
!30 = distinct !{!30, !10, !18, !14}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}

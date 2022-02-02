; ModuleID = 'source-C-CXX/17/2112.c'
source_filename = "source-C-CXX/17/2112.c"
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
  br i1 %8, label %9, label %436

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %430
  %15 = phi i32 [ %434, %430 ], [ %7, %9 ]
  %16 = phi i32 [ %433, %430 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %29, label %430

18:                                               ; preds = %41
  %19 = icmp sgt i32 %42, 0
  %20 = icmp sgt i32 %42, 1
  br i1 %20, label %21, label %430

21:                                               ; preds = %18
  %22 = add nsw i32 %42, -1
  %23 = add nsw i32 %42, -2
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = zext i32 %22 to i64
  %27 = zext i32 %42 to i64
  %28 = add nsw i64 %26, -2
  br label %51

29:                                               ; preds = %14, %41
  %30 = phi i32 [ %42, %41 ], [ %15, %14 ]
  %31 = phi i64 [ %44, %41 ], [ 0, %14 ]
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %29 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !9

41:                                               ; preds = %33, %29
  %42 = phi i32 [ %30, %29 ], [ %38, %33 ]
  %43 = sext i32 %42 to i64
  %44 = add nuw nsw i64 %31, 1
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %29, label %18, !llvm.loop !11

46:                                               ; preds = %428, %317, %338
  %47 = add nuw nsw i64 %54, 1
  %48 = add nsw i64 %53, -1
  %49 = add nsw i64 %52, -1
  %50 = icmp eq i64 %47, %26
  br i1 %50, label %430, label %51, !llvm.loop !13

51:                                               ; preds = %46, %21
  %52 = phi i64 [ %27, %21 ], [ %49, %46 ]
  %53 = phi i64 [ %26, %21 ], [ %48, %46 ]
  %54 = phi i64 [ 0, %21 ], [ %47, %46 ]
  %55 = phi i32 [ 0, %21 ], [ %319, %46 ]
  %56 = xor i64 %54, -1
  %57 = add nsw i64 %56, %26
  %58 = add i64 %57, -8
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = xor i64 %54, -1
  %62 = add nsw i64 %61, %26
  %63 = sub i64 %28, %54
  %64 = sub nsw i64 %27, %54
  %65 = xor i64 %54, -1
  %66 = add nsw i64 %65, %27
  %67 = sub nsw i64 %27, %54
  %68 = xor i64 %54, -1
  %69 = add nsw i64 %68, %27
  %70 = sub nsw i64 %27, %54
  %71 = add i64 %70, -8
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = sub nsw i64 %27, %54
  %75 = add i64 %74, -8
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = sub nsw i64 %27, %54
  %79 = sub nsw i64 %27, %54
  %80 = xor i64 %54, -1
  %81 = add nsw i64 %80, %26
  %82 = mul nsw i64 %54, -4
  %83 = add nsw i64 %25, %82
  %84 = icmp ult i64 %78, 8
  %85 = and i64 %78, -8
  %86 = and i64 %77, 1
  %87 = icmp ult i64 %75, 8
  %88 = and i64 %77, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %78, %85
  %91 = icmp ult i64 %79, 8
  %92 = and i64 %79, -8
  %93 = and i64 %73, 1
  %94 = icmp ult i64 %71, 8
  %95 = and i64 %73, 4611686018427387902
  %96 = icmp eq i64 %93, 0
  %97 = icmp eq i64 %79, %92
  br label %108

98:                                               ; preds = %232
  br i1 %19, label %99, label %317

99:                                               ; preds = %98
  %100 = and i64 %67, 3
  %101 = icmp ult i64 %69, 3
  %102 = and i64 %67, -4
  %103 = icmp eq i64 %100, 0
  %104 = and i64 %64, 3
  %105 = icmp ult i64 %66, 3
  %106 = and i64 %64, -4
  %107 = icmp eq i64 %104, 0
  br label %235

108:                                              ; preds = %232, %51
  %109 = phi i64 [ 0, %51 ], [ %233, %232 ]
  br i1 %84, label %163, label %110

110:                                              ; preds = %108
  br i1 %87, label %140, label %111

111:                                              ; preds = %110, %111
  %112 = phi i64 [ %137, %111 ], [ 0, %110 ]
  %113 = phi <4 x i32> [ %135, %111 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %110 ]
  %114 = phi <4 x i32> [ %136, %111 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %110 ]
  %115 = phi i64 [ %138, %111 ], [ %88, %110 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %112
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = icmp slt <4 x i32> %118, %113
  %123 = icmp slt <4 x i32> %121, %114
  %124 = select <4 x i1> %122, <4 x i32> %118, <4 x i32> %113
  %125 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %114
  %126 = or i64 %112, 8
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = icmp slt <4 x i32> %129, %124
  %134 = icmp slt <4 x i32> %132, %125
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %124
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %125
  %137 = add nuw i64 %112, 16
  %138 = add i64 %115, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %111, !llvm.loop !14

140:                                              ; preds = %111, %110
  %141 = phi <4 x i32> [ undef, %110 ], [ %135, %111 ]
  %142 = phi <4 x i32> [ undef, %110 ], [ %136, %111 ]
  %143 = phi i64 [ 0, %110 ], [ %137, %111 ]
  %144 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %110 ], [ %135, %111 ]
  %145 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %110 ], [ %136, %111 ]
  br i1 %89, label %157, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %143
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = icmp slt <4 x i32> %152, %145
  %154 = select <4 x i1> %153, <4 x i32> %152, <4 x i32> %145
  %155 = icmp slt <4 x i32> %149, %144
  %156 = select <4 x i1> %155, <4 x i32> %149, <4 x i32> %144
  br label %157

157:                                              ; preds = %140, %146
  %158 = phi <4 x i32> [ %141, %140 ], [ %156, %146 ]
  %159 = phi <4 x i32> [ %142, %140 ], [ %154, %146 ]
  %160 = icmp slt <4 x i32> %158, %159
  %161 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %159
  %162 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %161)
  br i1 %90, label %166, label %163

163:                                              ; preds = %108, %157
  %164 = phi i64 [ 0, %108 ], [ %85, %157 ]
  %165 = phi i32 [ 100000, %108 ], [ %162, %157 ]
  br label %216

166:                                              ; preds = %216, %157
  %167 = phi i32 [ %162, %157 ], [ %222, %216 ]
  br i1 %91, label %214, label %168

168:                                              ; preds = %166
  %169 = insertelement <4 x i32> poison, i32 %167, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x i32> poison, i32 %167, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %94, label %200, label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %197, %173 ], [ 0, %168 ]
  %175 = phi i64 [ %198, %173 ], [ %95, %168 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %174
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = sub nsw <4 x i32> %178, %170
  %183 = sub nsw <4 x i32> %181, %172
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 16, !tbaa !5
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 16, !tbaa !5
  %186 = or i64 %174, 8
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = sub nsw <4 x i32> %189, %170
  %194 = sub nsw <4 x i32> %192, %172
  %195 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 16, !tbaa !5
  %196 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 16, !tbaa !5
  %197 = add nuw i64 %174, 16
  %198 = add i64 %175, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %173, !llvm.loop !16

200:                                              ; preds = %173, %168
  %201 = phi i64 [ 0, %168 ], [ %197, %173 ]
  br i1 %96, label %213, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %201
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = sub nsw <4 x i32> %205, %170
  %210 = sub nsw <4 x i32> %208, %172
  %211 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 16, !tbaa !5
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 16, !tbaa !5
  br label %213

213:                                              ; preds = %200, %202
  br i1 %97, label %232, label %214

214:                                              ; preds = %166, %213
  %215 = phi i64 [ 0, %166 ], [ %92, %213 ]
  br label %225

216:                                              ; preds = %163, %216
  %217 = phi i64 [ %223, %216 ], [ %164, %163 ]
  %218 = phi i32 [ %222, %216 ], [ %165, %163 ]
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %220, %218
  %222 = select i1 %221, i32 %220, i32 %218
  %223 = add nuw nsw i64 %217, 1
  %224 = icmp eq i64 %223, %52
  br i1 %224, label %166, label %216, !llvm.loop !17

225:                                              ; preds = %214, %225
  %226 = phi i64 [ %230, %225 ], [ %215, %214 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sub nsw i32 %228, %167
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = add nuw nsw i64 %226, 1
  %231 = icmp eq i64 %230, %52
  br i1 %231, label %232, label %225, !llvm.loop !19

232:                                              ; preds = %225, %213
  %233 = add nuw nsw i64 %109, 1
  %234 = icmp eq i64 %233, %52
  br i1 %234, label %98, label %108, !llvm.loop !20

235:                                              ; preds = %99, %314
  %236 = phi i64 [ %315, %314 ], [ 0, %99 ]
  br i1 %101, label %263, label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %260, %237 ], [ 0, %235 ]
  %239 = phi i32 [ %259, %237 ], [ 100000, %235 ]
  %240 = phi i64 [ %261, %237 ], [ %102, %235 ]
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %238, i64 %236
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = or i64 %238, 1
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %245, i64 %236
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = or i64 %238, 2
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %250, i64 %236
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = or i64 %238, 3
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %236
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %238, 4
  %261 = add i64 %240, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %237, !llvm.loop !21

263:                                              ; preds = %237, %235
  %264 = phi i32 [ undef, %235 ], [ %259, %237 ]
  %265 = phi i64 [ 0, %235 ], [ %260, %237 ]
  %266 = phi i32 [ 100000, %235 ], [ %259, %237 ]
  br i1 %103, label %278, label %267

267:                                              ; preds = %263, %267
  %268 = phi i64 [ %275, %267 ], [ %265, %263 ]
  %269 = phi i32 [ %274, %267 ], [ %266, %263 ]
  %270 = phi i64 [ %276, %267 ], [ %100, %263 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %268, i64 %236
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %272, %269
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = add nuw nsw i64 %268, 1
  %276 = add i64 %270, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %267, !llvm.loop !22

278:                                              ; preds = %267, %263
  %279 = phi i32 [ %264, %263 ], [ %274, %267 ]
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %314, label %281

281:                                              ; preds = %278
  br i1 %105, label %303, label %282

282:                                              ; preds = %281, %282
  %283 = phi i64 [ %300, %282 ], [ 0, %281 ]
  %284 = phi i64 [ %301, %282 ], [ %106, %281 ]
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283, i64 %236
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sub nsw i32 %286, %279
  store i32 %287, i32* %285, align 4, !tbaa !5
  %288 = or i64 %283, 1
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288, i64 %236
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sub nsw i32 %290, %279
  store i32 %291, i32* %289, align 4, !tbaa !5
  %292 = or i64 %283, 2
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %292, i64 %236
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sub nsw i32 %294, %279
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = or i64 %283, 3
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %296, i64 %236
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = sub nsw i32 %298, %279
  store i32 %299, i32* %297, align 4, !tbaa !5
  %300 = add nuw nsw i64 %283, 4
  %301 = add i64 %284, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %282, !llvm.loop !24

303:                                              ; preds = %282, %281
  %304 = phi i64 [ 0, %281 ], [ %300, %282 ]
  br i1 %107, label %314, label %305

305:                                              ; preds = %303, %305
  %306 = phi i64 [ %311, %305 ], [ %304, %303 ]
  %307 = phi i64 [ %312, %305 ], [ %104, %303 ]
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %306, i64 %236
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sub nsw i32 %309, %279
  store i32 %310, i32* %308, align 4, !tbaa !5
  %311 = add nuw nsw i64 %306, 1
  %312 = add i64 %307, -1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %305, !llvm.loop !25

314:                                              ; preds = %303, %305, %278
  %315 = add nuw nsw i64 %236, 1
  %316 = icmp eq i64 %315, %27
  br i1 %316, label %317, label %235, !llvm.loop !26

317:                                              ; preds = %314, %98
  %318 = load i32, i32* %6, align 4, !tbaa !5
  %319 = add nsw i32 %318, %55
  %320 = icmp sgt i64 %52, 2
  br i1 %320, label %321, label %46

321:                                              ; preds = %317
  %322 = and i64 %62, 3
  %323 = icmp ult i64 %63, 3
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = and i64 %62, -4
  br label %339

326:                                              ; preds = %339, %321
  %327 = phi i64 [ 1, %321 ], [ %354, %339 ]
  %328 = icmp eq i64 %322, 0
  br i1 %328, label %338, label %329

329:                                              ; preds = %326, %329
  %330 = phi i64 [ %332, %329 ], [ %327, %326 ]
  %331 = phi i64 [ %336, %329 ], [ %322, %326 ]
  %332 = add nuw nsw i64 %330, 1
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 0
  %334 = load i32, i32* %333, align 16, !tbaa !5
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 0
  store i32 %334, i32* %335, align 16, !tbaa !5
  %336 = add i64 %331, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %329, !llvm.loop !27

338:                                              ; preds = %329, %326
  br i1 %320, label %360, label %46

339:                                              ; preds = %339, %324
  %340 = phi i64 [ 1, %324 ], [ %354, %339 ]
  %341 = phi i64 [ %325, %324 ], [ %358, %339 ]
  %342 = add nuw nsw i64 %340, 1
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342, i64 0
  %344 = load i32, i32* %343, align 16, !tbaa !5
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340, i64 0
  store i32 %344, i32* %345, align 16, !tbaa !5
  %346 = add nuw nsw i64 %340, 2
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %346, i64 0
  %348 = load i32, i32* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342, i64 0
  store i32 %348, i32* %349, align 16, !tbaa !5
  %350 = add nuw nsw i64 %340, 3
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %350, i64 0
  %352 = load i32, i32* %351, align 16, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %346, i64 0
  store i32 %352, i32* %353, align 16, !tbaa !5
  %354 = add nuw nsw i64 %340, 4
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 0
  %356 = load i32, i32* %355, align 16, !tbaa !5
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %350, i64 0
  store i32 %356, i32* %357, align 16, !tbaa !5
  %358 = add i64 %341, -4
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %326, label %339, !llvm.loop !28

360:                                              ; preds = %338
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %83, i1 false)
  %361 = icmp ult i64 %81, 8
  %362 = and i64 %81, -8
  %363 = or i64 %362, 1
  %364 = and i64 %60, 1
  %365 = icmp ult i64 %58, 8
  %366 = and i64 %60, 4611686018427387902
  %367 = icmp eq i64 %364, 0
  %368 = icmp eq i64 %81, %362
  br label %369

369:                                              ; preds = %360, %428
  %370 = phi i64 [ 1, %360 ], [ %371, %428 ]
  %371 = add nuw nsw i64 %370, 1
  br i1 %361, label %419, label %372

372:                                              ; preds = %369
  br i1 %365, label %403, label %373

373:                                              ; preds = %372, %373
  %374 = phi i64 [ %400, %373 ], [ 0, %372 ]
  %375 = phi i64 [ %401, %373 ], [ %366, %372 ]
  %376 = or i64 %374, 1
  %377 = or i64 %374, 2
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %371, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 8, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370, i64 %376
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %385, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %387, align 4, !tbaa !5
  %388 = or i64 %374, 9
  %389 = or i64 %374, 10
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %371, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 8, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %390, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370, i64 %388
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %397, align 4, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %396, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %399, align 4, !tbaa !5
  %400 = add nuw i64 %374, 16
  %401 = add i64 %375, -2
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %373, !llvm.loop !29

403:                                              ; preds = %373, %372
  %404 = phi i64 [ 0, %372 ], [ %400, %373 ]
  br i1 %367, label %418, label %405

405:                                              ; preds = %403
  %406 = or i64 %404, 1
  %407 = or i64 %404, 2
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %371, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 8, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 8, !tbaa !5
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370, i64 %406
  %415 = bitcast i32* %414 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %415, align 4, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %414, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %417, align 4, !tbaa !5
  br label %418

418:                                              ; preds = %403, %405
  br i1 %368, label %428, label %419

419:                                              ; preds = %369, %418
  %420 = phi i64 [ 1, %369 ], [ %363, %418 ]
  br label %421

421:                                              ; preds = %419, %421
  %422 = phi i64 [ %423, %421 ], [ %420, %419 ]
  %423 = add nuw nsw i64 %422, 1
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %371, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370, i64 %422
  store i32 %425, i32* %426, align 4, !tbaa !5
  %427 = icmp eq i64 %423, %53
  br i1 %427, label %428, label %421, !llvm.loop !30

428:                                              ; preds = %421, %418
  %429 = icmp eq i64 %371, %53
  br i1 %429, label %46, label %369, !llvm.loop !31

430:                                              ; preds = %46, %14, %18
  %431 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %319, %46 ]
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %431)
  %433 = add nuw nsw i32 %16, 1
  %434 = load i32, i32* %1, align 4, !tbaa !5
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %14, label %436, !llvm.loop !32

436:                                              ; preds = %430, %0
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !15}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !15}
!30 = distinct !{!30, !10, !18, !15}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}

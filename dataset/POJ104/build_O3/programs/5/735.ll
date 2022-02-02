; ModuleID = 'source-C-CXX/5/735.c'
source_filename = "source-C-CXX/5/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = bitcast [100 x [100 x i32]]* %7 to i8*
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %385

16:                                               ; preds = %2, %378
  %17 = phi i64 [ %381, %378 ], [ 0, %2 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #6
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %20, label %22, label %27

22:                                               ; preds = %16
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %122, label %24

24:                                               ; preds = %22
  %25 = add i32 %21, -1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %17
  br label %145

27:                                               ; preds = %137, %16
  %28 = phi i32 [ %21, %16 ], [ %139, %137 ]
  %29 = phi i32 [ %19, %16 ], [ %138, %137 ]
  %30 = add i32 %28, -1
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %17
  %32 = icmp sgt i32 %28, 1
  br i1 %32, label %33, label %145

33:                                               ; preds = %27
  %34 = load i32, i32* %31, align 4, !tbaa !5
  %35 = zext i32 %30 to i64
  %36 = icmp ult i32 %30, 8
  br i1 %36, label %119, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, 4294967288
  %39 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i32 0
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %90, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %87, %47 ]
  %49 = phi <4 x i32> [ %39, %45 ], [ %85, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %86, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %88, %47 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %49, %54
  %59 = add <4 x i32> %50, %57
  %60 = or i64 %48, 8
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %58, %63
  %68 = add <4 x i32> %59, %66
  %69 = or i64 %48, 16
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %67, %72
  %77 = add <4 x i32> %68, %75
  %78 = or i64 %48, 24
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %76, %81
  %86 = add <4 x i32> %77, %84
  %87 = add nuw i64 %48, 32
  %88 = add i64 %51, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %47, !llvm.loop !9

90:                                               ; preds = %47, %37
  %91 = phi <4 x i32> [ undef, %37 ], [ %85, %47 ]
  %92 = phi <4 x i32> [ undef, %37 ], [ %86, %47 ]
  %93 = phi i64 [ 0, %37 ], [ %87, %47 ]
  %94 = phi <4 x i32> [ %39, %37 ], [ %85, %47 ]
  %95 = phi <4 x i32> [ zeroinitializer, %37 ], [ %86, %47 ]
  %96 = icmp eq i64 %43, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %110, %97 ], [ %93, %90 ]
  %99 = phi <4 x i32> [ %108, %97 ], [ %94, %90 ]
  %100 = phi <4 x i32> [ %109, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %111, %97 ], [ %43, %90 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %99, %104
  %109 = add <4 x i32> %100, %107
  %110 = add nuw i64 %98, 8
  %111 = add i64 %101, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !12

113:                                              ; preds = %97, %90
  %114 = phi <4 x i32> [ %91, %90 ], [ %108, %97 ]
  %115 = phi <4 x i32> [ %92, %90 ], [ %109, %97 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %38, %35
  br i1 %118, label %143, label %119

119:                                              ; preds = %33, %113
  %120 = phi i64 [ 0, %33 ], [ %38, %113 ]
  %121 = phi i32 [ %34, %33 ], [ %117, %113 ]
  br label %162

122:                                              ; preds = %22, %137
  %123 = phi i32 [ %138, %137 ], [ %19, %22 ]
  %124 = phi i32 [ %139, %137 ], [ %21, %22 ]
  %125 = phi i64 [ %140, %137 ], [ 0, %22 ]
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %131, %127 ], [ 0, %122 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %125, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %129)
  %131 = add nuw nsw i64 %128, 1
  %132 = load i32, i32* %5, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %127, label %135, !llvm.loop !14

135:                                              ; preds = %127
  %136 = load i32, i32* %4, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %122
  %138 = phi i32 [ %136, %135 ], [ %123, %122 ]
  %139 = phi i32 [ %132, %135 ], [ %124, %122 ]
  %140 = add nuw nsw i64 %125, 1
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %122, label %27, !llvm.loop !15

143:                                              ; preds = %162, %113
  %144 = phi i32 [ %117, %113 ], [ %167, %162 ]
  store i32 %144, i32* %31, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %24, %143, %27
  %146 = phi i1 [ false, %24 ], [ %32, %143 ], [ false, %27 ]
  %147 = phi i32* [ %26, %24 ], [ %31, %143 ], [ %31, %27 ]
  %148 = phi i32 [ %25, %24 ], [ %30, %143 ], [ %30, %27 ]
  %149 = phi i32 [ %19, %24 ], [ %29, %143 ], [ %29, %27 ]
  %150 = phi i32 [ %21, %24 ], [ %28, %143 ], [ %28, %27 ]
  %151 = add i32 %149, -1
  %152 = sext i32 %148 to i64
  %153 = icmp sgt i32 %149, 1
  br i1 %153, label %154, label %187

154:                                              ; preds = %145
  %155 = load i32, i32* %147, align 4, !tbaa !5
  %156 = zext i32 %151 to i64
  %157 = add nsw i64 %156, -1
  %158 = and i64 %156, 3
  %159 = icmp ult i64 %157, 3
  br i1 %159, label %170, label %160

160:                                              ; preds = %154
  %161 = and i64 %156, 4294967292
  br label %288

162:                                              ; preds = %119, %162
  %163 = phi i64 [ %168, %162 ], [ %120, %119 ]
  %164 = phi i32 [ %167, %162 ], [ %121, %119 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  %168 = add nuw nsw i64 %163, 1
  %169 = icmp eq i64 %168, %35
  br i1 %169, label %143, label %162, !llvm.loop !17

170:                                              ; preds = %288, %154
  %171 = phi i32 [ undef, %154 ], [ %306, %288 ]
  %172 = phi i64 [ 0, %154 ], [ %307, %288 ]
  %173 = phi i32 [ %155, %154 ], [ %306, %288 ]
  %174 = icmp eq i64 %158, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %182, %175 ], [ %172, %170 ]
  %177 = phi i32 [ %181, %175 ], [ %173, %170 ]
  %178 = phi i64 [ %183, %175 ], [ %158, %170 ]
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %176, i64 %152
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %177, %180
  %182 = add nuw nsw i64 %176, 1
  %183 = add i64 %178, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %175, !llvm.loop !19

185:                                              ; preds = %175, %170
  %186 = phi i32 [ %171, %170 ], [ %181, %175 ]
  store i32 %186, i32* %147, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %185, %145
  %188 = sext i32 %151 to i64
  br i1 %146, label %189, label %312

189:                                              ; preds = %187
  %190 = load i32, i32* %147, align 4, !tbaa !5
  %191 = zext i32 %150 to i64
  %192 = add nuw nsw i64 %191, 1
  %193 = call i64 @llvm.smin.i64(i64 %191, i64 2)
  %194 = sub nsw i64 %192, %193
  %195 = icmp ult i64 %194, 8
  br i1 %195, label %284, label %196

196:                                              ; preds = %189
  %197 = call i64 @llvm.smin.i64(i64 %191, i64 2)
  %198 = sub nsw i64 %191, %197
  %199 = add nsw i32 %150, -1
  %200 = trunc i64 %198 to i32
  %201 = icmp ult i32 %199, %200
  %202 = icmp ugt i64 %198, 4294967295
  %203 = or i1 %201, %202
  br i1 %203, label %284, label %204

204:                                              ; preds = %196
  %205 = and i64 %194, -8
  %206 = sub nsw i64 %191, %205
  %207 = trunc i64 %205 to i32
  %208 = sub i32 %150, %207
  %209 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %190, i32 0
  %210 = add nsw i64 %205, -8
  %211 = lshr exact i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %213 = and i64 %212, 1
  %214 = icmp eq i64 %210, 0
  br i1 %214, label %255, label %215

215:                                              ; preds = %204
  %216 = and i64 %212, 4611686018427387902
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %252, %217 ]
  %219 = phi <4 x i32> [ %209, %215 ], [ %250, %217 ]
  %220 = phi <4 x i32> [ zeroinitializer, %215 ], [ %251, %217 ]
  %221 = phi i64 [ %216, %215 ], [ %253, %217 ]
  %222 = trunc i64 %218 to i32
  %223 = xor i32 %222, -1
  %224 = add i32 %150, %223
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %188, i64 %225
  %227 = getelementptr inbounds i32, i32* %226, i64 -3
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %231 = getelementptr inbounds i32, i32* %226, i64 -7
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %235 = add <4 x i32> %219, %230
  %236 = add <4 x i32> %220, %234
  %237 = trunc i64 %218 to i32
  %238 = xor i32 %237, -9
  %239 = add i32 %150, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %188, i64 %240
  %242 = getelementptr inbounds i32, i32* %241, i64 -3
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = shufflevector <4 x i32> %244, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %246 = getelementptr inbounds i32, i32* %241, i64 -7
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = shufflevector <4 x i32> %248, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %250 = add <4 x i32> %235, %245
  %251 = add <4 x i32> %236, %249
  %252 = add nuw i64 %218, 16
  %253 = add i64 %221, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %217, !llvm.loop !20

255:                                              ; preds = %217, %204
  %256 = phi <4 x i32> [ undef, %204 ], [ %250, %217 ]
  %257 = phi <4 x i32> [ undef, %204 ], [ %251, %217 ]
  %258 = phi i64 [ 0, %204 ], [ %252, %217 ]
  %259 = phi <4 x i32> [ %209, %204 ], [ %250, %217 ]
  %260 = phi <4 x i32> [ zeroinitializer, %204 ], [ %251, %217 ]
  %261 = icmp eq i64 %213, 0
  br i1 %261, label %278, label %262

262:                                              ; preds = %255
  %263 = trunc i64 %258 to i32
  %264 = xor i32 %263, -1
  %265 = add i32 %150, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %188, i64 %266
  %268 = getelementptr inbounds i32, i32* %267, i64 -7
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %272 = add <4 x i32> %260, %271
  %273 = getelementptr inbounds i32, i32* %267, i64 -3
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = shufflevector <4 x i32> %275, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %277 = add <4 x i32> %259, %276
  br label %278

278:                                              ; preds = %255, %262
  %279 = phi <4 x i32> [ %256, %255 ], [ %277, %262 ]
  %280 = phi <4 x i32> [ %257, %255 ], [ %272, %262 ]
  %281 = add <4 x i32> %280, %279
  %282 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %281)
  %283 = icmp eq i64 %194, %205
  br i1 %283, label %310, label %284

284:                                              ; preds = %196, %189, %278
  %285 = phi i64 [ %191, %196 ], [ %191, %189 ], [ %206, %278 ]
  %286 = phi i32 [ %190, %196 ], [ %190, %189 ], [ %282, %278 ]
  %287 = phi i32 [ %150, %196 ], [ %150, %189 ], [ %208, %278 ]
  br label %339

288:                                              ; preds = %288, %160
  %289 = phi i64 [ 0, %160 ], [ %307, %288 ]
  %290 = phi i32 [ %155, %160 ], [ %306, %288 ]
  %291 = phi i64 [ %161, %160 ], [ %308, %288 ]
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %289, i64 %152
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %290, %293
  %295 = or i64 %289, 1
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %295, i64 %152
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %294, %297
  %299 = or i64 %289, 2
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %299, i64 %152
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %298, %301
  %303 = or i64 %289, 3
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %303, i64 %152
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %302, %305
  %307 = add nuw nsw i64 %289, 4
  %308 = add i64 %291, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %170, label %288, !llvm.loop !21

310:                                              ; preds = %339, %278
  %311 = phi i32 [ %282, %278 ], [ %347, %339 ]
  store i32 %311, i32* %147, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %310, %187
  %313 = load i32, i32* %147, align 4, !tbaa !5
  br i1 %153, label %314, label %378

314:                                              ; preds = %312
  %315 = zext i32 %149 to i64
  %316 = add nuw nsw i64 %315, 3
  %317 = add nsw i64 %315, -2
  %318 = and i64 %316, 3
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %333, label %320

320:                                              ; preds = %314, %320
  %321 = phi i64 [ %330, %320 ], [ %315, %314 ]
  %322 = phi i32 [ %329, %320 ], [ %313, %314 ]
  %323 = phi i32 [ %325, %320 ], [ %149, %314 ]
  %324 = phi i64 [ %331, %320 ], [ %318, %314 ]
  %325 = add nsw i32 %323, -1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %326, i64 0
  %328 = load i32, i32* %327, align 16, !tbaa !5
  %329 = add nsw i32 %322, %328
  %330 = add nsw i64 %321, -1
  %331 = add i64 %324, -1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %320, !llvm.loop !22

333:                                              ; preds = %320, %314
  %334 = phi i64 [ %315, %314 ], [ %330, %320 ]
  %335 = phi i32 [ %313, %314 ], [ %329, %320 ]
  %336 = phi i32 [ %149, %314 ], [ %325, %320 ]
  %337 = phi i32 [ undef, %314 ], [ %329, %320 ]
  %338 = icmp ult i64 %317, 3
  br i1 %338, label %376, label %350

339:                                              ; preds = %284, %339
  %340 = phi i64 [ %349, %339 ], [ %285, %284 ]
  %341 = phi i32 [ %347, %339 ], [ %286, %284 ]
  %342 = phi i32 [ %343, %339 ], [ %287, %284 ]
  %343 = add nsw i32 %342, -1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %188, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %341, %346
  %348 = icmp sgt i64 %340, 2
  %349 = add nsw i64 %340, -1
  br i1 %348, label %339, label %310, !llvm.loop !23

350:                                              ; preds = %333, %350
  %351 = phi i64 [ %375, %350 ], [ %334, %333 ]
  %352 = phi i32 [ %373, %350 ], [ %335, %333 ]
  %353 = phi i32 [ %369, %350 ], [ %336, %333 ]
  %354 = add nsw i32 %353, -1
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %355, i64 0
  %357 = load i32, i32* %356, align 16, !tbaa !5
  %358 = add nsw i32 %352, %357
  %359 = add nsw i32 %353, -2
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %360, i64 0
  %362 = load i32, i32* %361, align 16, !tbaa !5
  %363 = add nsw i32 %358, %362
  %364 = add nsw i32 %353, -3
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %365, i64 0
  %367 = load i32, i32* %366, align 16, !tbaa !5
  %368 = add nsw i32 %363, %367
  %369 = add nsw i32 %353, -4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %370, i64 0
  %372 = load i32, i32* %371, align 16, !tbaa !5
  %373 = add nsw i32 %368, %372
  %374 = icmp sgt i64 %351, 5
  %375 = add nsw i64 %351, -4
  br i1 %374, label %350, label %376, !llvm.loop !24

376:                                              ; preds = %350, %333
  %377 = phi i32 [ %337, %333 ], [ %373, %350 ]
  store i32 %377, i32* %147, align 4, !tbaa !5
  br label %378

378:                                              ; preds = %312, %376
  %379 = phi i32 [ %377, %376 ], [ %313, %312 ]
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %379)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #6
  %381 = add nuw nsw i64 %17, 1
  %382 = load i32, i32* %3, align 4, !tbaa !5
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %16, label %385, !llvm.loop !25

385:                                              ; preds = %378, %2
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

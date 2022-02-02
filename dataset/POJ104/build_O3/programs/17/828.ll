; ModuleID = 'source-C-CXX/17/828.c'
source_filename = "source-C-CXX/17/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  %8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  %9 = icmp sgt i32 %6, 2
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %514

11:                                               ; preds = %0
  %12 = add nuw i32 %6, 1
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 2
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 1
  %18 = add nsw i64 %13, -2
  %19 = add i32 %6, 1
  br label %20

20:                                               ; preds = %11, %33
  br i1 %7, label %21, label %22

21:                                               ; preds = %30, %20
  br i1 %9, label %60, label %33

22:                                               ; preds = %20, %30
  %23 = phi i64 [ %31, %30 ], [ 1, %20 ]
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ 1, %22 ], [ %28, %24 ]
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %24, !llvm.loop !9

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %23, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %21, label %22, !llvm.loop !11

33:                                               ; preds = %509, %21
  %34 = phi i32 [ 0, %21 ], [ %371, %509 ]
  %35 = load i32, i32* %16, align 8, !tbaa !5
  %36 = load i32, i32* %14, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 %36, i32 %35
  %39 = sub nsw i32 %35, %38
  %40 = sub nsw i32 %36, %38
  %41 = load i32, i32* %17, align 4, !tbaa !5
  %42 = load i32, i32* %8, align 16, !tbaa !5
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 %42, i32 %41
  %45 = sub nsw i32 %41, %44
  %46 = sub nsw i32 %42, %44
  %47 = icmp sgt i32 %39, %45
  %48 = select i1 %47, i32 %45, i32 %39
  %49 = sub nsw i32 %39, %48
  store i32 %49, i32* %16, align 8, !tbaa !5
  %50 = sub nsw i32 %45, %48
  store i32 %50, i32* %17, align 4, !tbaa !5
  %51 = icmp sgt i32 %40, %46
  %52 = select i1 %51, i32 %46, i32 %40
  %53 = sub nsw i32 %40, %52
  store i32 %53, i32* %14, align 4, !tbaa !5
  %54 = sub nsw i32 %46, %52
  store i32 %54, i32* %8, align 16, !tbaa !5
  %55 = add nsw i32 %54, %34
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %20, label %514, !llvm.loop !12

60:                                               ; preds = %21, %509
  %61 = phi i64 [ %513, %509 ], [ 0, %21 ]
  %62 = phi i64 [ %512, %509 ], [ %13, %21 ]
  %63 = phi i32 [ %511, %509 ], [ %12, %21 ]
  %64 = phi i32 [ %371, %509 ], [ 0, %21 ]
  %65 = sub i64 %18, %61
  %66 = add i64 %65, -8
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = trunc i64 %61 to i32
  %70 = sub i32 %12, %69
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -9
  %73 = lshr i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = trunc i64 %61 to i32
  %76 = sub i32 %12, %75
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -2
  %79 = trunc i64 %61 to i32
  %80 = sub i32 %12, %79
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -2
  %83 = add nsw i64 %81, -3
  %84 = trunc i64 %61 to i32
  %85 = sub i32 %12, %84
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %86, -10
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = trunc i64 %61 to i32
  %91 = sub i32 %12, %90
  %92 = zext i32 %91 to i64
  %93 = add nsw i64 %92, -10
  %94 = lshr i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = trunc i64 %61 to i32
  %97 = sub i32 %19, %96
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %98, -2
  %100 = trunc i64 %61 to i32
  %101 = sub i32 %19, %100
  %102 = zext i32 %101 to i64
  %103 = add nsw i64 %102, -2
  %104 = trunc i64 %61 to i32
  %105 = sub i32 %19, %104
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -1
  %108 = sub i64 %18, %61
  %109 = zext i32 %63 to i64
  %110 = icmp ult i64 %99, 8
  %111 = and i64 %99, -8
  %112 = or i64 %111, 2
  %113 = and i64 %95, 1
  %114 = icmp ult i64 %93, 8
  %115 = and i64 %95, 4611686018427387902
  %116 = icmp eq i64 %113, 0
  %117 = icmp eq i64 %99, %111
  %118 = icmp eq i32 %63, 2
  %119 = icmp ult i64 %103, 8
  %120 = and i64 %103, -8
  %121 = or i64 %120, 2
  %122 = and i64 %89, 1
  %123 = icmp ult i64 %87, 8
  %124 = and i64 %89, 4611686018427387902
  %125 = icmp eq i64 %122, 0
  %126 = icmp eq i64 %103, %120
  br label %139

127:                                              ; preds = %275
  %128 = zext i32 %63 to i64
  %129 = trunc i64 %62 to i32
  %130 = and i64 %82, 3
  %131 = icmp ult i64 %83, 3
  %132 = and i64 %82, -4
  %133 = icmp eq i64 %130, 0
  %134 = icmp eq i32 %63, 2
  %135 = and i64 %77, 1
  %136 = icmp eq i32 %76, 3
  %137 = and i64 %78, -2
  %138 = icmp eq i64 %135, 0
  br label %278

139:                                              ; preds = %275, %60
  %140 = phi i64 [ 1, %60 ], [ %276, %275 ]
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %140, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br i1 %110, label %200, label %143

143:                                              ; preds = %139
  %144 = insertelement <4 x i32> poison, i32 %142, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %114, label %176, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %173, %146 ], [ 0, %143 ]
  %148 = phi <4 x i32> [ %171, %146 ], [ %145, %143 ]
  %149 = phi <4 x i32> [ %172, %146 ], [ %145, %143 ]
  %150 = phi i64 [ %174, %146 ], [ %115, %143 ]
  %151 = or i64 %147, 2
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %140, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = icmp sgt <4 x i32> %148, %154
  %159 = icmp sgt <4 x i32> %149, %157
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %148
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %149
  %162 = or i64 %147, 10
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %140, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = icmp sgt <4 x i32> %160, %165
  %170 = icmp sgt <4 x i32> %161, %168
  %171 = select <4 x i1> %169, <4 x i32> %165, <4 x i32> %160
  %172 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %161
  %173 = add nuw i64 %147, 16
  %174 = add i64 %150, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %146, !llvm.loop !13

176:                                              ; preds = %146, %143
  %177 = phi <4 x i32> [ undef, %143 ], [ %171, %146 ]
  %178 = phi <4 x i32> [ undef, %143 ], [ %172, %146 ]
  %179 = phi i64 [ 0, %143 ], [ %173, %146 ]
  %180 = phi <4 x i32> [ %145, %143 ], [ %171, %146 ]
  %181 = phi <4 x i32> [ %145, %143 ], [ %172, %146 ]
  br i1 %116, label %194, label %182

182:                                              ; preds = %176
  %183 = or i64 %179, 2
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %140, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = icmp sgt <4 x i32> %181, %189
  %191 = select <4 x i1> %190, <4 x i32> %189, <4 x i32> %181
  %192 = icmp sgt <4 x i32> %180, %186
  %193 = select <4 x i1> %192, <4 x i32> %186, <4 x i32> %180
  br label %194

194:                                              ; preds = %176, %182
  %195 = phi <4 x i32> [ %177, %176 ], [ %193, %182 ]
  %196 = phi <4 x i32> [ %178, %176 ], [ %191, %182 ]
  %197 = icmp slt <4 x i32> %195, %196
  %198 = select <4 x i1> %197, <4 x i32> %195, <4 x i32> %196
  %199 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %198)
  br i1 %117, label %203, label %200

200:                                              ; preds = %139, %194
  %201 = phi i64 [ 2, %139 ], [ %112, %194 ]
  %202 = phi i32 [ %142, %139 ], [ %199, %194 ]
  br label %258

203:                                              ; preds = %258, %194
  %204 = phi i32 [ %199, %194 ], [ %264, %258 ]
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %140, i64 1
  %206 = sub nsw i32 %142, %204
  store i32 %206, i32* %205, align 4, !tbaa !5
  br i1 %118, label %275, label %207, !llvm.loop !15

207:                                              ; preds = %203
  br i1 %119, label %256, label %208

208:                                              ; preds = %207
  %209 = insertelement <4 x i32> poison, i32 %204, i32 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  %211 = insertelement <4 x i32> poison, i32 %204, i32 0
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %123, label %241, label %213

213:                                              ; preds = %208, %213
  %214 = phi i64 [ %238, %213 ], [ 0, %208 ]
  %215 = phi i64 [ %239, %213 ], [ %124, %208 ]
  %216 = or i64 %214, 2
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %140, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = sub nsw <4 x i32> %219, %210
  %224 = sub nsw <4 x i32> %222, %212
  %225 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5
  %226 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !5
  %227 = or i64 %214, 10
  %228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %140, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = sub nsw <4 x i32> %230, %210
  %235 = sub nsw <4 x i32> %233, %212
  %236 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !5
  %237 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %237, align 4, !tbaa !5
  %238 = add nuw i64 %214, 16
  %239 = add i64 %215, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %213, !llvm.loop !16

241:                                              ; preds = %213, %208
  %242 = phi i64 [ 0, %208 ], [ %238, %213 ]
  br i1 %125, label %255, label %243

243:                                              ; preds = %241
  %244 = or i64 %242, 2
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %140, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = sub nsw <4 x i32> %247, %210
  %252 = sub nsw <4 x i32> %250, %212
  %253 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %253, align 4, !tbaa !5
  %254 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %254, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %241, %243
  br i1 %126, label %275, label %256

256:                                              ; preds = %207, %255
  %257 = phi i64 [ 2, %207 ], [ %121, %255 ]
  br label %267

258:                                              ; preds = %200, %258
  %259 = phi i64 [ %265, %258 ], [ %201, %200 ]
  %260 = phi i32 [ %264, %258 ], [ %202, %200 ]
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %140, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %260, %262
  %264 = select i1 %263, i32 %262, i32 %260
  %265 = add nuw nsw i64 %259, 1
  %266 = icmp eq i64 %265, %109
  br i1 %266, label %203, label %258, !llvm.loop !17

267:                                              ; preds = %256, %267
  %268 = phi i64 [ %273, %267 ], [ %257, %256 ]
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %140, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %140, i64 %268
  %272 = sub nsw i32 %270, %204
  store i32 %272, i32* %271, align 4, !tbaa !5
  %273 = add nuw nsw i64 %268, 1
  %274 = icmp eq i64 %273, %109
  br i1 %274, label %275, label %267, !llvm.loop !19

275:                                              ; preds = %267, %255, %203
  %276 = add nuw nsw i64 %140, 1
  %277 = icmp eq i64 %276, %109
  br i1 %277, label %127, label %139, !llvm.loop !20

278:                                              ; preds = %366, %127
  %279 = phi i64 [ 1, %127 ], [ %367, %366 ]
  br label %280

280:                                              ; preds = %278, %286
  %281 = phi i64 [ 1, %278 ], [ %288, %286 ]
  %282 = phi i32 [ 0, %278 ], [ %287, %286 ]
  %283 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %281, i64 %279
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %280
  %287 = add nuw nsw i32 %282, 1
  %288 = add nuw nsw i64 %281, 1
  %289 = zext i32 %287 to i64
  %290 = icmp eq i64 %62, %289
  br i1 %290, label %291, label %280, !llvm.loop !21

291:                                              ; preds = %286, %280
  %292 = phi i32 [ %129, %286 ], [ %282, %280 ]
  %293 = zext i32 %292 to i64
  %294 = icmp eq i64 %62, %293
  br i1 %294, label %295, label %366

295:                                              ; preds = %291
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %279
  %297 = load i32, i32* %296, align 4, !tbaa !5
  br i1 %131, label %298, label %318

298:                                              ; preds = %318, %295
  %299 = phi i32 [ undef, %295 ], [ %340, %318 ]
  %300 = phi i64 [ 2, %295 ], [ %341, %318 ]
  %301 = phi i32 [ %297, %295 ], [ %340, %318 ]
  br i1 %133, label %313, label %302

302:                                              ; preds = %298, %302
  %303 = phi i64 [ %310, %302 ], [ %300, %298 ]
  %304 = phi i32 [ %309, %302 ], [ %301, %298 ]
  %305 = phi i64 [ %311, %302 ], [ %130, %298 ]
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %303, i64 %279
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp sgt i32 %304, %307
  %309 = select i1 %308, i32 %307, i32 %304
  %310 = add nuw nsw i64 %303, 1
  %311 = add i64 %305, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %302, !llvm.loop !22

313:                                              ; preds = %302, %298
  %314 = phi i32 [ %299, %298 ], [ %309, %302 ]
  %315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %279
  %316 = sub nsw i32 %297, %314
  store i32 %316, i32* %315, align 4, !tbaa !5
  br i1 %134, label %366, label %317, !llvm.loop !24

317:                                              ; preds = %313
  br i1 %136, label %359, label %344

318:                                              ; preds = %295, %318
  %319 = phi i64 [ %341, %318 ], [ 2, %295 ]
  %320 = phi i32 [ %340, %318 ], [ %297, %295 ]
  %321 = phi i64 [ %342, %318 ], [ %132, %295 ]
  %322 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %319, i64 %279
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp sgt i32 %320, %323
  %325 = select i1 %324, i32 %323, i32 %320
  %326 = or i64 %319, 1
  %327 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %326, i64 %279
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp sgt i32 %325, %328
  %330 = select i1 %329, i32 %328, i32 %325
  %331 = add nuw nsw i64 %319, 2
  %332 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %331, i64 %279
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp sgt i32 %330, %333
  %335 = select i1 %334, i32 %333, i32 %330
  %336 = add nuw nsw i64 %319, 3
  %337 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %336, i64 %279
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp sgt i32 %335, %338
  %340 = select i1 %339, i32 %338, i32 %335
  %341 = add nuw nsw i64 %319, 4
  %342 = add i64 %321, -4
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %298, label %318, !llvm.loop !25

344:                                              ; preds = %317, %344
  %345 = phi i64 [ %356, %344 ], [ 2, %317 ]
  %346 = phi i64 [ %357, %344 ], [ %137, %317 ]
  %347 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %345, i64 %279
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %345, i64 %279
  %350 = sub nsw i32 %348, %314
  store i32 %350, i32* %349, align 4, !tbaa !5
  %351 = or i64 %345, 1
  %352 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %351, i64 %279
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %351, i64 %279
  %355 = sub nsw i32 %353, %314
  store i32 %355, i32* %354, align 4, !tbaa !5
  %356 = add nuw nsw i64 %345, 2
  %357 = add i64 %346, -2
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %344, !llvm.loop !24

359:                                              ; preds = %344, %317
  %360 = phi i64 [ 2, %317 ], [ %356, %344 ]
  br i1 %138, label %366, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %360, i64 %279
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %360, i64 %279
  %365 = sub nsw i32 %363, %314
  store i32 %365, i32* %364, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %361, %359, %313, %291
  %367 = add nuw nsw i64 %279, 1
  %368 = icmp eq i64 %367, %128
  br i1 %368, label %369, label %278, !llvm.loop !26

369:                                              ; preds = %366
  %370 = load i32, i32* %8, align 16, !tbaa !5
  %371 = add nsw i32 %370, %64
  %372 = zext i32 %63 to i64
  %373 = icmp ult i64 %107, 8
  %374 = and i64 %107, -8
  %375 = or i64 %374, 1
  %376 = and i64 %74, 1
  %377 = icmp ult i64 %72, 8
  %378 = and i64 %74, 4611686018427387902
  %379 = icmp eq i64 %376, 0
  %380 = icmp eq i64 %107, %374
  br label %442

381:                                              ; preds = %500, %439
  %382 = phi i64 [ %440, %439 ], [ 1, %500 ]
  br i1 %501, label %430, label %383

383:                                              ; preds = %381
  br i1 %505, label %414, label %384

384:                                              ; preds = %383, %384
  %385 = phi i64 [ %411, %384 ], [ 0, %383 ]
  %386 = phi i64 [ %412, %384 ], [ %506, %383 ]
  %387 = or i64 %385, 2
  %388 = or i64 %385, 3
  %389 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %382, i64 %388
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %389, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %382, i64 %387
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %396, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %398, align 4, !tbaa !5
  %399 = or i64 %385, 10
  %400 = or i64 %385, 11
  %401 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %382, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %382, i64 %399
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %408, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %407, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %410, align 4, !tbaa !5
  %411 = add nuw i64 %385, 16
  %412 = add i64 %386, -2
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %384, !llvm.loop !27

414:                                              ; preds = %384, %383
  %415 = phi i64 [ 0, %383 ], [ %411, %384 ]
  br i1 %507, label %429, label %416

416:                                              ; preds = %414
  %417 = or i64 %415, 2
  %418 = or i64 %415, 3
  %419 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %382, i64 %418
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %382, i64 %417
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %421, <4 x i32>* %426, align 4, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %425, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %428, align 4, !tbaa !5
  br label %429

429:                                              ; preds = %414, %416
  br i1 %508, label %439, label %430

430:                                              ; preds = %381, %429
  %431 = phi i64 [ 2, %381 ], [ %503, %429 ]
  br label %432

432:                                              ; preds = %430, %432
  %433 = phi i64 [ %434, %432 ], [ %431, %430 ]
  %434 = add nuw nsw i64 %433, 1
  %435 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %382, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %382, i64 %433
  store i32 %436, i32* %437, align 4, !tbaa !5
  %438 = icmp eq i64 %434, %62
  br i1 %438, label %439, label %432, !llvm.loop !28

439:                                              ; preds = %432, %429
  %440 = add nuw nsw i64 %382, 1
  %441 = icmp eq i64 %440, %62
  br i1 %441, label %509, label %381, !llvm.loop !29

442:                                              ; preds = %369, %498
  %443 = phi i64 [ 2, %369 ], [ %444, %498 ]
  %444 = add nuw nsw i64 %443, 1
  br i1 %373, label %489, label %445

445:                                              ; preds = %442
  br i1 %377, label %474, label %446

446:                                              ; preds = %445, %446
  %447 = phi i64 [ %471, %446 ], [ 0, %445 ]
  %448 = phi i64 [ %472, %446 ], [ %378, %445 ]
  %449 = or i64 %447, 1
  %450 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %444, i64 %449
  %451 = bitcast i32* %450 to <4 x i32>*
  %452 = load <4 x i32>, <4 x i32>* %451, align 4, !tbaa !5
  %453 = getelementptr inbounds i32, i32* %450, i64 4
  %454 = bitcast i32* %453 to <4 x i32>*
  %455 = load <4 x i32>, <4 x i32>* %454, align 4, !tbaa !5
  %456 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %443, i64 %449
  %457 = bitcast i32* %456 to <4 x i32>*
  store <4 x i32> %452, <4 x i32>* %457, align 4, !tbaa !5
  %458 = getelementptr inbounds i32, i32* %456, i64 4
  %459 = bitcast i32* %458 to <4 x i32>*
  store <4 x i32> %455, <4 x i32>* %459, align 4, !tbaa !5
  %460 = or i64 %447, 9
  %461 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %444, i64 %460
  %462 = bitcast i32* %461 to <4 x i32>*
  %463 = load <4 x i32>, <4 x i32>* %462, align 4, !tbaa !5
  %464 = getelementptr inbounds i32, i32* %461, i64 4
  %465 = bitcast i32* %464 to <4 x i32>*
  %466 = load <4 x i32>, <4 x i32>* %465, align 4, !tbaa !5
  %467 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %443, i64 %460
  %468 = bitcast i32* %467 to <4 x i32>*
  store <4 x i32> %463, <4 x i32>* %468, align 4, !tbaa !5
  %469 = getelementptr inbounds i32, i32* %467, i64 4
  %470 = bitcast i32* %469 to <4 x i32>*
  store <4 x i32> %466, <4 x i32>* %470, align 4, !tbaa !5
  %471 = add nuw i64 %447, 16
  %472 = add i64 %448, -2
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %446, !llvm.loop !30

474:                                              ; preds = %446, %445
  %475 = phi i64 [ 0, %445 ], [ %471, %446 ]
  br i1 %379, label %488, label %476

476:                                              ; preds = %474
  %477 = or i64 %475, 1
  %478 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %444, i64 %477
  %479 = bitcast i32* %478 to <4 x i32>*
  %480 = load <4 x i32>, <4 x i32>* %479, align 4, !tbaa !5
  %481 = getelementptr inbounds i32, i32* %478, i64 4
  %482 = bitcast i32* %481 to <4 x i32>*
  %483 = load <4 x i32>, <4 x i32>* %482, align 4, !tbaa !5
  %484 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %443, i64 %477
  %485 = bitcast i32* %484 to <4 x i32>*
  store <4 x i32> %480, <4 x i32>* %485, align 4, !tbaa !5
  %486 = getelementptr inbounds i32, i32* %484, i64 4
  %487 = bitcast i32* %486 to <4 x i32>*
  store <4 x i32> %483, <4 x i32>* %487, align 4, !tbaa !5
  br label %488

488:                                              ; preds = %474, %476
  br i1 %380, label %498, label %489

489:                                              ; preds = %442, %488
  %490 = phi i64 [ 1, %442 ], [ %375, %488 ]
  br label %491

491:                                              ; preds = %489, %491
  %492 = phi i64 [ %496, %491 ], [ %490, %489 ]
  %493 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %444, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %443, i64 %492
  store i32 %494, i32* %495, align 4, !tbaa !5
  %496 = add nuw nsw i64 %492, 1
  %497 = icmp eq i64 %496, %372
  br i1 %497, label %498, label %491, !llvm.loop !31

498:                                              ; preds = %491, %488
  %499 = icmp eq i64 %444, %62
  br i1 %499, label %500, label %442, !llvm.loop !32

500:                                              ; preds = %498
  %501 = icmp ult i64 %108, 8
  %502 = and i64 %108, -8
  %503 = or i64 %502, 2
  %504 = and i64 %68, 1
  %505 = icmp ult i64 %66, 8
  %506 = and i64 %68, 4611686018427387902
  %507 = icmp eq i64 %504, 0
  %508 = icmp eq i64 %108, %502
  br label %381

509:                                              ; preds = %439
  %510 = icmp sgt i64 %62, 3
  %511 = add i32 %63, -1
  %512 = add nsw i64 %62, -1
  %513 = add i64 %61, 1
  br i1 %510, label %60, label %33, !llvm.loop !33

514:                                              ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !14}
!28 = distinct !{!28, !10, !18, !14}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !14}
!31 = distinct !{!31, !10, !18, !14}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}

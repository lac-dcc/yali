; ModuleID = 'source-C-CXX/17/815.c'
source_filename = "source-C-CXX/17/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %583

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 -1
  br label %12

12:                                               ; preds = %9, %577
  %13 = phi i32 [ %581, %577 ], [ %7, %9 ]
  %14 = phi i32 [ %580, %577 ], [ 0, %9 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %20, label %577

16:                                               ; preds = %32
  %17 = icmp sgt i32 %33, 1
  br i1 %17, label %18, label %577

18:                                               ; preds = %16
  %19 = add nsw i32 %33, -1
  br label %37

20:                                               ; preds = %12, %32
  %21 = phi i32 [ %33, %32 ], [ %13, %12 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %12 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %21, %20 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %20, label %16, !llvm.loop !11

37:                                               ; preds = %18, %571
  %38 = phi i32 [ %33, %18 ], [ %575, %571 ]
  %39 = phi i32 [ 0, %18 ], [ %574, %571 ]
  %40 = phi i32 [ 0, %18 ], [ %573, %571 ]
  %41 = sub i32 %33, %39
  %42 = zext i32 %41 to i64
  %43 = sub i32 %33, %39
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -10
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = sub i32 %33, %39
  %49 = zext i32 %48 to i64
  %50 = sub i32 %33, %39
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -10
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = sub i32 %33, %39
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = sub i32 %33, %39
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = add nsw i64 %59, -2
  %62 = sub i32 %33, %39
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -9
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = sub i32 %33, %39
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -9
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = sub i32 %33, %39
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = sub i32 %33, %39
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -1
  %78 = sub i32 %33, %39
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -2
  %81 = sub i32 %33, %39
  %82 = zext i32 %81 to i64
  %83 = sub i32 %33, %39
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -3
  %86 = sub i32 %33, %39
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -2
  %89 = sub i32 %33, %39
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %90, -3
  %92 = icmp sgt i32 %33, %39
  br i1 %92, label %93, label %342

93:                                               ; preds = %37
  %94 = zext i32 %38 to i64
  %95 = icmp eq i32 %38, 1
  %96 = icmp ult i64 %74, 8
  %97 = and i64 %74, -8
  %98 = or i64 %97, 1
  %99 = and i64 %71, 1
  %100 = icmp ult i64 %69, 8
  %101 = and i64 %71, 4611686018427387902
  %102 = icmp eq i64 %99, 0
  %103 = icmp eq i64 %74, %97
  %104 = icmp eq i32 %38, 1
  %105 = icmp ult i64 %77, 8
  %106 = and i64 %77, -8
  %107 = or i64 %106, 1
  %108 = and i64 %66, 1
  %109 = icmp ult i64 %64, 8
  %110 = and i64 %66, 4611686018427387902
  %111 = icmp eq i64 %108, 0
  %112 = icmp eq i64 %77, %106
  br label %113

113:                                              ; preds = %250, %93
  %114 = phi i64 [ 0, %93 ], [ %251, %250 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  br i1 %95, label %195, label %117, !llvm.loop !13

117:                                              ; preds = %113
  br i1 %96, label %175, label %118

118:                                              ; preds = %117
  %119 = insertelement <4 x i32> poison, i32 %116, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %100, label %151, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %148, %121 ], [ 0, %118 ]
  %123 = phi <4 x i32> [ %146, %121 ], [ %120, %118 ]
  %124 = phi <4 x i32> [ %147, %121 ], [ %120, %118 ]
  %125 = phi i64 [ %149, %121 ], [ %101, %118 ]
  %126 = or i64 %122, 1
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp slt <4 x i32> %129, %123
  %134 = icmp slt <4 x i32> %132, %124
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %123
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %124
  %137 = or i64 %122, 9
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp slt <4 x i32> %140, %135
  %145 = icmp slt <4 x i32> %143, %136
  %146 = select <4 x i1> %144, <4 x i32> %140, <4 x i32> %135
  %147 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %136
  %148 = add nuw i64 %122, 16
  %149 = add i64 %125, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %121, !llvm.loop !14

151:                                              ; preds = %121, %118
  %152 = phi <4 x i32> [ undef, %118 ], [ %146, %121 ]
  %153 = phi <4 x i32> [ undef, %118 ], [ %147, %121 ]
  %154 = phi i64 [ 0, %118 ], [ %148, %121 ]
  %155 = phi <4 x i32> [ %120, %118 ], [ %146, %121 ]
  %156 = phi <4 x i32> [ %120, %118 ], [ %147, %121 ]
  br i1 %102, label %169, label %157

157:                                              ; preds = %151
  %158 = or i64 %154, 1
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp slt <4 x i32> %164, %156
  %166 = select <4 x i1> %165, <4 x i32> %164, <4 x i32> %156
  %167 = icmp slt <4 x i32> %161, %155
  %168 = select <4 x i1> %167, <4 x i32> %161, <4 x i32> %155
  br label %169

169:                                              ; preds = %151, %157
  %170 = phi <4 x i32> [ %152, %151 ], [ %168, %157 ]
  %171 = phi <4 x i32> [ %153, %151 ], [ %166, %157 ]
  %172 = icmp slt <4 x i32> %170, %171
  %173 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %171
  %174 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %173)
  br i1 %103, label %195, label %175

175:                                              ; preds = %117, %169
  %176 = phi i64 [ 1, %117 ], [ %98, %169 ]
  %177 = phi i32 [ %116, %117 ], [ %174, %169 ]
  br label %186

178:                                              ; preds = %248, %178
  %179 = phi i64 [ %184, %178 ], [ %249, %248 ]
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %179
  %183 = sub nsw i32 %181, %196
  store i32 %183, i32* %182, align 4, !tbaa !5
  %184 = add nuw nsw i64 %179, 1
  %185 = icmp eq i64 %184, %94
  br i1 %185, label %250, label %178, !llvm.loop !16

186:                                              ; preds = %175, %186
  %187 = phi i64 [ %193, %186 ], [ %176, %175 ]
  %188 = phi i32 [ %192, %186 ], [ %177, %175 ]
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %188
  %192 = select i1 %191, i32 %190, i32 %188
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, %94
  br i1 %194, label %195, label %186, !llvm.loop !18

195:                                              ; preds = %186, %169, %113
  %196 = phi i32 [ %116, %113 ], [ %174, %169 ], [ %192, %186 ]
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 0
  %198 = sub nsw i32 %116, %196
  store i32 %198, i32* %197, align 16, !tbaa !5
  br i1 %104, label %250, label %199, !llvm.loop !19

199:                                              ; preds = %195
  br i1 %105, label %248, label %200

200:                                              ; preds = %199
  %201 = insertelement <4 x i32> poison, i32 %196, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x i32> poison, i32 %196, i32 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %109, label %233, label %205

205:                                              ; preds = %200, %205
  %206 = phi i64 [ %230, %205 ], [ 0, %200 ]
  %207 = phi i64 [ %231, %205 ], [ %110, %200 ]
  %208 = or i64 %206, 1
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = sub nsw <4 x i32> %211, %202
  %216 = sub nsw <4 x i32> %214, %204
  %217 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !5
  %219 = or i64 %206, 9
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = sub nsw <4 x i32> %222, %202
  %227 = sub nsw <4 x i32> %225, %204
  %228 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !5
  %229 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 4, !tbaa !5
  %230 = add nuw i64 %206, 16
  %231 = add i64 %207, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %205, !llvm.loop !20

233:                                              ; preds = %205, %200
  %234 = phi i64 [ 0, %200 ], [ %230, %205 ]
  br i1 %111, label %247, label %235

235:                                              ; preds = %233
  %236 = or i64 %234, 1
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = sub nsw <4 x i32> %239, %202
  %244 = sub nsw <4 x i32> %242, %204
  %245 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %245, align 4, !tbaa !5
  %246 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %233, %235
  br i1 %112, label %250, label %248

248:                                              ; preds = %199, %247
  %249 = phi i64 [ 1, %199 ], [ %107, %247 ]
  br label %178

250:                                              ; preds = %178, %247, %195
  %251 = add nuw nsw i64 %114, 1
  %252 = icmp eq i64 %251, %94
  br i1 %252, label %253, label %113, !llvm.loop !21

253:                                              ; preds = %250
  br i1 %92, label %254, label %342

254:                                              ; preds = %253
  %255 = zext i32 %38 to i64
  %256 = icmp eq i32 %38, 1
  %257 = and i64 %60, 3
  %258 = icmp ult i64 %61, 3
  %259 = and i64 %60, -4
  %260 = icmp eq i64 %257, 0
  %261 = icmp eq i32 %38, 1
  %262 = and i64 %57, 1
  %263 = icmp eq i32 %55, 2
  %264 = and i64 %57, -2
  %265 = icmp eq i64 %262, 0
  br label %266

266:                                              ; preds = %339, %254
  %267 = phi i64 [ 0, %254 ], [ %340, %339 ]
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  br i1 %256, label %286, label %270, !llvm.loop !22

270:                                              ; preds = %266
  br i1 %258, label %271, label %291

271:                                              ; preds = %291, %270
  %272 = phi i32 [ undef, %270 ], [ %313, %291 ]
  %273 = phi i64 [ 1, %270 ], [ %314, %291 ]
  %274 = phi i32 [ %269, %270 ], [ %313, %291 ]
  br i1 %260, label %286, label %275

275:                                              ; preds = %271, %275
  %276 = phi i64 [ %283, %275 ], [ %273, %271 ]
  %277 = phi i32 [ %282, %275 ], [ %274, %271 ]
  %278 = phi i64 [ %284, %275 ], [ %257, %271 ]
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %276, i64 %267
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %277
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %276, 1
  %284 = add i64 %278, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %275, !llvm.loop !23

286:                                              ; preds = %271, %275, %266
  %287 = phi i32 [ %269, %266 ], [ %272, %271 ], [ %282, %275 ]
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %267
  %289 = sub nsw i32 %269, %287
  store i32 %289, i32* %288, align 4, !tbaa !5
  br i1 %261, label %339, label %290, !llvm.loop !25

290:                                              ; preds = %286
  br i1 %263, label %332, label %317

291:                                              ; preds = %270, %291
  %292 = phi i64 [ %314, %291 ], [ 1, %270 ]
  %293 = phi i32 [ %313, %291 ], [ %269, %270 ]
  %294 = phi i64 [ %315, %291 ], [ %259, %270 ]
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %292, i64 %267
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp slt i32 %296, %293
  %298 = select i1 %297, i32 %296, i32 %293
  %299 = add nuw nsw i64 %292, 1
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %299, i64 %267
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp slt i32 %301, %298
  %303 = select i1 %302, i32 %301, i32 %298
  %304 = add nuw nsw i64 %292, 2
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %304, i64 %267
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp slt i32 %306, %303
  %308 = select i1 %307, i32 %306, i32 %303
  %309 = add nuw nsw i64 %292, 3
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %309, i64 %267
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp slt i32 %311, %308
  %313 = select i1 %312, i32 %311, i32 %308
  %314 = add nuw nsw i64 %292, 4
  %315 = add i64 %294, -4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %271, label %291, !llvm.loop !22

317:                                              ; preds = %290, %317
  %318 = phi i64 [ %329, %317 ], [ 1, %290 ]
  %319 = phi i64 [ %330, %317 ], [ %264, %290 ]
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318, i64 %267
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318, i64 %267
  %323 = sub nsw i32 %321, %287
  store i32 %323, i32* %322, align 4, !tbaa !5
  %324 = add nuw nsw i64 %318, 1
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %324, i64 %267
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %324, i64 %267
  %328 = sub nsw i32 %326, %287
  store i32 %328, i32* %327, align 4, !tbaa !5
  %329 = add nuw nsw i64 %318, 2
  %330 = add i64 %319, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %317, !llvm.loop !25

332:                                              ; preds = %317, %290
  %333 = phi i64 [ 1, %290 ], [ %329, %317 ]
  br i1 %265, label %339, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %267
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %267
  %338 = sub nsw i32 %336, %287
  store i32 %338, i32* %337, align 4, !tbaa !5
  br label %339

339:                                              ; preds = %334, %332, %286
  %340 = add nuw nsw i64 %267, 1
  %341 = icmp eq i64 %340, %255
  br i1 %341, label %344, label %266, !llvm.loop !26

342:                                              ; preds = %253, %37
  %343 = load i32, i32* %6, align 4, !tbaa !5
  br label %571

344:                                              ; preds = %339
  %345 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %92, label %346, label %571

346:                                              ; preds = %344
  %347 = zext i32 %38 to i64
  %348 = icmp eq i32 %38, 1
  %349 = icmp eq i32 %38, 2
  %350 = icmp ult i64 %80, 8
  %351 = trunc i64 %85 to i32
  %352 = icmp eq i32 %351, -1
  %353 = icmp ugt i64 %85, 4294967295
  %354 = or i1 %352, %353
  %355 = and i64 %80, -8
  %356 = or i64 %355, 2
  %357 = and i64 %54, 1
  %358 = icmp ult i64 %52, 8
  %359 = and i64 %54, 4611686018427387902
  %360 = icmp eq i64 %357, 0
  %361 = icmp eq i64 %80, %355
  %362 = sub nsw i64 0, %49
  %363 = add i32 %38, -1
  %364 = icmp ult i32 %363, 2
  %365 = icmp ult i64 %88, 8
  %366 = trunc i64 %91 to i32
  %367 = icmp eq i32 %366, -1
  %368 = icmp ugt i64 %91, 4294967295
  %369 = or i1 %367, %368
  %370 = and i64 %88, -8
  %371 = or i64 %370, 2
  %372 = and i64 %47, 1
  %373 = icmp ult i64 %45, 8
  %374 = and i64 %47, 4611686018427387902
  %375 = icmp eq i64 %372, 0
  %376 = icmp eq i64 %88, %370
  %377 = sub nsw i64 0, %42
  br label %378

378:                                              ; preds = %346, %540
  %379 = phi i64 [ 0, %346 ], [ %541, %540 ]
  %380 = add nuw i64 %379, 4294967295
  %381 = and i64 %380, 4294967295
  %382 = mul nuw nsw i64 %381, 100
  %383 = getelementptr i32, i32* %10, i64 %382
  %384 = add nuw nsw i64 %382, %82
  %385 = getelementptr i32, i32* %11, i64 %384
  %386 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 2
  %387 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %82
  %388 = icmp ult i64 %379, 2
  %389 = add nuw i64 %379, 4294967295
  %390 = and i64 %389, 4294967295
  br i1 %388, label %471, label %391

391:                                              ; preds = %378
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 0
  %393 = load i32, i32* %392, align 16, !tbaa !5
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 0
  store i32 %393, i32* %394, align 16, !tbaa !5
  br i1 %348, label %540, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 1
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 1
  store i32 %397, i32* %398, align 4, !tbaa !5
  br i1 %349, label %540, label %399

399:                                              ; preds = %395
  %400 = select i1 %350, i1 true, i1 %354
  br i1 %400, label %455, label %401

401:                                              ; preds = %399
  %402 = icmp ult i32* %383, %387
  %403 = icmp ult i32* %386, %385
  %404 = and i1 %402, %403
  br i1 %404, label %455, label %405

405:                                              ; preds = %401
  br i1 %358, label %438, label %406

406:                                              ; preds = %405, %406
  %407 = phi i64 [ %435, %406 ], [ 0, %405 ]
  %408 = phi i64 [ %436, %406 ], [ %359, %405 ]
  %409 = or i64 %407, 2
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 8, !tbaa !5, !alias.scope !27
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 8, !tbaa !5, !alias.scope !27
  %416 = and i64 %407, 4294967280
  %417 = or i64 %416, 1
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %419, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %420 = getelementptr inbounds i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %421, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %422 = or i64 %407, 10
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %422
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 8, !tbaa !5, !alias.scope !27
  %426 = getelementptr inbounds i32, i32* %423, i64 4
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 8, !tbaa !5, !alias.scope !27
  %429 = and i64 %407, 4294967280
  %430 = or i64 %429, 9
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %430
  %432 = bitcast i32* %431 to <4 x i32>*
  store <4 x i32> %425, <4 x i32>* %432, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %433 = getelementptr inbounds i32, i32* %431, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> %428, <4 x i32>* %434, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %435 = add nuw i64 %407, 16
  %436 = add i64 %408, -2
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %406, !llvm.loop !32

438:                                              ; preds = %406, %405
  %439 = phi i64 [ 0, %405 ], [ %435, %406 ]
  br i1 %360, label %454, label %440

440:                                              ; preds = %438
  %441 = or i64 %439, 2
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %441
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 8, !tbaa !5, !alias.scope !27
  %445 = getelementptr inbounds i32, i32* %442, i64 4
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 8, !tbaa !5, !alias.scope !27
  %448 = and i64 %439, 4294967288
  %449 = or i64 %448, 1
  %450 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %449
  %451 = bitcast i32* %450 to <4 x i32>*
  store <4 x i32> %444, <4 x i32>* %451, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %452 = getelementptr inbounds i32, i32* %450, i64 4
  %453 = bitcast i32* %452 to <4 x i32>*
  store <4 x i32> %447, <4 x i32>* %453, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  br label %454

454:                                              ; preds = %438, %440
  br i1 %361, label %540, label %455

455:                                              ; preds = %399, %401, %454
  %456 = phi i64 [ 2, %401 ], [ 2, %399 ], [ %356, %454 ]
  %457 = sub nsw i64 %49, %456
  %458 = xor i64 %456, -1
  %459 = and i64 %457, 1
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %468, label %461

461:                                              ; preds = %455
  %462 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %456
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = add nuw nsw i64 %456, 4294967295
  %465 = and i64 %464, 4294967295
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %465
  store i32 %463, i32* %466, align 4, !tbaa !5
  %467 = add nuw nsw i64 %456, 1
  br label %468

468:                                              ; preds = %461, %455
  %469 = phi i64 [ %467, %461 ], [ %456, %455 ]
  %470 = icmp eq i64 %458, %362
  br i1 %470, label %540, label %543

471:                                              ; preds = %378
  br i1 %364, label %540, label %472

472:                                              ; preds = %471
  %473 = select i1 %365, i1 true, i1 %369
  br i1 %473, label %524, label %474

474:                                              ; preds = %472
  br i1 %373, label %507, label %475

475:                                              ; preds = %474, %475
  %476 = phi i64 [ %504, %475 ], [ 0, %474 ]
  %477 = phi i64 [ %505, %475 ], [ %374, %474 ]
  %478 = or i64 %476, 2
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %478
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 8, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %479, i64 4
  %483 = bitcast i32* %482 to <4 x i32>*
  %484 = load <4 x i32>, <4 x i32>* %483, align 8, !tbaa !5
  %485 = and i64 %476, 4294967280
  %486 = or i64 %485, 1
  %487 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %486
  %488 = bitcast i32* %487 to <4 x i32>*
  store <4 x i32> %481, <4 x i32>* %488, align 4, !tbaa !5
  %489 = getelementptr inbounds i32, i32* %487, i64 4
  %490 = bitcast i32* %489 to <4 x i32>*
  store <4 x i32> %484, <4 x i32>* %490, align 4, !tbaa !5
  %491 = or i64 %476, 10
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %491
  %493 = bitcast i32* %492 to <4 x i32>*
  %494 = load <4 x i32>, <4 x i32>* %493, align 8, !tbaa !5
  %495 = getelementptr inbounds i32, i32* %492, i64 4
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 8, !tbaa !5
  %498 = and i64 %476, 4294967280
  %499 = or i64 %498, 9
  %500 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %499
  %501 = bitcast i32* %500 to <4 x i32>*
  store <4 x i32> %494, <4 x i32>* %501, align 4, !tbaa !5
  %502 = getelementptr inbounds i32, i32* %500, i64 4
  %503 = bitcast i32* %502 to <4 x i32>*
  store <4 x i32> %497, <4 x i32>* %503, align 4, !tbaa !5
  %504 = add nuw i64 %476, 16
  %505 = add i64 %477, -2
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %475, !llvm.loop !34

507:                                              ; preds = %475, %474
  %508 = phi i64 [ 0, %474 ], [ %504, %475 ]
  br i1 %375, label %523, label %509

509:                                              ; preds = %507
  %510 = or i64 %508, 2
  %511 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %510
  %512 = bitcast i32* %511 to <4 x i32>*
  %513 = load <4 x i32>, <4 x i32>* %512, align 8, !tbaa !5
  %514 = getelementptr inbounds i32, i32* %511, i64 4
  %515 = bitcast i32* %514 to <4 x i32>*
  %516 = load <4 x i32>, <4 x i32>* %515, align 8, !tbaa !5
  %517 = and i64 %508, 4294967288
  %518 = or i64 %517, 1
  %519 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %518
  %520 = bitcast i32* %519 to <4 x i32>*
  store <4 x i32> %513, <4 x i32>* %520, align 4, !tbaa !5
  %521 = getelementptr inbounds i32, i32* %519, i64 4
  %522 = bitcast i32* %521 to <4 x i32>*
  store <4 x i32> %516, <4 x i32>* %522, align 4, !tbaa !5
  br label %523

523:                                              ; preds = %507, %509
  br i1 %376, label %540, label %524

524:                                              ; preds = %472, %523
  %525 = phi i64 [ 2, %472 ], [ %371, %523 ]
  %526 = sub nsw i64 %42, %525
  %527 = xor i64 %525, -1
  %528 = and i64 %526, 1
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %537, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %525
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = add nuw nsw i64 %525, 4294967295
  %534 = and i64 %533, 4294967295
  %535 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %534
  store i32 %532, i32* %535, align 4, !tbaa !5
  %536 = add nuw nsw i64 %525, 1
  br label %537

537:                                              ; preds = %530, %524
  %538 = phi i64 [ %536, %530 ], [ %525, %524 ]
  %539 = icmp eq i64 %527, %377
  br i1 %539, label %540, label %557

540:                                              ; preds = %468, %543, %537, %557, %454, %523, %471, %391, %395
  %541 = add nuw nsw i64 %379, 1
  %542 = icmp eq i64 %541, %347
  br i1 %542, label %571, label %378, !llvm.loop !35

543:                                              ; preds = %468, %543
  %544 = phi i64 [ %555, %543 ], [ %469, %468 ]
  %545 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = add nuw i64 %544, 4294967295
  %548 = and i64 %547, 4294967295
  %549 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %548
  store i32 %546, i32* %549, align 4, !tbaa !5
  %550 = add nuw nsw i64 %544, 1
  %551 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = and i64 %544, 4294967295
  %554 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %553
  store i32 %552, i32* %554, align 4, !tbaa !5
  %555 = add nuw nsw i64 %544, 2
  %556 = icmp eq i64 %555, %347
  br i1 %556, label %540, label %543, !llvm.loop !36

557:                                              ; preds = %537, %557
  %558 = phi i64 [ %569, %557 ], [ %538, %537 ]
  %559 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %558
  %560 = load i32, i32* %559, align 4, !tbaa !5
  %561 = add nuw i64 %558, 4294967295
  %562 = and i64 %561, 4294967295
  %563 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %562
  store i32 %560, i32* %563, align 4, !tbaa !5
  %564 = add nuw nsw i64 %558, 1
  %565 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %564
  %566 = load i32, i32* %565, align 4, !tbaa !5
  %567 = and i64 %558, 4294967295
  %568 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %567
  store i32 %566, i32* %568, align 4, !tbaa !5
  %569 = add nuw nsw i64 %558, 2
  %570 = icmp eq i64 %569, %347
  br i1 %570, label %540, label %557, !llvm.loop !37

571:                                              ; preds = %540, %342, %344
  %572 = phi i32 [ %343, %342 ], [ %345, %344 ], [ %345, %540 ]
  %573 = add nsw i32 %572, %40
  %574 = add nuw nsw i32 %39, 1
  %575 = add i32 %38, -1
  %576 = icmp eq i32 %574, %19
  br i1 %576, label %577, label %37, !llvm.loop !38

577:                                              ; preds = %571, %12, %16
  %578 = phi i32 [ 0, %16 ], [ 0, %12 ], [ %573, %571 ]
  %579 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %578)
  %580 = add nuw nsw i32 %14, 1
  %581 = load i32, i32* %1, align 4, !tbaa !5
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %12, label %583, !llvm.loop !39

583:                                              ; preds = %577, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !15}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !10, !33, !15}
!33 = !{!"llvm.loop.peeled.count", i32 2}
!34 = distinct !{!34, !10, !33, !15}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !33, !15}
!37 = distinct !{!37, !10, !33, !15}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}

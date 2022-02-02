; ModuleID = 'source-C-CXX/17/2115.c'
source_filename = "source-C-CXX/17/2115.c"
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
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %478, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %472
  %15 = phi i32 [ %476, %472 ], [ %7, %9 ]
  %16 = phi i32 [ %475, %472 ], [ 1, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %472

18:                                               ; preds = %36
  %19 = icmp sgt i32 %37, 1
  br i1 %19, label %20, label %472

20:                                               ; preds = %18
  %21 = add nsw i32 %37, -2
  %22 = add nsw i32 %37, -1
  %23 = zext i32 %22 to i64
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
  %43 = phi i32 [ %22, %20 ], [ %470, %466 ]
  %44 = phi i32 [ %37, %20 ], [ %469, %466 ]
  %45 = phi i32 [ 0, %20 ], [ %349, %466 ]
  %46 = phi i32 [ 0, %20 ], [ %468, %466 ]
  %47 = trunc i64 %42 to i32
  %48 = sub i32 %22, %47
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -9
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = trunc i64 %42 to i32
  %54 = sub i32 %37, %53
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = add nsw i64 %55, -2
  %58 = trunc i64 %42 to i32
  %59 = sub i32 %37, %58
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = trunc i64 %42 to i32
  %63 = sub i32 %37, %62
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = add nsw i64 %64, -2
  %67 = trunc i64 %42 to i32
  %68 = sub i32 %37, %67
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -9
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = trunc i64 %42 to i32
  %74 = sub i32 %37, %73
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -9
  %77 = lshr i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = trunc i64 %42 to i32
  %80 = sub i32 %37, %79
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = trunc i64 %42 to i32
  %84 = sub i32 %37, %83
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %85, -1
  %87 = trunc i64 %42 to i32
  %88 = sub i32 %22, %87
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %89, -1
  %91 = trunc i64 %42 to i32
  %92 = sub i32 %21, %91
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = trunc i64 %42 to i32
  %96 = sub nsw i32 %37, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %347

98:                                               ; preds = %41
  %99 = zext i32 %44 to i64
  %100 = icmp eq i32 %44, 1
  %101 = icmp ult i64 %82, 8
  %102 = and i64 %82, -8
  %103 = or i64 %102, 1
  %104 = and i64 %78, 1
  %105 = icmp ult i64 %76, 8
  %106 = and i64 %78, 4611686018427387902
  %107 = icmp eq i64 %104, 0
  %108 = icmp eq i64 %82, %102
  %109 = icmp eq i32 %44, 1
  %110 = icmp ult i64 %86, 8
  %111 = and i64 %86, -8
  %112 = or i64 %111, 1
  %113 = and i64 %72, 1
  %114 = icmp ult i64 %70, 8
  %115 = and i64 %72, 4611686018427387902
  %116 = icmp eq i64 %113, 0
  %117 = icmp eq i64 %86, %111
  br label %131

118:                                              ; preds = %268
  br i1 %97, label %119, label %347

119:                                              ; preds = %118
  %120 = zext i32 %44 to i64
  %121 = icmp eq i32 %44, 1
  %122 = and i64 %65, 3
  %123 = icmp ult i64 %66, 3
  %124 = and i64 %65, -4
  %125 = icmp eq i64 %122, 0
  %126 = icmp eq i32 %44, 1
  %127 = and i64 %61, 1
  %128 = icmp eq i32 %59, 2
  %129 = and i64 %61, -2
  %130 = icmp eq i64 %127, 0
  br label %271

131:                                              ; preds = %268, %98
  %132 = phi i64 [ 0, %98 ], [ %269, %268 ]
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132, i64 0
  %134 = load i32, i32* %133, align 16, !tbaa !5
  br i1 %100, label %196, label %135, !llvm.loop !13

135:                                              ; preds = %131
  br i1 %101, label %193, label %136

136:                                              ; preds = %135
  %137 = insertelement <4 x i32> poison, i32 %134, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %105, label %169, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %166, %139 ], [ 0, %136 ]
  %141 = phi <4 x i32> [ %164, %139 ], [ %138, %136 ]
  %142 = phi <4 x i32> [ %165, %139 ], [ %138, %136 ]
  %143 = phi i64 [ %167, %139 ], [ %106, %136 ]
  %144 = or i64 %140, 1
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = icmp slt <4 x i32> %147, %141
  %152 = icmp slt <4 x i32> %150, %142
  %153 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %141
  %154 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %142
  %155 = or i64 %140, 9
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = icmp slt <4 x i32> %158, %153
  %163 = icmp slt <4 x i32> %161, %154
  %164 = select <4 x i1> %162, <4 x i32> %158, <4 x i32> %153
  %165 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %154
  %166 = add nuw i64 %140, 16
  %167 = add i64 %143, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %139, !llvm.loop !14

169:                                              ; preds = %139, %136
  %170 = phi <4 x i32> [ undef, %136 ], [ %164, %139 ]
  %171 = phi <4 x i32> [ undef, %136 ], [ %165, %139 ]
  %172 = phi i64 [ 0, %136 ], [ %166, %139 ]
  %173 = phi <4 x i32> [ %138, %136 ], [ %164, %139 ]
  %174 = phi <4 x i32> [ %138, %136 ], [ %165, %139 ]
  br i1 %107, label %187, label %175

175:                                              ; preds = %169
  %176 = or i64 %172, 1
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = icmp slt <4 x i32> %182, %174
  %184 = select <4 x i1> %183, <4 x i32> %182, <4 x i32> %174
  %185 = icmp slt <4 x i32> %179, %173
  %186 = select <4 x i1> %185, <4 x i32> %179, <4 x i32> %173
  br label %187

187:                                              ; preds = %169, %175
  %188 = phi <4 x i32> [ %170, %169 ], [ %186, %175 ]
  %189 = phi <4 x i32> [ %171, %169 ], [ %184, %175 ]
  %190 = icmp slt <4 x i32> %188, %189
  %191 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %189
  %192 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %191)
  br i1 %108, label %196, label %193

193:                                              ; preds = %135, %187
  %194 = phi i64 [ 1, %135 ], [ %103, %187 ]
  %195 = phi i32 [ %134, %135 ], [ %192, %187 ]
  br label %251

196:                                              ; preds = %251, %187, %131
  %197 = phi i32 [ %134, %131 ], [ %192, %187 ], [ %257, %251 ]
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132, i64 0
  %199 = sub nsw i32 %134, %197
  store i32 %199, i32* %198, align 16, !tbaa !5
  br i1 %109, label %268, label %200, !llvm.loop !16

200:                                              ; preds = %196
  br i1 %110, label %249, label %201

201:                                              ; preds = %200
  %202 = insertelement <4 x i32> poison, i32 %197, i32 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  %204 = insertelement <4 x i32> poison, i32 %197, i32 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %114, label %234, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %231, %206 ], [ 0, %201 ]
  %208 = phi i64 [ %232, %206 ], [ %115, %201 ]
  %209 = or i64 %207, 1
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = sub nsw <4 x i32> %212, %203
  %217 = sub nsw <4 x i32> %215, %205
  %218 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !5
  %219 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %219, align 4, !tbaa !5
  %220 = or i64 %207, 9
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = sub nsw <4 x i32> %223, %203
  %228 = sub nsw <4 x i32> %226, %205
  %229 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 4, !tbaa !5
  %230 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5
  %231 = add nuw i64 %207, 16
  %232 = add i64 %208, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %206, !llvm.loop !17

234:                                              ; preds = %206, %201
  %235 = phi i64 [ 0, %201 ], [ %231, %206 ]
  br i1 %116, label %248, label %236

236:                                              ; preds = %234
  %237 = or i64 %235, 1
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = sub nsw <4 x i32> %240, %203
  %245 = sub nsw <4 x i32> %243, %205
  %246 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !5
  %247 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %247, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %234, %236
  br i1 %117, label %268, label %249

249:                                              ; preds = %200, %248
  %250 = phi i64 [ 1, %200 ], [ %112, %248 ]
  br label %260

251:                                              ; preds = %193, %251
  %252 = phi i64 [ %258, %251 ], [ %194, %193 ]
  %253 = phi i32 [ %257, %251 ], [ %195, %193 ]
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %255, %253
  %257 = select i1 %256, i32 %255, i32 %253
  %258 = add nuw nsw i64 %252, 1
  %259 = icmp eq i64 %258, %99
  br i1 %259, label %196, label %251, !llvm.loop !18

260:                                              ; preds = %249, %260
  %261 = phi i64 [ %266, %260 ], [ %250, %249 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132, i64 %261
  %265 = sub nsw i32 %263, %197
  store i32 %265, i32* %264, align 4, !tbaa !5
  %266 = add nuw nsw i64 %261, 1
  %267 = icmp eq i64 %266, %99
  br i1 %267, label %268, label %260, !llvm.loop !20

268:                                              ; preds = %260, %248, %196
  %269 = add nuw nsw i64 %132, 1
  %270 = icmp eq i64 %269, %99
  br i1 %270, label %118, label %131, !llvm.loop !21

271:                                              ; preds = %344, %119
  %272 = phi i64 [ 0, %119 ], [ %345, %344 ]
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  br i1 %121, label %291, label %275, !llvm.loop !22

275:                                              ; preds = %271
  br i1 %123, label %276, label %296

276:                                              ; preds = %296, %275
  %277 = phi i32 [ undef, %275 ], [ %318, %296 ]
  %278 = phi i64 [ 1, %275 ], [ %319, %296 ]
  %279 = phi i32 [ %274, %275 ], [ %318, %296 ]
  br i1 %125, label %291, label %280

280:                                              ; preds = %276, %280
  %281 = phi i64 [ %288, %280 ], [ %278, %276 ]
  %282 = phi i32 [ %287, %280 ], [ %279, %276 ]
  %283 = phi i64 [ %289, %280 ], [ %122, %276 ]
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 %272
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %281, 1
  %289 = add i64 %283, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %280, !llvm.loop !23

291:                                              ; preds = %276, %280, %271
  %292 = phi i32 [ %274, %271 ], [ %277, %276 ], [ %287, %280 ]
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %272
  %294 = sub nsw i32 %274, %292
  store i32 %294, i32* %293, align 4, !tbaa !5
  br i1 %126, label %344, label %295, !llvm.loop !25

295:                                              ; preds = %291
  br i1 %128, label %337, label %322

296:                                              ; preds = %275, %296
  %297 = phi i64 [ %319, %296 ], [ 1, %275 ]
  %298 = phi i32 [ %318, %296 ], [ %274, %275 ]
  %299 = phi i64 [ %320, %296 ], [ %124, %275 ]
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %272
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp slt i32 %301, %298
  %303 = select i1 %302, i32 %301, i32 %298
  %304 = add nuw nsw i64 %297, 1
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %304, i64 %272
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp slt i32 %306, %303
  %308 = select i1 %307, i32 %306, i32 %303
  %309 = add nuw nsw i64 %297, 2
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %309, i64 %272
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp slt i32 %311, %308
  %313 = select i1 %312, i32 %311, i32 %308
  %314 = add nuw nsw i64 %297, 3
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %314, i64 %272
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp slt i32 %316, %313
  %318 = select i1 %317, i32 %316, i32 %313
  %319 = add nuw nsw i64 %297, 4
  %320 = add i64 %299, -4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %276, label %296, !llvm.loop !22

322:                                              ; preds = %295, %322
  %323 = phi i64 [ %334, %322 ], [ 1, %295 ]
  %324 = phi i64 [ %335, %322 ], [ %129, %295 ]
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %272
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %272
  %328 = sub nsw i32 %326, %292
  store i32 %328, i32* %327, align 4, !tbaa !5
  %329 = add nuw nsw i64 %323, 1
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %329, i64 %272
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %329, i64 %272
  %333 = sub nsw i32 %331, %292
  store i32 %333, i32* %332, align 4, !tbaa !5
  %334 = add nuw nsw i64 %323, 2
  %335 = add i64 %324, -2
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %322, !llvm.loop !25

337:                                              ; preds = %322, %295
  %338 = phi i64 [ 1, %295 ], [ %334, %322 ]
  br i1 %130, label %344, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %272
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %272
  %343 = sub nsw i32 %341, %292
  store i32 %343, i32* %342, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %339, %337, %291
  %345 = add nuw nsw i64 %272, 1
  %346 = icmp eq i64 %345, %120
  br i1 %346, label %347, label %271, !llvm.loop !26

347:                                              ; preds = %344, %41, %118
  %348 = load i32, i32* %6, align 4, !tbaa !5
  %349 = add nsw i32 %348, %45
  %350 = xor i32 %46, -1
  %351 = add i32 %37, %350
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %94, i1 false)
  br label %354

354:                                              ; preds = %353, %347
  %355 = icmp sgt i32 %96, 1
  br i1 %355, label %356, label %373

356:                                              ; preds = %354
  %357 = and i64 %56, 3
  %358 = icmp ult i64 %57, 3
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = and i64 %56, -4
  br label %445

361:                                              ; preds = %445, %356
  %362 = phi i64 [ 1, %356 ], [ %460, %445 ]
  %363 = icmp eq i64 %357, 0
  br i1 %363, label %373, label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %367, %364 ], [ %362, %361 ]
  %366 = phi i64 [ %371, %364 ], [ %357, %361 ]
  %367 = add nuw nsw i64 %365, 1
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %367, i64 0
  %369 = load i32, i32* %368, align 16, !tbaa !5
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %365, i64 0
  store i32 %369, i32* %370, align 16, !tbaa !5
  %371 = add i64 %366, -1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %364, !llvm.loop !27

373:                                              ; preds = %361, %364, %354
  br i1 %352, label %374, label %466

374:                                              ; preds = %373
  %375 = zext i32 %43 to i64
  %376 = icmp ult i64 %90, 8
  %377 = and i64 %90, -8
  %378 = or i64 %377, 1
  %379 = and i64 %52, 1
  %380 = icmp ult i64 %50, 8
  %381 = and i64 %52, 4611686018427387902
  %382 = icmp eq i64 %379, 0
  %383 = icmp eq i64 %90, %377
  br label %384

384:                                              ; preds = %374, %443
  %385 = phi i64 [ 1, %374 ], [ %386, %443 ]
  %386 = add nuw nsw i64 %385, 1
  br i1 %376, label %434, label %387

387:                                              ; preds = %384
  br i1 %380, label %418, label %388

388:                                              ; preds = %387, %388
  %389 = phi i64 [ %415, %388 ], [ 0, %387 ]
  %390 = phi i64 [ %416, %388 ], [ %381, %387 ]
  %391 = or i64 %389, 1
  %392 = or i64 %389, 2
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 8, !tbaa !5
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385, i64 %391
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %400, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %402, align 4, !tbaa !5
  %403 = or i64 %389, 9
  %404 = or i64 %389, 10
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 8, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %405, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 8, !tbaa !5
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385, i64 %403
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %407, <4 x i32>* %412, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %411, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %414, align 4, !tbaa !5
  %415 = add nuw i64 %389, 16
  %416 = add i64 %390, -2
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %388, !llvm.loop !28

418:                                              ; preds = %388, %387
  %419 = phi i64 [ 0, %387 ], [ %415, %388 ]
  br i1 %382, label %433, label %420

420:                                              ; preds = %418
  %421 = or i64 %419, 1
  %422 = or i64 %419, 2
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386, i64 %422
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 8, !tbaa !5
  %426 = getelementptr inbounds i32, i32* %423, i64 4
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 8, !tbaa !5
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385, i64 %421
  %430 = bitcast i32* %429 to <4 x i32>*
  store <4 x i32> %425, <4 x i32>* %430, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %429, i64 4
  %432 = bitcast i32* %431 to <4 x i32>*
  store <4 x i32> %428, <4 x i32>* %432, align 4, !tbaa !5
  br label %433

433:                                              ; preds = %418, %420
  br i1 %383, label %443, label %434

434:                                              ; preds = %384, %433
  %435 = phi i64 [ 1, %384 ], [ %378, %433 ]
  br label %436

436:                                              ; preds = %434, %436
  %437 = phi i64 [ %438, %436 ], [ %435, %434 ]
  %438 = add nuw nsw i64 %437, 1
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385, i64 %437
  store i32 %440, i32* %441, align 4, !tbaa !5
  %442 = icmp eq i64 %438, %375
  br i1 %442, label %443, label %436, !llvm.loop !29

443:                                              ; preds = %436, %433
  %444 = icmp eq i64 %386, %375
  br i1 %444, label %466, label %384, !llvm.loop !30

445:                                              ; preds = %445, %359
  %446 = phi i64 [ 1, %359 ], [ %460, %445 ]
  %447 = phi i64 [ %360, %359 ], [ %464, %445 ]
  %448 = add nuw nsw i64 %446, 1
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %448, i64 0
  %450 = load i32, i32* %449, align 16, !tbaa !5
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %446, i64 0
  store i32 %450, i32* %451, align 16, !tbaa !5
  %452 = add nuw nsw i64 %446, 2
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %452, i64 0
  %454 = load i32, i32* %453, align 16, !tbaa !5
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %448, i64 0
  store i32 %454, i32* %455, align 16, !tbaa !5
  %456 = add nuw nsw i64 %446, 3
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %456, i64 0
  %458 = load i32, i32* %457, align 16, !tbaa !5
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %452, i64 0
  store i32 %458, i32* %459, align 16, !tbaa !5
  %460 = add nuw nsw i64 %446, 4
  %461 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %460, i64 0
  %462 = load i32, i32* %461, align 16, !tbaa !5
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %456, i64 0
  store i32 %462, i32* %463, align 16, !tbaa !5
  %464 = add i64 %447, -4
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %361, label %445, !llvm.loop !31

466:                                              ; preds = %443, %373
  %467 = add nuw nsw i64 %42, 1
  %468 = add nuw nsw i32 %46, 1
  %469 = add i32 %44, -1
  %470 = add i32 %43, -1
  %471 = icmp eq i64 %467, %23
  br i1 %471, label %472, label %41, !llvm.loop !32

472:                                              ; preds = %466, %14, %18
  %473 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %349, %466 ]
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %473)
  %475 = add nuw nsw i32 %16, 1
  %476 = load i32, i32* %1, align 4, !tbaa !5
  %477 = icmp slt i32 %16, %476
  br i1 %477, label %14, label %478, !llvm.loop !33

478:                                              ; preds = %472, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !10, !15}
!29 = distinct !{!29, !10, !19, !15}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}

; ModuleID = 'source-C-CXX/17/439.c'
source_filename = "source-C-CXX/17/439.c"
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
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %476

9:                                                ; preds = %0, %471
  %10 = phi i32 [ %474, %471 ], [ 0, %0 ]
  br label %19

11:                                               ; preds = %31
  %12 = icmp sgt i32 %32, 1
  br i1 %12, label %13, label %471

13:                                               ; preds = %11
  %14 = add nsw i32 %32, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %32 to i64
  %17 = add nsw i64 %16, -2
  %18 = add nsw i64 %16, -2
  br label %36

19:                                               ; preds = %9, %31
  %20 = phi i32 [ %6, %9 ], [ %32, %31 ]
  %21 = phi i64 [ 0, %9 ], [ %34, %31 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %19, label %11, !llvm.loop !11

36:                                               ; preds = %465, %13
  %37 = phi i64 [ %469, %465 ], [ 0, %13 ]
  %38 = phi i64 [ %468, %465 ], [ %16, %13 ]
  %39 = phi i64 [ %467, %465 ], [ %15, %13 ]
  %40 = phi i32 [ %321, %465 ], [ 0, %13 ]
  %41 = xor i64 %37, -1
  %42 = add i64 %41, %15
  %43 = add i64 %42, -8
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = xor i64 %37, -1
  %47 = add i64 %46, %15
  %48 = add i64 %47, -8
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = xor i64 %37, -1
  %52 = add i64 %51, %16
  %53 = xor i64 %37, -1
  %54 = add i64 %53, %16
  %55 = sub i64 %17, %37
  %56 = xor i64 %37, -1
  %57 = add i64 %56, %16
  %58 = add i64 %57, -8
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = xor i64 %37, -1
  %62 = add i64 %61, %16
  %63 = add i64 %62, -8
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = xor i64 %37, -1
  %67 = add i64 %66, %16
  %68 = xor i64 %37, -1
  %69 = add i64 %68, %16
  %70 = xor i64 %37, -1
  %71 = add i64 %70, %15
  %72 = xor i64 %37, -1
  %73 = add i64 %72, %15
  %74 = icmp eq i64 %38, 1
  %75 = icmp ult i64 %67, 8
  %76 = and i64 %67, -8
  %77 = or i64 %76, 1
  %78 = and i64 %65, 1
  %79 = icmp ult i64 %63, 8
  %80 = and i64 %65, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %67, %76
  %83 = icmp eq i64 %38, 1
  %84 = icmp ult i64 %69, 8
  %85 = and i64 %69, -8
  %86 = or i64 %85, 1
  %87 = and i64 %60, 1
  %88 = icmp ult i64 %58, 8
  %89 = and i64 %60, 4611686018427387902
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %69, %85
  br label %92

92:                                               ; preds = %229, %36
  %93 = phi i64 [ 0, %36 ], [ %230, %229 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  br i1 %74, label %174, label %96, !llvm.loop !13

96:                                               ; preds = %92
  br i1 %75, label %154, label %97

97:                                               ; preds = %96
  %98 = insertelement <4 x i32> poison, i32 %95, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %79, label %130, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %127, %100 ], [ 0, %97 ]
  %102 = phi <4 x i32> [ %125, %100 ], [ %99, %97 ]
  %103 = phi <4 x i32> [ %126, %100 ], [ %99, %97 ]
  %104 = phi i64 [ %128, %100 ], [ %80, %97 ]
  %105 = or i64 %101, 1
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = icmp sgt <4 x i32> %102, %108
  %113 = icmp sgt <4 x i32> %103, %111
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %102
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %103
  %116 = or i64 %101, 9
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp sgt <4 x i32> %114, %119
  %124 = icmp sgt <4 x i32> %115, %122
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = add nuw i64 %101, 16
  %128 = add i64 %104, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %100, !llvm.loop !14

130:                                              ; preds = %100, %97
  %131 = phi <4 x i32> [ undef, %97 ], [ %125, %100 ]
  %132 = phi <4 x i32> [ undef, %97 ], [ %126, %100 ]
  %133 = phi i64 [ 0, %97 ], [ %127, %100 ]
  %134 = phi <4 x i32> [ %99, %97 ], [ %125, %100 ]
  %135 = phi <4 x i32> [ %99, %97 ], [ %126, %100 ]
  br i1 %81, label %148, label %136

136:                                              ; preds = %130
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp sgt <4 x i32> %135, %143
  %145 = select <4 x i1> %144, <4 x i32> %143, <4 x i32> %135
  %146 = icmp sgt <4 x i32> %134, %140
  %147 = select <4 x i1> %146, <4 x i32> %140, <4 x i32> %134
  br label %148

148:                                              ; preds = %130, %136
  %149 = phi <4 x i32> [ %131, %130 ], [ %147, %136 ]
  %150 = phi <4 x i32> [ %132, %130 ], [ %145, %136 ]
  %151 = icmp slt <4 x i32> %149, %150
  %152 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %150
  %153 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %152)
  br i1 %82, label %174, label %154

154:                                              ; preds = %96, %148
  %155 = phi i64 [ 1, %96 ], [ %77, %148 ]
  %156 = phi i32 [ %95, %96 ], [ %153, %148 ]
  br label %165

157:                                              ; preds = %227, %157
  %158 = phi i64 [ %163, %157 ], [ %228, %227 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %158
  %162 = sub nsw i32 %160, %175
  store i32 %162, i32* %161, align 4, !tbaa !5
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %38
  br i1 %164, label %229, label %157, !llvm.loop !16

165:                                              ; preds = %154, %165
  %166 = phi i64 [ %172, %165 ], [ %155, %154 ]
  %167 = phi i32 [ %171, %165 ], [ %156, %154 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %167, %169
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %38
  br i1 %173, label %174, label %165, !llvm.loop !18

174:                                              ; preds = %165, %148, %92
  %175 = phi i32 [ %95, %92 ], [ %153, %148 ], [ %171, %165 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 0
  %177 = sub nsw i32 %95, %175
  store i32 %177, i32* %176, align 16, !tbaa !5
  br i1 %83, label %229, label %178, !llvm.loop !19

178:                                              ; preds = %174
  br i1 %84, label %227, label %179

179:                                              ; preds = %178
  %180 = insertelement <4 x i32> poison, i32 %175, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x i32> poison, i32 %175, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %88, label %212, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %209, %184 ], [ 0, %179 ]
  %186 = phi i64 [ %210, %184 ], [ %89, %179 ]
  %187 = or i64 %185, 1
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %181
  %195 = sub nsw <4 x i32> %193, %183
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = or i64 %185, 9
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %181
  %206 = sub nsw <4 x i32> %204, %183
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = add nuw i64 %185, 16
  %210 = add i64 %186, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %184, !llvm.loop !20

212:                                              ; preds = %184, %179
  %213 = phi i64 [ 0, %179 ], [ %209, %184 ]
  br i1 %90, label %226, label %214

214:                                              ; preds = %212
  %215 = or i64 %213, 1
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = sub nsw <4 x i32> %218, %181
  %223 = sub nsw <4 x i32> %221, %183
  %224 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 4, !tbaa !5
  %225 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %212, %214
  br i1 %91, label %229, label %227

227:                                              ; preds = %178, %226
  %228 = phi i64 [ 1, %178 ], [ %86, %226 ]
  br label %157

229:                                              ; preds = %157, %226, %174
  %230 = add nuw nsw i64 %93, 1
  %231 = icmp eq i64 %230, %38
  br i1 %231, label %232, label %92, !llvm.loop !21

232:                                              ; preds = %229
  %233 = icmp eq i64 %38, 1
  %234 = and i64 %54, 3
  %235 = icmp ult i64 %55, 3
  %236 = and i64 %54, -4
  %237 = icmp eq i64 %234, 0
  %238 = icmp eq i64 %38, 1
  %239 = and i64 %52, 1
  %240 = icmp eq i64 %18, %37
  %241 = and i64 %52, -2
  %242 = icmp eq i64 %239, 0
  br label %243

243:                                              ; preds = %232, %316
  %244 = phi i64 [ %317, %316 ], [ 0, %232 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  br i1 %233, label %263, label %247, !llvm.loop !22

247:                                              ; preds = %243
  br i1 %235, label %248, label %268

248:                                              ; preds = %268, %247
  %249 = phi i32 [ undef, %247 ], [ %290, %268 ]
  %250 = phi i64 [ 1, %247 ], [ %291, %268 ]
  %251 = phi i32 [ %246, %247 ], [ %290, %268 ]
  br i1 %237, label %263, label %252

252:                                              ; preds = %248, %252
  %253 = phi i64 [ %260, %252 ], [ %250, %248 ]
  %254 = phi i32 [ %259, %252 ], [ %251, %248 ]
  %255 = phi i64 [ %261, %252 ], [ %234, %248 ]
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %253, i64 %244
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %254, %257
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %253, 1
  %261 = add i64 %255, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %252, !llvm.loop !23

263:                                              ; preds = %248, %252, %243
  %264 = phi i32 [ %246, %243 ], [ %249, %248 ], [ %259, %252 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %244
  %266 = sub nsw i32 %246, %264
  store i32 %266, i32* %265, align 4, !tbaa !5
  br i1 %238, label %316, label %267, !llvm.loop !25

267:                                              ; preds = %263
  br i1 %240, label %309, label %294

268:                                              ; preds = %247, %268
  %269 = phi i64 [ %291, %268 ], [ 1, %247 ]
  %270 = phi i32 [ %290, %268 ], [ %246, %247 ]
  %271 = phi i64 [ %292, %268 ], [ %236, %247 ]
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %269, i64 %244
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp sgt i32 %270, %273
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %269, 1
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %276, i64 %244
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %275, %278
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = add nuw nsw i64 %269, 2
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 %244
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %280, %283
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %269, 3
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %244
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp sgt i32 %285, %288
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %269, 4
  %292 = add i64 %271, -4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %248, label %268, !llvm.loop !22

294:                                              ; preds = %267, %294
  %295 = phi i64 [ %306, %294 ], [ 1, %267 ]
  %296 = phi i64 [ %307, %294 ], [ %241, %267 ]
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %295, i64 %244
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %295, i64 %244
  %300 = sub nsw i32 %298, %264
  store i32 %300, i32* %299, align 4, !tbaa !5
  %301 = add nuw nsw i64 %295, 1
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301, i64 %244
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301, i64 %244
  %305 = sub nsw i32 %303, %264
  store i32 %305, i32* %304, align 4, !tbaa !5
  %306 = add nuw nsw i64 %295, 2
  %307 = add i64 %296, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %294, !llvm.loop !25

309:                                              ; preds = %294, %267
  %310 = phi i64 [ 1, %267 ], [ %306, %294 ]
  br i1 %242, label %316, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310, i64 %244
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310, i64 %244
  %315 = sub nsw i32 %313, %264
  store i32 %315, i32* %314, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %311, %309, %263
  %317 = add nuw nsw i64 %244, 1
  %318 = icmp eq i64 %317, %38
  br i1 %318, label %319, label %243, !llvm.loop !26

319:                                              ; preds = %316
  %320 = load i32, i32* %7, align 4, !tbaa !5
  %321 = add nsw i32 %320, %40
  %322 = icmp eq i64 %39, 1
  %323 = icmp eq i64 %39, 1
  %324 = icmp ult i64 %71, 8
  %325 = and i64 %71, -8
  %326 = or i64 %325, 1
  %327 = and i64 %50, 1
  %328 = icmp ult i64 %48, 8
  %329 = and i64 %50, 4611686018427387902
  %330 = icmp eq i64 %327, 0
  %331 = icmp eq i64 %71, %325
  %332 = icmp ult i64 %73, 8
  %333 = and i64 %73, -8
  %334 = or i64 %333, 1
  %335 = and i64 %45, 1
  %336 = icmp ult i64 %43, 8
  %337 = and i64 %45, 4611686018427387902
  %338 = icmp eq i64 %335, 0
  %339 = icmp eq i64 %73, %333
  br label %340

340:                                              ; preds = %463, %319
  %341 = phi i64 [ 0, %319 ], [ %342, %463 ]
  %342 = add nuw nsw i64 %341, 1
  %343 = icmp eq i64 %341, 0
  br i1 %343, label %398, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 0
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342, i64 0
  %347 = load i32, i32* %346, align 16, !tbaa !5
  store i32 %347, i32* %345, align 16, !tbaa !5
  br i1 %322, label %463, label %348

348:                                              ; preds = %344
  br i1 %324, label %396, label %349

349:                                              ; preds = %348
  br i1 %328, label %380, label %350

350:                                              ; preds = %349, %350
  %351 = phi i64 [ %377, %350 ], [ 0, %349 ]
  %352 = phi i64 [ %378, %350 ], [ %329, %349 ]
  %353 = or i64 %351, 1
  %354 = or i64 %351, 2
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 8, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 8, !tbaa !5
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %353
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %362, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %364, align 4, !tbaa !5
  %365 = or i64 %351, 9
  %366 = or i64 %351, 10
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 8, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 8, !tbaa !5
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %365
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %374, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %373, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %376, align 4, !tbaa !5
  %377 = add nuw i64 %351, 16
  %378 = add i64 %352, -2
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %350, !llvm.loop !27

380:                                              ; preds = %350, %349
  %381 = phi i64 [ 0, %349 ], [ %377, %350 ]
  br i1 %330, label %395, label %382

382:                                              ; preds = %380
  %383 = or i64 %381, 1
  %384 = or i64 %381, 2
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 8, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 8, !tbaa !5
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %383
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %392, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %391, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %394, align 4, !tbaa !5
  br label %395

395:                                              ; preds = %380, %382
  br i1 %331, label %463, label %396

396:                                              ; preds = %348, %395
  %397 = phi i64 [ 1, %348 ], [ %326, %395 ]
  br label %456

398:                                              ; preds = %340
  br i1 %323, label %463, label %399

399:                                              ; preds = %398
  br i1 %332, label %447, label %400

400:                                              ; preds = %399
  br i1 %336, label %431, label %401

401:                                              ; preds = %400, %401
  %402 = phi i64 [ %428, %401 ], [ 0, %400 ]
  %403 = phi i64 [ %429, %401 ], [ %337, %400 ]
  %404 = or i64 %402, 1
  %405 = or i64 %402, 2
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %405
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 8, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %406, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 8, !tbaa !5
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %404
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> %408, <4 x i32>* %413, align 4, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %412, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  store <4 x i32> %411, <4 x i32>* %415, align 4, !tbaa !5
  %416 = or i64 %402, 9
  %417 = or i64 %402, 10
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 8, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %418, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 8, !tbaa !5
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %416
  %425 = bitcast i32* %424 to <4 x i32>*
  store <4 x i32> %420, <4 x i32>* %425, align 4, !tbaa !5
  %426 = getelementptr inbounds i32, i32* %424, i64 4
  %427 = bitcast i32* %426 to <4 x i32>*
  store <4 x i32> %423, <4 x i32>* %427, align 4, !tbaa !5
  %428 = add nuw i64 %402, 16
  %429 = add i64 %403, -2
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %401, !llvm.loop !29

431:                                              ; preds = %401, %400
  %432 = phi i64 [ 0, %400 ], [ %428, %401 ]
  br i1 %338, label %446, label %433

433:                                              ; preds = %431
  %434 = or i64 %432, 1
  %435 = or i64 %432, 2
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %435
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 8, !tbaa !5
  %439 = getelementptr inbounds i32, i32* %436, i64 4
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 8, !tbaa !5
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %434
  %443 = bitcast i32* %442 to <4 x i32>*
  store <4 x i32> %438, <4 x i32>* %443, align 4, !tbaa !5
  %444 = getelementptr inbounds i32, i32* %442, i64 4
  %445 = bitcast i32* %444 to <4 x i32>*
  store <4 x i32> %441, <4 x i32>* %445, align 4, !tbaa !5
  br label %446

446:                                              ; preds = %431, %433
  br i1 %339, label %463, label %447

447:                                              ; preds = %399, %446
  %448 = phi i64 [ 1, %399 ], [ %334, %446 ]
  br label %449

449:                                              ; preds = %447, %449
  %450 = phi i64 [ %451, %449 ], [ %448, %447 ]
  %451 = add nuw nsw i64 %450, 1
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %450
  store i32 %453, i32* %454, align 4, !tbaa !5
  %455 = icmp eq i64 %451, %39
  br i1 %455, label %463, label %449, !llvm.loop !30

456:                                              ; preds = %396, %456
  %457 = phi i64 [ %458, %456 ], [ %397, %396 ]
  %458 = add nuw nsw i64 %457, 1
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %457
  store i32 %460, i32* %461, align 4, !tbaa !5
  %462 = icmp eq i64 %458, %39
  br i1 %462, label %463, label %456, !llvm.loop !31

463:                                              ; preds = %456, %449, %395, %446, %344, %398
  %464 = icmp eq i64 %342, %39
  br i1 %464, label %465, label %340, !llvm.loop !32

465:                                              ; preds = %463
  %466 = icmp sgt i64 %38, 2
  %467 = add nsw i64 %39, -1
  %468 = add nsw i64 %38, -1
  %469 = add i64 %37, 1
  br i1 %466, label %36, label %470, !llvm.loop !33

470:                                              ; preds = %465
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %471

471:                                              ; preds = %470, %11
  %472 = phi i32 [ %321, %470 ], [ 0, %11 ]
  %473 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %472)
  store i32 %6, i32* %1, align 4, !tbaa !5
  %474 = add nuw nsw i32 %10, 1
  %475 = icmp eq i32 %474, %6
  br i1 %475, label %476, label %9, !llvm.loop !34

476:                                              ; preds = %471, %0
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
!27 = distinct !{!27, !10, !28, !15}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = distinct !{!29, !10, !28, !15}
!30 = distinct !{!30, !10, !28, !17, !15}
!31 = distinct !{!31, !10, !28, !17, !15}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}

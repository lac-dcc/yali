; ModuleID = 'source-C-CXX/17/309.c'
source_filename = "source-C-CXX/17/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %8, label %9, label %436

9:                                                ; preds = %0, %430
  %10 = phi i32 [ %434, %430 ], [ %7, %0 ]
  %11 = phi i32 [ %433, %430 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %21, label %430

13:                                               ; preds = %33
  %14 = icmp sgt i32 %34, 1
  br i1 %14, label %15, label %430

15:                                               ; preds = %13
  %16 = add nsw i32 %34, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %34 to i64
  %19 = add nsw i64 %18, -2
  %20 = add nsw i64 %18, -2
  br label %42

21:                                               ; preds = %9, %33
  %22 = phi i32 [ %34, %33 ], [ %10, %9 ]
  %23 = phi i64 [ %36, %33 ], [ 0, %9 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %21 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25, %21
  %34 = phi i32 [ %22, %21 ], [ %30, %25 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %21, label %13, !llvm.loop !11

38:                                               ; preds = %428
  %39 = add nsw i64 %45, -1
  %40 = add nsw i64 %44, -1
  %41 = add i64 %43, 1
  br i1 %322, label %42, label %430, !llvm.loop !13

42:                                               ; preds = %38, %15
  %43 = phi i64 [ %41, %38 ], [ 0, %15 ]
  %44 = phi i64 [ %40, %38 ], [ %18, %15 ]
  %45 = phi i64 [ %39, %38 ], [ %17, %15 ]
  %46 = phi i32 [ %321, %38 ], [ 0, %15 ]
  %47 = sub i64 %18, %43
  %48 = xor i64 %43, -1
  %49 = add i64 %48, %18
  %50 = sub i64 %18, %43
  %51 = add i64 %50, -8
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = xor i64 %43, -1
  %55 = add i64 %54, %18
  %56 = xor i64 %43, -1
  %57 = add i64 %56, %18
  %58 = sub i64 %19, %43
  %59 = xor i64 %43, -1
  %60 = add i64 %59, %18
  %61 = add i64 %60, -8
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = xor i64 %43, -1
  %65 = add i64 %64, %18
  %66 = add i64 %65, -8
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = xor i64 %43, -1
  %70 = add i64 %69, %18
  %71 = xor i64 %43, -1
  %72 = add i64 %71, %18
  %73 = sub i64 %18, %43
  %74 = icmp eq i64 %44, 1
  %75 = icmp ult i64 %70, 8
  %76 = and i64 %70, -8
  %77 = or i64 %76, 1
  %78 = and i64 %68, 1
  %79 = icmp ult i64 %66, 8
  %80 = and i64 %68, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %70, %76
  %83 = icmp eq i64 %44, 1
  %84 = icmp ult i64 %72, 8
  %85 = and i64 %72, -8
  %86 = or i64 %85, 1
  %87 = and i64 %63, 1
  %88 = icmp ult i64 %61, 8
  %89 = and i64 %63, 4611686018427387902
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %72, %85
  br label %92

92:                                               ; preds = %229, %42
  %93 = phi i64 [ 0, %42 ], [ %230, %229 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  br i1 %74, label %157, label %96, !llvm.loop !14

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
  br i1 %129, label %130, label %100, !llvm.loop !15

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
  br i1 %82, label %157, label %154

154:                                              ; preds = %96, %148
  %155 = phi i64 [ 1, %96 ], [ %77, %148 ]
  %156 = phi i32 [ %95, %96 ], [ %153, %148 ]
  br label %212

157:                                              ; preds = %212, %148, %92
  %158 = phi i32 [ %95, %92 ], [ %153, %148 ], [ %218, %212 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 0
  %160 = sub nsw i32 %95, %158
  store i32 %160, i32* %159, align 16, !tbaa !5
  br i1 %83, label %229, label %161, !llvm.loop !17

161:                                              ; preds = %157
  br i1 %84, label %210, label %162

162:                                              ; preds = %161
  %163 = insertelement <4 x i32> poison, i32 %158, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x i32> poison, i32 %158, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %88, label %195, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %192, %167 ], [ 0, %162 ]
  %169 = phi i64 [ %193, %167 ], [ %89, %162 ]
  %170 = or i64 %168, 1
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = sub nsw <4 x i32> %173, %164
  %178 = sub nsw <4 x i32> %176, %166
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %168, 9
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = sub nsw <4 x i32> %184, %164
  %189 = sub nsw <4 x i32> %187, %166
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = add nuw i64 %168, 16
  %193 = add i64 %169, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %167, !llvm.loop !18

195:                                              ; preds = %167, %162
  %196 = phi i64 [ 0, %162 ], [ %192, %167 ]
  br i1 %90, label %209, label %197

197:                                              ; preds = %195
  %198 = or i64 %196, 1
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %164
  %206 = sub nsw <4 x i32> %204, %166
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %195, %197
  br i1 %91, label %229, label %210

210:                                              ; preds = %161, %209
  %211 = phi i64 [ 1, %161 ], [ %86, %209 ]
  br label %221

212:                                              ; preds = %154, %212
  %213 = phi i64 [ %219, %212 ], [ %155, %154 ]
  %214 = phi i32 [ %218, %212 ], [ %156, %154 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %214, %216
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %44
  br i1 %220, label %157, label %212, !llvm.loop !19

221:                                              ; preds = %210, %221
  %222 = phi i64 [ %227, %221 ], [ %211, %210 ]
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %222
  %226 = sub nsw i32 %224, %158
  store i32 %226, i32* %225, align 4, !tbaa !5
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %44
  br i1 %228, label %229, label %221, !llvm.loop !21

229:                                              ; preds = %221, %209, %157
  %230 = add nuw nsw i64 %93, 1
  %231 = icmp eq i64 %230, %44
  br i1 %231, label %232, label %92, !llvm.loop !22

232:                                              ; preds = %229
  %233 = icmp eq i64 %44, 1
  %234 = and i64 %57, 3
  %235 = icmp ult i64 %58, 3
  %236 = and i64 %57, -4
  %237 = icmp eq i64 %234, 0
  %238 = icmp eq i64 %44, 1
  %239 = and i64 %55, 1
  %240 = icmp eq i64 %20, %43
  %241 = and i64 %55, -2
  %242 = icmp eq i64 %239, 0
  br label %243

243:                                              ; preds = %232, %316
  %244 = phi i64 [ %317, %316 ], [ 0, %232 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  br i1 %233, label %263, label %247, !llvm.loop !23

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
  br i1 %262, label %263, label %252, !llvm.loop !24

263:                                              ; preds = %248, %252, %243
  %264 = phi i32 [ %246, %243 ], [ %249, %248 ], [ %259, %252 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %244
  %266 = sub nsw i32 %246, %264
  store i32 %266, i32* %265, align 4, !tbaa !5
  br i1 %238, label %316, label %267, !llvm.loop !26

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
  br i1 %293, label %248, label %268, !llvm.loop !23

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
  br i1 %308, label %309, label %294, !llvm.loop !26

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
  %318 = icmp eq i64 %317, %44
  br i1 %318, label %319, label %243, !llvm.loop !27

319:                                              ; preds = %316
  %320 = load i32, i32* %6, align 4, !tbaa !5
  %321 = add nsw i32 %320, %46
  %322 = icmp sgt i64 %44, 2
  br i1 %322, label %323, label %430

323:                                              ; preds = %319
  %324 = icmp ult i64 %73, 8
  %325 = and i64 %73, -8
  %326 = and i64 %53, 1
  %327 = icmp ult i64 %51, 8
  %328 = and i64 %53, 4611686018427387902
  %329 = icmp eq i64 %326, 0
  %330 = icmp eq i64 %73, %325
  br label %331

331:                                              ; preds = %323, %385
  %332 = phi i64 [ %333, %385 ], [ 1, %323 ]
  %333 = add nuw nsw i64 %332, 1
  br i1 %324, label %376, label %334

334:                                              ; preds = %331
  br i1 %327, label %362, label %335

335:                                              ; preds = %334, %335
  %336 = phi i64 [ %359, %335 ], [ 0, %334 ]
  %337 = phi i64 [ %360, %335 ], [ %328, %334 ]
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %336
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 16, !tbaa !5
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %336
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %345, align 16, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %344, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %347, align 16, !tbaa !5
  %348 = or i64 %336, 8
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %348
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %356, align 16, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %355, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %358, align 16, !tbaa !5
  %359 = add nuw i64 %336, 16
  %360 = add i64 %337, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %335, !llvm.loop !28

362:                                              ; preds = %335, %334
  %363 = phi i64 [ 0, %334 ], [ %359, %335 ]
  br i1 %329, label %375, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %363
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 16, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 16, !tbaa !5
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %363
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %372, align 16, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %371, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %374, align 16, !tbaa !5
  br label %375

375:                                              ; preds = %362, %364
  br i1 %330, label %385, label %376

376:                                              ; preds = %331, %375
  %377 = phi i64 [ 0, %331 ], [ %325, %375 ]
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi i64 [ %383, %378 ], [ %377, %376 ]
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %379
  store i32 %381, i32* %382, align 4, !tbaa !5
  %383 = add nuw nsw i64 %379, 1
  %384 = icmp eq i64 %383, %44
  br i1 %384, label %385, label %378, !llvm.loop !29

385:                                              ; preds = %378, %375
  %386 = icmp eq i64 %333, %45
  br i1 %386, label %387, label %331, !llvm.loop !30

387:                                              ; preds = %385
  br i1 %322, label %388, label %430

388:                                              ; preds = %387
  %389 = and i64 %47, 3
  %390 = icmp ult i64 %49, 3
  %391 = and i64 %47, -4
  %392 = icmp eq i64 %389, 0
  br label %393

393:                                              ; preds = %388, %428
  %394 = phi i64 [ %395, %428 ], [ 1, %388 ]
  %395 = add nuw nsw i64 %394, 1
  br i1 %390, label %417, label %396

396:                                              ; preds = %393, %396
  %397 = phi i64 [ %414, %396 ], [ 0, %393 ]
  %398 = phi i64 [ %415, %396 ], [ %391, %393 ]
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %397, i64 %395
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %397, i64 %394
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = or i64 %397, 1
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %395
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %394
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = or i64 %397, 2
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %406, i64 %395
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %406, i64 %394
  store i32 %408, i32* %409, align 4, !tbaa !5
  %410 = or i64 %397, 3
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %410, i64 %395
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %410, i64 %394
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = add nuw nsw i64 %397, 4
  %415 = add i64 %398, -4
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %396, !llvm.loop !31

417:                                              ; preds = %396, %393
  %418 = phi i64 [ 0, %393 ], [ %414, %396 ]
  br i1 %392, label %428, label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ %425, %419 ], [ %418, %417 ]
  %421 = phi i64 [ %426, %419 ], [ %389, %417 ]
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %420, i64 %395
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %420, i64 %394
  store i32 %423, i32* %424, align 4, !tbaa !5
  %425 = add nuw nsw i64 %420, 1
  %426 = add i64 %421, -1
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %419, !llvm.loop !32

428:                                              ; preds = %419, %417
  %429 = icmp eq i64 %395, %45
  br i1 %429, label %38, label %393, !llvm.loop !33

430:                                              ; preds = %319, %38, %387, %9, %13
  %431 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %321, %387 ], [ %321, %38 ], [ %321, %319 ]
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %431)
  %433 = add nuw nsw i32 %11, 1
  %434 = load i32, i32* %1, align 4, !tbaa !5
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %9, label %436, !llvm.loop !34

436:                                              ; preds = %430, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !16}
!29 = distinct !{!29, !10, !20, !16}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}

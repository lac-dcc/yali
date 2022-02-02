; ModuleID = 'source-C-CXX/17/834.c'
source_filename = "source-C-CXX/17/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@min = dso_local local_unnamed_addr global i32 1000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@map = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@rst = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %448

6:                                                ; preds = %0, %432
  %7 = phi i32 [ %433, %432 ], [ %4, %0 ]
  %8 = phi i64 [ %436, %432 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %27, label %14

10:                                               ; preds = %432
  %11 = icmp sgt i32 %433, 0
  br i1 %11, label %439, label %448

12:                                               ; preds = %40
  %13 = icmp sgt i32 %41, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %6, %12
  %15 = phi i32 [ %42, %12 ], [ %7, %6 ]
  %16 = load i32, i32* @sum, align 4, !tbaa !5
  br label %432

17:                                               ; preds = %12
  %18 = load i32, i32* @min, align 4
  %19 = load i32, i32* @sum, align 4, !tbaa !5
  %20 = add nsw i32 %41, -2
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nsw i32 %41, -1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %41 to i64
  %26 = add nsw i64 %24, -2
  br label %46

27:                                               ; preds = %6, %40
  %28 = phi i32 [ %42, %40 ], [ %7, %6 ]
  %29 = phi i32 [ %41, %40 ], [ %7, %6 ]
  %30 = phi i64 [ %44, %40 ], [ 0, %6 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %27 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %30, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32, %27
  %41 = phi i32 [ %29, %27 ], [ %37, %32 ]
  %42 = phi i32 [ %28, %27 ], [ %37, %32 ]
  %43 = sext i32 %41 to i64
  %44 = add nuw nsw i64 %30, 1
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %27, label %12, !llvm.loop !11

46:                                               ; preds = %426, %17
  %47 = phi i64 [ %25, %17 ], [ %429, %426 ]
  %48 = phi i64 [ %24, %17 ], [ %428, %426 ]
  %49 = phi i64 [ 0, %17 ], [ %427, %426 ]
  %50 = phi i32 [ %19, %17 ], [ %315, %426 ]
  %51 = phi i32 [ %18, %17 ], [ 1000, %426 ]
  %52 = xor i64 %49, -1
  %53 = add nsw i64 %52, %24
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = xor i64 %49, -1
  %58 = add nsw i64 %57, %24
  %59 = sub i64 %26, %49
  %60 = sub nsw i64 %25, %49
  %61 = xor i64 %49, -1
  %62 = add nsw i64 %61, %25
  %63 = sub nsw i64 %25, %49
  %64 = xor i64 %49, -1
  %65 = add nsw i64 %64, %25
  %66 = sub nsw i64 %25, %49
  %67 = add i64 %66, -8
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = sub nsw i64 %25, %49
  %71 = add i64 %70, -8
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = sub nsw i64 %25, %49
  %75 = sub nsw i64 %25, %49
  %76 = xor i64 %49, -1
  %77 = add nsw i64 %76, %24
  %78 = mul nsw i64 %49, -4
  %79 = add nsw i64 %22, %78
  %80 = icmp ult i64 %74, 8
  %81 = and i64 %74, -8
  %82 = and i64 %73, 1
  %83 = icmp ult i64 %71, 8
  %84 = and i64 %73, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %74, %81
  %87 = icmp ult i64 %75, 8
  %88 = and i64 %75, -8
  %89 = and i64 %69, 1
  %90 = icmp ult i64 %67, 8
  %91 = and i64 %69, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %75, %88
  br label %94

94:                                               ; preds = %221, %46
  %95 = phi i64 [ 0, %46 ], [ %222, %221 ]
  %96 = phi i32 [ %51, %46 ], [ 1000, %221 ]
  br i1 %80, label %152, label %97

97:                                               ; preds = %94
  %98 = insertelement <4 x i32> poison, i32 %96, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %129, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %126, %100 ], [ 0, %97 ]
  %102 = phi <4 x i32> [ %124, %100 ], [ %99, %97 ]
  %103 = phi <4 x i32> [ %125, %100 ], [ %99, %97 ]
  %104 = phi i64 [ %127, %100 ], [ %84, %97 ]
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %95, i64 %101
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = icmp slt <4 x i32> %107, %102
  %112 = icmp slt <4 x i32> %110, %103
  %113 = select <4 x i1> %111, <4 x i32> %107, <4 x i32> %102
  %114 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %103
  %115 = or i64 %101, 8
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %95, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = icmp slt <4 x i32> %118, %113
  %123 = icmp slt <4 x i32> %121, %114
  %124 = select <4 x i1> %122, <4 x i32> %118, <4 x i32> %113
  %125 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %114
  %126 = add nuw i64 %101, 16
  %127 = add i64 %104, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %100, !llvm.loop !13

129:                                              ; preds = %100, %97
  %130 = phi <4 x i32> [ undef, %97 ], [ %124, %100 ]
  %131 = phi <4 x i32> [ undef, %97 ], [ %125, %100 ]
  %132 = phi i64 [ 0, %97 ], [ %126, %100 ]
  %133 = phi <4 x i32> [ %99, %97 ], [ %124, %100 ]
  %134 = phi <4 x i32> [ %99, %97 ], [ %125, %100 ]
  br i1 %85, label %146, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %95, i64 %132
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = icmp slt <4 x i32> %141, %134
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %134
  %144 = icmp slt <4 x i32> %138, %133
  %145 = select <4 x i1> %144, <4 x i32> %138, <4 x i32> %133
  br label %146

146:                                              ; preds = %129, %135
  %147 = phi <4 x i32> [ %130, %129 ], [ %145, %135 ]
  %148 = phi <4 x i32> [ %131, %129 ], [ %143, %135 ]
  %149 = icmp slt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %150)
  br i1 %86, label %155, label %152

152:                                              ; preds = %94, %146
  %153 = phi i64 [ 0, %94 ], [ %81, %146 ]
  %154 = phi i32 [ %96, %94 ], [ %151, %146 ]
  br label %205

155:                                              ; preds = %205, %146
  %156 = phi i32 [ %151, %146 ], [ %211, %205 ]
  br i1 %87, label %203, label %157

157:                                              ; preds = %155
  %158 = insertelement <4 x i32> poison, i32 %156, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x i32> poison, i32 %156, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %189, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %186, %162 ], [ 0, %157 ]
  %164 = phi i64 [ %187, %162 ], [ %91, %157 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %95, i64 %163
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = sub nsw <4 x i32> %167, %159
  %172 = sub nsw <4 x i32> %170, %161
  %173 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 16, !tbaa !5
  %174 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 16, !tbaa !5
  %175 = or i64 %163, 8
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %95, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = sub nsw <4 x i32> %178, %159
  %183 = sub nsw <4 x i32> %181, %161
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 16, !tbaa !5
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 16, !tbaa !5
  %186 = add nuw i64 %163, 16
  %187 = add i64 %164, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %162, !llvm.loop !15

189:                                              ; preds = %162, %157
  %190 = phi i64 [ 0, %157 ], [ %186, %162 ]
  br i1 %92, label %202, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %95, i64 %190
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = sub nsw <4 x i32> %194, %159
  %199 = sub nsw <4 x i32> %197, %161
  %200 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 16, !tbaa !5
  %201 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 16, !tbaa !5
  br label %202

202:                                              ; preds = %189, %191
  br i1 %93, label %221, label %203

203:                                              ; preds = %155, %202
  %204 = phi i64 [ 0, %155 ], [ %88, %202 ]
  br label %214

205:                                              ; preds = %152, %205
  %206 = phi i64 [ %212, %205 ], [ %153, %152 ]
  %207 = phi i32 [ %211, %205 ], [ %154, %152 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %95, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %47
  br i1 %213, label %155, label %205, !llvm.loop !16

214:                                              ; preds = %203, %214
  %215 = phi i64 [ %219, %214 ], [ %204, %203 ]
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %95, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sub nsw i32 %217, %156
  store i32 %218, i32* %216, align 4, !tbaa !5
  %219 = add nuw nsw i64 %215, 1
  %220 = icmp eq i64 %219, %47
  br i1 %220, label %221, label %214, !llvm.loop !18

221:                                              ; preds = %214, %202
  %222 = add nuw nsw i64 %95, 1
  %223 = icmp eq i64 %222, %47
  br i1 %223, label %224, label %94, !llvm.loop !19

224:                                              ; preds = %221
  %225 = and i64 %63, 3
  %226 = icmp ult i64 %65, 3
  %227 = and i64 %63, -4
  %228 = icmp eq i64 %225, 0
  %229 = and i64 %60, 3
  %230 = icmp ult i64 %62, 3
  %231 = and i64 %60, -4
  %232 = icmp eq i64 %229, 0
  br label %233

233:                                              ; preds = %224, %310
  %234 = phi i64 [ %311, %310 ], [ 0, %224 ]
  br i1 %226, label %261, label %235

235:                                              ; preds = %233, %235
  %236 = phi i64 [ %258, %235 ], [ 0, %233 ]
  %237 = phi i32 [ %257, %235 ], [ 1000, %233 ]
  %238 = phi i64 [ %259, %235 ], [ %227, %233 ]
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %236, i64 %234
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %237
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = or i64 %236, 1
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %243, i64 %234
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %242
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = or i64 %236, 2
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %248, i64 %234
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %247
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = or i64 %236, 3
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %253, i64 %234
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %255, %252
  %257 = select i1 %256, i32 %255, i32 %252
  %258 = add nuw nsw i64 %236, 4
  %259 = add i64 %238, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %235, !llvm.loop !20

261:                                              ; preds = %235, %233
  %262 = phi i32 [ undef, %233 ], [ %257, %235 ]
  %263 = phi i64 [ 0, %233 ], [ %258, %235 ]
  %264 = phi i32 [ 1000, %233 ], [ %257, %235 ]
  br i1 %228, label %276, label %265

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %273, %265 ], [ %263, %261 ]
  %267 = phi i32 [ %272, %265 ], [ %264, %261 ]
  %268 = phi i64 [ %274, %265 ], [ %225, %261 ]
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %266, i64 %234
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %270, %267
  %272 = select i1 %271, i32 %270, i32 %267
  %273 = add nuw nsw i64 %266, 1
  %274 = add i64 %268, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %265, !llvm.loop !21

276:                                              ; preds = %265, %261
  %277 = phi i32 [ %262, %261 ], [ %272, %265 ]
  br i1 %230, label %299, label %278

278:                                              ; preds = %276, %278
  %279 = phi i64 [ %296, %278 ], [ 0, %276 ]
  %280 = phi i64 [ %297, %278 ], [ %231, %276 ]
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %279, i64 %234
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sub nsw i32 %282, %277
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = or i64 %279, 1
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %284, i64 %234
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sub nsw i32 %286, %277
  store i32 %287, i32* %285, align 4, !tbaa !5
  %288 = or i64 %279, 2
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %288, i64 %234
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sub nsw i32 %290, %277
  store i32 %291, i32* %289, align 4, !tbaa !5
  %292 = or i64 %279, 3
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %292, i64 %234
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sub nsw i32 %294, %277
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = add nuw nsw i64 %279, 4
  %297 = add i64 %280, -4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %278, !llvm.loop !23

299:                                              ; preds = %278, %276
  %300 = phi i64 [ 0, %276 ], [ %296, %278 ]
  br i1 %232, label %310, label %301

301:                                              ; preds = %299, %301
  %302 = phi i64 [ %307, %301 ], [ %300, %299 ]
  %303 = phi i64 [ %308, %301 ], [ %229, %299 ]
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %302, i64 %234
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = sub nsw i32 %305, %277
  store i32 %306, i32* %304, align 4, !tbaa !5
  %307 = add nuw nsw i64 %302, 1
  %308 = add i64 %303, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %301, !llvm.loop !24

310:                                              ; preds = %301, %299
  %311 = add nuw nsw i64 %234, 1
  %312 = icmp eq i64 %311, %47
  br i1 %312, label %313, label %233, !llvm.loop !25

313:                                              ; preds = %310
  %314 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %315 = add nsw i32 %314, %50
  %316 = icmp sgt i64 %47, 2
  br i1 %316, label %317, label %426

317:                                              ; preds = %313
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0, i64 2) to i8*), i64 %79, i1 false)
  %318 = and i64 %58, 3
  %319 = icmp ult i64 %59, 3
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = and i64 %58, -4
  br label %405

322:                                              ; preds = %405, %317
  %323 = phi i64 [ 1, %317 ], [ %420, %405 ]
  %324 = icmp eq i64 %318, 0
  br i1 %324, label %334, label %325

325:                                              ; preds = %322, %325
  %326 = phi i64 [ %328, %325 ], [ %323, %322 ]
  %327 = phi i64 [ %332, %325 ], [ %318, %322 ]
  %328 = add nuw nsw i64 %326, 1
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %328, i64 0
  %330 = load i32, i32* %329, align 16, !tbaa !5
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %326, i64 0
  store i32 %330, i32* %331, align 16, !tbaa !5
  %332 = add i64 %327, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %325, !llvm.loop !26

334:                                              ; preds = %325, %322
  br i1 %316, label %335, label %426

335:                                              ; preds = %334
  %336 = icmp ult i64 %77, 8
  %337 = and i64 %77, -8
  %338 = or i64 %337, 1
  %339 = and i64 %56, 1
  %340 = icmp ult i64 %54, 8
  %341 = and i64 %56, 4611686018427387902
  %342 = icmp eq i64 %339, 0
  %343 = icmp eq i64 %77, %337
  br label %344

344:                                              ; preds = %335, %403
  %345 = phi i64 [ %346, %403 ], [ 1, %335 ]
  %346 = add nuw nsw i64 %345, 1
  br i1 %336, label %394, label %347

347:                                              ; preds = %344
  br i1 %340, label %378, label %348

348:                                              ; preds = %347, %348
  %349 = phi i64 [ %375, %348 ], [ 0, %347 ]
  %350 = phi i64 [ %376, %348 ], [ %341, %347 ]
  %351 = or i64 %349, 1
  %352 = or i64 %349, 2
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %346, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 8, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 8, !tbaa !5
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %345, i64 %351
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %360, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %362, align 4, !tbaa !5
  %363 = or i64 %349, 9
  %364 = or i64 %349, 10
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %346, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 8, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 8, !tbaa !5
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %345, i64 %363
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %372, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %371, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %374, align 4, !tbaa !5
  %375 = add nuw i64 %349, 16
  %376 = add i64 %350, -2
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %348, !llvm.loop !27

378:                                              ; preds = %348, %347
  %379 = phi i64 [ 0, %347 ], [ %375, %348 ]
  br i1 %342, label %393, label %380

380:                                              ; preds = %378
  %381 = or i64 %379, 1
  %382 = or i64 %379, 2
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %346, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 8, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 8, !tbaa !5
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %345, i64 %381
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %390, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %389, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %392, align 4, !tbaa !5
  br label %393

393:                                              ; preds = %378, %380
  br i1 %343, label %403, label %394

394:                                              ; preds = %344, %393
  %395 = phi i64 [ 1, %344 ], [ %338, %393 ]
  br label %396

396:                                              ; preds = %394, %396
  %397 = phi i64 [ %398, %396 ], [ %395, %394 ]
  %398 = add nuw nsw i64 %397, 1
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %346, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %345, i64 %397
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = icmp eq i64 %398, %48
  br i1 %402, label %403, label %396, !llvm.loop !28

403:                                              ; preds = %396, %393
  %404 = icmp eq i64 %346, %48
  br i1 %404, label %426, label %344, !llvm.loop !29

405:                                              ; preds = %405, %320
  %406 = phi i64 [ 1, %320 ], [ %420, %405 ]
  %407 = phi i64 [ %321, %320 ], [ %424, %405 ]
  %408 = add nuw nsw i64 %406, 1
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %408, i64 0
  %410 = load i32, i32* %409, align 16, !tbaa !5
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %406, i64 0
  store i32 %410, i32* %411, align 16, !tbaa !5
  %412 = add nuw nsw i64 %406, 2
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %412, i64 0
  %414 = load i32, i32* %413, align 16, !tbaa !5
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %408, i64 0
  store i32 %414, i32* %415, align 16, !tbaa !5
  %416 = add nuw nsw i64 %406, 3
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %416, i64 0
  %418 = load i32, i32* %417, align 16, !tbaa !5
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %412, i64 0
  store i32 %418, i32* %419, align 16, !tbaa !5
  %420 = add nuw nsw i64 %406, 4
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %420, i64 0
  %422 = load i32, i32* %421, align 16, !tbaa !5
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %416, i64 0
  store i32 %422, i32* %423, align 16, !tbaa !5
  %424 = add i64 %407, -4
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %322, label %405, !llvm.loop !30

426:                                              ; preds = %403, %313, %334
  %427 = add nuw nsw i64 %49, 1
  %428 = add nsw i64 %48, -1
  %429 = add nsw i64 %47, -1
  %430 = icmp eq i64 %427, %24
  br i1 %430, label %431, label %46, !llvm.loop !31

431:                                              ; preds = %426
  store i32 1000, i32* @min, align 4
  br label %432

432:                                              ; preds = %14, %431
  %433 = phi i32 [ %15, %14 ], [ %42, %431 ]
  %434 = phi i32 [ %16, %14 ], [ %315, %431 ]
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* @rst, i64 0, i64 %8
  store i32 %434, i32* %435, align 4, !tbaa !5
  store i32 0, i32* @sum, align 4, !tbaa !5
  %436 = add nuw nsw i64 %8, 1
  %437 = sext i32 %433 to i64
  %438 = icmp slt i64 %436, %437
  br i1 %438, label %6, label %10, !llvm.loop !32

439:                                              ; preds = %10, %439
  %440 = phi i64 [ %444, %439 ], [ 0, %10 ]
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* @rst, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %442)
  %444 = add nuw nsw i64 %440, 1
  %445 = load i32, i32* %1, align 4, !tbaa !5
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %444, %446
  br i1 %447, label %439, label %448, !llvm.loop !33

448:                                              ; preds = %439, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !10, !14}
!28 = distinct !{!28, !10, !17, !14}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}

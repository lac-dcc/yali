; ModuleID = 'source-C-CXX/17/1594.c'
source_filename = "source-C-CXX/17/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@JU = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %436

6:                                                ; preds = %0, %430
  %7 = phi i32 [ %434, %430 ], [ %4, %0 ]
  %8 = phi i32 [ %433, %430 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %16, label %430

10:                                               ; preds = %28
  %11 = icmp sgt i32 %29, 1
  br i1 %11, label %12, label %430

12:                                               ; preds = %10
  %13 = zext i32 %29 to i64
  %14 = add nsw i64 %13, -2
  %15 = add nsw i64 %13, -2
  br label %33

16:                                               ; preds = %6, %28
  %17 = phi i32 [ %29, %28 ], [ %7, %6 ]
  %18 = phi i64 [ %31, %28 ], [ 0, %6 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %16 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20, %16
  %29 = phi i32 [ %17, %16 ], [ %25, %20 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %18, 1
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %16, label %10, !llvm.loop !11

33:                                               ; preds = %12, %425
  %34 = phi i64 [ 0, %12 ], [ %429, %425 ]
  %35 = phi i64 [ %13, %12 ], [ %428, %425 ]
  %36 = phi i32 [ 0, %12 ], [ %426, %425 ]
  %37 = phi i32 [ %29, %12 ], [ %314, %425 ]
  %38 = trunc i64 %34 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %29, %39
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = sub i64 %13, %34
  %44 = add i64 %43, -8
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = xor i64 %34, -1
  %48 = add i64 %47, %13
  %49 = sub i64 %15, %34
  %50 = xor i64 %34, -1
  %51 = add i64 %50, %13
  %52 = sub i64 %14, %34
  %53 = xor i64 %34, -1
  %54 = add i64 %53, %13
  %55 = add i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = xor i64 %34, -1
  %59 = add i64 %58, %13
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = xor i64 %34, -1
  %64 = add i64 %63, %13
  %65 = xor i64 %34, -1
  %66 = add i64 %65, %13
  %67 = sub i64 %13, %34
  %68 = icmp ult i64 %64, 8
  %69 = and i64 %64, -8
  %70 = or i64 %69, 1
  %71 = and i64 %62, 1
  %72 = icmp ult i64 %60, 8
  %73 = and i64 %62, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %64, %69
  %76 = icmp ult i64 %66, 8
  %77 = and i64 %66, -8
  %78 = or i64 %77, 1
  %79 = and i64 %57, 1
  %80 = icmp ult i64 %55, 8
  %81 = and i64 %57, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %66, %77
  br label %84

84:                                               ; preds = %217, %33
  %85 = phi i64 [ 0, %33 ], [ %218, %217 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %85, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  br i1 %68, label %145, label %88

88:                                               ; preds = %84
  %89 = insertelement <4 x i32> poison, i32 %87, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %121, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %118, %91 ], [ 0, %88 ]
  %93 = phi <4 x i32> [ %116, %91 ], [ %90, %88 ]
  %94 = phi <4 x i32> [ %117, %91 ], [ %90, %88 ]
  %95 = phi i64 [ %119, %91 ], [ %73, %88 ]
  %96 = or i64 %92, 1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %85, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp slt <4 x i32> %99, %93
  %104 = icmp slt <4 x i32> %102, %94
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %93
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %94
  %107 = or i64 %92, 9
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %85, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp slt <4 x i32> %110, %105
  %115 = icmp slt <4 x i32> %113, %106
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %105
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %106
  %118 = add nuw i64 %92, 16
  %119 = add i64 %95, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %91, !llvm.loop !13

121:                                              ; preds = %91, %88
  %122 = phi <4 x i32> [ undef, %88 ], [ %116, %91 ]
  %123 = phi <4 x i32> [ undef, %88 ], [ %117, %91 ]
  %124 = phi i64 [ 0, %88 ], [ %118, %91 ]
  %125 = phi <4 x i32> [ %90, %88 ], [ %116, %91 ]
  %126 = phi <4 x i32> [ %90, %88 ], [ %117, %91 ]
  br i1 %74, label %139, label %127

127:                                              ; preds = %121
  %128 = or i64 %124, 1
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %85, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp slt <4 x i32> %134, %126
  %136 = select <4 x i1> %135, <4 x i32> %134, <4 x i32> %126
  %137 = icmp slt <4 x i32> %131, %125
  %138 = select <4 x i1> %137, <4 x i32> %131, <4 x i32> %125
  br label %139

139:                                              ; preds = %121, %127
  %140 = phi <4 x i32> [ %122, %121 ], [ %138, %127 ]
  %141 = phi <4 x i32> [ %123, %121 ], [ %136, %127 ]
  %142 = icmp slt <4 x i32> %140, %141
  %143 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %141
  %144 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %143)
  br i1 %75, label %164, label %145

145:                                              ; preds = %84, %139
  %146 = phi i64 [ 1, %84 ], [ %70, %139 ]
  %147 = phi i32 [ %87, %84 ], [ %144, %139 ]
  br label %155

148:                                              ; preds = %215, %148
  %149 = phi i64 [ %153, %148 ], [ %216, %215 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %85, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sub nsw i32 %151, %165
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %35
  br i1 %154, label %217, label %148, !llvm.loop !15

155:                                              ; preds = %145, %155
  %156 = phi i64 [ %162, %155 ], [ %146, %145 ]
  %157 = phi i32 [ %161, %155 ], [ %147, %145 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %85, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %157
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %35
  br i1 %163, label %164, label %155, !llvm.loop !17

164:                                              ; preds = %155, %139
  %165 = phi i32 [ %144, %139 ], [ %161, %155 ]
  %166 = sub nsw i32 %87, %165
  store i32 %166, i32* %86, align 16, !tbaa !5
  br i1 %76, label %215, label %167

167:                                              ; preds = %164
  %168 = insertelement <4 x i32> poison, i32 %165, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x i32> poison, i32 %165, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %200, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %197, %172 ], [ 0, %167 ]
  %174 = phi i64 [ %198, %172 ], [ %81, %167 ]
  %175 = or i64 %173, 1
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %85, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = sub nsw <4 x i32> %178, %169
  %183 = sub nsw <4 x i32> %181, %171
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = or i64 %173, 9
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %85, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = sub nsw <4 x i32> %189, %169
  %194 = sub nsw <4 x i32> %192, %171
  %195 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = add nuw i64 %173, 16
  %198 = add i64 %174, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %172, !llvm.loop !18

200:                                              ; preds = %172, %167
  %201 = phi i64 [ 0, %167 ], [ %197, %172 ]
  br i1 %82, label %214, label %202

202:                                              ; preds = %200
  %203 = or i64 %201, 1
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %85, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = sub nsw <4 x i32> %206, %169
  %211 = sub nsw <4 x i32> %209, %171
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %200, %202
  br i1 %83, label %217, label %215

215:                                              ; preds = %164, %214
  %216 = phi i64 [ 1, %164 ], [ %78, %214 ]
  br label %148

217:                                              ; preds = %148, %214
  %218 = add nuw nsw i64 %85, 1
  %219 = icmp eq i64 %218, %35
  br i1 %219, label %220, label %84, !llvm.loop !19

220:                                              ; preds = %217
  %221 = and i64 %51, 3
  %222 = icmp ult i64 %52, 3
  %223 = and i64 %51, -4
  %224 = icmp eq i64 %221, 0
  %225 = and i64 %48, 3
  %226 = icmp ult i64 %49, 3
  %227 = and i64 %48, -4
  %228 = icmp eq i64 %225, 0
  br label %229

229:                                              ; preds = %220, %309
  %230 = phi i64 [ %310, %309 ], [ 0, %220 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  br i1 %222, label %280, label %254

233:                                              ; preds = %295, %233
  %234 = phi i64 [ %251, %233 ], [ 1, %295 ]
  %235 = phi i64 [ %252, %233 ], [ %227, %295 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %234, i64 %230
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sub nsw i32 %237, %296
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = add nuw nsw i64 %234, 1
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %239, i64 %230
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sub nsw i32 %241, %296
  store i32 %242, i32* %240, align 4, !tbaa !5
  %243 = add nuw nsw i64 %234, 2
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %243, i64 %230
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sub nsw i32 %245, %296
  store i32 %246, i32* %244, align 4, !tbaa !5
  %247 = add nuw nsw i64 %234, 3
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %247, i64 %230
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sub nsw i32 %249, %296
  store i32 %250, i32* %248, align 4, !tbaa !5
  %251 = add nuw nsw i64 %234, 4
  %252 = add i64 %235, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %298, label %233, !llvm.loop !20

254:                                              ; preds = %229, %254
  %255 = phi i64 [ %277, %254 ], [ 1, %229 ]
  %256 = phi i32 [ %276, %254 ], [ %232, %229 ]
  %257 = phi i64 [ %278, %254 ], [ %223, %229 ]
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %255, i64 %230
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %256
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = add nuw nsw i64 %255, 1
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %262, i64 %230
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %264, %261
  %266 = select i1 %265, i32 %264, i32 %261
  %267 = add nuw nsw i64 %255, 2
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %267, i64 %230
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %266
  %271 = select i1 %270, i32 %269, i32 %266
  %272 = add nuw nsw i64 %255, 3
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %272, i64 %230
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %274, %271
  %276 = select i1 %275, i32 %274, i32 %271
  %277 = add nuw nsw i64 %255, 4
  %278 = add i64 %257, -4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %254, !llvm.loop !21

280:                                              ; preds = %254, %229
  %281 = phi i32 [ undef, %229 ], [ %276, %254 ]
  %282 = phi i64 [ 1, %229 ], [ %277, %254 ]
  %283 = phi i32 [ %232, %229 ], [ %276, %254 ]
  br i1 %224, label %295, label %284

284:                                              ; preds = %280, %284
  %285 = phi i64 [ %292, %284 ], [ %282, %280 ]
  %286 = phi i32 [ %291, %284 ], [ %283, %280 ]
  %287 = phi i64 [ %293, %284 ], [ %221, %280 ]
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %285, i64 %230
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %289, %286
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = add nuw nsw i64 %285, 1
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %284, !llvm.loop !22

295:                                              ; preds = %284, %280
  %296 = phi i32 [ %281, %280 ], [ %291, %284 ]
  %297 = sub nsw i32 %232, %296
  store i32 %297, i32* %231, align 4, !tbaa !5
  br i1 %226, label %298, label %233

298:                                              ; preds = %233, %295
  %299 = phi i64 [ 1, %295 ], [ %251, %233 ]
  br i1 %228, label %309, label %300

300:                                              ; preds = %298, %300
  %301 = phi i64 [ %306, %300 ], [ %299, %298 ]
  %302 = phi i64 [ %307, %300 ], [ %225, %298 ]
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %301, i64 %230
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = sub nsw i32 %304, %296
  store i32 %305, i32* %303, align 4, !tbaa !5
  %306 = add nuw nsw i64 %301, 1
  %307 = add i64 %302, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %300, !llvm.loop !24

309:                                              ; preds = %300, %298
  %310 = add nuw nsw i64 %230, 1
  %311 = icmp eq i64 %310, %35
  br i1 %311, label %312, label %229, !llvm.loop !25

312:                                              ; preds = %309
  %313 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %314 = add nsw i32 %37, -1
  %315 = zext i32 %314 to i64
  %316 = icmp ult i64 %67, 8
  %317 = and i64 %67, -8
  %318 = and i64 %46, 1
  %319 = icmp ult i64 %44, 8
  %320 = and i64 %46, 4611686018427387902
  %321 = icmp eq i64 %318, 0
  %322 = icmp eq i64 %67, %317
  br label %323

323:                                              ; preds = %379, %312
  %324 = phi i64 [ 0, %312 ], [ %326, %379 ]
  %325 = icmp eq i64 %324, 0
  %326 = add nuw nsw i64 %324, 1
  br i1 %325, label %379, label %327

327:                                              ; preds = %323
  br i1 %316, label %370, label %328

328:                                              ; preds = %327
  br i1 %319, label %356, label %329

329:                                              ; preds = %328, %329
  %330 = phi i64 [ %353, %329 ], [ 0, %328 ]
  %331 = phi i64 [ %354, %329 ], [ %320, %328 ]
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %326, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %324, i64 %330
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %339, align 16, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %341, align 16, !tbaa !5
  %342 = or i64 %330, 8
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %326, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %324, i64 %342
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 16, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 16, !tbaa !5
  %353 = add nuw i64 %330, 16
  %354 = add i64 %331, -2
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %329, !llvm.loop !26

356:                                              ; preds = %329, %328
  %357 = phi i64 [ 0, %328 ], [ %353, %329 ]
  br i1 %321, label %369, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %326, i64 %357
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 16, !tbaa !5
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %324, i64 %357
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %366, align 16, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %368, align 16, !tbaa !5
  br label %369

369:                                              ; preds = %356, %358
  br i1 %322, label %379, label %370

370:                                              ; preds = %327, %369
  %371 = phi i64 [ 0, %327 ], [ %317, %369 ]
  br label %372

372:                                              ; preds = %370, %372
  %373 = phi i64 [ %377, %372 ], [ %371, %370 ]
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %326, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %324, i64 %373
  store i32 %375, i32* %376, align 4, !tbaa !5
  %377 = add nuw nsw i64 %373, 1
  %378 = icmp eq i64 %377, %35
  br i1 %378, label %379, label %372, !llvm.loop !27

379:                                              ; preds = %372, %369, %323
  %380 = icmp eq i64 %326, %315
  br i1 %380, label %381, label %323, !llvm.loop !28

381:                                              ; preds = %379
  %382 = and i64 %41, 3
  %383 = icmp ult i64 %42, 3
  %384 = and i64 %41, 4294967292
  %385 = icmp eq i64 %382, 0
  br label %386

386:                                              ; preds = %381, %423
  %387 = phi i64 [ %389, %423 ], [ 0, %381 ]
  %388 = icmp eq i64 %387, 0
  %389 = add nuw nsw i64 %387, 1
  br i1 %388, label %423, label %390

390:                                              ; preds = %386
  br i1 %383, label %412, label %391

391:                                              ; preds = %390, %391
  %392 = phi i64 [ %409, %391 ], [ 0, %390 ]
  %393 = phi i64 [ %410, %391 ], [ %384, %390 ]
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %392, i64 %389
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %392, i64 %387
  store i32 %395, i32* %396, align 4, !tbaa !5
  %397 = or i64 %392, 1
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %397, i64 %389
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %397, i64 %387
  store i32 %399, i32* %400, align 4, !tbaa !5
  %401 = or i64 %392, 2
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %401, i64 %389
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %401, i64 %387
  store i32 %403, i32* %404, align 4, !tbaa !5
  %405 = or i64 %392, 3
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %405, i64 %389
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %405, i64 %387
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = add nuw nsw i64 %392, 4
  %410 = add i64 %393, -4
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %391, !llvm.loop !29

412:                                              ; preds = %391, %390
  %413 = phi i64 [ 0, %390 ], [ %409, %391 ]
  br i1 %385, label %423, label %414

414:                                              ; preds = %412, %414
  %415 = phi i64 [ %420, %414 ], [ %413, %412 ]
  %416 = phi i64 [ %421, %414 ], [ %382, %412 ]
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %415, i64 %389
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %415, i64 %387
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %415, 1
  %421 = add i64 %416, -1
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %414, !llvm.loop !30

423:                                              ; preds = %412, %414, %386
  %424 = icmp eq i64 %389, %315
  br i1 %424, label %425, label %386, !llvm.loop !31

425:                                              ; preds = %423
  %426 = add nsw i32 %313, %36
  %427 = icmp sgt i64 %35, 2
  %428 = add nsw i64 %35, -1
  %429 = add i64 %34, 1
  br i1 %427, label %33, label %430, !llvm.loop !32

430:                                              ; preds = %425, %6, %10
  %431 = phi i32 [ 0, %10 ], [ 0, %6 ], [ %426, %425 ]
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %431)
  %433 = add nuw nsw i32 %8, 1
  %434 = load i32, i32* %1, align 4, !tbaa !5
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %6, label %436, !llvm.loop !33

436:                                              ; preds = %430, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @JUbian(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %261

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %259, label %6

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -1
  %10 = add nsw i64 %7, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 1
  %16 = and i64 %12, 1
  %17 = icmp ult i64 %10, 8
  %18 = and i64 %12, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  %21 = icmp eq i32 %0, 1
  %22 = icmp ult i64 %8, 8
  %23 = and i64 %8, -8
  %24 = or i64 %23, 1
  %25 = and i64 %12, 1
  %26 = icmp ult i64 %10, 8
  %27 = and i64 %12, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %8, %23
  br label %30

30:                                               ; preds = %6, %166
  %31 = phi i64 [ 0, %6 ], [ %167, %166 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %13, label %91, label %34

34:                                               ; preds = %30
  %35 = insertelement <4 x i32> poison, i32 %33, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %17, label %67, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %34 ]
  %39 = phi <4 x i32> [ %62, %37 ], [ %36, %34 ]
  %40 = phi <4 x i32> [ %63, %37 ], [ %36, %34 ]
  %41 = phi i64 [ %65, %37 ], [ %18, %34 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %39
  %50 = icmp slt <4 x i32> %48, %40
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %56, %51
  %61 = icmp slt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !34

67:                                               ; preds = %37, %34
  %68 = phi <4 x i32> [ undef, %34 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %34 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %36, %34 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %36, %34 ], [ %63, %37 ]
  br i1 %19, label %85, label %73

73:                                               ; preds = %67
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp slt <4 x i32> %80, %72
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp slt <4 x i32> %77, %71
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %73
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %73 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %73 ]
  %88 = icmp slt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %89)
  br i1 %20, label %111, label %91

91:                                               ; preds = %30, %85
  %92 = phi i64 [ 1, %30 ], [ %15, %85 ]
  %93 = phi i32 [ %33, %30 ], [ %90, %85 ]
  br label %102

94:                                               ; preds = %164, %94
  %95 = phi i64 [ %100, %94 ], [ %165, %164 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %95
  %99 = sub nsw i32 %97, %112
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %7
  br i1 %101, label %166, label %94, !llvm.loop !35

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %109, %102 ], [ %92, %91 ]
  %104 = phi i32 [ %108, %102 ], [ %93, %91 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %7
  br i1 %110, label %111, label %102, !llvm.loop !36

111:                                              ; preds = %102, %85
  %112 = phi i32 [ %90, %85 ], [ %108, %102 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 0
  %114 = sub nsw i32 %33, %112
  store i32 %114, i32* %113, align 4, !tbaa !5
  br i1 %21, label %166, label %115, !llvm.loop !37

115:                                              ; preds = %111
  br i1 %22, label %164, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %112, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %112, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %149, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %146, %121 ], [ 0, %116 ]
  %123 = phi i64 [ %147, %121 ], [ %27, %116 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = sub nsw <4 x i32> %127, %118
  %132 = sub nsw <4 x i32> %130, %120
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %122, 9
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = sub nsw <4 x i32> %138, %118
  %143 = sub nsw <4 x i32> %141, %120
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %122, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %121, !llvm.loop !38

149:                                              ; preds = %121, %116
  %150 = phi i64 [ 0, %116 ], [ %146, %121 ]
  br i1 %28, label %163, label %151

151:                                              ; preds = %149
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %118
  %160 = sub nsw <4 x i32> %158, %120
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %149, %151
  br i1 %29, label %166, label %164

164:                                              ; preds = %115, %163
  %165 = phi i64 [ 1, %115 ], [ %24, %163 ]
  br label %94

166:                                              ; preds = %94, %163, %111
  %167 = add nuw nsw i64 %31, 1
  %168 = icmp eq i64 %167, %7
  br i1 %168, label %169, label %30, !llvm.loop !19

169:                                              ; preds = %166
  br i1 %3, label %170, label %261

170:                                              ; preds = %169
  %171 = icmp eq i32 %0, 1
  br i1 %171, label %259, label %172

172:                                              ; preds = %170
  %173 = zext i32 %0 to i64
  %174 = add nsw i64 %7, -2
  %175 = and i64 %9, 3
  %176 = icmp ult i64 %174, 3
  %177 = and i64 %9, -4
  %178 = icmp eq i64 %175, 0
  %179 = icmp eq i32 %0, 1
  %180 = and i64 %9, 1
  %181 = icmp eq i64 %174, 0
  %182 = and i64 %9, -2
  %183 = icmp eq i64 %180, 0
  br label %184

184:                                              ; preds = %172, %256
  %185 = phi i64 [ 0, %172 ], [ %257, %256 ]
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  br i1 %176, label %229, label %203

188:                                              ; preds = %248, %188
  %189 = phi i64 [ %200, %188 ], [ 1, %248 ]
  %190 = phi i64 [ %201, %188 ], [ %182, %248 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %189, i64 %185
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %189, i64 %185
  %194 = sub nsw i32 %192, %245
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = add nuw nsw i64 %189, 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %195, i64 %185
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %195, i64 %185
  %199 = sub nsw i32 %197, %245
  store i32 %199, i32* %198, align 4, !tbaa !5
  %200 = add nuw nsw i64 %189, 2
  %201 = add i64 %190, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %249, label %188, !llvm.loop !20

203:                                              ; preds = %184, %203
  %204 = phi i64 [ %226, %203 ], [ 1, %184 ]
  %205 = phi i32 [ %225, %203 ], [ %187, %184 ]
  %206 = phi i64 [ %227, %203 ], [ %177, %184 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %204, i64 %185
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %205
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = add nuw nsw i64 %204, 1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %211, i64 %185
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nuw nsw i64 %204, 2
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %216, i64 %185
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nuw nsw i64 %204, 3
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %221, i64 %185
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %220
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = add nuw nsw i64 %204, 4
  %227 = add i64 %206, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %203, !llvm.loop !21

229:                                              ; preds = %203, %184
  %230 = phi i32 [ undef, %184 ], [ %225, %203 ]
  %231 = phi i64 [ 1, %184 ], [ %226, %203 ]
  %232 = phi i32 [ %187, %184 ], [ %225, %203 ]
  br i1 %178, label %244, label %233

233:                                              ; preds = %229, %233
  %234 = phi i64 [ %241, %233 ], [ %231, %229 ]
  %235 = phi i32 [ %240, %233 ], [ %232, %229 ]
  %236 = phi i64 [ %242, %233 ], [ %175, %229 ]
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %234, i64 %185
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %235
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = add nuw nsw i64 %234, 1
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %233, !llvm.loop !39

244:                                              ; preds = %233, %229
  %245 = phi i32 [ %230, %229 ], [ %240, %233 ]
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %185
  %247 = sub nsw i32 %187, %245
  store i32 %247, i32* %246, align 4, !tbaa !5
  br i1 %179, label %256, label %248, !llvm.loop !20

248:                                              ; preds = %244
  br i1 %181, label %249, label %188

249:                                              ; preds = %188, %248
  %250 = phi i64 [ 1, %248 ], [ %200, %188 ]
  br i1 %183, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %250, i64 %185
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %250, i64 %185
  %255 = sub nsw i32 %253, %245
  store i32 %255, i32* %254, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %251, %249, %244
  %257 = add nuw nsw i64 %185, 1
  %258 = icmp eq i64 %257, %173
  br i1 %258, label %261, label %184, !llvm.loop !25

259:                                              ; preds = %4, %170
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %260, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %256, %2, %259, %169
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @JUxiao(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %125

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %0 to i64
  %8 = and i64 %7, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i32 %0, 8
  %13 = and i64 %7, 4294967288
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %9, 0
  %16 = and i64 %11, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %13, %7
  br label %19

19:                                               ; preds = %4, %75
  %20 = phi i64 [ 0, %4 ], [ %22, %75 ]
  %21 = icmp eq i64 %20, 0
  %22 = add nuw nsw i64 %20, 1
  br i1 %21, label %75, label %23

23:                                               ; preds = %19
  br i1 %12, label %66, label %24

24:                                               ; preds = %23
  br i1 %15, label %52, label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %49, %25 ], [ 0, %24 ]
  %27 = phi i64 [ %50, %25 ], [ %16, %24 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %22, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %20, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %22, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %20, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %26, 16
  %50 = add i64 %27, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %25, !llvm.loop !40

52:                                               ; preds = %25, %24
  %53 = phi i64 [ 0, %24 ], [ %49, %25 ]
  br i1 %17, label %65, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %22, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %20, i64 %53
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %52, %54
  br i1 %18, label %75, label %66

66:                                               ; preds = %23, %65
  %67 = phi i64 [ 0, %23 ], [ %13, %65 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %73, %68 ], [ %67, %66 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %22, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %20, i64 %69
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %7
  br i1 %74, label %75, label %68, !llvm.loop !41

75:                                               ; preds = %68, %65, %19
  %76 = icmp eq i64 %22, %6
  br i1 %76, label %77, label %19, !llvm.loop !28

77:                                               ; preds = %75
  br i1 %3, label %78, label %125

78:                                               ; preds = %77
  %79 = add nsw i32 %0, -1
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %6, -1
  %82 = and i64 %6, 3
  %83 = icmp ult i64 %81, 3
  %84 = and i64 %6, 4294967292
  %85 = icmp eq i64 %82, 0
  br label %86

86:                                               ; preds = %78, %123
  %87 = phi i64 [ 0, %78 ], [ %89, %123 ]
  %88 = icmp eq i64 %87, 0
  %89 = add nuw nsw i64 %87, 1
  br i1 %88, label %123, label %90

90:                                               ; preds = %86
  br i1 %83, label %112, label %91

91:                                               ; preds = %90, %91
  %92 = phi i64 [ %109, %91 ], [ 0, %90 ]
  %93 = phi i64 [ %110, %91 ], [ %84, %90 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %92, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %92, i64 %87
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = or i64 %92, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %97, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %97, i64 %87
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = or i64 %92, 2
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %101, i64 %89
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %101, i64 %87
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = or i64 %92, 3
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %105, i64 %89
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %105, i64 %87
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %92, 4
  %110 = add i64 %93, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %91, !llvm.loop !29

112:                                              ; preds = %91, %90
  %113 = phi i64 [ 0, %90 ], [ %109, %91 ]
  br i1 %85, label %123, label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %120, %114 ], [ %113, %112 ]
  %116 = phi i64 [ %121, %114 ], [ %82, %112 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %115, i64 %89
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %115, i64 %87
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %115, 1
  %121 = add i64 %116, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %114, !llvm.loop !42

123:                                              ; preds = %112, %114, %86
  %124 = icmp eq i64 %89, %80
  br i1 %124, label %125, label %86, !llvm.loop !31

125:                                              ; preds = %123, %2, %77
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !14}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !16, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !14}
!35 = distinct !{!35, !10, !16, !14}
!36 = distinct !{!36, !10, !16, !14}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !14}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !10, !14}
!41 = distinct !{!41, !10, !16, !14}
!42 = distinct !{!42, !23}

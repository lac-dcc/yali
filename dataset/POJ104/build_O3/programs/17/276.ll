; ModuleID = 'source-C-CXX/17/276.c'
source_filename = "source-C-CXX/17/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %459

9:                                                ; preds = %0, %453
  %10 = phi i32 [ %454, %453 ], [ %7, %0 ]
  %11 = phi i32 [ %457, %453 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %17, label %453

13:                                               ; preds = %29
  %14 = icmp sgt i32 %30, 1
  br i1 %14, label %15, label %453

15:                                               ; preds = %13
  %16 = add nsw i32 %30, -1
  br label %34

17:                                               ; preds = %9, %29
  %18 = phi i32 [ %30, %29 ], [ %10, %9 ]
  %19 = phi i64 [ %32, %29 ], [ 0, %9 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %17 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %18, %17 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %17, label %13, !llvm.loop !11

34:                                               ; preds = %15, %446
  %35 = phi i32 [ %30, %15 ], [ %74, %446 ]
  %36 = phi i32 [ %30, %15 ], [ %449, %446 ]
  %37 = phi i32 [ 0, %15 ], [ %450, %446 ]
  %38 = phi i32 [ 0, %15 ], [ %448, %446 ]
  %39 = sub i32 %30, %37
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = add nsw i64 %40, -2
  %43 = sub i32 %30, %37
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -9
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = sub i32 %30, %37
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = sub i32 %30, %37
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = add nsw i64 %52, -2
  %55 = sub i32 %30, %37
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -9
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i32 %30, %37
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -9
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub i32 %30, %37
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = sub i32 %30, %37
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = sub i32 %30, %37
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = add i32 %35, -1
  %75 = icmp sgt i32 %36, 0
  br i1 %75, label %76, label %325

76:                                               ; preds = %34
  %77 = zext i32 %36 to i64
  %78 = icmp eq i32 %36, 1
  %79 = icmp ult i64 %67, 8
  %80 = and i64 %67, -8
  %81 = or i64 %80, 1
  %82 = and i64 %64, 1
  %83 = icmp ult i64 %62, 8
  %84 = and i64 %64, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %67, %80
  %87 = icmp eq i32 %36, 1
  %88 = icmp ult i64 %70, 8
  %89 = and i64 %70, -8
  %90 = or i64 %89, 1
  %91 = and i64 %59, 1
  %92 = icmp ult i64 %57, 8
  %93 = and i64 %59, 4611686018427387902
  %94 = icmp eq i64 %91, 0
  %95 = icmp eq i64 %70, %89
  br label %109

96:                                               ; preds = %246
  br i1 %75, label %97, label %325

97:                                               ; preds = %96
  %98 = zext i32 %36 to i64
  %99 = icmp eq i32 %36, 1
  %100 = and i64 %53, 3
  %101 = icmp ult i64 %54, 3
  %102 = and i64 %53, -4
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i32 %36, 1
  %105 = and i64 %50, 1
  %106 = icmp eq i32 %48, 2
  %107 = and i64 %50, -2
  %108 = icmp eq i64 %105, 0
  br label %249

109:                                              ; preds = %246, %76
  %110 = phi i64 [ 0, %76 ], [ %247, %246 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  br i1 %78, label %174, label %113, !llvm.loop !13

113:                                              ; preds = %109
  br i1 %79, label %171, label %114

114:                                              ; preds = %113
  %115 = insertelement <4 x i32> poison, i32 %112, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %147, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %144, %117 ], [ 0, %114 ]
  %119 = phi <4 x i32> [ %142, %117 ], [ %116, %114 ]
  %120 = phi <4 x i32> [ %143, %117 ], [ %116, %114 ]
  %121 = phi i64 [ %145, %117 ], [ %84, %114 ]
  %122 = or i64 %118, 1
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp slt <4 x i32> %125, %119
  %130 = icmp slt <4 x i32> %128, %120
  %131 = select <4 x i1> %129, <4 x i32> %125, <4 x i32> %119
  %132 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %120
  %133 = or i64 %118, 9
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp slt <4 x i32> %136, %131
  %141 = icmp slt <4 x i32> %139, %132
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %131
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %132
  %144 = add nuw i64 %118, 16
  %145 = add i64 %121, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %117, !llvm.loop !14

147:                                              ; preds = %117, %114
  %148 = phi <4 x i32> [ undef, %114 ], [ %142, %117 ]
  %149 = phi <4 x i32> [ undef, %114 ], [ %143, %117 ]
  %150 = phi i64 [ 0, %114 ], [ %144, %117 ]
  %151 = phi <4 x i32> [ %116, %114 ], [ %142, %117 ]
  %152 = phi <4 x i32> [ %116, %114 ], [ %143, %117 ]
  br i1 %85, label %165, label %153

153:                                              ; preds = %147
  %154 = or i64 %150, 1
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp slt <4 x i32> %160, %152
  %162 = select <4 x i1> %161, <4 x i32> %160, <4 x i32> %152
  %163 = icmp slt <4 x i32> %157, %151
  %164 = select <4 x i1> %163, <4 x i32> %157, <4 x i32> %151
  br label %165

165:                                              ; preds = %147, %153
  %166 = phi <4 x i32> [ %148, %147 ], [ %164, %153 ]
  %167 = phi <4 x i32> [ %149, %147 ], [ %162, %153 ]
  %168 = icmp slt <4 x i32> %166, %167
  %169 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %167
  %170 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %169)
  br i1 %86, label %174, label %171

171:                                              ; preds = %113, %165
  %172 = phi i64 [ 1, %113 ], [ %81, %165 ]
  %173 = phi i32 [ %112, %113 ], [ %170, %165 ]
  br label %229

174:                                              ; preds = %229, %165, %109
  %175 = phi i32 [ %112, %109 ], [ %170, %165 ], [ %235, %229 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 0
  %177 = sub nsw i32 %112, %175
  store i32 %177, i32* %176, align 16, !tbaa !5
  br i1 %87, label %246, label %178, !llvm.loop !16

178:                                              ; preds = %174
  br i1 %88, label %227, label %179

179:                                              ; preds = %178
  %180 = insertelement <4 x i32> poison, i32 %175, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x i32> poison, i32 %175, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %92, label %212, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %209, %184 ], [ 0, %179 ]
  %186 = phi i64 [ %210, %184 ], [ %93, %179 ]
  %187 = or i64 %185, 1
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %187
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
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %198
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
  br i1 %211, label %212, label %184, !llvm.loop !17

212:                                              ; preds = %184, %179
  %213 = phi i64 [ 0, %179 ], [ %209, %184 ]
  br i1 %94, label %226, label %214

214:                                              ; preds = %212
  %215 = or i64 %213, 1
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %215
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
  br i1 %95, label %246, label %227

227:                                              ; preds = %178, %226
  %228 = phi i64 [ 1, %178 ], [ %90, %226 ]
  br label %238

229:                                              ; preds = %171, %229
  %230 = phi i64 [ %236, %229 ], [ %172, %171 ]
  %231 = phi i32 [ %235, %229 ], [ %173, %171 ]
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %231
  %235 = select i1 %234, i32 %233, i32 %231
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %77
  br i1 %237, label %174, label %229, !llvm.loop !18

238:                                              ; preds = %227, %238
  %239 = phi i64 [ %244, %238 ], [ %228, %227 ]
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %239
  %243 = sub nsw i32 %241, %175
  store i32 %243, i32* %242, align 4, !tbaa !5
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %77
  br i1 %245, label %246, label %238, !llvm.loop !20

246:                                              ; preds = %238, %226, %174
  %247 = add nuw nsw i64 %110, 1
  %248 = icmp eq i64 %247, %77
  br i1 %248, label %96, label %109, !llvm.loop !21

249:                                              ; preds = %322, %97
  %250 = phi i64 [ 0, %97 ], [ %323, %322 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  br i1 %99, label %269, label %253, !llvm.loop !22

253:                                              ; preds = %249
  br i1 %101, label %254, label %274

254:                                              ; preds = %274, %253
  %255 = phi i32 [ undef, %253 ], [ %296, %274 ]
  %256 = phi i64 [ 1, %253 ], [ %297, %274 ]
  %257 = phi i32 [ %252, %253 ], [ %296, %274 ]
  br i1 %103, label %269, label %258

258:                                              ; preds = %254, %258
  %259 = phi i64 [ %266, %258 ], [ %256, %254 ]
  %260 = phi i32 [ %265, %258 ], [ %257, %254 ]
  %261 = phi i64 [ %267, %258 ], [ %100, %254 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %259, i64 %250
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %259, 1
  %267 = add i64 %261, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %258, !llvm.loop !23

269:                                              ; preds = %254, %258, %249
  %270 = phi i32 [ %252, %249 ], [ %255, %254 ], [ %265, %258 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %250
  %272 = sub nsw i32 %252, %270
  store i32 %272, i32* %271, align 4, !tbaa !5
  br i1 %104, label %322, label %273, !llvm.loop !25

273:                                              ; preds = %269
  br i1 %106, label %315, label %300

274:                                              ; preds = %253, %274
  %275 = phi i64 [ %297, %274 ], [ 1, %253 ]
  %276 = phi i32 [ %296, %274 ], [ %252, %253 ]
  %277 = phi i64 [ %298, %274 ], [ %102, %253 ]
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %275, i64 %250
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %279, %276
  %281 = select i1 %280, i32 %279, i32 %276
  %282 = add nuw nsw i64 %275, 1
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %282, i64 %250
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %284, %281
  %286 = select i1 %285, i32 %284, i32 %281
  %287 = add nuw nsw i64 %275, 2
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %287, i64 %250
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %289, %286
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = add nuw nsw i64 %275, 3
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %292, i64 %250
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %294, %291
  %296 = select i1 %295, i32 %294, i32 %291
  %297 = add nuw nsw i64 %275, 4
  %298 = add i64 %277, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %254, label %274, !llvm.loop !22

300:                                              ; preds = %273, %300
  %301 = phi i64 [ %312, %300 ], [ 1, %273 ]
  %302 = phi i64 [ %313, %300 ], [ %107, %273 ]
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %301, i64 %250
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %301, i64 %250
  %306 = sub nsw i32 %304, %270
  store i32 %306, i32* %305, align 4, !tbaa !5
  %307 = add nuw nsw i64 %301, 1
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %307, i64 %250
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %307, i64 %250
  %311 = sub nsw i32 %309, %270
  store i32 %311, i32* %310, align 4, !tbaa !5
  %312 = add nuw nsw i64 %301, 2
  %313 = add i64 %302, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %300, !llvm.loop !25

315:                                              ; preds = %300, %273
  %316 = phi i64 [ 1, %273 ], [ %312, %300 ]
  br i1 %108, label %322, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %316, i64 %250
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %316, i64 %250
  %321 = sub nsw i32 %319, %270
  store i32 %321, i32* %320, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %317, %315, %269
  %323 = add nuw nsw i64 %250, 1
  %324 = icmp eq i64 %323, %98
  br i1 %324, label %327, label %249, !llvm.loop !26

325:                                              ; preds = %96, %34
  %326 = load i32, i32* %6, align 4, !tbaa !5
  br label %446

327:                                              ; preds = %322
  %328 = load i32, i32* %6, align 4, !tbaa !5
  %329 = icmp sgt i32 %36, 1
  br i1 %329, label %330, label %446

330:                                              ; preds = %327
  %331 = zext i32 %36 to i64
  %332 = icmp ult i64 %73, 8
  %333 = and i64 %73, -8
  %334 = or i64 %333, 1
  %335 = and i64 %47, 1
  %336 = icmp ult i64 %45, 8
  %337 = and i64 %47, 4611686018427387902
  %338 = icmp eq i64 %335, 0
  %339 = icmp eq i64 %73, %333
  br label %340

340:                                              ; preds = %330, %398
  %341 = phi i64 [ 0, %330 ], [ %399, %398 ]
  br i1 %332, label %389, label %342

342:                                              ; preds = %340
  br i1 %336, label %373, label %343

343:                                              ; preds = %342, %343
  %344 = phi i64 [ %370, %343 ], [ 0, %342 ]
  %345 = phi i64 [ %371, %343 ], [ %337, %342 ]
  %346 = or i64 %344, 1
  %347 = or i64 %344, 2
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %341, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 8, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %341, i64 %346
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %355, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %357, align 4, !tbaa !5
  %358 = or i64 %344, 9
  %359 = or i64 %344, 10
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %341, i64 %359
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 8, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %341, i64 %358
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %369, align 4, !tbaa !5
  %370 = add nuw i64 %344, 16
  %371 = add i64 %345, -2
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %343, !llvm.loop !27

373:                                              ; preds = %343, %342
  %374 = phi i64 [ 0, %342 ], [ %370, %343 ]
  br i1 %338, label %388, label %375

375:                                              ; preds = %373
  %376 = or i64 %374, 1
  %377 = or i64 %374, 2
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %341, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 8, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %341, i64 %376
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %385, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %387, align 4, !tbaa !5
  br label %388

388:                                              ; preds = %373, %375
  br i1 %339, label %398, label %389

389:                                              ; preds = %340, %388
  %390 = phi i64 [ 1, %340 ], [ %334, %388 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64 [ %393, %391 ], [ %390, %389 ]
  %393 = add nuw nsw i64 %392, 1
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %341, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %341, i64 %392
  store i32 %395, i32* %396, align 4, !tbaa !5
  %397 = icmp eq i64 %393, %331
  br i1 %397, label %398, label %391, !llvm.loop !28

398:                                              ; preds = %391, %388
  %399 = add nuw nsw i64 %341, 1
  %400 = icmp eq i64 %399, %331
  br i1 %400, label %401, label %340, !llvm.loop !29

401:                                              ; preds = %398
  %402 = icmp sgt i32 %36, 1
  br i1 %402, label %403, label %446

403:                                              ; preds = %401
  %404 = zext i32 %74 to i64
  %405 = and i64 %41, 3
  %406 = icmp ult i64 %42, 3
  %407 = and i64 %41, -4
  %408 = icmp eq i64 %405, 0
  br label %409

409:                                              ; preds = %403, %443
  %410 = phi i64 [ 0, %403 ], [ %444, %443 ]
  br i1 %406, label %432, label %411

411:                                              ; preds = %409, %411
  %412 = phi i64 [ %426, %411 ], [ 1, %409 ]
  %413 = phi i64 [ %430, %411 ], [ %407, %409 ]
  %414 = add nuw nsw i64 %412, 1
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %414, i64 %410
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %412, i64 %410
  store i32 %416, i32* %417, align 4, !tbaa !5
  %418 = add nuw nsw i64 %412, 2
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %418, i64 %410
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %414, i64 %410
  store i32 %420, i32* %421, align 4, !tbaa !5
  %422 = add nuw nsw i64 %412, 3
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %422, i64 %410
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %418, i64 %410
  store i32 %424, i32* %425, align 4, !tbaa !5
  %426 = add nuw nsw i64 %412, 4
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %426, i64 %410
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %422, i64 %410
  store i32 %428, i32* %429, align 4, !tbaa !5
  %430 = add i64 %413, -4
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %411, !llvm.loop !30

432:                                              ; preds = %411, %409
  %433 = phi i64 [ 1, %409 ], [ %426, %411 ]
  br i1 %408, label %443, label %434

434:                                              ; preds = %432, %434
  %435 = phi i64 [ %437, %434 ], [ %433, %432 ]
  %436 = phi i64 [ %441, %434 ], [ %405, %432 ]
  %437 = add nuw nsw i64 %435, 1
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %437, i64 %410
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %435, i64 %410
  store i32 %439, i32* %440, align 4, !tbaa !5
  %441 = add i64 %436, -1
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %434, !llvm.loop !31

443:                                              ; preds = %434, %432
  %444 = add nuw nsw i64 %410, 1
  %445 = icmp eq i64 %444, %404
  br i1 %445, label %446, label %409, !llvm.loop !32

446:                                              ; preds = %443, %327, %325, %401
  %447 = phi i32 [ %328, %401 ], [ %328, %327 ], [ %326, %325 ], [ %328, %443 ]
  %448 = add nsw i32 %447, %38
  %449 = add nsw i32 %36, -1
  %450 = add nuw nsw i32 %37, 1
  %451 = icmp eq i32 %450, %16
  br i1 %451, label %452, label %34, !llvm.loop !33

452:                                              ; preds = %446
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %453

453:                                              ; preds = %9, %452, %13
  %454 = phi i32 [ %30, %452 ], [ %30, %13 ], [ %10, %9 ]
  %455 = phi i32 [ %448, %452 ], [ 0, %13 ], [ 0, %9 ]
  %456 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %455)
  store i32 %454, i32* %2, align 4, !tbaa !5
  %457 = add nuw nsw i32 %11, 1
  %458 = icmp slt i32 %457, %454
  br i1 %458, label %9, label %459, !llvm.loop !34

459:                                              ; preds = %453, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !19, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}

; ModuleID = 'source-C-CXX/5/70.c'
source_filename = "source-C-CXX/5/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = call noalias align 16 i8* @calloc(i64 %9, i64 4) #7
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %328

13:                                               ; preds = %304
  %14 = icmp sgt i32 %308, 0
  br i1 %14, label %311, label %328

15:                                               ; preds = %0, %304
  %16 = phi i64 [ %307, %304 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = mul nsw i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = call noalias align 16 i8* @calloc(i64 %21, i64 4) #7
  %23 = bitcast i8* %22 to i32*
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %145, label %25

25:                                               ; preds = %145, %15
  %26 = phi i32 [ %18, %15 ], [ %150, %145 ]
  %27 = phi i32 [ %19, %15 ], [ %151, %145 ]
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %31, label %155

31:                                               ; preds = %25
  %32 = zext i32 %26 to i64
  %33 = icmp ugt i32 %26, 7
  %34 = icmp eq i32 %27, 1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %119

36:                                               ; preds = %31
  %37 = and i64 %32, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %88, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %85, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %83, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %84, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %86, %45 ]
  %50 = mul nsw i64 %46, %28
  %51 = getelementptr inbounds i32, i32* %23, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %47
  %58 = add <4 x i32> %56, %48
  %59 = getelementptr inbounds i32, i32* %51, i64 %29
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %57, %61
  %66 = add <4 x i32> %58, %64
  %67 = or i64 %46, 8
  %68 = mul nsw i64 %67, %28
  %69 = getelementptr inbounds i32, i32* %23, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %65
  %76 = add <4 x i32> %74, %66
  %77 = getelementptr inbounds i32, i32* %69, i64 %29
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %75, %79
  %84 = add <4 x i32> %76, %82
  %85 = add nuw i64 %46, 16
  %86 = add i64 %49, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %45, !llvm.loop !9

88:                                               ; preds = %45, %36
  %89 = phi <4 x i32> [ undef, %36 ], [ %83, %45 ]
  %90 = phi <4 x i32> [ undef, %36 ], [ %84, %45 ]
  %91 = phi i64 [ 0, %36 ], [ %85, %45 ]
  %92 = phi <4 x i32> [ zeroinitializer, %36 ], [ %83, %45 ]
  %93 = phi <4 x i32> [ zeroinitializer, %36 ], [ %84, %45 ]
  %94 = icmp eq i64 %41, 0
  br i1 %94, label %113, label %95

95:                                               ; preds = %88
  %96 = mul nsw i64 %91, %28
  %97 = getelementptr inbounds i32, i32* %23, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 %29
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %101, %93
  %103 = getelementptr inbounds i32, i32* %98, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %105
  %107 = bitcast i32* %97 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %108, %92
  %110 = bitcast i32* %98 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %109, %111
  br label %113

113:                                              ; preds = %88, %95
  %114 = phi <4 x i32> [ %89, %88 ], [ %112, %95 ]
  %115 = phi <4 x i32> [ %90, %88 ], [ %106, %95 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %37, %32
  br i1 %118, label %155, label %119

119:                                              ; preds = %31, %113
  %120 = phi i64 [ 0, %31 ], [ %37, %113 ]
  %121 = phi i32 [ 0, %31 ], [ %117, %113 ]
  %122 = xor i64 %120, -1
  %123 = add nsw i64 %122, %32
  %124 = and i64 %32, 3
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %137, %126 ], [ %120, %119 ]
  %128 = phi i32 [ %136, %126 ], [ %121, %119 ]
  %129 = phi i64 [ %138, %126 ], [ %124, %119 ]
  %130 = mul nsw i64 %127, %28
  %131 = getelementptr inbounds i32, i32* %23, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %128
  %134 = getelementptr inbounds i32, i32* %131, i64 %29
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %133, %135
  %137 = add nuw nsw i64 %127, 1
  %138 = add i64 %129, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %126, !llvm.loop !12

140:                                              ; preds = %126, %119
  %141 = phi i32 [ undef, %119 ], [ %136, %126 ]
  %142 = phi i64 [ %120, %119 ], [ %137, %126 ]
  %143 = phi i32 [ %121, %119 ], [ %136, %126 ]
  %144 = icmp ult i64 %123, 3
  br i1 %144, label %155, label %256

145:                                              ; preds = %15, %145
  %146 = phi i64 [ %149, %145 ], [ 0, %15 ]
  %147 = getelementptr inbounds i32, i32* %23, i64 %146
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %147)
  %149 = add nuw nsw i64 %146, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = mul nsw i32 %151, %150
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %149, %153
  br i1 %154, label %145, label %25, !llvm.loop !14

155:                                              ; preds = %140, %256, %113, %25
  %156 = phi i32 [ 0, %25 ], [ %117, %113 ], [ %141, %140 ], [ %289, %256 ]
  %157 = add nsw i32 %26, -1
  %158 = mul nsw i32 %157, %27
  %159 = sext i32 %158 to i64
  %160 = icmp sgt i32 %27, 2
  br i1 %160, label %161, label %304

161:                                              ; preds = %155
  %162 = add nsw i32 %27, -1
  %163 = zext i32 %162 to i64
  %164 = add nsw i64 %163, -1
  %165 = icmp ult i64 %164, 8
  br i1 %165, label %253, label %166

166:                                              ; preds = %161
  %167 = and i64 %164, -8
  %168 = or i64 %167, 1
  %169 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %156, i32 0
  %170 = add nsw i64 %167, -8
  %171 = lshr exact i64 %170, 3
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %221, label %175

175:                                              ; preds = %166
  %176 = and i64 %172, 4611686018427387902
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %218, %177 ]
  %179 = phi <4 x i32> [ %169, %175 ], [ %216, %177 ]
  %180 = phi <4 x i32> [ zeroinitializer, %175 ], [ %217, %177 ]
  %181 = phi i64 [ %176, %175 ], [ %219, %177 ]
  %182 = or i64 %178, 1
  %183 = getelementptr inbounds i32, i32* %23, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = add <4 x i32> %185, %179
  %190 = add <4 x i32> %188, %180
  %191 = add nsw i64 %182, %159
  %192 = getelementptr inbounds i32, i32* %23, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add <4 x i32> %189, %194
  %199 = add <4 x i32> %190, %197
  %200 = or i64 %178, 9
  %201 = getelementptr inbounds i32, i32* %23, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = add nsw i64 %200, %159
  %210 = getelementptr inbounds i32, i32* %23, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %207, %212
  %217 = add <4 x i32> %208, %215
  %218 = add nuw i64 %178, 16
  %219 = add i64 %181, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %177, !llvm.loop !15

221:                                              ; preds = %177, %166
  %222 = phi <4 x i32> [ undef, %166 ], [ %216, %177 ]
  %223 = phi <4 x i32> [ undef, %166 ], [ %217, %177 ]
  %224 = phi i64 [ 0, %166 ], [ %218, %177 ]
  %225 = phi <4 x i32> [ %169, %166 ], [ %216, %177 ]
  %226 = phi <4 x i32> [ zeroinitializer, %166 ], [ %217, %177 ]
  %227 = icmp eq i64 %173, 0
  br i1 %227, label %247, label %228

228:                                              ; preds = %221
  %229 = or i64 %224, 1
  %230 = getelementptr inbounds i32, i32* %23, i64 %229
  %231 = add nsw i64 %229, %159
  %232 = getelementptr inbounds i32, i32* %23, i64 %231
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %235, %226
  %237 = getelementptr inbounds i32, i32* %232, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %236, %239
  %241 = bitcast i32* %230 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = add <4 x i32> %242, %225
  %244 = bitcast i32* %232 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = add <4 x i32> %243, %245
  br label %247

247:                                              ; preds = %221, %228
  %248 = phi <4 x i32> [ %222, %221 ], [ %246, %228 ]
  %249 = phi <4 x i32> [ %223, %221 ], [ %240, %228 ]
  %250 = add <4 x i32> %249, %248
  %251 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %250)
  %252 = icmp eq i64 %164, %167
  br i1 %252, label %304, label %253

253:                                              ; preds = %161, %247
  %254 = phi i64 [ 1, %161 ], [ %168, %247 ]
  %255 = phi i32 [ %156, %161 ], [ %251, %247 ]
  br label %292

256:                                              ; preds = %140, %256
  %257 = phi i64 [ %290, %256 ], [ %142, %140 ]
  %258 = phi i32 [ %289, %256 ], [ %143, %140 ]
  %259 = mul nsw i64 %257, %28
  %260 = getelementptr inbounds i32, i32* %23, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %258
  %263 = getelementptr inbounds i32, i32* %260, i64 %29
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %262, %264
  %266 = add nuw nsw i64 %257, 1
  %267 = mul nsw i64 %266, %28
  %268 = getelementptr inbounds i32, i32* %23, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %265
  %271 = getelementptr inbounds i32, i32* %268, i64 %29
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %270, %272
  %274 = add nuw nsw i64 %257, 2
  %275 = mul nsw i64 %274, %28
  %276 = getelementptr inbounds i32, i32* %23, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %273
  %279 = getelementptr inbounds i32, i32* %276, i64 %29
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %278, %280
  %282 = add nuw nsw i64 %257, 3
  %283 = mul nsw i64 %282, %28
  %284 = getelementptr inbounds i32, i32* %23, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %281
  %287 = getelementptr inbounds i32, i32* %284, i64 %29
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %286, %288
  %290 = add nuw nsw i64 %257, 4
  %291 = icmp eq i64 %290, %32
  br i1 %291, label %155, label %256, !llvm.loop !16

292:                                              ; preds = %253, %292
  %293 = phi i64 [ %302, %292 ], [ %254, %253 ]
  %294 = phi i32 [ %301, %292 ], [ %255, %253 ]
  %295 = getelementptr inbounds i32, i32* %23, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, %294
  %298 = add nsw i64 %293, %159
  %299 = getelementptr inbounds i32, i32* %23, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %297, %300
  %302 = add nuw nsw i64 %293, 1
  %303 = icmp eq i64 %302, %163
  br i1 %303, label %304, label %292, !llvm.loop !17

304:                                              ; preds = %292, %247, %155
  %305 = phi i32 [ %156, %155 ], [ %251, %247 ], [ %301, %292 ]
  %306 = getelementptr inbounds i32, i32* %11, i64 %16
  store i32 %305, i32* %306, align 4, !tbaa !5
  call void @free(i8* %22) #7
  %307 = add nuw nsw i64 %16, 1
  %308 = load i32, i32* %3, align 4, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %15, label %13, !llvm.loop !19

311:                                              ; preds = %13, %323
  %312 = phi i64 [ %325, %323 ], [ 0, %13 ]
  %313 = getelementptr inbounds i32, i32* %11, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %314)
  %316 = load i32, i32* %3, align 4, !tbaa !5
  %317 = add nsw i32 %316, -1
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %312, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %311
  %321 = call i32 @putchar(i32 10)
  %322 = load i32, i32* %3, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %311, %320
  %324 = phi i32 [ %316, %311 ], [ %322, %320 ]
  %325 = add nuw nsw i64 %312, 1
  %326 = sext i32 %324 to i64
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %311, label %328, !llvm.loop !20

328:                                              ; preds = %323, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

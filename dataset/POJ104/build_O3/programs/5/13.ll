; ModuleID = 'source-C-CXX/5/13.c'
source_filename = "source-C-CXX/5/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to i32*
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %16, label %326

14:                                               ; preds = %307
  %15 = icmp sgt i32 %311, 1
  br i1 %15, label %314, label %326

16:                                               ; preds = %0, %307
  %17 = phi i64 [ %310, %307 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias align 16 i8* @malloc(i64 %23) #7
  %25 = bitcast i8* %24 to i32*
  %26 = icmp sgt i32 %19, 0
  %27 = icmp sgt i32 %20, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %307

29:                                               ; preds = %16, %48
  %30 = phi i32 [ %49, %48 ], [ %19, %16 ]
  %31 = phi i32 [ %50, %48 ], [ %20, %16 ]
  %32 = phi i32 [ %51, %48 ], [ 0, %16 ]
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %42, %34 ], [ 0, %29 ]
  %36 = phi i32 [ %43, %34 ], [ %31, %29 ]
  %37 = mul nsw i32 %36, %32
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %35, %38
  %40 = getelementptr inbounds i32, i32* %25, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %40)
  %42 = add nuw nsw i64 %35, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %34, label %46, !llvm.loop !9

46:                                               ; preds = %34
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %29
  %49 = phi i32 [ %47, %46 ], [ %30, %29 ]
  %50 = phi i32 [ %43, %46 ], [ %31, %29 ]
  %51 = add nuw nsw i32 %32, 1
  %52 = icmp slt i32 %51, %49
  br i1 %52, label %29, label %53, !llvm.loop !11

53:                                               ; preds = %48
  %54 = icmp sgt i32 %49, 0
  %55 = icmp sgt i32 %50, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %307

57:                                               ; preds = %53
  %58 = add nsw i32 %50, -1
  %59 = add nsw i32 %49, -1
  %60 = zext i32 %58 to i64
  %61 = zext i32 %59 to i64
  %62 = zext i32 %50 to i64
  %63 = zext i32 %49 to i64
  %64 = and i64 %62, 4294967288
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %62, 1
  %69 = icmp eq i32 %50, 1
  %70 = and i64 %62, 4294967294
  %71 = icmp eq i64 %68, 0
  %72 = icmp ult i32 %50, 8
  %73 = and i64 %62, 4294967288
  %74 = and i64 %67, 3
  %75 = icmp ult i64 %65, 24
  %76 = and i64 %67, 4611686018427387900
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %73, %62
  %79 = icmp ult i32 %50, 8
  %80 = and i64 %62, 4294967288
  %81 = and i64 %67, 3
  %82 = icmp ult i64 %65, 24
  %83 = and i64 %67, 4611686018427387900
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %80, %62
  br label %86

86:                                               ; preds = %285, %57
  %87 = phi i64 [ 0, %57 ], [ %287, %285 ]
  %88 = phi i32 [ 0, %57 ], [ %286, %285 ]
  %89 = icmp eq i64 %87, 0
  %90 = mul nuw nsw i64 %87, %62
  br i1 %89, label %91, label %188

91:                                               ; preds = %86
  br i1 %79, label %169, label %92

92:                                               ; preds = %91
  %93 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %88, i32 0
  br i1 %82, label %141, label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %138, %94 ], [ 0, %92 ]
  %96 = phi <4 x i32> [ %136, %94 ], [ %93, %92 ]
  %97 = phi <4 x i32> [ %137, %94 ], [ zeroinitializer, %92 ]
  %98 = phi i64 [ %139, %94 ], [ %83, %92 ]
  %99 = add nuw nsw i64 %95, %90
  %100 = getelementptr inbounds i32, i32* %25, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %96
  %107 = add <4 x i32> %105, %97
  %108 = or i64 %95, 8
  %109 = add nuw nsw i64 %108, %90
  %110 = getelementptr inbounds i32, i32* %25, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %112, %106
  %117 = add <4 x i32> %115, %107
  %118 = or i64 %95, 16
  %119 = add nuw nsw i64 %118, %90
  %120 = getelementptr inbounds i32, i32* %25, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = or i64 %95, 24
  %129 = add nuw nsw i64 %128, %90
  %130 = getelementptr inbounds i32, i32* %25, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %132, %126
  %137 = add <4 x i32> %135, %127
  %138 = add nuw i64 %95, 32
  %139 = add i64 %98, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %94, !llvm.loop !13

141:                                              ; preds = %94, %92
  %142 = phi <4 x i32> [ undef, %92 ], [ %136, %94 ]
  %143 = phi <4 x i32> [ undef, %92 ], [ %137, %94 ]
  %144 = phi i64 [ 0, %92 ], [ %138, %94 ]
  %145 = phi <4 x i32> [ %93, %92 ], [ %136, %94 ]
  %146 = phi <4 x i32> [ zeroinitializer, %92 ], [ %137, %94 ]
  br i1 %84, label %164, label %147

147:                                              ; preds = %141, %147
  %148 = phi i64 [ %161, %147 ], [ %144, %141 ]
  %149 = phi <4 x i32> [ %159, %147 ], [ %145, %141 ]
  %150 = phi <4 x i32> [ %160, %147 ], [ %146, %141 ]
  %151 = phi i64 [ %162, %147 ], [ %81, %141 ]
  %152 = add nuw nsw i64 %148, %90
  %153 = getelementptr inbounds i32, i32* %25, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = add <4 x i32> %155, %149
  %160 = add <4 x i32> %158, %150
  %161 = add nuw i64 %148, 8
  %162 = add i64 %151, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %147, !llvm.loop !15

164:                                              ; preds = %147, %141
  %165 = phi <4 x i32> [ %142, %141 ], [ %159, %147 ]
  %166 = phi <4 x i32> [ %143, %141 ], [ %160, %147 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  br i1 %85, label %285, label %169

169:                                              ; preds = %91, %164
  %170 = phi i64 [ 0, %91 ], [ %80, %164 ]
  %171 = phi i32 [ %88, %91 ], [ %168, %164 ]
  br label %289

172:                                              ; preds = %190, %336
  %173 = phi i64 [ %338, %336 ], [ 0, %190 ]
  %174 = phi i32 [ %337, %336 ], [ %88, %190 ]
  %175 = phi i64 [ %339, %336 ], [ %70, %190 ]
  %176 = icmp eq i64 %173, 0
  %177 = icmp eq i64 %173, %60
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = add nuw nsw i64 %173, %90
  %181 = getelementptr inbounds i32, i32* %25, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %174
  br label %184

184:                                              ; preds = %179, %172
  %185 = phi i32 [ %183, %179 ], [ %174, %172 ]
  %186 = or i64 %173, 1
  %187 = icmp eq i64 %186, %60
  br i1 %187, label %331, label %336

188:                                              ; preds = %86
  %189 = icmp eq i64 %87, %61
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  br i1 %69, label %272, label %172

191:                                              ; preds = %188
  br i1 %72, label %269, label %192

192:                                              ; preds = %191
  %193 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %88, i32 0
  br i1 %75, label %241, label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %238, %194 ], [ 0, %192 ]
  %196 = phi <4 x i32> [ %236, %194 ], [ %193, %192 ]
  %197 = phi <4 x i32> [ %237, %194 ], [ zeroinitializer, %192 ]
  %198 = phi i64 [ %239, %194 ], [ %76, %192 ]
  %199 = add nuw nsw i64 %195, %90
  %200 = getelementptr inbounds i32, i32* %25, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %202, %196
  %207 = add <4 x i32> %205, %197
  %208 = or i64 %195, 8
  %209 = add nuw nsw i64 %208, %90
  %210 = getelementptr inbounds i32, i32* %25, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %212, %206
  %217 = add <4 x i32> %215, %207
  %218 = or i64 %195, 16
  %219 = add nuw nsw i64 %218, %90
  %220 = getelementptr inbounds i32, i32* %25, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %222, %216
  %227 = add <4 x i32> %225, %217
  %228 = or i64 %195, 24
  %229 = add nuw nsw i64 %228, %90
  %230 = getelementptr inbounds i32, i32* %25, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %232, %226
  %237 = add <4 x i32> %235, %227
  %238 = add nuw i64 %195, 32
  %239 = add i64 %198, -4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %194, !llvm.loop !17

241:                                              ; preds = %194, %192
  %242 = phi <4 x i32> [ undef, %192 ], [ %236, %194 ]
  %243 = phi <4 x i32> [ undef, %192 ], [ %237, %194 ]
  %244 = phi i64 [ 0, %192 ], [ %238, %194 ]
  %245 = phi <4 x i32> [ %193, %192 ], [ %236, %194 ]
  %246 = phi <4 x i32> [ zeroinitializer, %192 ], [ %237, %194 ]
  br i1 %77, label %264, label %247

247:                                              ; preds = %241, %247
  %248 = phi i64 [ %261, %247 ], [ %244, %241 ]
  %249 = phi <4 x i32> [ %259, %247 ], [ %245, %241 ]
  %250 = phi <4 x i32> [ %260, %247 ], [ %246, %241 ]
  %251 = phi i64 [ %262, %247 ], [ %74, %241 ]
  %252 = add nuw nsw i64 %248, %90
  %253 = getelementptr inbounds i32, i32* %25, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %255, %249
  %260 = add <4 x i32> %258, %250
  %261 = add nuw i64 %248, 8
  %262 = add i64 %251, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %247, !llvm.loop !18

264:                                              ; preds = %247, %241
  %265 = phi <4 x i32> [ %242, %241 ], [ %259, %247 ]
  %266 = phi <4 x i32> [ %243, %241 ], [ %260, %247 ]
  %267 = add <4 x i32> %266, %265
  %268 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %267)
  br i1 %78, label %285, label %269

269:                                              ; preds = %191, %264
  %270 = phi i64 [ 0, %191 ], [ %73, %264 ]
  %271 = phi i32 [ %88, %191 ], [ %268, %264 ]
  br label %298

272:                                              ; preds = %336, %190
  %273 = phi i32 [ undef, %190 ], [ %337, %336 ]
  %274 = phi i64 [ 0, %190 ], [ %338, %336 ]
  %275 = phi i32 [ %88, %190 ], [ %337, %336 ]
  br i1 %71, label %285, label %276

276:                                              ; preds = %272
  %277 = icmp eq i64 %274, 0
  %278 = icmp eq i64 %274, %60
  %279 = select i1 %277, i1 true, i1 %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = add nuw nsw i64 %274, %90
  %282 = getelementptr inbounds i32, i32* %25, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %275
  br label %285

285:                                              ; preds = %272, %276, %280, %298, %289, %264, %164
  %286 = phi i32 [ %168, %164 ], [ %268, %264 ], [ %295, %289 ], [ %304, %298 ], [ %273, %272 ], [ %284, %280 ], [ %275, %276 ]
  %287 = add nuw nsw i64 %87, 1
  %288 = icmp eq i64 %287, %63
  br i1 %288, label %307, label %86, !llvm.loop !19

289:                                              ; preds = %169, %289
  %290 = phi i64 [ %296, %289 ], [ %170, %169 ]
  %291 = phi i32 [ %295, %289 ], [ %171, %169 ]
  %292 = add nuw nsw i64 %290, %90
  %293 = getelementptr inbounds i32, i32* %25, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %291
  %296 = add nuw nsw i64 %290, 1
  %297 = icmp eq i64 %296, %62
  br i1 %297, label %285, label %289, !llvm.loop !20

298:                                              ; preds = %269, %298
  %299 = phi i64 [ %305, %298 ], [ %270, %269 ]
  %300 = phi i32 [ %304, %298 ], [ %271, %269 ]
  %301 = add nuw nsw i64 %299, %90
  %302 = getelementptr inbounds i32, i32* %25, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %300
  %305 = add nuw nsw i64 %299, 1
  %306 = icmp eq i64 %305, %62
  br i1 %306, label %285, label %298, !llvm.loop !22

307:                                              ; preds = %285, %16, %53
  %308 = phi i32 [ 0, %53 ], [ 0, %16 ], [ %286, %285 ]
  %309 = getelementptr inbounds i32, i32* %10, i64 %17
  store i32 %308, i32* %309, align 4, !tbaa !5
  call void @free(i8* %24) #7
  %310 = add nuw nsw i64 %17, 1
  %311 = load i32, i32* %1, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %16, label %14, !llvm.loop !23

314:                                              ; preds = %14, %314
  %315 = phi i64 [ %319, %314 ], [ 0, %14 ]
  %316 = getelementptr inbounds i32, i32* %10, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %317)
  %319 = add nuw nsw i64 %315, 1
  %320 = load i32, i32* %1, align 4, !tbaa !5
  %321 = add nsw i32 %320, -1
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %319, %322
  br i1 %323, label %314, label %324, !llvm.loop !24

324:                                              ; preds = %314
  %325 = and i64 %319, 4294967295
  br label %326

326:                                              ; preds = %0, %324, %14
  %327 = phi i64 [ 0, %14 ], [ %325, %324 ], [ 0, %0 ]
  %328 = getelementptr inbounds i32, i32* %10, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %329)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

331:                                              ; preds = %184
  %332 = add nuw nsw i64 %186, %90
  %333 = getelementptr inbounds i32, i32* %25, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %185
  br label %336

336:                                              ; preds = %331, %184
  %337 = phi i32 [ %335, %331 ], [ %185, %184 ]
  %338 = add nuw nsw i64 %173, 2
  %339 = add i64 %175, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %272, label %172, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @calcSum(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i32 %2, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %260

7:                                                ; preds = %3
  %8 = add nsw i32 %2, -1
  %9 = add nsw i32 %1, -1
  %10 = zext i32 %8 to i64
  %11 = zext i32 %9 to i64
  %12 = zext i32 %2 to i64
  %13 = zext i32 %1 to i64
  %14 = zext i32 %2 to i64
  %15 = zext i32 %2 to i64
  %16 = zext i32 %2 to i64
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %14, 1
  %22 = icmp eq i32 %2, 1
  %23 = and i64 %14, 4294967294
  %24 = icmp eq i64 %21, 0
  %25 = icmp ult i32 %2, 8
  %26 = and i64 %16, 4294967288
  %27 = and i64 %20, 3
  %28 = icmp ult i64 %18, 24
  %29 = and i64 %20, 4611686018427387900
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %26, %16
  %32 = icmp ult i32 %2, 8
  %33 = and i64 %16, 4294967288
  %34 = and i64 %20, 3
  %35 = icmp ult i64 %18, 24
  %36 = and i64 %20, 4611686018427387900
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %33, %16
  br label %39

39:                                               ; preds = %7, %238
  %40 = phi i64 [ 0, %7 ], [ %240, %238 ]
  %41 = phi i32 [ 0, %7 ], [ %239, %238 ]
  %42 = icmp eq i64 %40, 0
  %43 = mul nsw i64 %40, %12
  br i1 %42, label %44, label %141

44:                                               ; preds = %39
  br i1 %32, label %122, label %45

45:                                               ; preds = %44
  %46 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  br i1 %35, label %94, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %91, %47 ], [ 0, %45 ]
  %49 = phi <4 x i32> [ %89, %47 ], [ %46, %45 ]
  %50 = phi <4 x i32> [ %90, %47 ], [ zeroinitializer, %45 ]
  %51 = phi i64 [ %92, %47 ], [ %36, %45 ]
  %52 = add nuw nsw i64 %48, %43
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %49
  %60 = add <4 x i32> %58, %50
  %61 = or i64 %48, 8
  %62 = add nuw nsw i64 %61, %43
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %59
  %70 = add <4 x i32> %68, %60
  %71 = or i64 %48, 16
  %72 = add nuw nsw i64 %71, %43
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %69
  %80 = add <4 x i32> %78, %70
  %81 = or i64 %48, 24
  %82 = add nuw nsw i64 %81, %43
  %83 = getelementptr inbounds i32, i32* %0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %85, %79
  %90 = add <4 x i32> %88, %80
  %91 = add nuw i64 %48, 32
  %92 = add i64 %51, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %47, !llvm.loop !26

94:                                               ; preds = %47, %45
  %95 = phi <4 x i32> [ undef, %45 ], [ %89, %47 ]
  %96 = phi <4 x i32> [ undef, %45 ], [ %90, %47 ]
  %97 = phi i64 [ 0, %45 ], [ %91, %47 ]
  %98 = phi <4 x i32> [ %46, %45 ], [ %89, %47 ]
  %99 = phi <4 x i32> [ zeroinitializer, %45 ], [ %90, %47 ]
  br i1 %37, label %117, label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %114, %100 ], [ %97, %94 ]
  %102 = phi <4 x i32> [ %112, %100 ], [ %98, %94 ]
  %103 = phi <4 x i32> [ %113, %100 ], [ %99, %94 ]
  %104 = phi i64 [ %115, %100 ], [ %34, %94 ]
  %105 = add nuw nsw i64 %101, %43
  %106 = getelementptr inbounds i32, i32* %0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %108, %102
  %113 = add <4 x i32> %111, %103
  %114 = add nuw i64 %101, 8
  %115 = add i64 %104, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %100, !llvm.loop !27

117:                                              ; preds = %100, %94
  %118 = phi <4 x i32> [ %95, %94 ], [ %112, %100 ]
  %119 = phi <4 x i32> [ %96, %94 ], [ %113, %100 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  br i1 %38, label %238, label %122

122:                                              ; preds = %44, %117
  %123 = phi i64 [ 0, %44 ], [ %33, %117 ]
  %124 = phi i32 [ %41, %44 ], [ %121, %117 ]
  br label %242

125:                                              ; preds = %143, %267
  %126 = phi i64 [ %269, %267 ], [ 0, %143 ]
  %127 = phi i32 [ %268, %267 ], [ %41, %143 ]
  %128 = phi i64 [ %270, %267 ], [ %23, %143 ]
  %129 = icmp eq i64 %126, 0
  %130 = icmp eq i64 %126, %10
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = add nuw nsw i64 %126, %43
  %134 = getelementptr inbounds i32, i32* %0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %127
  br label %137

137:                                              ; preds = %132, %125
  %138 = phi i32 [ %136, %132 ], [ %127, %125 ]
  %139 = or i64 %126, 1
  %140 = icmp eq i64 %139, %10
  br i1 %140, label %262, label %267

141:                                              ; preds = %39
  %142 = icmp eq i64 %40, %11
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  br i1 %22, label %225, label %125

144:                                              ; preds = %141
  br i1 %25, label %222, label %145

145:                                              ; preds = %144
  %146 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  br i1 %28, label %194, label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %191, %147 ], [ 0, %145 ]
  %149 = phi <4 x i32> [ %189, %147 ], [ %146, %145 ]
  %150 = phi <4 x i32> [ %190, %147 ], [ zeroinitializer, %145 ]
  %151 = phi i64 [ %192, %147 ], [ %29, %145 ]
  %152 = add nuw nsw i64 %148, %43
  %153 = getelementptr inbounds i32, i32* %0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = add <4 x i32> %155, %149
  %160 = add <4 x i32> %158, %150
  %161 = or i64 %148, 8
  %162 = add nuw nsw i64 %161, %43
  %163 = getelementptr inbounds i32, i32* %0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %165, %159
  %170 = add <4 x i32> %168, %160
  %171 = or i64 %148, 16
  %172 = add nuw nsw i64 %171, %43
  %173 = getelementptr inbounds i32, i32* %0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %169
  %180 = add <4 x i32> %178, %170
  %181 = or i64 %148, 24
  %182 = add nuw nsw i64 %181, %43
  %183 = getelementptr inbounds i32, i32* %0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = add <4 x i32> %185, %179
  %190 = add <4 x i32> %188, %180
  %191 = add nuw i64 %148, 32
  %192 = add i64 %151, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %147, !llvm.loop !28

194:                                              ; preds = %147, %145
  %195 = phi <4 x i32> [ undef, %145 ], [ %189, %147 ]
  %196 = phi <4 x i32> [ undef, %145 ], [ %190, %147 ]
  %197 = phi i64 [ 0, %145 ], [ %191, %147 ]
  %198 = phi <4 x i32> [ %146, %145 ], [ %189, %147 ]
  %199 = phi <4 x i32> [ zeroinitializer, %145 ], [ %190, %147 ]
  br i1 %30, label %217, label %200

200:                                              ; preds = %194, %200
  %201 = phi i64 [ %214, %200 ], [ %197, %194 ]
  %202 = phi <4 x i32> [ %212, %200 ], [ %198, %194 ]
  %203 = phi <4 x i32> [ %213, %200 ], [ %199, %194 ]
  %204 = phi i64 [ %215, %200 ], [ %27, %194 ]
  %205 = add nuw nsw i64 %201, %43
  %206 = getelementptr inbounds i32, i32* %0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add <4 x i32> %208, %202
  %213 = add <4 x i32> %211, %203
  %214 = add nuw i64 %201, 8
  %215 = add i64 %204, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %200, !llvm.loop !29

217:                                              ; preds = %200, %194
  %218 = phi <4 x i32> [ %195, %194 ], [ %212, %200 ]
  %219 = phi <4 x i32> [ %196, %194 ], [ %213, %200 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  br i1 %31, label %238, label %222

222:                                              ; preds = %144, %217
  %223 = phi i64 [ 0, %144 ], [ %26, %217 ]
  %224 = phi i32 [ %41, %144 ], [ %221, %217 ]
  br label %251

225:                                              ; preds = %267, %143
  %226 = phi i32 [ undef, %143 ], [ %268, %267 ]
  %227 = phi i64 [ 0, %143 ], [ %269, %267 ]
  %228 = phi i32 [ %41, %143 ], [ %268, %267 ]
  br i1 %24, label %238, label %229

229:                                              ; preds = %225
  %230 = icmp eq i64 %227, 0
  %231 = icmp eq i64 %227, %10
  %232 = select i1 %230, i1 true, i1 %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = add nuw nsw i64 %227, %43
  %235 = getelementptr inbounds i32, i32* %0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %228
  br label %238

238:                                              ; preds = %225, %229, %233, %251, %242, %217, %117
  %239 = phi i32 [ %121, %117 ], [ %221, %217 ], [ %248, %242 ], [ %257, %251 ], [ %226, %225 ], [ %237, %233 ], [ %228, %229 ]
  %240 = add nuw nsw i64 %40, 1
  %241 = icmp eq i64 %240, %13
  br i1 %241, label %260, label %39, !llvm.loop !19

242:                                              ; preds = %122, %242
  %243 = phi i64 [ %249, %242 ], [ %123, %122 ]
  %244 = phi i32 [ %248, %242 ], [ %124, %122 ]
  %245 = add nuw nsw i64 %243, %43
  %246 = getelementptr inbounds i32, i32* %0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %244
  %249 = add nuw nsw i64 %243, 1
  %250 = icmp eq i64 %249, %16
  br i1 %250, label %238, label %242, !llvm.loop !30

251:                                              ; preds = %222, %251
  %252 = phi i64 [ %258, %251 ], [ %223, %222 ]
  %253 = phi i32 [ %257, %251 ], [ %224, %222 ]
  %254 = add nuw nsw i64 %252, %43
  %255 = getelementptr inbounds i32, i32* %0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %253
  %258 = add nuw nsw i64 %252, 1
  %259 = icmp eq i64 %258, %15
  br i1 %259, label %238, label %251, !llvm.loop !31

260:                                              ; preds = %238, %3
  %261 = phi i32 [ 0, %3 ], [ %239, %238 ]
  ret i32 %261

262:                                              ; preds = %137
  %263 = add nuw nsw i64 %139, %43
  %264 = getelementptr inbounds i32, i32* %0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %138
  br label %267

267:                                              ; preds = %262, %137
  %268 = phi i32 [ %266, %262 ], [ %138, %137 ]
  %269 = add nuw nsw i64 %126, 2
  %270 = add i64 %128, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %225, label %125, !llvm.loop !25
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !14}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !21, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !10, !14}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !10, !21, !14}
!31 = distinct !{!31, !10, !21, !14}

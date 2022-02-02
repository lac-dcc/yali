; ModuleID = 'source-C-CXX/5/2414.c'
source_filename = "source-C-CXX/5/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %307, label %13

13:                                               ; preds = %0, %301
  %14 = phi i32 [ %304, %301 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = mul nsw i32 %17, %16
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %13, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %13 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = mul nsw i32 %27, %26
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %21, %29
  br i1 %30, label %20, label %31, !llvm.loop !9

31:                                               ; preds = %20, %13
  %32 = phi i32 [ %16, %13 ], [ %26, %20 ]
  %33 = phi i32 [ %17, %13 ], [ %27, %20 ]
  %34 = phi i32 [ %18, %13 ], [ %28, %20 ]
  %35 = icmp sgt i32 %32, 1
  %36 = icmp sgt i32 %33, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %133, label %38

38:                                               ; preds = %31
  %39 = icmp sgt i32 %34, 1
  %40 = load i32, i32* %10, align 16, !tbaa !5
  br i1 %39, label %41, label %301

41:                                               ; preds = %38
  %42 = zext i32 %34 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %130, label %45

45:                                               ; preds = %41
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  %49 = add nsw i64 %46, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 3
  %53 = icmp ult i64 %49, 24
  br i1 %53, label %100, label %54

54:                                               ; preds = %45
  %55 = and i64 %51, 4611686018427387900
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %97, %56 ]
  %58 = phi <4 x i32> [ %48, %54 ], [ %95, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %96, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %98, %56 ]
  %61 = or i64 %57, 1
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %58, %64
  %69 = add <4 x i32> %59, %67
  %70 = or i64 %57, 9
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %68, %73
  %78 = add <4 x i32> %69, %76
  %79 = or i64 %57, 17
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %77, %82
  %87 = add <4 x i32> %78, %85
  %88 = or i64 %57, 25
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %86, %91
  %96 = add <4 x i32> %87, %94
  %97 = add nuw i64 %57, 32
  %98 = add i64 %60, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %56, !llvm.loop !11

100:                                              ; preds = %56, %45
  %101 = phi <4 x i32> [ undef, %45 ], [ %95, %56 ]
  %102 = phi <4 x i32> [ undef, %45 ], [ %96, %56 ]
  %103 = phi i64 [ 0, %45 ], [ %97, %56 ]
  %104 = phi <4 x i32> [ %48, %45 ], [ %95, %56 ]
  %105 = phi <4 x i32> [ zeroinitializer, %45 ], [ %96, %56 ]
  %106 = icmp eq i64 %52, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %121, %107 ], [ %103, %100 ]
  %109 = phi <4 x i32> [ %119, %107 ], [ %104, %100 ]
  %110 = phi <4 x i32> [ %120, %107 ], [ %105, %100 ]
  %111 = phi i64 [ %122, %107 ], [ %52, %100 ]
  %112 = or i64 %108, 1
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add <4 x i32> %109, %115
  %120 = add <4 x i32> %110, %118
  %121 = add nuw i64 %108, 8
  %122 = add i64 %111, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %107, !llvm.loop !13

124:                                              ; preds = %107, %100
  %125 = phi <4 x i32> [ %101, %100 ], [ %119, %107 ]
  %126 = phi <4 x i32> [ %102, %100 ], [ %120, %107 ]
  %127 = add <4 x i32> %126, %125
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %43, %46
  br i1 %129, label %299, label %130

130:                                              ; preds = %41, %124
  %131 = phi i64 [ 1, %41 ], [ %47, %124 ]
  %132 = phi i32 [ %40, %41 ], [ %128, %124 ]
  br label %291

133:                                              ; preds = %31
  %134 = load i32, i32* %10, align 16, !tbaa !5
  %135 = zext i32 %33 to i64
  %136 = add nsw i64 %135, -1
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %223, label %138

138:                                              ; preds = %133
  %139 = and i64 %136, -8
  %140 = or i64 %139, 1
  %141 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %134, i32 0
  %142 = add nsw i64 %139, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 3
  %146 = icmp ult i64 %142, 24
  br i1 %146, label %193, label %147

147:                                              ; preds = %138
  %148 = and i64 %144, 4611686018427387900
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %190, %149 ]
  %151 = phi <4 x i32> [ %141, %147 ], [ %188, %149 ]
  %152 = phi <4 x i32> [ zeroinitializer, %147 ], [ %189, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %191, %149 ]
  %154 = or i64 %150, 1
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = add <4 x i32> %151, %157
  %162 = add <4 x i32> %152, %160
  %163 = or i64 %150, 9
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %161, %166
  %171 = add <4 x i32> %162, %169
  %172 = or i64 %150, 17
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %170, %175
  %180 = add <4 x i32> %171, %178
  %181 = or i64 %150, 25
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %179, %184
  %189 = add <4 x i32> %180, %187
  %190 = add nuw i64 %150, 32
  %191 = add i64 %153, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %149, !llvm.loop !15

193:                                              ; preds = %149, %138
  %194 = phi <4 x i32> [ undef, %138 ], [ %188, %149 ]
  %195 = phi <4 x i32> [ undef, %138 ], [ %189, %149 ]
  %196 = phi i64 [ 0, %138 ], [ %190, %149 ]
  %197 = phi <4 x i32> [ %141, %138 ], [ %188, %149 ]
  %198 = phi <4 x i32> [ zeroinitializer, %138 ], [ %189, %149 ]
  %199 = icmp eq i64 %145, 0
  br i1 %199, label %217, label %200

200:                                              ; preds = %193, %200
  %201 = phi i64 [ %214, %200 ], [ %196, %193 ]
  %202 = phi <4 x i32> [ %212, %200 ], [ %197, %193 ]
  %203 = phi <4 x i32> [ %213, %200 ], [ %198, %193 ]
  %204 = phi i64 [ %215, %200 ], [ %145, %193 ]
  %205 = or i64 %201, 1
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add <4 x i32> %202, %208
  %213 = add <4 x i32> %203, %211
  %214 = add nuw i64 %201, 8
  %215 = add i64 %204, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %200, !llvm.loop !16

217:                                              ; preds = %200, %193
  %218 = phi <4 x i32> [ %194, %193 ], [ %212, %200 ]
  %219 = phi <4 x i32> [ %195, %193 ], [ %213, %200 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %136, %139
  br i1 %222, label %234, label %223

223:                                              ; preds = %133, %217
  %224 = phi i64 [ 1, %133 ], [ %140, %217 ]
  %225 = phi i32 [ %134, %133 ], [ %221, %217 ]
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %232, %226 ], [ %224, %223 ]
  %228 = phi i32 [ %231, %226 ], [ %225, %223 ]
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %228, %230
  %232 = add nuw nsw i64 %227, 1
  %233 = icmp eq i64 %232, %135
  br i1 %233, label %234, label %226, !llvm.loop !17

234:                                              ; preds = %226, %217
  %235 = phi i32 [ %221, %217 ], [ %231, %226 ]
  store i32 %235, i32* %10, align 16, !tbaa !5
  %236 = sub i32 %34, %33
  %237 = icmp sgt i32 %33, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = sext i32 %236 to i64
  %240 = sext i32 %34 to i64
  br label %263

241:                                              ; preds = %263, %234
  %242 = phi i32 [ %235, %234 ], [ %268, %263 ]
  %243 = add nsw i32 %33, -1
  %244 = icmp slt i32 %33, %236
  br i1 %244, label %245, label %301

245:                                              ; preds = %241
  %246 = sext i32 %33 to i64
  %247 = sext i32 %236 to i64
  %248 = sub nsw i64 %247, %246
  %249 = xor i64 %246, -1
  %250 = and i64 %248, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %246
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %242, %254
  store i32 %255, i32* %10, align 16, !tbaa !5
  %256 = add nsw i64 %246, 1
  br label %257

257:                                              ; preds = %252, %245
  %258 = phi i32 [ %255, %252 ], [ undef, %245 ]
  %259 = phi i32 [ %255, %252 ], [ %242, %245 ]
  %260 = phi i64 [ %256, %252 ], [ %246, %245 ]
  %261 = sub nsw i64 0, %247
  %262 = icmp eq i64 %249, %261
  br i1 %262, label %301, label %271

263:                                              ; preds = %238, %263
  %264 = phi i32 [ %235, %238 ], [ %268, %263 ]
  %265 = phi i64 [ %239, %238 ], [ %269, %263 ]
  %266 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %264, %267
  store i32 %268, i32* %10, align 16, !tbaa !5
  %269 = add nsw i64 %265, 1
  %270 = icmp slt i64 %269, %240
  br i1 %270, label %263, label %241, !llvm.loop !19

271:                                              ; preds = %257, %312
  %272 = phi i32 [ %313, %312 ], [ %259, %257 ]
  %273 = phi i64 [ %314, %312 ], [ %260, %257 ]
  %274 = trunc i64 %273 to i32
  %275 = srem i32 %274, %33
  %276 = icmp eq i32 %275, 0
  %277 = icmp eq i32 %275, %243
  %278 = select i1 %276, i1 true, i1 %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %271
  %280 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %273
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %272, %281
  store i32 %282, i32* %10, align 16, !tbaa !5
  br label %283

283:                                              ; preds = %271, %279
  %284 = phi i32 [ %272, %271 ], [ %282, %279 ]
  %285 = add nsw i64 %273, 1
  %286 = trunc i64 %285 to i32
  %287 = srem i32 %286, %33
  %288 = icmp eq i32 %287, 0
  %289 = icmp eq i32 %287, %243
  %290 = select i1 %288, i1 true, i1 %289
  br i1 %290, label %308, label %312

291:                                              ; preds = %130, %291
  %292 = phi i64 [ %297, %291 ], [ %131, %130 ]
  %293 = phi i32 [ %296, %291 ], [ %132, %130 ]
  %294 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %293, %295
  %297 = add nuw nsw i64 %292, 1
  %298 = icmp eq i64 %297, %42
  br i1 %298, label %299, label %291, !llvm.loop !20

299:                                              ; preds = %291, %124
  %300 = phi i32 [ %128, %124 ], [ %296, %291 ]
  store i32 %300, i32* %10, align 16, !tbaa !5
  br label %301

301:                                              ; preds = %257, %312, %38, %299, %241
  %302 = phi i32 [ %300, %299 ], [ %242, %241 ], [ %40, %38 ], [ %258, %257 ], [ %313, %312 ]
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %302)
  %304 = add nuw nsw i32 %14, 1
  %305 = load i32, i32* %4, align 4, !tbaa !5
  %306 = icmp slt i32 %14, %305
  br i1 %306, label %13, label %307, !llvm.loop !21

307:                                              ; preds = %301, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  ret i32 0

308:                                              ; preds = %283
  %309 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %285
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %284, %310
  store i32 %311, i32* %10, align 16, !tbaa !5
  br label %312

312:                                              ; preds = %308, %283
  %313 = phi i32 [ %284, %283 ], [ %311, %308 ]
  %314 = add nsw i64 %273, 2
  %315 = icmp eq i64 %314, %247
  br i1 %315, label %301, label %271, !llvm.loop !22
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

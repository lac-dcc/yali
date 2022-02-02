; ModuleID = 'source-C-CXX/5/3118.c'
source_filename = "source-C-CXX/5/3118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %365

12:                                               ; preds = %0, %361
  %13 = phi i32 [ %362, %361 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %361

24:                                               ; preds = %12
  %25 = zext i32 %15 to i64
  %26 = zext i32 %17 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = mul nuw i64 %26, %25
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %4, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %155, label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -1
  %35 = sext i32 %34 to i64
  br label %199

36:                                               ; preds = %187
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i32 %197, 0
  br i1 %40, label %41, label %199

41:                                               ; preds = %36
  %42 = zext i32 %197 to i64
  %43 = icmp ugt i32 %197, 7
  %44 = icmp eq i32 %17, 1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %129

46:                                               ; preds = %41
  %47 = and i64 %42, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %98, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %95, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %93, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %94, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %96, %55 ]
  %60 = mul nuw nsw i64 %56, %26
  %61 = getelementptr inbounds i32, i32* %29, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %57
  %68 = add <4 x i32> %66, %58
  %69 = getelementptr inbounds i32, i32* %61, i64 %39
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add <4 x i32> %67, %71
  %76 = add <4 x i32> %68, %74
  %77 = or i64 %56, 8
  %78 = mul nuw nsw i64 %77, %26
  %79 = getelementptr inbounds i32, i32* %29, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %75
  %86 = add <4 x i32> %84, %76
  %87 = getelementptr inbounds i32, i32* %79, i64 %39
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add <4 x i32> %85, %89
  %94 = add <4 x i32> %86, %92
  %95 = add nuw i64 %56, 16
  %96 = add i64 %59, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %55, !llvm.loop !9

98:                                               ; preds = %55, %46
  %99 = phi <4 x i32> [ undef, %46 ], [ %93, %55 ]
  %100 = phi <4 x i32> [ undef, %46 ], [ %94, %55 ]
  %101 = phi i64 [ 0, %46 ], [ %95, %55 ]
  %102 = phi <4 x i32> [ zeroinitializer, %46 ], [ %93, %55 ]
  %103 = phi <4 x i32> [ zeroinitializer, %46 ], [ %94, %55 ]
  %104 = icmp eq i64 %51, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %98
  %106 = mul nuw nsw i64 %101, %26
  %107 = getelementptr inbounds i32, i32* %29, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 %39
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %111, %103
  %113 = getelementptr inbounds i32, i32* %108, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %112, %115
  %117 = bitcast i32* %107 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %118, %102
  %120 = bitcast i32* %108 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %119, %121
  br label %123

123:                                              ; preds = %98, %105
  %124 = phi <4 x i32> [ %99, %98 ], [ %122, %105 ]
  %125 = phi <4 x i32> [ %100, %98 ], [ %116, %105 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %47, %42
  br i1 %128, label %199, label %129

129:                                              ; preds = %41, %123
  %130 = phi i64 [ 0, %41 ], [ %47, %123 ]
  %131 = phi i32 [ 0, %41 ], [ %127, %123 ]
  %132 = xor i64 %130, -1
  %133 = add nsw i64 %132, %42
  %134 = and i64 %42, 3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %129, %136
  %137 = phi i64 [ %147, %136 ], [ %130, %129 ]
  %138 = phi i32 [ %146, %136 ], [ %131, %129 ]
  %139 = phi i64 [ %148, %136 ], [ %134, %129 ]
  %140 = mul nuw nsw i64 %137, %26
  %141 = getelementptr inbounds i32, i32* %29, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %138
  %144 = getelementptr inbounds i32, i32* %141, i64 %39
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %143, %145
  %147 = add nuw nsw i64 %137, 1
  %148 = add i64 %139, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %136, !llvm.loop !12

150:                                              ; preds = %136, %129
  %151 = phi i32 [ undef, %129 ], [ %146, %136 ]
  %152 = phi i64 [ %130, %129 ], [ %147, %136 ]
  %153 = phi i32 [ %131, %129 ], [ %146, %136 ]
  %154 = icmp ult i64 %133, 3
  br i1 %154, label %199, label %298

155:                                              ; preds = %24, %187
  %156 = phi i32 [ %196, %187 ], [ 0, %24 ]
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  %160 = sext i32 %156 to i64
  %161 = mul nsw i64 %160, %26
  %162 = getelementptr inbounds i32, i32* %29, i64 %161
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %162)
  %164 = load i32, i32* %3, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = icmp sgt i32 %164, 2
  br i1 %167, label %171, label %184, !llvm.loop !14

168:                                              ; preds = %155
  %169 = add nsw i32 %157, -1
  %170 = sext i32 %169 to i64
  br label %187

171:                                              ; preds = %159, %171
  %172 = phi i64 [ %179, %171 ], [ 1, %159 ]
  %173 = load i32, i32* %4, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %26
  %176 = add nsw i64 %175, %172
  %177 = getelementptr inbounds i32, i32* %29, i64 %176
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %177)
  %179 = add nuw nsw i64 %172, 1
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = add nsw i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %179, %182
  br i1 %183, label %171, label %184, !llvm.loop !14

184:                                              ; preds = %171, %159
  %185 = phi i64 [ %166, %159 ], [ %182, %171 ]
  %186 = load i32, i32* %4, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %168, %184
  %188 = phi i64 [ %170, %168 ], [ %185, %184 ]
  %189 = phi i32 [ %156, %168 ], [ %186, %184 ]
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %26
  %192 = add nsw i64 %191, %188
  %193 = getelementptr inbounds i32, i32* %29, i64 %192
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %193)
  %195 = load i32, i32* %4, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4, !tbaa !5
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %155, label %36, !llvm.loop !15

199:                                              ; preds = %150, %298, %123, %36, %32
  %200 = phi i64 [ %35, %32 ], [ %39, %36 ], [ %39, %123 ], [ %39, %298 ], [ %39, %150 ]
  %201 = phi i32 [ %33, %32 ], [ %37, %36 ], [ %37, %123 ], [ %37, %298 ], [ %37, %150 ]
  %202 = phi i32 [ %30, %32 ], [ %197, %36 ], [ %197, %123 ], [ %197, %298 ], [ %197, %150 ]
  %203 = phi i32 [ 0, %32 ], [ 0, %36 ], [ %127, %123 ], [ %151, %150 ], [ %331, %298 ]
  %204 = add i32 %202, -1
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %26
  %207 = icmp sgt i32 %201, 0
  br i1 %207, label %208, label %346

208:                                              ; preds = %199
  %209 = zext i32 %201 to i64
  %210 = icmp ult i32 %201, 8
  br i1 %210, label %295, label %211

211:                                              ; preds = %208
  %212 = and i64 %209, 4294967288
  %213 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %203, i32 0
  %214 = add nsw i64 %212, -8
  %215 = lshr exact i64 %214, 3
  %216 = add nuw nsw i64 %215, 1
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %214, 0
  br i1 %218, label %264, label %219

219:                                              ; preds = %211
  %220 = and i64 %216, 4611686018427387902
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %261, %221 ]
  %223 = phi <4 x i32> [ %213, %219 ], [ %259, %221 ]
  %224 = phi <4 x i32> [ zeroinitializer, %219 ], [ %260, %221 ]
  %225 = phi i64 [ %220, %219 ], [ %262, %221 ]
  %226 = getelementptr inbounds i32, i32* %29, i64 %222
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = add <4 x i32> %228, %223
  %233 = add <4 x i32> %231, %224
  %234 = add nsw i64 %206, %222
  %235 = getelementptr inbounds i32, i32* %29, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = add <4 x i32> %232, %237
  %242 = add <4 x i32> %233, %240
  %243 = or i64 %222, 8
  %244 = getelementptr inbounds i32, i32* %29, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = add <4 x i32> %246, %241
  %251 = add <4 x i32> %249, %242
  %252 = add nsw i64 %206, %243
  %253 = getelementptr inbounds i32, i32* %29, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %250, %255
  %260 = add <4 x i32> %251, %258
  %261 = add nuw i64 %222, 16
  %262 = add i64 %225, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %221, !llvm.loop !16

264:                                              ; preds = %221, %211
  %265 = phi <4 x i32> [ undef, %211 ], [ %259, %221 ]
  %266 = phi <4 x i32> [ undef, %211 ], [ %260, %221 ]
  %267 = phi i64 [ 0, %211 ], [ %261, %221 ]
  %268 = phi <4 x i32> [ %213, %211 ], [ %259, %221 ]
  %269 = phi <4 x i32> [ zeroinitializer, %211 ], [ %260, %221 ]
  %270 = icmp eq i64 %217, 0
  br i1 %270, label %289, label %271

271:                                              ; preds = %264
  %272 = getelementptr inbounds i32, i32* %29, i64 %267
  %273 = add nsw i64 %206, %267
  %274 = getelementptr inbounds i32, i32* %29, i64 %273
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !5
  %278 = add <4 x i32> %277, %269
  %279 = getelementptr inbounds i32, i32* %274, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = add <4 x i32> %278, %281
  %283 = bitcast i32* %272 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !5
  %285 = add <4 x i32> %284, %268
  %286 = bitcast i32* %274 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = add <4 x i32> %285, %287
  br label %289

289:                                              ; preds = %264, %271
  %290 = phi <4 x i32> [ %265, %264 ], [ %288, %271 ]
  %291 = phi <4 x i32> [ %266, %264 ], [ %282, %271 ]
  %292 = add <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %292)
  %294 = icmp eq i64 %212, %209
  br i1 %294, label %346, label %295

295:                                              ; preds = %208, %289
  %296 = phi i64 [ 0, %208 ], [ %212, %289 ]
  %297 = phi i32 [ %203, %208 ], [ %293, %289 ]
  br label %334

298:                                              ; preds = %150, %298
  %299 = phi i64 [ %332, %298 ], [ %152, %150 ]
  %300 = phi i32 [ %331, %298 ], [ %153, %150 ]
  %301 = mul nuw nsw i64 %299, %26
  %302 = getelementptr inbounds i32, i32* %29, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %300
  %305 = getelementptr inbounds i32, i32* %302, i64 %39
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %304, %306
  %308 = add nuw nsw i64 %299, 1
  %309 = mul nuw nsw i64 %308, %26
  %310 = getelementptr inbounds i32, i32* %29, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %307
  %313 = getelementptr inbounds i32, i32* %310, i64 %39
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %312, %314
  %316 = add nuw nsw i64 %299, 2
  %317 = mul nuw nsw i64 %316, %26
  %318 = getelementptr inbounds i32, i32* %29, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, %315
  %321 = getelementptr inbounds i32, i32* %318, i64 %39
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %320, %322
  %324 = add nuw nsw i64 %299, 3
  %325 = mul nuw nsw i64 %324, %26
  %326 = getelementptr inbounds i32, i32* %29, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %327, %323
  %329 = getelementptr inbounds i32, i32* %326, i64 %39
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %328, %330
  %332 = add nuw nsw i64 %299, 4
  %333 = icmp eq i64 %332, %42
  br i1 %333, label %199, label %298, !llvm.loop !17

334:                                              ; preds = %295, %334
  %335 = phi i64 [ %344, %334 ], [ %296, %295 ]
  %336 = phi i32 [ %343, %334 ], [ %297, %295 ]
  %337 = getelementptr inbounds i32, i32* %29, i64 %335
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add nsw i32 %338, %336
  %340 = add nsw i64 %206, %335
  %341 = getelementptr inbounds i32, i32* %29, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %339, %342
  %344 = add nuw nsw i64 %335, 1
  %345 = icmp eq i64 %344, %209
  br i1 %345, label %346, label %334, !llvm.loop !18

346:                                              ; preds = %334, %289, %199
  %347 = phi i32 [ 0, %199 ], [ %201, %289 ], [ %201, %334 ]
  %348 = phi i32 [ %203, %199 ], [ %293, %289 ], [ %343, %334 ]
  store i32 %347, i32* %4, align 4, !tbaa !5
  %349 = load i32, i32* %29, align 16, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %29, i64 %200
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %29, i64 %206
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %352, i64 %200
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add i32 %349, %351
  %357 = add i32 %356, %353
  %358 = add i32 %357, %355
  %359 = sub i32 %348, %358
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %359)
  call void @llvm.stackrestore(i8* %27)
  br label %361

361:                                              ; preds = %346, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  %362 = add nuw nsw i32 %13, 1
  %363 = load i32, i32* %1, align 4, !tbaa !5
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %12, label %365, !llvm.loop !20

365:                                              ; preds = %361, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}

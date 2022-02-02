; ModuleID = 'source-C-CXX/5/3391.c'
source_filename = "source-C-CXX/5/3391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %513

10:                                               ; preds = %0, %507
  %11 = phi i32 [ %510, %507 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = mul nuw i64 %16, %14
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %21, label %23, label %25

23:                                               ; preds = %10
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %116, label %139

25:                                               ; preds = %133, %10
  %26 = phi i32 [ %22, %10 ], [ %135, %133 ]
  %27 = phi i32 [ %20, %10 ], [ %134, %133 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %139

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  %31 = icmp ult i32 %26, 8
  br i1 %31, label %113, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %84, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %81, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %79, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %80, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %82, %41 ]
  %46 = getelementptr inbounds i32, i32* %19, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %42, 8
  %55 = getelementptr inbounds i32, i32* %19, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %42, 16
  %64 = getelementptr inbounds i32, i32* %19, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %42, 24
  %73 = getelementptr inbounds i32, i32* %19, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = add nuw i64 %42, 32
  %82 = add i64 %45, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %41, !llvm.loop !9

84:                                               ; preds = %41, %32
  %85 = phi <4 x i32> [ undef, %32 ], [ %79, %41 ]
  %86 = phi <4 x i32> [ undef, %32 ], [ %80, %41 ]
  %87 = phi i64 [ 0, %32 ], [ %81, %41 ]
  %88 = phi <4 x i32> [ zeroinitializer, %32 ], [ %79, %41 ]
  %89 = phi <4 x i32> [ zeroinitializer, %32 ], [ %80, %41 ]
  %90 = icmp eq i64 %37, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %104, %91 ], [ %87, %84 ]
  %93 = phi <4 x i32> [ %102, %91 ], [ %88, %84 ]
  %94 = phi <4 x i32> [ %103, %91 ], [ %89, %84 ]
  %95 = phi i64 [ %105, %91 ], [ %37, %84 ]
  %96 = getelementptr inbounds i32, i32* %19, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = add nuw i64 %92, 8
  %105 = add i64 %95, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %91, !llvm.loop !12

107:                                              ; preds = %91, %84
  %108 = phi <4 x i32> [ %85, %84 ], [ %102, %91 ]
  %109 = phi <4 x i32> [ %86, %84 ], [ %103, %91 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %33, %30
  br i1 %112, label %139, label %113

113:                                              ; preds = %29, %107
  %114 = phi i64 [ 0, %29 ], [ %33, %107 ]
  %115 = phi i32 [ 0, %29 ], [ %111, %107 ]
  br label %243

116:                                              ; preds = %23, %133
  %117 = phi i32 [ %134, %133 ], [ %20, %23 ]
  %118 = phi i32 [ %135, %133 ], [ %22, %23 ]
  %119 = phi i64 [ %136, %133 ], [ 0, %23 ]
  %120 = mul nuw nsw i64 %119, %16
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %127, %122 ], [ 0, %116 ]
  %124 = add nuw nsw i64 %120, %123
  %125 = getelementptr inbounds i32, i32* %19, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %125)
  %127 = add nuw nsw i64 %123, 1
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %122, label %131, !llvm.loop !14

131:                                              ; preds = %122
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %116
  %134 = phi i32 [ %132, %131 ], [ %117, %116 ]
  %135 = phi i32 [ %128, %131 ], [ %118, %116 ]
  %136 = add nuw nsw i64 %119, 1
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %116, label %25, !llvm.loop !15

139:                                              ; preds = %243, %107, %23, %25
  %140 = phi i32 [ %27, %25 ], [ %20, %23 ], [ %27, %107 ], [ %27, %243 ]
  %141 = phi i32 [ %26, %25 ], [ %22, %23 ], [ %26, %107 ], [ %26, %243 ]
  %142 = phi i32 [ 0, %25 ], [ 0, %23 ], [ %111, %107 ], [ %248, %243 ]
  %143 = add i32 %141, -1
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i32 %140, 1
  br i1 %145, label %146, label %251

146:                                              ; preds = %139
  %147 = zext i32 %140 to i64
  %148 = add nsw i64 %147, -1
  %149 = icmp ugt i64 %148, 7
  %150 = icmp eq i32 %15, 1
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %152, label %218

152:                                              ; preds = %146
  %153 = and i64 %148, -8
  %154 = or i64 %153, 1
  %155 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %142, i32 0
  %156 = add nsw i64 %153, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %193, label %161

161:                                              ; preds = %152
  %162 = and i64 %158, 4611686018427387902
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %190, %163 ]
  %165 = phi <4 x i32> [ %155, %161 ], [ %188, %163 ]
  %166 = phi <4 x i32> [ zeroinitializer, %161 ], [ %189, %163 ]
  %167 = phi i64 [ %162, %161 ], [ %191, %163 ]
  %168 = or i64 %164, 1
  %169 = mul nuw nsw i64 %168, %16
  %170 = add nsw i64 %169, %144
  %171 = getelementptr inbounds i32, i32* %19, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %173, %165
  %178 = add <4 x i32> %176, %166
  %179 = or i64 %164, 9
  %180 = mul nuw nsw i64 %179, %16
  %181 = add nsw i64 %180, %144
  %182 = getelementptr inbounds i32, i32* %19, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %177
  %189 = add <4 x i32> %187, %178
  %190 = add nuw i64 %164, 16
  %191 = add i64 %167, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %163, !llvm.loop !17

193:                                              ; preds = %163, %152
  %194 = phi <4 x i32> [ undef, %152 ], [ %188, %163 ]
  %195 = phi <4 x i32> [ undef, %152 ], [ %189, %163 ]
  %196 = phi i64 [ 0, %152 ], [ %190, %163 ]
  %197 = phi <4 x i32> [ %155, %152 ], [ %188, %163 ]
  %198 = phi <4 x i32> [ zeroinitializer, %152 ], [ %189, %163 ]
  %199 = icmp eq i64 %159, 0
  br i1 %199, label %212, label %200

200:                                              ; preds = %193
  %201 = or i64 %196, 1
  %202 = mul nuw nsw i64 %201, %16
  %203 = add nsw i64 %202, %144
  %204 = getelementptr inbounds i32, i32* %19, i64 %203
  %205 = getelementptr inbounds i32, i32* %204, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %207, %198
  %209 = bitcast i32* %204 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = add <4 x i32> %210, %197
  br label %212

212:                                              ; preds = %193, %200
  %213 = phi <4 x i32> [ %194, %193 ], [ %211, %200 ]
  %214 = phi <4 x i32> [ %195, %193 ], [ %208, %200 ]
  %215 = add <4 x i32> %214, %213
  %216 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %215)
  %217 = icmp eq i64 %148, %153
  br i1 %217, label %251, label %218

218:                                              ; preds = %146, %212
  %219 = phi i64 [ 1, %146 ], [ %154, %212 ]
  %220 = phi i32 [ %142, %146 ], [ %216, %212 ]
  %221 = sub nsw i64 %147, %219
  %222 = xor i64 %219, -1
  %223 = add nsw i64 %222, %147
  %224 = and i64 %221, 3
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %238, label %226

226:                                              ; preds = %218, %226
  %227 = phi i64 [ %235, %226 ], [ %219, %218 ]
  %228 = phi i32 [ %234, %226 ], [ %220, %218 ]
  %229 = phi i64 [ %236, %226 ], [ %224, %218 ]
  %230 = mul nuw nsw i64 %227, %16
  %231 = add nsw i64 %230, %144
  %232 = getelementptr inbounds i32, i32* %19, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %228
  %235 = add nuw nsw i64 %227, 1
  %236 = add i64 %229, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %226, !llvm.loop !18

238:                                              ; preds = %226, %218
  %239 = phi i32 [ undef, %218 ], [ %234, %226 ]
  %240 = phi i64 [ %219, %218 ], [ %235, %226 ]
  %241 = phi i32 [ %220, %218 ], [ %234, %226 ]
  %242 = icmp ult i64 %223, 3
  br i1 %242, label %251, label %350

243:                                              ; preds = %113, %243
  %244 = phi i64 [ %249, %243 ], [ %114, %113 ]
  %245 = phi i32 [ %248, %243 ], [ %115, %113 ]
  %246 = getelementptr inbounds i32, i32* %19, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %245
  %249 = add nuw nsw i64 %244, 1
  %250 = icmp eq i64 %249, %30
  br i1 %250, label %139, label %243, !llvm.loop !19

251:                                              ; preds = %238, %350, %212, %139
  %252 = phi i32 [ %142, %139 ], [ %216, %212 ], [ %239, %238 ], [ %375, %350 ]
  %253 = add i32 %140, -1
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %16
  %256 = icmp sgt i32 %141, 1
  br i1 %256, label %257, label %378

257:                                              ; preds = %251
  %258 = zext i32 %143 to i64
  %259 = icmp ult i32 %143, 8
  br i1 %259, label %347, label %260

260:                                              ; preds = %257
  %261 = and i64 %258, 4294967288
  %262 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %252, i32 0
  %263 = add nsw i64 %261, -8
  %264 = lshr exact i64 %263, 3
  %265 = add nuw nsw i64 %264, 1
  %266 = and i64 %265, 3
  %267 = icmp ult i64 %263, 24
  br i1 %267, label %317, label %268

268:                                              ; preds = %260
  %269 = and i64 %265, 4611686018427387900
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %314, %270 ]
  %272 = phi <4 x i32> [ %262, %268 ], [ %312, %270 ]
  %273 = phi <4 x i32> [ zeroinitializer, %268 ], [ %313, %270 ]
  %274 = phi i64 [ %269, %268 ], [ %315, %270 ]
  %275 = add nsw i64 %255, %271
  %276 = getelementptr inbounds i32, i32* %19, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = add <4 x i32> %278, %272
  %283 = add <4 x i32> %281, %273
  %284 = or i64 %271, 8
  %285 = add nsw i64 %255, %284
  %286 = getelementptr inbounds i32, i32* %19, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = add <4 x i32> %288, %282
  %293 = add <4 x i32> %291, %283
  %294 = or i64 %271, 16
  %295 = add nsw i64 %255, %294
  %296 = getelementptr inbounds i32, i32* %19, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %298, %292
  %303 = add <4 x i32> %301, %293
  %304 = or i64 %271, 24
  %305 = add nsw i64 %255, %304
  %306 = getelementptr inbounds i32, i32* %19, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = add <4 x i32> %308, %302
  %313 = add <4 x i32> %311, %303
  %314 = add nuw i64 %271, 32
  %315 = add i64 %274, -4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %270, !llvm.loop !21

317:                                              ; preds = %270, %260
  %318 = phi <4 x i32> [ undef, %260 ], [ %312, %270 ]
  %319 = phi <4 x i32> [ undef, %260 ], [ %313, %270 ]
  %320 = phi i64 [ 0, %260 ], [ %314, %270 ]
  %321 = phi <4 x i32> [ %262, %260 ], [ %312, %270 ]
  %322 = phi <4 x i32> [ zeroinitializer, %260 ], [ %313, %270 ]
  %323 = icmp eq i64 %266, 0
  br i1 %323, label %341, label %324

324:                                              ; preds = %317, %324
  %325 = phi i64 [ %338, %324 ], [ %320, %317 ]
  %326 = phi <4 x i32> [ %336, %324 ], [ %321, %317 ]
  %327 = phi <4 x i32> [ %337, %324 ], [ %322, %317 ]
  %328 = phi i64 [ %339, %324 ], [ %266, %317 ]
  %329 = add nsw i64 %255, %325
  %330 = getelementptr inbounds i32, i32* %19, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = add <4 x i32> %332, %326
  %337 = add <4 x i32> %335, %327
  %338 = add nuw i64 %325, 8
  %339 = add i64 %328, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %324, !llvm.loop !22

341:                                              ; preds = %324, %317
  %342 = phi <4 x i32> [ %318, %317 ], [ %336, %324 ]
  %343 = phi <4 x i32> [ %319, %317 ], [ %337, %324 ]
  %344 = add <4 x i32> %343, %342
  %345 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %344)
  %346 = icmp eq i64 %261, %258
  br i1 %346, label %378, label %347

347:                                              ; preds = %257, %341
  %348 = phi i64 [ 0, %257 ], [ %261, %341 ]
  %349 = phi i32 [ %252, %257 ], [ %345, %341 ]
  br label %474

350:                                              ; preds = %238, %350
  %351 = phi i64 [ %376, %350 ], [ %240, %238 ]
  %352 = phi i32 [ %375, %350 ], [ %241, %238 ]
  %353 = mul nuw nsw i64 %351, %16
  %354 = add nsw i64 %353, %144
  %355 = getelementptr inbounds i32, i32* %19, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i32 %356, %352
  %358 = add nuw nsw i64 %351, 1
  %359 = mul nuw nsw i64 %358, %16
  %360 = add nsw i64 %359, %144
  %361 = getelementptr inbounds i32, i32* %19, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %362, %357
  %364 = add nuw nsw i64 %351, 2
  %365 = mul nuw nsw i64 %364, %16
  %366 = add nsw i64 %365, %144
  %367 = getelementptr inbounds i32, i32* %19, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nsw i32 %368, %363
  %370 = add nuw nsw i64 %351, 3
  %371 = mul nuw nsw i64 %370, %16
  %372 = add nsw i64 %371, %144
  %373 = getelementptr inbounds i32, i32* %19, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = add nsw i32 %374, %369
  %376 = add nuw nsw i64 %351, 4
  %377 = icmp eq i64 %376, %147
  br i1 %377, label %251, label %350, !llvm.loop !23

378:                                              ; preds = %474, %341, %251
  %379 = phi i32 [ %252, %251 ], [ %345, %341 ], [ %480, %474 ]
  %380 = icmp sgt i32 %140, 2
  br i1 %380, label %381, label %507

381:                                              ; preds = %378
  %382 = zext i32 %253 to i64
  %383 = add nsw i64 %382, -1
  %384 = icmp ugt i64 %383, 7
  %385 = icmp eq i32 %15, 1
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %387, label %450

387:                                              ; preds = %381
  %388 = and i64 %383, -8
  %389 = or i64 %388, 1
  %390 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %379, i32 0
  %391 = add nsw i64 %388, -8
  %392 = lshr exact i64 %391, 3
  %393 = add nuw nsw i64 %392, 1
  %394 = and i64 %393, 1
  %395 = icmp eq i64 %391, 0
  br i1 %395, label %426, label %396

396:                                              ; preds = %387
  %397 = and i64 %393, 4611686018427387902
  br label %398

398:                                              ; preds = %398, %396
  %399 = phi i64 [ 0, %396 ], [ %423, %398 ]
  %400 = phi <4 x i32> [ %390, %396 ], [ %421, %398 ]
  %401 = phi <4 x i32> [ zeroinitializer, %396 ], [ %422, %398 ]
  %402 = phi i64 [ %397, %396 ], [ %424, %398 ]
  %403 = or i64 %399, 1
  %404 = mul nuw nsw i64 %403, %16
  %405 = getelementptr inbounds i32, i32* %19, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %405, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = add <4 x i32> %407, %400
  %412 = add <4 x i32> %410, %401
  %413 = or i64 %399, 9
  %414 = mul nuw nsw i64 %413, %16
  %415 = getelementptr inbounds i32, i32* %19, i64 %414
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %415, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !tbaa !5
  %421 = add <4 x i32> %417, %411
  %422 = add <4 x i32> %420, %412
  %423 = add nuw i64 %399, 16
  %424 = add i64 %402, -2
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %398, !llvm.loop !24

426:                                              ; preds = %398, %387
  %427 = phi <4 x i32> [ undef, %387 ], [ %421, %398 ]
  %428 = phi <4 x i32> [ undef, %387 ], [ %422, %398 ]
  %429 = phi i64 [ 0, %387 ], [ %423, %398 ]
  %430 = phi <4 x i32> [ %390, %387 ], [ %421, %398 ]
  %431 = phi <4 x i32> [ zeroinitializer, %387 ], [ %422, %398 ]
  %432 = icmp eq i64 %394, 0
  br i1 %432, label %444, label %433

433:                                              ; preds = %426
  %434 = or i64 %429, 1
  %435 = mul nuw nsw i64 %434, %16
  %436 = getelementptr inbounds i32, i32* %19, i64 %435
  %437 = getelementptr inbounds i32, i32* %436, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 4, !tbaa !5
  %440 = add <4 x i32> %439, %431
  %441 = bitcast i32* %436 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 4, !tbaa !5
  %443 = add <4 x i32> %442, %430
  br label %444

444:                                              ; preds = %426, %433
  %445 = phi <4 x i32> [ %427, %426 ], [ %443, %433 ]
  %446 = phi <4 x i32> [ %428, %426 ], [ %440, %433 ]
  %447 = add <4 x i32> %446, %445
  %448 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %447)
  %449 = icmp eq i64 %383, %388
  br i1 %449, label %507, label %450

450:                                              ; preds = %381, %444
  %451 = phi i64 [ 1, %381 ], [ %389, %444 ]
  %452 = phi i32 [ %379, %381 ], [ %448, %444 ]
  %453 = sub nsw i64 %382, %451
  %454 = xor i64 %451, -1
  %455 = add nsw i64 %454, %382
  %456 = and i64 %453, 3
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %469, label %458

458:                                              ; preds = %450, %458
  %459 = phi i64 [ %466, %458 ], [ %451, %450 ]
  %460 = phi i32 [ %465, %458 ], [ %452, %450 ]
  %461 = phi i64 [ %467, %458 ], [ %456, %450 ]
  %462 = mul nuw nsw i64 %459, %16
  %463 = getelementptr inbounds i32, i32* %19, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = add nsw i32 %464, %460
  %466 = add nuw nsw i64 %459, 1
  %467 = add i64 %461, -1
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %458, !llvm.loop !25

469:                                              ; preds = %458, %450
  %470 = phi i32 [ undef, %450 ], [ %465, %458 ]
  %471 = phi i64 [ %451, %450 ], [ %466, %458 ]
  %472 = phi i32 [ %452, %450 ], [ %465, %458 ]
  %473 = icmp ult i64 %455, 3
  br i1 %473, label %507, label %483

474:                                              ; preds = %347, %474
  %475 = phi i64 [ %481, %474 ], [ %348, %347 ]
  %476 = phi i32 [ %480, %474 ], [ %349, %347 ]
  %477 = add nsw i64 %255, %475
  %478 = getelementptr inbounds i32, i32* %19, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = add nsw i32 %479, %476
  %481 = add nuw nsw i64 %475, 1
  %482 = icmp eq i64 %481, %258
  br i1 %482, label %378, label %474, !llvm.loop !26

483:                                              ; preds = %469, %483
  %484 = phi i64 [ %505, %483 ], [ %471, %469 ]
  %485 = phi i32 [ %504, %483 ], [ %472, %469 ]
  %486 = mul nuw nsw i64 %484, %16
  %487 = getelementptr inbounds i32, i32* %19, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = add nsw i32 %488, %485
  %490 = add nuw nsw i64 %484, 1
  %491 = mul nuw nsw i64 %490, %16
  %492 = getelementptr inbounds i32, i32* %19, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = add nsw i32 %493, %489
  %495 = add nuw nsw i64 %484, 2
  %496 = mul nuw nsw i64 %495, %16
  %497 = getelementptr inbounds i32, i32* %19, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = add nsw i32 %498, %494
  %500 = add nuw nsw i64 %484, 3
  %501 = mul nuw nsw i64 %500, %16
  %502 = getelementptr inbounds i32, i32* %19, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = add nsw i32 %503, %499
  %505 = add nuw nsw i64 %484, 4
  %506 = icmp eq i64 %505, %382
  br i1 %506, label %507, label %483, !llvm.loop !27

507:                                              ; preds = %469, %483, %444, %378
  %508 = phi i32 [ %379, %378 ], [ %448, %444 ], [ %470, %469 ], [ %504, %483 ]
  %509 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %508)
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  %510 = add nuw nsw i32 %11, 1
  %511 = load i32, i32* %1, align 4, !tbaa !5
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %10, label %513, !llvm.loop !28

513:                                              ; preds = %507, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !20, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10}

; ModuleID = 'source-C-CXX/5/3091.c'
source_filename = "source-C-CXX/5/3091.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %364

10:                                               ; preds = %0, %358
  %11 = phi i32 [ %361, %358 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = mul nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = call noalias align 16 i8* @calloc(i64 %16, i64 4) #6
  %18 = bitcast i8* %17 to i32*
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %111, label %20

20:                                               ; preds = %111, %10
  %21 = phi i32 [ %14, %10 ], [ %116, %111 ]
  %22 = phi i32 [ %13, %10 ], [ %117, %111 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %132

24:                                               ; preds = %20
  %25 = zext i32 %21 to i64
  %26 = icmp ult i32 %21, 8
  br i1 %26, label %108, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %41 = getelementptr inbounds i32, i32* %18, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds i32, i32* %18, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds i32, i32* %18, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds i32, i32* %18, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !9

79:                                               ; preds = %36, %27
  %80 = phi <4 x i32> [ undef, %27 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %27 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %27 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %27 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %27 ], [ %75, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %99, %86 ], [ %82, %79 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %98, %86 ], [ %84, %79 ]
  %90 = phi i64 [ %100, %86 ], [ %32, %79 ]
  %91 = getelementptr inbounds i32, i32* %18, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %87, 8
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !12

102:                                              ; preds = %86, %79
  %103 = phi <4 x i32> [ %80, %79 ], [ %97, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %98, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %28, %25
  br i1 %107, label %129, label %108

108:                                              ; preds = %24, %102
  %109 = phi i64 [ 0, %24 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %24 ], [ %106, %102 ]
  br label %121

111:                                              ; preds = %10, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %10 ]
  %113 = getelementptr inbounds i32, i32* %18, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %113)
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = mul nsw i32 %117, %116
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %115, %119
  br i1 %120, label %111, label %20, !llvm.loop !14

121:                                              ; preds = %108, %121
  %122 = phi i64 [ %127, %121 ], [ %109, %108 ]
  %123 = phi i32 [ %126, %121 ], [ %110, %108 ]
  %124 = getelementptr inbounds i32, i32* %18, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %25
  br i1 %128, label %129, label %121, !llvm.loop !15

129:                                              ; preds = %121, %102
  %130 = phi i32 [ %106, %102 ], [ %126, %121 ]
  %131 = icmp sgt i32 %22, 1
  br i1 %131, label %134, label %295

132:                                              ; preds = %20
  %133 = icmp sgt i32 %22, 1
  br i1 %133, label %240, label %295

134:                                              ; preds = %129
  %135 = add nsw i32 %22, -1
  %136 = mul nsw i32 %135, %21
  %137 = sext i32 %136 to i64
  br i1 %23, label %138, label %240

138:                                              ; preds = %134
  %139 = zext i32 %21 to i64
  %140 = icmp ult i32 %21, 8
  br i1 %140, label %228, label %141

141:                                              ; preds = %138
  %142 = and i64 %139, 4294967288
  %143 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %130, i32 0
  %144 = add nsw i64 %142, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 3
  %148 = icmp ult i64 %144, 24
  br i1 %148, label %198, label %149

149:                                              ; preds = %141
  %150 = and i64 %146, 4611686018427387900
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %195, %151 ]
  %153 = phi <4 x i32> [ %143, %149 ], [ %193, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %149 ], [ %194, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %196, %151 ]
  %156 = add nsw i64 %152, %137
  %157 = getelementptr inbounds i32, i32* %18, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %159, %153
  %164 = add <4 x i32> %162, %154
  %165 = or i64 %152, 8
  %166 = add nsw i64 %165, %137
  %167 = getelementptr inbounds i32, i32* %18, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %169, %163
  %174 = add <4 x i32> %172, %164
  %175 = or i64 %152, 16
  %176 = add nsw i64 %175, %137
  %177 = getelementptr inbounds i32, i32* %18, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %179, %173
  %184 = add <4 x i32> %182, %174
  %185 = or i64 %152, 24
  %186 = add nsw i64 %185, %137
  %187 = getelementptr inbounds i32, i32* %18, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = add <4 x i32> %189, %183
  %194 = add <4 x i32> %192, %184
  %195 = add nuw i64 %152, 32
  %196 = add i64 %155, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %151, !llvm.loop !17

198:                                              ; preds = %151, %141
  %199 = phi <4 x i32> [ undef, %141 ], [ %193, %151 ]
  %200 = phi <4 x i32> [ undef, %141 ], [ %194, %151 ]
  %201 = phi i64 [ 0, %141 ], [ %195, %151 ]
  %202 = phi <4 x i32> [ %143, %141 ], [ %193, %151 ]
  %203 = phi <4 x i32> [ zeroinitializer, %141 ], [ %194, %151 ]
  %204 = icmp eq i64 %147, 0
  br i1 %204, label %222, label %205

205:                                              ; preds = %198, %205
  %206 = phi i64 [ %219, %205 ], [ %201, %198 ]
  %207 = phi <4 x i32> [ %217, %205 ], [ %202, %198 ]
  %208 = phi <4 x i32> [ %218, %205 ], [ %203, %198 ]
  %209 = phi i64 [ %220, %205 ], [ %147, %198 ]
  %210 = add nsw i64 %206, %137
  %211 = getelementptr inbounds i32, i32* %18, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = add <4 x i32> %213, %207
  %218 = add <4 x i32> %216, %208
  %219 = add nuw i64 %206, 8
  %220 = add i64 %209, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %205, !llvm.loop !18

222:                                              ; preds = %205, %198
  %223 = phi <4 x i32> [ %199, %198 ], [ %217, %205 ]
  %224 = phi <4 x i32> [ %200, %198 ], [ %218, %205 ]
  %225 = add <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  %227 = icmp eq i64 %142, %139
  br i1 %227, label %240, label %228

228:                                              ; preds = %138, %222
  %229 = phi i64 [ 0, %138 ], [ %142, %222 ]
  %230 = phi i32 [ %130, %138 ], [ %226, %222 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %238, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %237, %231 ], [ %230, %228 ]
  %234 = add nsw i64 %232, %137
  %235 = getelementptr inbounds i32, i32* %18, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %233
  %238 = add nuw nsw i64 %232, 1
  %239 = icmp eq i64 %238, %139
  br i1 %239, label %240, label %231, !llvm.loop !19

240:                                              ; preds = %231, %222, %132, %134
  %241 = phi i32 [ %130, %134 ], [ 0, %132 ], [ %226, %222 ], [ %237, %231 ]
  %242 = icmp sgt i32 %22, 2
  br i1 %242, label %243, label %295

243:                                              ; preds = %240
  %244 = sext i32 %21 to i64
  %245 = zext i32 %22 to i64
  %246 = add nsw i64 %245, -2
  %247 = add nsw i64 %245, -3
  %248 = and i64 %246, 3
  %249 = icmp ult i64 %247, 3
  br i1 %249, label %278, label %250

250:                                              ; preds = %243
  %251 = and i64 %246, -4
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 2, %250 ], [ %275, %252 ]
  %254 = phi i32 [ %241, %250 ], [ %274, %252 ]
  %255 = phi i64 [ %251, %250 ], [ %276, %252 ]
  %256 = add nsw i64 %253, -1
  %257 = mul nsw i64 %256, %244
  %258 = getelementptr inbounds i32, i32* %18, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %254
  %261 = or i64 %253, 1
  %262 = mul nsw i64 %253, %244
  %263 = getelementptr inbounds i32, i32* %18, i64 %262
  %264 = load i32, i32* %263, align 8, !tbaa !5
  %265 = add nsw i32 %264, %260
  %266 = add nuw nsw i64 %253, 2
  %267 = mul nsw i64 %261, %244
  %268 = getelementptr inbounds i32, i32* %18, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %265
  %271 = mul nsw i64 %266, %244
  %272 = getelementptr inbounds i32, i32* %18, i64 %271
  %273 = load i32, i32* %272, align 8, !tbaa !5
  %274 = add nsw i32 %273, %270
  %275 = add nuw nsw i64 %253, 4
  %276 = add i64 %255, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %252, !llvm.loop !20

278:                                              ; preds = %252, %243
  %279 = phi i32 [ undef, %243 ], [ %274, %252 ]
  %280 = phi i64 [ 2, %243 ], [ %275, %252 ]
  %281 = phi i32 [ %241, %243 ], [ %274, %252 ]
  %282 = icmp eq i64 %248, 0
  br i1 %282, label %295, label %283

283:                                              ; preds = %278, %283
  %284 = phi i64 [ %292, %283 ], [ %280, %278 ]
  %285 = phi i32 [ %291, %283 ], [ %281, %278 ]
  %286 = phi i64 [ %293, %283 ], [ %248, %278 ]
  %287 = add nsw i64 %284, -1
  %288 = mul nsw i64 %287, %244
  %289 = getelementptr inbounds i32, i32* %18, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %285
  %292 = add nuw nsw i64 %284, 1
  %293 = add i64 %286, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %283, !llvm.loop !21

295:                                              ; preds = %278, %283, %129, %132, %240
  %296 = phi i1 [ false, %240 ], [ false, %132 ], [ false, %129 ], [ %242, %283 ], [ %242, %278 ]
  %297 = phi i32 [ %241, %240 ], [ 0, %132 ], [ %130, %129 ], [ %279, %278 ], [ %291, %283 ]
  %298 = icmp sgt i32 %21, 1
  br i1 %298, label %299, label %358

299:                                              ; preds = %295
  %300 = zext i32 %21 to i64
  %301 = add nsw i64 %300, -1
  br i1 %296, label %302, label %358

302:                                              ; preds = %299
  %303 = zext i32 %22 to i64
  %304 = add nsw i64 %303, -2
  %305 = add nsw i64 %303, -3
  %306 = and i64 %304, 3
  %307 = icmp ult i64 %305, 3
  br i1 %307, label %340, label %308

308:                                              ; preds = %302
  %309 = and i64 %304, -4
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ 2, %308 ], [ %337, %310 ]
  %312 = phi i32 [ %297, %308 ], [ %336, %310 ]
  %313 = phi i64 [ %309, %308 ], [ %338, %310 ]
  %314 = add nsw i64 %311, -1
  %315 = mul nsw i64 %314, %300
  %316 = add nsw i64 %301, %315
  %317 = getelementptr inbounds i32, i32* %18, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %312
  %320 = or i64 %311, 1
  %321 = mul nsw i64 %311, %300
  %322 = add nsw i64 %301, %321
  %323 = getelementptr inbounds i32, i32* %18, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %319
  %326 = add nuw nsw i64 %311, 2
  %327 = mul nsw i64 %320, %300
  %328 = add nsw i64 %301, %327
  %329 = getelementptr inbounds i32, i32* %18, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, %325
  %332 = mul nsw i64 %326, %300
  %333 = add nsw i64 %301, %332
  %334 = getelementptr inbounds i32, i32* %18, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %335, %331
  %337 = add nuw nsw i64 %311, 4
  %338 = add i64 %313, -4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %310, !llvm.loop !22

340:                                              ; preds = %310, %302
  %341 = phi i32 [ undef, %302 ], [ %336, %310 ]
  %342 = phi i64 [ 2, %302 ], [ %337, %310 ]
  %343 = phi i32 [ %297, %302 ], [ %336, %310 ]
  %344 = icmp eq i64 %306, 0
  br i1 %344, label %358, label %345

345:                                              ; preds = %340, %345
  %346 = phi i64 [ %355, %345 ], [ %342, %340 ]
  %347 = phi i32 [ %354, %345 ], [ %343, %340 ]
  %348 = phi i64 [ %356, %345 ], [ %306, %340 ]
  %349 = add nsw i64 %346, -1
  %350 = mul nsw i64 %349, %300
  %351 = add nsw i64 %301, %350
  %352 = getelementptr inbounds i32, i32* %18, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, %347
  %355 = add nuw nsw i64 %346, 1
  %356 = add i64 %348, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %345, !llvm.loop !23

358:                                              ; preds = %340, %345, %299, %295
  %359 = phi i32 [ %297, %295 ], [ %297, %299 ], [ %341, %340 ], [ %354, %345 ]
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %359)
  call void @free(i8* %17) #6
  %361 = add nuw nsw i32 %11, 1
  %362 = load i32, i32* %3, align 4, !tbaa !5
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %10, label %364, !llvm.loop !24

364:                                              ; preds = %358, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10}

; ModuleID = 'source-C-CXX/70/2212.c'
source_filename = "source-C-CXX/70/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %604

12:                                               ; preds = %0, %600
  %13 = phi i32 [ %601, %600 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %23, label %27, label %312

27:                                               ; preds = %12
  br i1 %26, label %28, label %169

28:                                               ; preds = %27
  %29 = sub i32 %24, %25
  %30 = add i32 %25, -1
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %597

32:                                               ; preds = %28
  %33 = zext i32 %29 to i64
  %34 = icmp ult i32 %29, 8
  br i1 %34, label %108, label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  %37 = add i32 %25, -1
  %38 = trunc i64 %36 to i32
  %39 = add i32 %37, %38
  %40 = icmp slt i32 %39, %37
  %41 = icmp ugt i64 %36, 4294967295
  %42 = or i1 %40, %41
  br i1 %42, label %108, label %43

43:                                               ; preds = %35
  %44 = and i64 %33, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %83, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %80, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %78, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %79, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %81, %52 ]
  %57 = trunc i64 %53 to i32
  %58 = add i32 %30, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %54
  %67 = add <4 x i32> %65, %55
  %68 = trunc i64 %53 to i32
  %69 = or i32 %68, 8
  %70 = add i32 %30, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %66
  %79 = add <4 x i32> %77, %67
  %80 = add nuw i64 %53, 16
  %81 = add i64 %56, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %52, !llvm.loop !9

83:                                               ; preds = %52, %43
  %84 = phi <4 x i32> [ undef, %43 ], [ %78, %52 ]
  %85 = phi <4 x i32> [ undef, %43 ], [ %79, %52 ]
  %86 = phi i64 [ 0, %43 ], [ %80, %52 ]
  %87 = phi <4 x i32> [ zeroinitializer, %43 ], [ %78, %52 ]
  %88 = phi <4 x i32> [ zeroinitializer, %43 ], [ %79, %52 ]
  %89 = icmp eq i64 %48, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %83
  %91 = trunc i64 %86 to i32
  %92 = add i32 %30, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %97, %88
  %99 = bitcast i32* %94 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %100, %87
  br label %102

102:                                              ; preds = %83, %90
  %103 = phi <4 x i32> [ %84, %83 ], [ %101, %90 ]
  %104 = phi <4 x i32> [ %85, %83 ], [ %98, %90 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %44, %33
  br i1 %107, label %164, label %108

108:                                              ; preds = %35, %32, %102
  %109 = phi i64 [ 0, %35 ], [ 0, %32 ], [ %44, %102 ]
  %110 = phi i32 [ 0, %35 ], [ 0, %32 ], [ %106, %102 ]
  %111 = xor i64 %109, -1
  %112 = add nsw i64 %111, %33
  %113 = and i64 %33, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %125, %115 ], [ %109, %108 ]
  %117 = phi i32 [ %124, %115 ], [ %110, %108 ]
  %118 = phi i64 [ %126, %115 ], [ %113, %108 ]
  %119 = trunc i64 %116 to i32
  %120 = add i32 %30, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %117
  %125 = add nuw nsw i64 %116, 1
  %126 = add i64 %118, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %115, !llvm.loop !12

128:                                              ; preds = %115, %108
  %129 = phi i32 [ undef, %108 ], [ %124, %115 ]
  %130 = phi i64 [ %109, %108 ], [ %125, %115 ]
  %131 = phi i32 [ %110, %108 ], [ %124, %115 ]
  %132 = icmp ult i64 %112, 3
  br i1 %132, label %164, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %162, %133 ], [ %130, %128 ]
  %135 = phi i32 [ %161, %133 ], [ %131, %128 ]
  %136 = trunc i64 %134 to i32
  %137 = add i32 %30, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %135
  %142 = trunc i64 %134 to i32
  %143 = add i32 %25, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %141
  %148 = trunc i64 %134 to i32
  %149 = add i32 %148, 2
  %150 = add i32 %30, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %147
  %155 = trunc i64 %134 to i32
  %156 = add i32 %155, 3
  %157 = add i32 %30, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %154
  %162 = add nuw nsw i64 %134, 4
  %163 = icmp eq i64 %162, %33
  br i1 %163, label %164, label %133, !llvm.loop !14

164:                                              ; preds = %128, %133, %102
  %165 = phi i32 [ %106, %102 ], [ %129, %128 ], [ %161, %133 ]
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %597

169:                                              ; preds = %27
  %170 = icmp slt i32 %24, %25
  br i1 %170, label %171, label %600

171:                                              ; preds = %169
  %172 = sub i32 %25, %24
  %173 = add i32 %24, -1
  %174 = icmp sgt i32 %172, 0
  br i1 %174, label %175, label %597

175:                                              ; preds = %171
  %176 = zext i32 %172 to i64
  %177 = icmp ult i32 %172, 8
  br i1 %177, label %251, label %178

178:                                              ; preds = %175
  %179 = add nsw i64 %176, -1
  %180 = add i32 %24, -1
  %181 = trunc i64 %179 to i32
  %182 = add i32 %180, %181
  %183 = icmp slt i32 %182, %180
  %184 = icmp ugt i64 %179, 4294967295
  %185 = or i1 %183, %184
  br i1 %185, label %251, label %186

186:                                              ; preds = %178
  %187 = and i64 %176, 4294967288
  %188 = add nsw i64 %187, -8
  %189 = lshr exact i64 %188, 3
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %188, 0
  br i1 %192, label %226, label %193

193:                                              ; preds = %186
  %194 = and i64 %190, 4611686018427387902
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %223, %195 ]
  %197 = phi <4 x i32> [ zeroinitializer, %193 ], [ %221, %195 ]
  %198 = phi <4 x i32> [ zeroinitializer, %193 ], [ %222, %195 ]
  %199 = phi i64 [ %194, %193 ], [ %224, %195 ]
  %200 = trunc i64 %196 to i32
  %201 = add i32 %173, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = add <4 x i32> %205, %197
  %210 = add <4 x i32> %208, %198
  %211 = trunc i64 %196 to i32
  %212 = or i32 %211, 8
  %213 = add i32 %173, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %217, %209
  %222 = add <4 x i32> %220, %210
  %223 = add nuw i64 %196, 16
  %224 = add i64 %199, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %195, !llvm.loop !15

226:                                              ; preds = %195, %186
  %227 = phi <4 x i32> [ undef, %186 ], [ %221, %195 ]
  %228 = phi <4 x i32> [ undef, %186 ], [ %222, %195 ]
  %229 = phi i64 [ 0, %186 ], [ %223, %195 ]
  %230 = phi <4 x i32> [ zeroinitializer, %186 ], [ %221, %195 ]
  %231 = phi <4 x i32> [ zeroinitializer, %186 ], [ %222, %195 ]
  %232 = icmp eq i64 %191, 0
  br i1 %232, label %245, label %233

233:                                              ; preds = %226
  %234 = trunc i64 %229 to i32
  %235 = add i32 %173, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %236
  %238 = getelementptr inbounds i32, i32* %237, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = add <4 x i32> %240, %231
  %242 = bitcast i32* %237 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = add <4 x i32> %243, %230
  br label %245

245:                                              ; preds = %226, %233
  %246 = phi <4 x i32> [ %227, %226 ], [ %244, %233 ]
  %247 = phi <4 x i32> [ %228, %226 ], [ %241, %233 ]
  %248 = add <4 x i32> %247, %246
  %249 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %248)
  %250 = icmp eq i64 %187, %176
  br i1 %250, label %307, label %251

251:                                              ; preds = %178, %175, %245
  %252 = phi i64 [ 0, %178 ], [ 0, %175 ], [ %187, %245 ]
  %253 = phi i32 [ 0, %178 ], [ 0, %175 ], [ %249, %245 ]
  %254 = xor i64 %252, -1
  %255 = add nsw i64 %254, %176
  %256 = and i64 %176, 3
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %271, label %258

258:                                              ; preds = %251, %258
  %259 = phi i64 [ %268, %258 ], [ %252, %251 ]
  %260 = phi i32 [ %267, %258 ], [ %253, %251 ]
  %261 = phi i64 [ %269, %258 ], [ %256, %251 ]
  %262 = trunc i64 %259 to i32
  %263 = add i32 %173, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %260
  %268 = add nuw nsw i64 %259, 1
  %269 = add i64 %261, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %258, !llvm.loop !16

271:                                              ; preds = %258, %251
  %272 = phi i32 [ undef, %251 ], [ %267, %258 ]
  %273 = phi i64 [ %252, %251 ], [ %268, %258 ]
  %274 = phi i32 [ %253, %251 ], [ %267, %258 ]
  %275 = icmp ult i64 %255, 3
  br i1 %275, label %307, label %276

276:                                              ; preds = %271, %276
  %277 = phi i64 [ %305, %276 ], [ %273, %271 ]
  %278 = phi i32 [ %304, %276 ], [ %274, %271 ]
  %279 = trunc i64 %277 to i32
  %280 = add i32 %173, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %278
  %285 = trunc i64 %277 to i32
  %286 = add i32 %24, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %284
  %291 = trunc i64 %277 to i32
  %292 = add i32 %291, 2
  %293 = add i32 %173, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, %290
  %298 = trunc i64 %277 to i32
  %299 = add i32 %298, 3
  %300 = add i32 %173, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %297
  %305 = add nuw nsw i64 %277, 4
  %306 = icmp eq i64 %305, %176
  br i1 %306, label %307, label %276, !llvm.loop !17

307:                                              ; preds = %271, %276, %245
  %308 = phi i32 [ %249, %245 ], [ %272, %271 ], [ %304, %276 ]
  %309 = srem i32 %308, 7
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %597

312:                                              ; preds = %12
  br i1 %26, label %313, label %454

313:                                              ; preds = %312
  %314 = sub i32 %24, %25
  %315 = add i32 %25, -1
  %316 = icmp sgt i32 %314, 0
  br i1 %316, label %317, label %597

317:                                              ; preds = %313
  %318 = zext i32 %314 to i64
  %319 = icmp ult i32 %314, 8
  br i1 %319, label %393, label %320

320:                                              ; preds = %317
  %321 = add nsw i64 %318, -1
  %322 = add i32 %25, -1
  %323 = trunc i64 %321 to i32
  %324 = add i32 %322, %323
  %325 = icmp slt i32 %324, %322
  %326 = icmp ugt i64 %321, 4294967295
  %327 = or i1 %325, %326
  br i1 %327, label %393, label %328

328:                                              ; preds = %320
  %329 = and i64 %318, 4294967288
  %330 = add nsw i64 %329, -8
  %331 = lshr exact i64 %330, 3
  %332 = add nuw nsw i64 %331, 1
  %333 = and i64 %332, 1
  %334 = icmp eq i64 %330, 0
  br i1 %334, label %368, label %335

335:                                              ; preds = %328
  %336 = and i64 %332, 4611686018427387902
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ 0, %335 ], [ %365, %337 ]
  %339 = phi <4 x i32> [ zeroinitializer, %335 ], [ %363, %337 ]
  %340 = phi <4 x i32> [ zeroinitializer, %335 ], [ %364, %337 ]
  %341 = phi i64 [ %336, %335 ], [ %366, %337 ]
  %342 = trunc i64 %338 to i32
  %343 = add i32 %315, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = add <4 x i32> %347, %339
  %352 = add <4 x i32> %350, %340
  %353 = trunc i64 %338 to i32
  %354 = or i32 %353, 8
  %355 = add i32 %315, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = add <4 x i32> %359, %351
  %364 = add <4 x i32> %362, %352
  %365 = add nuw i64 %338, 16
  %366 = add i64 %341, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %337, !llvm.loop !18

368:                                              ; preds = %337, %328
  %369 = phi <4 x i32> [ undef, %328 ], [ %363, %337 ]
  %370 = phi <4 x i32> [ undef, %328 ], [ %364, %337 ]
  %371 = phi i64 [ 0, %328 ], [ %365, %337 ]
  %372 = phi <4 x i32> [ zeroinitializer, %328 ], [ %363, %337 ]
  %373 = phi <4 x i32> [ zeroinitializer, %328 ], [ %364, %337 ]
  %374 = icmp eq i64 %333, 0
  br i1 %374, label %387, label %375

375:                                              ; preds = %368
  %376 = trunc i64 %371 to i32
  %377 = add i32 %315, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %378
  %380 = getelementptr inbounds i32, i32* %379, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = add <4 x i32> %382, %373
  %384 = bitcast i32* %379 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !5
  %386 = add <4 x i32> %385, %372
  br label %387

387:                                              ; preds = %368, %375
  %388 = phi <4 x i32> [ %369, %368 ], [ %386, %375 ]
  %389 = phi <4 x i32> [ %370, %368 ], [ %383, %375 ]
  %390 = add <4 x i32> %389, %388
  %391 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %390)
  %392 = icmp eq i64 %329, %318
  br i1 %392, label %449, label %393

393:                                              ; preds = %320, %317, %387
  %394 = phi i64 [ 0, %320 ], [ 0, %317 ], [ %329, %387 ]
  %395 = phi i32 [ 0, %320 ], [ 0, %317 ], [ %391, %387 ]
  %396 = xor i64 %394, -1
  %397 = add nsw i64 %396, %318
  %398 = and i64 %318, 3
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %413, label %400

400:                                              ; preds = %393, %400
  %401 = phi i64 [ %410, %400 ], [ %394, %393 ]
  %402 = phi i32 [ %409, %400 ], [ %395, %393 ]
  %403 = phi i64 [ %411, %400 ], [ %398, %393 ]
  %404 = trunc i64 %401 to i32
  %405 = add i32 %315, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, %402
  %410 = add nuw nsw i64 %401, 1
  %411 = add i64 %403, -1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %400, !llvm.loop !19

413:                                              ; preds = %400, %393
  %414 = phi i32 [ undef, %393 ], [ %409, %400 ]
  %415 = phi i64 [ %394, %393 ], [ %410, %400 ]
  %416 = phi i32 [ %395, %393 ], [ %409, %400 ]
  %417 = icmp ult i64 %397, 3
  br i1 %417, label %449, label %418

418:                                              ; preds = %413, %418
  %419 = phi i64 [ %447, %418 ], [ %415, %413 ]
  %420 = phi i32 [ %446, %418 ], [ %416, %413 ]
  %421 = trunc i64 %419 to i32
  %422 = add i32 %315, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = add nsw i32 %425, %420
  %427 = trunc i64 %419 to i32
  %428 = add i32 %25, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add nsw i32 %431, %426
  %433 = trunc i64 %419 to i32
  %434 = add i32 %433, 2
  %435 = add i32 %315, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = add nsw i32 %438, %432
  %440 = trunc i64 %419 to i32
  %441 = add i32 %440, 3
  %442 = add i32 %315, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = add nsw i32 %445, %439
  %447 = add nuw nsw i64 %419, 4
  %448 = icmp eq i64 %447, %318
  br i1 %448, label %449, label %418, !llvm.loop !20

449:                                              ; preds = %413, %418, %387
  %450 = phi i32 [ %391, %387 ], [ %414, %413 ], [ %446, %418 ]
  %451 = srem i32 %450, 7
  %452 = icmp eq i32 %451, 0
  %453 = select i1 %452, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %597

454:                                              ; preds = %312
  %455 = icmp slt i32 %24, %25
  br i1 %455, label %456, label %600

456:                                              ; preds = %454
  %457 = sub i32 %25, %24
  %458 = add i32 %24, -1
  %459 = icmp sgt i32 %457, 0
  br i1 %459, label %460, label %597

460:                                              ; preds = %456
  %461 = zext i32 %457 to i64
  %462 = icmp ult i32 %457, 8
  br i1 %462, label %536, label %463

463:                                              ; preds = %460
  %464 = add nsw i64 %461, -1
  %465 = add i32 %24, -1
  %466 = trunc i64 %464 to i32
  %467 = add i32 %465, %466
  %468 = icmp slt i32 %467, %465
  %469 = icmp ugt i64 %464, 4294967295
  %470 = or i1 %468, %469
  br i1 %470, label %536, label %471

471:                                              ; preds = %463
  %472 = and i64 %461, 4294967288
  %473 = add nsw i64 %472, -8
  %474 = lshr exact i64 %473, 3
  %475 = add nuw nsw i64 %474, 1
  %476 = and i64 %475, 1
  %477 = icmp eq i64 %473, 0
  br i1 %477, label %511, label %478

478:                                              ; preds = %471
  %479 = and i64 %475, 4611686018427387902
  br label %480

480:                                              ; preds = %480, %478
  %481 = phi i64 [ 0, %478 ], [ %508, %480 ]
  %482 = phi <4 x i32> [ zeroinitializer, %478 ], [ %506, %480 ]
  %483 = phi <4 x i32> [ zeroinitializer, %478 ], [ %507, %480 ]
  %484 = phi i64 [ %479, %478 ], [ %509, %480 ]
  %485 = trunc i64 %481 to i32
  %486 = add i32 %458, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %487
  %489 = bitcast i32* %488 to <4 x i32>*
  %490 = load <4 x i32>, <4 x i32>* %489, align 4, !tbaa !5
  %491 = getelementptr inbounds i32, i32* %488, i64 4
  %492 = bitcast i32* %491 to <4 x i32>*
  %493 = load <4 x i32>, <4 x i32>* %492, align 4, !tbaa !5
  %494 = add <4 x i32> %490, %482
  %495 = add <4 x i32> %493, %483
  %496 = trunc i64 %481 to i32
  %497 = or i32 %496, 8
  %498 = add i32 %458, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %499
  %501 = bitcast i32* %500 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 4, !tbaa !5
  %503 = getelementptr inbounds i32, i32* %500, i64 4
  %504 = bitcast i32* %503 to <4 x i32>*
  %505 = load <4 x i32>, <4 x i32>* %504, align 4, !tbaa !5
  %506 = add <4 x i32> %502, %494
  %507 = add <4 x i32> %505, %495
  %508 = add nuw i64 %481, 16
  %509 = add i64 %484, -2
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %480, !llvm.loop !21

511:                                              ; preds = %480, %471
  %512 = phi <4 x i32> [ undef, %471 ], [ %506, %480 ]
  %513 = phi <4 x i32> [ undef, %471 ], [ %507, %480 ]
  %514 = phi i64 [ 0, %471 ], [ %508, %480 ]
  %515 = phi <4 x i32> [ zeroinitializer, %471 ], [ %506, %480 ]
  %516 = phi <4 x i32> [ zeroinitializer, %471 ], [ %507, %480 ]
  %517 = icmp eq i64 %476, 0
  br i1 %517, label %530, label %518

518:                                              ; preds = %511
  %519 = trunc i64 %514 to i32
  %520 = add i32 %458, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %521
  %523 = getelementptr inbounds i32, i32* %522, i64 4
  %524 = bitcast i32* %523 to <4 x i32>*
  %525 = load <4 x i32>, <4 x i32>* %524, align 4, !tbaa !5
  %526 = add <4 x i32> %525, %516
  %527 = bitcast i32* %522 to <4 x i32>*
  %528 = load <4 x i32>, <4 x i32>* %527, align 4, !tbaa !5
  %529 = add <4 x i32> %528, %515
  br label %530

530:                                              ; preds = %511, %518
  %531 = phi <4 x i32> [ %512, %511 ], [ %529, %518 ]
  %532 = phi <4 x i32> [ %513, %511 ], [ %526, %518 ]
  %533 = add <4 x i32> %532, %531
  %534 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %533)
  %535 = icmp eq i64 %472, %461
  br i1 %535, label %592, label %536

536:                                              ; preds = %463, %460, %530
  %537 = phi i64 [ 0, %463 ], [ 0, %460 ], [ %472, %530 ]
  %538 = phi i32 [ 0, %463 ], [ 0, %460 ], [ %534, %530 ]
  %539 = xor i64 %537, -1
  %540 = add nsw i64 %539, %461
  %541 = and i64 %461, 3
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %556, label %543

543:                                              ; preds = %536, %543
  %544 = phi i64 [ %553, %543 ], [ %537, %536 ]
  %545 = phi i32 [ %552, %543 ], [ %538, %536 ]
  %546 = phi i64 [ %554, %543 ], [ %541, %536 ]
  %547 = trunc i64 %544 to i32
  %548 = add i32 %458, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = add nsw i32 %551, %545
  %553 = add nuw nsw i64 %544, 1
  %554 = add i64 %546, -1
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %543, !llvm.loop !22

556:                                              ; preds = %543, %536
  %557 = phi i32 [ undef, %536 ], [ %552, %543 ]
  %558 = phi i64 [ %537, %536 ], [ %553, %543 ]
  %559 = phi i32 [ %538, %536 ], [ %552, %543 ]
  %560 = icmp ult i64 %540, 3
  br i1 %560, label %592, label %561

561:                                              ; preds = %556, %561
  %562 = phi i64 [ %590, %561 ], [ %558, %556 ]
  %563 = phi i32 [ %589, %561 ], [ %559, %556 ]
  %564 = trunc i64 %562 to i32
  %565 = add i32 %458, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !5
  %569 = add nsw i32 %568, %563
  %570 = trunc i64 %562 to i32
  %571 = add i32 %24, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !5
  %575 = add nsw i32 %574, %569
  %576 = trunc i64 %562 to i32
  %577 = add i32 %576, 2
  %578 = add i32 %458, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4, !tbaa !5
  %582 = add nsw i32 %581, %575
  %583 = trunc i64 %562 to i32
  %584 = add i32 %583, 3
  %585 = add i32 %458, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4, !tbaa !5
  %589 = add nsw i32 %588, %582
  %590 = add nuw nsw i64 %562, 4
  %591 = icmp eq i64 %590, %461
  br i1 %591, label %592, label %561, !llvm.loop !23

592:                                              ; preds = %556, %561, %530
  %593 = phi i32 [ %534, %530 ], [ %557, %556 ], [ %589, %561 ]
  %594 = srem i32 %593, 7
  %595 = icmp eq i32 %594, 0
  %596 = select i1 %595, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %597

597:                                              ; preds = %592, %449, %307, %164, %456, %313, %171, %28
  %598 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), %28 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), %171 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), %313 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), %456 ], [ %168, %164 ], [ %311, %307 ], [ %453, %449 ], [ %596, %592 ]
  %599 = call i32 @puts(i8* nonnull dereferenceable(1) %598)
  br label %600

600:                                              ; preds = %597, %454, %169
  %601 = add nuw nsw i32 %13, 1
  %602 = load i32, i32* %1, align 4, !tbaa !5
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %12, label %604, !llvm.loop !24

604:                                              ; preds = %600, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10}

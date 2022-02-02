; ModuleID = 'source-C-CXX/5/2785.c'
source_filename = "source-C-CXX/5/2785.c"
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
  br i1 %9, label %10, label %468

10:                                               ; preds = %0, %462
  %11 = phi i32 [ %465, %462 ], [ 0, %0 ]
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
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %462

25:                                               ; preds = %10, %282
  %26 = phi i32 [ %283, %282 ], [ %20, %10 ]
  %27 = phi i32 [ %284, %282 ], [ %22, %10 ]
  %28 = phi i64 [ %285, %282 ], [ 0, %10 ]
  %29 = mul nuw nsw i64 %28, %16
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %288, label %282

31:                                               ; preds = %282
  %32 = icmp sgt i32 %283, 2
  %33 = icmp sgt i32 %284, 2
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %150, label %35

35:                                               ; preds = %31
  %36 = icmp sgt i32 %283, 0
  %37 = icmp sgt i32 %284, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %462

39:                                               ; preds = %35
  %40 = zext i32 %283 to i64
  %41 = zext i32 %284 to i64
  %42 = and i64 %41, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i32 %284, 8
  %47 = and i64 %41, 4294967288
  %48 = and i64 %45, 3
  %49 = icmp ult i64 %43, 24
  %50 = and i64 %45, 4611686018427387900
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %47, %41
  br label %53

53:                                               ; preds = %39, %146
  %54 = phi i64 [ 0, %39 ], [ %148, %146 ]
  %55 = phi i32 [ 0, %39 ], [ %147, %146 ]
  %56 = mul nuw nsw i64 %54, %16
  br i1 %46, label %134, label %57

57:                                               ; preds = %53
  %58 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %55, i32 0
  br i1 %49, label %106, label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %103, %59 ], [ 0, %57 ]
  %61 = phi <4 x i32> [ %101, %59 ], [ %58, %57 ]
  %62 = phi <4 x i32> [ %102, %59 ], [ zeroinitializer, %57 ]
  %63 = phi i64 [ %104, %59 ], [ %50, %57 ]
  %64 = add nuw nsw i64 %56, %60
  %65 = getelementptr inbounds i32, i32* %19, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %61
  %72 = add <4 x i32> %70, %62
  %73 = or i64 %60, 8
  %74 = add nuw nsw i64 %56, %73
  %75 = getelementptr inbounds i32, i32* %19, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = or i64 %60, 16
  %84 = add nuw nsw i64 %56, %83
  %85 = getelementptr inbounds i32, i32* %19, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %87, %81
  %92 = add <4 x i32> %90, %82
  %93 = or i64 %60, 24
  %94 = add nuw nsw i64 %56, %93
  %95 = getelementptr inbounds i32, i32* %19, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %91
  %102 = add <4 x i32> %100, %92
  %103 = add nuw i64 %60, 32
  %104 = add i64 %63, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %59, !llvm.loop !9

106:                                              ; preds = %59, %57
  %107 = phi <4 x i32> [ undef, %57 ], [ %101, %59 ]
  %108 = phi <4 x i32> [ undef, %57 ], [ %102, %59 ]
  %109 = phi i64 [ 0, %57 ], [ %103, %59 ]
  %110 = phi <4 x i32> [ %58, %57 ], [ %101, %59 ]
  %111 = phi <4 x i32> [ zeroinitializer, %57 ], [ %102, %59 ]
  br i1 %51, label %129, label %112

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %126, %112 ], [ %109, %106 ]
  %114 = phi <4 x i32> [ %124, %112 ], [ %110, %106 ]
  %115 = phi <4 x i32> [ %125, %112 ], [ %111, %106 ]
  %116 = phi i64 [ %127, %112 ], [ %48, %106 ]
  %117 = add nuw nsw i64 %56, %113
  %118 = getelementptr inbounds i32, i32* %19, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add <4 x i32> %120, %114
  %125 = add <4 x i32> %123, %115
  %126 = add nuw i64 %113, 8
  %127 = add i64 %116, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %112, !llvm.loop !12

129:                                              ; preds = %112, %106
  %130 = phi <4 x i32> [ %107, %106 ], [ %124, %112 ]
  %131 = phi <4 x i32> [ %108, %106 ], [ %125, %112 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  br i1 %52, label %146, label %134

134:                                              ; preds = %53, %129
  %135 = phi i64 [ 0, %53 ], [ %47, %129 ]
  %136 = phi i32 [ %55, %53 ], [ %133, %129 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %144, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %143, %137 ], [ %136, %134 ]
  %140 = add nuw nsw i64 %56, %138
  %141 = getelementptr inbounds i32, i32* %19, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %139
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %41
  br i1 %145, label %146, label %137, !llvm.loop !14

146:                                              ; preds = %137, %129
  %147 = phi i32 [ %133, %129 ], [ %143, %137 ]
  %148 = add nuw nsw i64 %54, 1
  %149 = icmp eq i64 %148, %40
  br i1 %149, label %462, label %53, !llvm.loop !16

150:                                              ; preds = %31
  %151 = add nsw i32 %284, -1
  %152 = zext i32 %151 to i64
  %153 = zext i32 %283 to i64
  %154 = icmp ugt i32 %283, 7
  %155 = icmp eq i32 %15, 1
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %250

157:                                              ; preds = %150
  %158 = and i64 %153, 4294967288
  %159 = add nsw i64 %158, -8
  %160 = lshr exact i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %211, label %164

164:                                              ; preds = %157
  %165 = and i64 %161, 4611686018427387902
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %208, %166 ]
  %168 = phi <4 x i32> [ zeroinitializer, %164 ], [ %206, %166 ]
  %169 = phi <4 x i32> [ zeroinitializer, %164 ], [ %207, %166 ]
  %170 = phi <4 x i32> [ zeroinitializer, %164 ], [ %198, %166 ]
  %171 = phi <4 x i32> [ zeroinitializer, %164 ], [ %199, %166 ]
  %172 = phi i64 [ %165, %164 ], [ %209, %166 ]
  %173 = mul nuw nsw i64 %167, %16
  %174 = getelementptr inbounds i32, i32* %19, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = add <4 x i32> %176, %170
  %181 = add <4 x i32> %179, %171
  %182 = getelementptr inbounds i32, i32* %174, i64 %152
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %168
  %189 = add <4 x i32> %187, %169
  %190 = or i64 %167, 8
  %191 = mul nuw nsw i64 %190, %16
  %192 = getelementptr inbounds i32, i32* %19, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = add <4 x i32> %194, %180
  %199 = add <4 x i32> %197, %181
  %200 = getelementptr inbounds i32, i32* %192, i64 %152
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %202, %188
  %207 = add <4 x i32> %205, %189
  %208 = add nuw i64 %167, 16
  %209 = add i64 %172, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %166, !llvm.loop !17

211:                                              ; preds = %166, %157
  %212 = phi <4 x i32> [ undef, %157 ], [ %198, %166 ]
  %213 = phi <4 x i32> [ undef, %157 ], [ %199, %166 ]
  %214 = phi <4 x i32> [ undef, %157 ], [ %206, %166 ]
  %215 = phi <4 x i32> [ undef, %157 ], [ %207, %166 ]
  %216 = phi i64 [ 0, %157 ], [ %208, %166 ]
  %217 = phi <4 x i32> [ zeroinitializer, %157 ], [ %206, %166 ]
  %218 = phi <4 x i32> [ zeroinitializer, %157 ], [ %207, %166 ]
  %219 = phi <4 x i32> [ zeroinitializer, %157 ], [ %198, %166 ]
  %220 = phi <4 x i32> [ zeroinitializer, %157 ], [ %199, %166 ]
  %221 = icmp eq i64 %162, 0
  br i1 %221, label %240, label %222

222:                                              ; preds = %211
  %223 = mul nuw nsw i64 %216, %16
  %224 = getelementptr inbounds i32, i32* %19, i64 %223
  %225 = getelementptr inbounds i32, i32* %224, i64 %152
  %226 = getelementptr inbounds i32, i32* %225, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %228, %218
  %230 = bitcast i32* %225 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = add <4 x i32> %231, %217
  %233 = getelementptr inbounds i32, i32* %224, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = add <4 x i32> %235, %220
  %237 = bitcast i32* %224 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = add <4 x i32> %238, %219
  br label %240

240:                                              ; preds = %211, %222
  %241 = phi <4 x i32> [ %212, %211 ], [ %239, %222 ]
  %242 = phi <4 x i32> [ %213, %211 ], [ %236, %222 ]
  %243 = phi <4 x i32> [ %214, %211 ], [ %232, %222 ]
  %244 = phi <4 x i32> [ %215, %211 ], [ %229, %222 ]
  %245 = add <4 x i32> %242, %241
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  %247 = add <4 x i32> %244, %243
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  %249 = icmp eq i64 %158, %153
  br i1 %249, label %297, label %250

250:                                              ; preds = %150, %240
  %251 = phi i64 [ 0, %150 ], [ %158, %240 ]
  %252 = phi i32 [ 0, %150 ], [ %248, %240 ]
  %253 = phi i32 [ 0, %150 ], [ %246, %240 ]
  %254 = xor i64 %251, -1
  %255 = add nsw i64 %254, %153
  %256 = and i64 %153, 3
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %273, label %258

258:                                              ; preds = %250, %258
  %259 = phi i64 [ %270, %258 ], [ %251, %250 ]
  %260 = phi i32 [ %269, %258 ], [ %252, %250 ]
  %261 = phi i32 [ %266, %258 ], [ %253, %250 ]
  %262 = phi i64 [ %271, %258 ], [ %256, %250 ]
  %263 = mul nuw nsw i64 %259, %16
  %264 = getelementptr inbounds i32, i32* %19, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %261
  %267 = getelementptr inbounds i32, i32* %264, i64 %152
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, %260
  %270 = add nuw nsw i64 %259, 1
  %271 = add i64 %262, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %258, !llvm.loop !18

273:                                              ; preds = %258, %250
  %274 = phi i32 [ undef, %250 ], [ %266, %258 ]
  %275 = phi i32 [ undef, %250 ], [ %269, %258 ]
  %276 = phi i64 [ %251, %250 ], [ %270, %258 ]
  %277 = phi i32 [ %252, %250 ], [ %269, %258 ]
  %278 = phi i32 [ %253, %250 ], [ %266, %258 ]
  %279 = icmp ult i64 %255, 3
  br i1 %279, label %297, label %406

280:                                              ; preds = %288
  %281 = load i32, i32* %2, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %280, %25
  %283 = phi i32 [ %281, %280 ], [ %26, %25 ]
  %284 = phi i32 [ %294, %280 ], [ %27, %25 ]
  %285 = add nuw nsw i64 %28, 1
  %286 = sext i32 %283 to i64
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %25, label %31, !llvm.loop !19

288:                                              ; preds = %25, %288
  %289 = phi i64 [ %293, %288 ], [ 0, %25 ]
  %290 = add nuw nsw i64 %29, %289
  %291 = getelementptr inbounds i32, i32* %19, i64 %290
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %291)
  %293 = add nuw nsw i64 %289, 1
  %294 = load i32, i32* %3, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %288, label %280, !llvm.loop !21

297:                                              ; preds = %273, %406, %240
  %298 = phi i32 [ %246, %240 ], [ %274, %273 ], [ %437, %406 ]
  %299 = phi i32 [ %248, %240 ], [ %275, %273 ], [ %440, %406 ]
  %300 = add nsw i32 %283, -1
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %16
  %303 = zext i32 %151 to i64
  %304 = add nsw i64 %303, -1
  %305 = icmp ult i64 %304, 8
  br i1 %305, label %402, label %306

306:                                              ; preds = %297
  %307 = and i64 %304, -8
  %308 = or i64 %307, 1
  %309 = add nsw i64 %307, -8
  %310 = lshr exact i64 %309, 3
  %311 = add nuw nsw i64 %310, 1
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %309, 0
  br i1 %313, label %362, label %314

314:                                              ; preds = %306
  %315 = and i64 %311, 4611686018427387902
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ 0, %314 ], [ %359, %316 ]
  %318 = phi <4 x i32> [ zeroinitializer, %314 ], [ %357, %316 ]
  %319 = phi <4 x i32> [ zeroinitializer, %314 ], [ %358, %316 ]
  %320 = phi <4 x i32> [ zeroinitializer, %314 ], [ %348, %316 ]
  %321 = phi <4 x i32> [ zeroinitializer, %314 ], [ %349, %316 ]
  %322 = phi i64 [ %315, %314 ], [ %360, %316 ]
  %323 = or i64 %317, 1
  %324 = getelementptr inbounds i32, i32* %19, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = add <4 x i32> %326, %320
  %331 = add <4 x i32> %329, %321
  %332 = add nsw i64 %302, %323
  %333 = getelementptr inbounds i32, i32* %19, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = add <4 x i32> %335, %318
  %340 = add <4 x i32> %338, %319
  %341 = or i64 %317, 9
  %342 = getelementptr inbounds i32, i32* %19, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = add <4 x i32> %344, %330
  %349 = add <4 x i32> %347, %331
  %350 = add nsw i64 %302, %341
  %351 = getelementptr inbounds i32, i32* %19, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = add <4 x i32> %353, %339
  %358 = add <4 x i32> %356, %340
  %359 = add nuw i64 %317, 16
  %360 = add i64 %322, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %316, !llvm.loop !22

362:                                              ; preds = %316, %306
  %363 = phi <4 x i32> [ undef, %306 ], [ %348, %316 ]
  %364 = phi <4 x i32> [ undef, %306 ], [ %349, %316 ]
  %365 = phi <4 x i32> [ undef, %306 ], [ %357, %316 ]
  %366 = phi <4 x i32> [ undef, %306 ], [ %358, %316 ]
  %367 = phi i64 [ 0, %306 ], [ %359, %316 ]
  %368 = phi <4 x i32> [ zeroinitializer, %306 ], [ %357, %316 ]
  %369 = phi <4 x i32> [ zeroinitializer, %306 ], [ %358, %316 ]
  %370 = phi <4 x i32> [ zeroinitializer, %306 ], [ %348, %316 ]
  %371 = phi <4 x i32> [ zeroinitializer, %306 ], [ %349, %316 ]
  %372 = icmp eq i64 %312, 0
  br i1 %372, label %392, label %373

373:                                              ; preds = %362
  %374 = or i64 %367, 1
  %375 = getelementptr inbounds i32, i32* %19, i64 %374
  %376 = add nsw i64 %302, %374
  %377 = getelementptr inbounds i32, i32* %19, i64 %376
  %378 = getelementptr inbounds i32, i32* %377, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = add <4 x i32> %380, %369
  %382 = bitcast i32* %377 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = add <4 x i32> %383, %368
  %385 = getelementptr inbounds i32, i32* %375, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = add <4 x i32> %387, %371
  %389 = bitcast i32* %375 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = add <4 x i32> %390, %370
  br label %392

392:                                              ; preds = %362, %373
  %393 = phi <4 x i32> [ %363, %362 ], [ %391, %373 ]
  %394 = phi <4 x i32> [ %364, %362 ], [ %388, %373 ]
  %395 = phi <4 x i32> [ %365, %362 ], [ %384, %373 ]
  %396 = phi <4 x i32> [ %366, %362 ], [ %381, %373 ]
  %397 = add <4 x i32> %394, %393
  %398 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %397)
  %399 = add <4 x i32> %396, %395
  %400 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %399)
  %401 = icmp eq i64 %304, %307
  br i1 %401, label %443, label %402

402:                                              ; preds = %297, %392
  %403 = phi i64 [ 1, %297 ], [ %308, %392 ]
  %404 = phi i32 [ 0, %297 ], [ %400, %392 ]
  %405 = phi i32 [ 0, %297 ], [ %398, %392 ]
  br label %449

406:                                              ; preds = %273, %406
  %407 = phi i64 [ %441, %406 ], [ %276, %273 ]
  %408 = phi i32 [ %440, %406 ], [ %277, %273 ]
  %409 = phi i32 [ %437, %406 ], [ %278, %273 ]
  %410 = mul nuw nsw i64 %407, %16
  %411 = getelementptr inbounds i32, i32* %19, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = add nsw i32 %412, %409
  %414 = getelementptr inbounds i32, i32* %411, i64 %152
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = add nsw i32 %415, %408
  %417 = add nuw nsw i64 %407, 1
  %418 = mul nuw nsw i64 %417, %16
  %419 = getelementptr inbounds i32, i32* %19, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %420, %413
  %422 = getelementptr inbounds i32, i32* %419, i64 %152
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = add nsw i32 %423, %416
  %425 = add nuw nsw i64 %407, 2
  %426 = mul nuw nsw i64 %425, %16
  %427 = getelementptr inbounds i32, i32* %19, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = add nsw i32 %428, %421
  %430 = getelementptr inbounds i32, i32* %427, i64 %152
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add nsw i32 %431, %424
  %433 = add nuw nsw i64 %407, 3
  %434 = mul nuw nsw i64 %433, %16
  %435 = getelementptr inbounds i32, i32* %19, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = add nsw i32 %436, %429
  %438 = getelementptr inbounds i32, i32* %435, i64 %152
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = add nsw i32 %439, %432
  %441 = add nuw nsw i64 %407, 4
  %442 = icmp eq i64 %441, %153
  br i1 %442, label %297, label %406, !llvm.loop !23

443:                                              ; preds = %449, %392
  %444 = phi i32 [ %398, %392 ], [ %455, %449 ]
  %445 = phi i32 [ %400, %392 ], [ %459, %449 ]
  %446 = add i32 %299, %298
  %447 = add i32 %446, %444
  %448 = add i32 %447, %445
  br label %462

449:                                              ; preds = %402, %449
  %450 = phi i64 [ %460, %449 ], [ %403, %402 ]
  %451 = phi i32 [ %459, %449 ], [ %404, %402 ]
  %452 = phi i32 [ %455, %449 ], [ %405, %402 ]
  %453 = getelementptr inbounds i32, i32* %19, i64 %450
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = add nsw i32 %454, %452
  %456 = add nsw i64 %302, %450
  %457 = getelementptr inbounds i32, i32* %19, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = add nsw i32 %458, %451
  %460 = add nuw nsw i64 %450, 1
  %461 = icmp eq i64 %460, %303
  br i1 %461, label %443, label %449, !llvm.loop !24

462:                                              ; preds = %146, %10, %35, %443
  %463 = phi i32 [ %448, %443 ], [ 0, %35 ], [ 0, %10 ], [ %147, %146 ]
  %464 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %463)
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  %465 = add nuw nsw i32 %11, 1
  %466 = load i32, i32* %1, align 4, !tbaa !5
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %10, label %468, !llvm.loop !25

468:                                              ; preds = %462, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10}

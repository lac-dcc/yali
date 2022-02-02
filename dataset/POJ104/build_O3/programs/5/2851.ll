; ModuleID = 'source-C-CXX/5/2851.c'
source_filename = "source-C-CXX/5/2851.c"
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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %456

14:                                               ; preds = %0
  %15 = bitcast i32* %11 to i8*
  %16 = zext i32 %12 to i64
  %17 = shl nuw nsw i64 %16, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %17, i1 false)
  br label %20

18:                                               ; preds = %442
  %19 = icmp sgt i32 %444, 0
  br i1 %19, label %447, label %456

20:                                               ; preds = %14, %442
  %21 = phi i64 [ 0, %14 ], [ %443, %442 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = mul nuw i64 %26, %24
  %29 = alloca i32, i64 %28, align 16
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %31, label %33, label %37

33:                                               ; preds = %20
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %131, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i32, i32* %11, i64 %21
  br label %156

37:                                               ; preds = %148, %20
  %38 = phi i32 [ %32, %20 ], [ %150, %148 ]
  %39 = phi i32 [ %30, %20 ], [ %149, %148 ]
  %40 = getelementptr inbounds i32, i32* %11, i64 %21
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %156

42:                                               ; preds = %37
  %43 = load i32, i32* %40, align 4, !tbaa !5
  %44 = zext i32 %38 to i64
  %45 = icmp ult i32 %38, 8
  br i1 %45, label %128, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, 4294967288
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %43, i32 0
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 3
  %53 = icmp ult i64 %49, 24
  br i1 %53, label %99, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387900
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %96, %56 ]
  %58 = phi <4 x i32> [ %48, %54 ], [ %94, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %95, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %97, %56 ]
  %61 = getelementptr inbounds i32, i32* %29, i64 %57
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %57, 8
  %70 = getelementptr inbounds i32, i32* %29, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %57, 16
  %79 = getelementptr inbounds i32, i32* %29, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = or i64 %57, 24
  %88 = getelementptr inbounds i32, i32* %29, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %57, 32
  %97 = add i64 %60, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %56, !llvm.loop !9

99:                                               ; preds = %56, %46
  %100 = phi <4 x i32> [ undef, %46 ], [ %94, %56 ]
  %101 = phi <4 x i32> [ undef, %46 ], [ %95, %56 ]
  %102 = phi i64 [ 0, %46 ], [ %96, %56 ]
  %103 = phi <4 x i32> [ %48, %46 ], [ %94, %56 ]
  %104 = phi <4 x i32> [ zeroinitializer, %46 ], [ %95, %56 ]
  %105 = icmp eq i64 %52, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %119, %106 ], [ %102, %99 ]
  %108 = phi <4 x i32> [ %117, %106 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ %118, %106 ], [ %104, %99 ]
  %110 = phi i64 [ %120, %106 ], [ %52, %99 ]
  %111 = getelementptr inbounds i32, i32* %29, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = add nuw i64 %107, 8
  %120 = add i64 %110, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %106, !llvm.loop !12

122:                                              ; preds = %106, %99
  %123 = phi <4 x i32> [ %100, %99 ], [ %117, %106 ]
  %124 = phi <4 x i32> [ %101, %99 ], [ %118, %106 ]
  %125 = add <4 x i32> %124, %123
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %47, %44
  br i1 %127, label %154, label %128

128:                                              ; preds = %42, %122
  %129 = phi i64 [ 0, %42 ], [ %47, %122 ]
  %130 = phi i32 [ %43, %42 ], [ %126, %122 ]
  br label %286

131:                                              ; preds = %33, %148
  %132 = phi i32 [ %149, %148 ], [ %30, %33 ]
  %133 = phi i32 [ %150, %148 ], [ %32, %33 ]
  %134 = phi i64 [ %151, %148 ], [ 0, %33 ]
  %135 = mul nuw nsw i64 %134, %26
  %136 = icmp sgt i32 %133, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %131, %137
  %138 = phi i64 [ %142, %137 ], [ 0, %131 ]
  %139 = add nuw nsw i64 %135, %138
  %140 = getelementptr inbounds i32, i32* %29, i64 %139
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %137, label %146, !llvm.loop !14

146:                                              ; preds = %137
  %147 = load i32, i32* %2, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %131
  %149 = phi i32 [ %147, %146 ], [ %132, %131 ]
  %150 = phi i32 [ %143, %146 ], [ %133, %131 ]
  %151 = add nuw nsw i64 %134, 1
  %152 = sext i32 %149 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %131, label %37, !llvm.loop !15

154:                                              ; preds = %286, %122
  %155 = phi i32 [ %126, %122 ], [ %291, %286 ]
  store i32 %155, i32* %40, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %35, %154, %37
  %157 = phi i1 [ false, %35 ], [ %41, %154 ], [ false, %37 ]
  %158 = phi i32* [ %36, %35 ], [ %40, %154 ], [ %40, %37 ]
  %159 = phi i32 [ %30, %35 ], [ %39, %154 ], [ %39, %37 ]
  %160 = phi i32 [ %32, %35 ], [ %38, %154 ], [ %38, %37 ]
  %161 = add i32 %159, -1
  %162 = add nsw i32 %160, -1
  %163 = sext i32 %162 to i64
  %164 = icmp sgt i32 %159, 2
  br i1 %164, label %165, label %332

165:                                              ; preds = %156
  %166 = load i32, i32* %158, align 4, !tbaa !5
  %167 = zext i32 %161 to i64
  %168 = add nsw i64 %167, -1
  %169 = icmp ugt i64 %168, 7
  %170 = icmp eq i32 %25, 1
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %259

172:                                              ; preds = %165
  %173 = and i64 %168, -8
  %174 = or i64 %173, 1
  %175 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %166, i32 0
  %176 = add nsw i64 %173, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %227, label %181

181:                                              ; preds = %172
  %182 = and i64 %178, 4611686018427387902
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %224, %183 ]
  %185 = phi <4 x i32> [ %175, %181 ], [ %222, %183 ]
  %186 = phi <4 x i32> [ zeroinitializer, %181 ], [ %223, %183 ]
  %187 = phi i64 [ %182, %181 ], [ %225, %183 ]
  %188 = or i64 %184, 1
  %189 = mul nuw nsw i64 %188, %26
  %190 = getelementptr inbounds i32, i32* %29, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %192, %185
  %197 = add <4 x i32> %195, %186
  %198 = getelementptr inbounds i32, i32* %190, i64 %163
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %200, %196
  %205 = add <4 x i32> %203, %197
  %206 = or i64 %184, 9
  %207 = mul nuw nsw i64 %206, %26
  %208 = getelementptr inbounds i32, i32* %29, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = add <4 x i32> %210, %204
  %215 = add <4 x i32> %213, %205
  %216 = getelementptr inbounds i32, i32* %208, i64 %163
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %218, %214
  %223 = add <4 x i32> %221, %215
  %224 = add nuw i64 %184, 16
  %225 = add i64 %187, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %183, !llvm.loop !17

227:                                              ; preds = %183, %172
  %228 = phi <4 x i32> [ undef, %172 ], [ %222, %183 ]
  %229 = phi <4 x i32> [ undef, %172 ], [ %223, %183 ]
  %230 = phi i64 [ 0, %172 ], [ %224, %183 ]
  %231 = phi <4 x i32> [ %175, %172 ], [ %222, %183 ]
  %232 = phi <4 x i32> [ zeroinitializer, %172 ], [ %223, %183 ]
  %233 = icmp eq i64 %179, 0
  br i1 %233, label %253, label %234

234:                                              ; preds = %227
  %235 = or i64 %230, 1
  %236 = mul nuw nsw i64 %235, %26
  %237 = getelementptr inbounds i32, i32* %29, i64 %236
  %238 = getelementptr inbounds i32, i32* %237, i64 %163
  %239 = getelementptr inbounds i32, i32* %238, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %237, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = add <4 x i32> %244, %232
  %246 = add <4 x i32> %241, %245
  %247 = bitcast i32* %238 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = bitcast i32* %237 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = add <4 x i32> %250, %231
  %252 = add <4 x i32> %248, %251
  br label %253

253:                                              ; preds = %227, %234
  %254 = phi <4 x i32> [ %228, %227 ], [ %252, %234 ]
  %255 = phi <4 x i32> [ %229, %227 ], [ %246, %234 ]
  %256 = add <4 x i32> %255, %254
  %257 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %256)
  %258 = icmp eq i64 %168, %173
  br i1 %258, label %330, label %259

259:                                              ; preds = %165, %253
  %260 = phi i64 [ 1, %165 ], [ %174, %253 ]
  %261 = phi i32 [ %166, %165 ], [ %257, %253 ]
  %262 = sub nsw i64 %167, %260
  %263 = xor i64 %260, -1
  %264 = add nsw i64 %263, %167
  %265 = and i64 %262, 3
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %281, label %267

267:                                              ; preds = %259, %267
  %268 = phi i64 [ %278, %267 ], [ %260, %259 ]
  %269 = phi i32 [ %277, %267 ], [ %261, %259 ]
  %270 = phi i64 [ %279, %267 ], [ %265, %259 ]
  %271 = mul nuw nsw i64 %268, %26
  %272 = getelementptr inbounds i32, i32* %29, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, %269
  %275 = getelementptr inbounds i32, i32* %272, i64 %163
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %274
  %278 = add nuw nsw i64 %268, 1
  %279 = add i64 %270, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %267, !llvm.loop !18

281:                                              ; preds = %267, %259
  %282 = phi i32 [ undef, %259 ], [ %277, %267 ]
  %283 = phi i64 [ %260, %259 ], [ %278, %267 ]
  %284 = phi i32 [ %261, %259 ], [ %277, %267 ]
  %285 = icmp ult i64 %264, 3
  br i1 %285, label %330, label %294

286:                                              ; preds = %128, %286
  %287 = phi i64 [ %292, %286 ], [ %129, %128 ]
  %288 = phi i32 [ %291, %286 ], [ %130, %128 ]
  %289 = getelementptr inbounds i32, i32* %29, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %288
  %292 = add nuw nsw i64 %287, 1
  %293 = icmp eq i64 %292, %44
  br i1 %293, label %154, label %286, !llvm.loop !19

294:                                              ; preds = %281, %294
  %295 = phi i64 [ %328, %294 ], [ %283, %281 ]
  %296 = phi i32 [ %327, %294 ], [ %284, %281 ]
  %297 = mul nuw nsw i64 %295, %26
  %298 = getelementptr inbounds i32, i32* %29, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %296
  %301 = getelementptr inbounds i32, i32* %298, i64 %163
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %300
  %304 = add nuw nsw i64 %295, 1
  %305 = mul nuw nsw i64 %304, %26
  %306 = getelementptr inbounds i32, i32* %29, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %303
  %309 = getelementptr inbounds i32, i32* %306, i64 %163
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %308
  %312 = add nuw nsw i64 %295, 2
  %313 = mul nuw nsw i64 %312, %26
  %314 = getelementptr inbounds i32, i32* %29, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %311
  %317 = getelementptr inbounds i32, i32* %314, i64 %163
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %316
  %320 = add nuw nsw i64 %295, 3
  %321 = mul nuw nsw i64 %320, %26
  %322 = getelementptr inbounds i32, i32* %29, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, %319
  %325 = getelementptr inbounds i32, i32* %322, i64 %163
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %326, %324
  %328 = add nuw nsw i64 %295, 4
  %329 = icmp eq i64 %328, %167
  br i1 %329, label %330, label %294, !llvm.loop !21

330:                                              ; preds = %281, %294, %253
  %331 = phi i32 [ %257, %253 ], [ %282, %281 ], [ %327, %294 ]
  store i32 %331, i32* %158, align 4, !tbaa !5
  br label %332

332:                                              ; preds = %330, %156
  %333 = icmp eq i32 %159, 1
  br i1 %333, label %442, label %334

334:                                              ; preds = %332
  %335 = sext i32 %161 to i64
  %336 = mul nsw i64 %335, %26
  br i1 %157, label %337, label %442

337:                                              ; preds = %334
  %338 = load i32, i32* %158, align 4, !tbaa !5
  %339 = zext i32 %160 to i64
  %340 = icmp ult i32 %160, 8
  br i1 %340, label %428, label %341

341:                                              ; preds = %337
  %342 = and i64 %339, 4294967288
  %343 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %338, i32 0
  %344 = add nsw i64 %342, -8
  %345 = lshr exact i64 %344, 3
  %346 = add nuw nsw i64 %345, 1
  %347 = and i64 %346, 3
  %348 = icmp ult i64 %344, 24
  br i1 %348, label %398, label %349

349:                                              ; preds = %341
  %350 = and i64 %346, 4611686018427387900
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %395, %351 ]
  %353 = phi <4 x i32> [ %343, %349 ], [ %393, %351 ]
  %354 = phi <4 x i32> [ zeroinitializer, %349 ], [ %394, %351 ]
  %355 = phi i64 [ %350, %349 ], [ %396, %351 ]
  %356 = add nsw i64 %336, %352
  %357 = getelementptr inbounds i32, i32* %29, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = add <4 x i32> %359, %353
  %364 = add <4 x i32> %362, %354
  %365 = or i64 %352, 8
  %366 = add nsw i64 %336, %365
  %367 = getelementptr inbounds i32, i32* %29, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = add <4 x i32> %369, %363
  %374 = add <4 x i32> %372, %364
  %375 = or i64 %352, 16
  %376 = add nsw i64 %336, %375
  %377 = getelementptr inbounds i32, i32* %29, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = add <4 x i32> %379, %373
  %384 = add <4 x i32> %382, %374
  %385 = or i64 %352, 24
  %386 = add nsw i64 %336, %385
  %387 = getelementptr inbounds i32, i32* %29, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = add <4 x i32> %389, %383
  %394 = add <4 x i32> %392, %384
  %395 = add nuw i64 %352, 32
  %396 = add i64 %355, -4
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %351, !llvm.loop !22

398:                                              ; preds = %351, %341
  %399 = phi <4 x i32> [ undef, %341 ], [ %393, %351 ]
  %400 = phi <4 x i32> [ undef, %341 ], [ %394, %351 ]
  %401 = phi i64 [ 0, %341 ], [ %395, %351 ]
  %402 = phi <4 x i32> [ %343, %341 ], [ %393, %351 ]
  %403 = phi <4 x i32> [ zeroinitializer, %341 ], [ %394, %351 ]
  %404 = icmp eq i64 %347, 0
  br i1 %404, label %422, label %405

405:                                              ; preds = %398, %405
  %406 = phi i64 [ %419, %405 ], [ %401, %398 ]
  %407 = phi <4 x i32> [ %417, %405 ], [ %402, %398 ]
  %408 = phi <4 x i32> [ %418, %405 ], [ %403, %398 ]
  %409 = phi i64 [ %420, %405 ], [ %347, %398 ]
  %410 = add nsw i64 %336, %406
  %411 = getelementptr inbounds i32, i32* %29, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = add <4 x i32> %413, %407
  %418 = add <4 x i32> %416, %408
  %419 = add nuw i64 %406, 8
  %420 = add i64 %409, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %405, !llvm.loop !23

422:                                              ; preds = %405, %398
  %423 = phi <4 x i32> [ %399, %398 ], [ %417, %405 ]
  %424 = phi <4 x i32> [ %400, %398 ], [ %418, %405 ]
  %425 = add <4 x i32> %424, %423
  %426 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %425)
  %427 = icmp eq i64 %342, %339
  br i1 %427, label %440, label %428

428:                                              ; preds = %337, %422
  %429 = phi i64 [ 0, %337 ], [ %342, %422 ]
  %430 = phi i32 [ %338, %337 ], [ %426, %422 ]
  br label %431

431:                                              ; preds = %428, %431
  %432 = phi i64 [ %438, %431 ], [ %429, %428 ]
  %433 = phi i32 [ %437, %431 ], [ %430, %428 ]
  %434 = add nsw i64 %336, %432
  %435 = getelementptr inbounds i32, i32* %29, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = add nsw i32 %436, %433
  %438 = add nuw nsw i64 %432, 1
  %439 = icmp eq i64 %438, %339
  br i1 %439, label %440, label %431, !llvm.loop !24

440:                                              ; preds = %431, %422
  %441 = phi i32 [ %426, %422 ], [ %437, %431 ]
  store i32 %441, i32* %158, align 4, !tbaa !5
  br label %442

442:                                              ; preds = %334, %440, %332
  call void @llvm.stackrestore(i8* %27)
  %443 = add nuw nsw i64 %21, 1
  %444 = load i32, i32* %1, align 4, !tbaa !5
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %443, %445
  br i1 %446, label %20, label %18, !llvm.loop !25

447:                                              ; preds = %18, %447
  %448 = phi i64 [ %452, %447 ], [ 0, %18 ]
  %449 = getelementptr inbounds i32, i32* %11, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %450)
  %452 = add nuw nsw i64 %448, 1
  %453 = load i32, i32* %1, align 4, !tbaa !5
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %447, label %456, !llvm.loop !26

456:                                              ; preds = %447, %0, %18
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !20, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

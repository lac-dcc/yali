; ModuleID = 'source-C-CXX/62/1550.c'
source_filename = "source-C-CXX/62/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %45

22:                                               ; preds = %0, %39
  %23 = phi i32 [ %40, %39 ], [ %17, %0 ]
  %24 = phi i32 [ %41, %39 ], [ %19, %0 ]
  %25 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %26 = mul nuw nsw i64 %25, %13
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %22 ]
  %30 = add nuw nsw i64 %26, %29
  %31 = getelementptr inbounds i32, i32* %16, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %37, !llvm.loop !9

37:                                               ; preds = %28
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i32 [ %38, %37 ], [ %23, %22 ]
  %41 = phi i32 [ %34, %37 ], [ %24, %22 ]
  %42 = add nuw nsw i64 %25, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %22, label %45, !llvm.loop !11

45:                                               ; preds = %39, %0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = mul nuw i64 %50, %48
  %52 = alloca i32, i64 %51, align 16
  %53 = icmp sgt i32 %47, 0
  %54 = icmp sgt i32 %49, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %79

56:                                               ; preds = %45, %73
  %57 = phi i32 [ %74, %73 ], [ %47, %45 ]
  %58 = phi i32 [ %75, %73 ], [ %49, %45 ]
  %59 = phi i64 [ %76, %73 ], [ 0, %45 ]
  %60 = mul nuw nsw i64 %59, %50
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %56 ]
  %64 = add nuw nsw i64 %60, %63
  %65 = getelementptr inbounds i32, i32* %52, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %71, !llvm.loop !13

71:                                               ; preds = %62
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %56
  %74 = phi i32 [ %72, %71 ], [ %57, %56 ]
  %75 = phi i32 [ %68, %71 ], [ %58, %56 ]
  %76 = add nuw nsw i64 %59, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !14

79:                                               ; preds = %73, %45
  %80 = phi i32 [ %47, %45 ], [ %74, %73 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %360

83:                                               ; preds = %79
  %84 = icmp eq i32 %49, 1
  %85 = icmp eq i32 %49, 1
  br label %86

86:                                               ; preds = %83, %358
  %87 = phi i32 [ %359, %358 ], [ %80, %83 ]
  %88 = phi i64 [ %354, %358 ], [ 0, %83 ]
  %89 = mul nuw nsw i64 %88, %13
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %91, label %225

91:                                               ; preds = %86
  %92 = zext i32 %87 to i64
  %93 = icmp ugt i32 %87, 7
  %94 = select i1 %93, i1 %84, i1 false
  br i1 %94, label %95, label %181

95:                                               ; preds = %91
  %96 = and i64 %92, 4294967288
  %97 = add nsw i64 %96, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %149, label %102

102:                                              ; preds = %95
  %103 = and i64 %99, 4611686018427387902
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %146, %104 ]
  %106 = phi <4 x i32> [ zeroinitializer, %102 ], [ %144, %104 ]
  %107 = phi <4 x i32> [ zeroinitializer, %102 ], [ %145, %104 ]
  %108 = phi i64 [ %103, %102 ], [ %147, %104 ]
  %109 = add nuw nsw i64 %89, %105
  %110 = getelementptr inbounds i32, i32* %16, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = mul nuw nsw i64 %105, %50
  %117 = getelementptr inbounds i32, i32* %52, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = mul nsw <4 x i32> %119, %112
  %124 = mul nsw <4 x i32> %122, %115
  %125 = add <4 x i32> %123, %106
  %126 = add <4 x i32> %124, %107
  %127 = or i64 %105, 8
  %128 = add nuw nsw i64 %89, %127
  %129 = getelementptr inbounds i32, i32* %16, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = mul nuw nsw i64 %127, %50
  %136 = getelementptr inbounds i32, i32* %52, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = mul nsw <4 x i32> %138, %131
  %143 = mul nsw <4 x i32> %141, %134
  %144 = add <4 x i32> %142, %125
  %145 = add <4 x i32> %143, %126
  %146 = add nuw i64 %105, 16
  %147 = add i64 %108, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %104, !llvm.loop !15

149:                                              ; preds = %104, %95
  %150 = phi <4 x i32> [ undef, %95 ], [ %144, %104 ]
  %151 = phi <4 x i32> [ undef, %95 ], [ %145, %104 ]
  %152 = phi i64 [ 0, %95 ], [ %146, %104 ]
  %153 = phi <4 x i32> [ zeroinitializer, %95 ], [ %144, %104 ]
  %154 = phi <4 x i32> [ zeroinitializer, %95 ], [ %145, %104 ]
  %155 = icmp eq i64 %100, 0
  br i1 %155, label %175, label %156

156:                                              ; preds = %149
  %157 = add nuw nsw i64 %89, %152
  %158 = getelementptr inbounds i32, i32* %16, i64 %157
  %159 = mul nuw nsw i64 %152, %50
  %160 = getelementptr inbounds i32, i32* %52, i64 %159
  %161 = getelementptr inbounds i32, i32* %160, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %158, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = mul nsw <4 x i32> %163, %166
  %168 = add <4 x i32> %167, %154
  %169 = bitcast i32* %160 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = bitcast i32* %158 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = mul nsw <4 x i32> %170, %172
  %174 = add <4 x i32> %173, %153
  br label %175

175:                                              ; preds = %149, %156
  %176 = phi <4 x i32> [ %150, %149 ], [ %174, %156 ]
  %177 = phi <4 x i32> [ %151, %149 ], [ %168, %156 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %96, %92
  br i1 %180, label %225, label %181

181:                                              ; preds = %91, %175
  %182 = phi i64 [ 0, %91 ], [ %96, %175 ]
  %183 = phi i32 [ 0, %91 ], [ %179, %175 ]
  %184 = xor i64 %182, -1
  %185 = and i64 %92, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %181
  %188 = add nuw nsw i64 %89, %182
  %189 = getelementptr inbounds i32, i32* %16, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = mul nuw nsw i64 %182, %50
  %192 = getelementptr inbounds i32, i32* %52, i64 %191
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = mul nsw i32 %193, %190
  %195 = add nsw i32 %194, %183
  %196 = or i64 %182, 1
  br label %197

197:                                              ; preds = %187, %181
  %198 = phi i32 [ %195, %187 ], [ undef, %181 ]
  %199 = phi i64 [ %196, %187 ], [ %182, %181 ]
  %200 = phi i32 [ %195, %187 ], [ %183, %181 ]
  %201 = sub nsw i64 0, %92
  %202 = icmp eq i64 %184, %201
  br i1 %202, label %225, label %203

203:                                              ; preds = %197, %203
  %204 = phi i64 [ %223, %203 ], [ %199, %197 ]
  %205 = phi i32 [ %222, %203 ], [ %200, %197 ]
  %206 = add nuw nsw i64 %89, %204
  %207 = getelementptr inbounds i32, i32* %16, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = mul nuw nsw i64 %204, %50
  %210 = getelementptr inbounds i32, i32* %52, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = mul nsw i32 %211, %208
  %213 = add nsw i32 %212, %205
  %214 = add nuw nsw i64 %204, 1
  %215 = add nuw nsw i64 %89, %214
  %216 = getelementptr inbounds i32, i32* %16, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = mul nuw nsw i64 %214, %50
  %219 = getelementptr inbounds i32, i32* %52, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = mul nsw i32 %220, %217
  %222 = add nsw i32 %221, %213
  %223 = add nuw nsw i64 %204, 2
  %224 = icmp eq i64 %223, %92
  br i1 %224, label %225, label %203, !llvm.loop !17

225:                                              ; preds = %197, %203, %175, %86
  %226 = phi i32 [ 0, %86 ], [ %179, %175 ], [ %198, %197 ], [ %222, %203 ]
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  %228 = load i32, i32* %4, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %352

230:                                              ; preds = %225, %345
  %231 = phi i64 [ %348, %345 ], [ 1, %225 ]
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %345

234:                                              ; preds = %230
  %235 = zext i32 %232 to i64
  %236 = icmp ugt i32 %232, 3
  %237 = select i1 %236, i1 %85, i1 false
  br i1 %237, label %238, label %298

238:                                              ; preds = %234
  %239 = and i64 %235, 4294967292
  %240 = add nsw i64 %239, -4
  %241 = lshr exact i64 %240, 2
  %242 = add nuw nsw i64 %241, 1
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %240, 0
  br i1 %244, label %277, label %245

245:                                              ; preds = %238
  %246 = and i64 %242, 9223372036854775806
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 0, %245 ], [ %274, %247 ]
  %249 = phi <4 x i32> [ zeroinitializer, %245 ], [ %273, %247 ]
  %250 = phi i64 [ %246, %245 ], [ %275, %247 ]
  %251 = add nuw nsw i64 %89, %248
  %252 = getelementptr inbounds i32, i32* %16, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = mul nuw nsw i64 %248, %50
  %256 = add nuw nsw i64 %255, %231
  %257 = getelementptr inbounds i32, i32* %52, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = mul nsw <4 x i32> %259, %254
  %261 = add <4 x i32> %260, %249
  %262 = or i64 %248, 4
  %263 = add nuw nsw i64 %89, %262
  %264 = getelementptr inbounds i32, i32* %16, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = mul nuw nsw i64 %262, %50
  %268 = add nuw nsw i64 %267, %231
  %269 = getelementptr inbounds i32, i32* %52, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = mul nsw <4 x i32> %271, %266
  %273 = add <4 x i32> %272, %261
  %274 = add nuw i64 %248, 8
  %275 = add i64 %250, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %247, !llvm.loop !18

277:                                              ; preds = %247, %238
  %278 = phi <4 x i32> [ undef, %238 ], [ %273, %247 ]
  %279 = phi i64 [ 0, %238 ], [ %274, %247 ]
  %280 = phi <4 x i32> [ zeroinitializer, %238 ], [ %273, %247 ]
  %281 = icmp eq i64 %243, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %277
  %283 = mul nuw nsw i64 %279, %50
  %284 = add nuw nsw i64 %283, %231
  %285 = getelementptr inbounds i32, i32* %52, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = add nuw nsw i64 %89, %279
  %289 = getelementptr inbounds i32, i32* %16, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = mul nsw <4 x i32> %287, %291
  %293 = add <4 x i32> %292, %280
  br label %294

294:                                              ; preds = %277, %282
  %295 = phi <4 x i32> [ %278, %277 ], [ %293, %282 ]
  %296 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %295)
  %297 = icmp eq i64 %239, %235
  br i1 %297, label %345, label %298

298:                                              ; preds = %234, %294
  %299 = phi i64 [ 0, %234 ], [ %239, %294 ]
  %300 = phi i32 [ 0, %234 ], [ %296, %294 ]
  %301 = xor i64 %299, -1
  %302 = and i64 %235, 1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %315, label %304

304:                                              ; preds = %298
  %305 = add nuw nsw i64 %89, %299
  %306 = getelementptr inbounds i32, i32* %16, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = mul nuw nsw i64 %299, %50
  %309 = add nuw nsw i64 %308, %231
  %310 = getelementptr inbounds i32, i32* %52, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = mul nsw i32 %311, %307
  %313 = add nsw i32 %312, %300
  %314 = or i64 %299, 1
  br label %315

315:                                              ; preds = %304, %298
  %316 = phi i32 [ %313, %304 ], [ undef, %298 ]
  %317 = phi i64 [ %314, %304 ], [ %299, %298 ]
  %318 = phi i32 [ %313, %304 ], [ %300, %298 ]
  %319 = sub nsw i64 0, %235
  %320 = icmp eq i64 %301, %319
  br i1 %320, label %345, label %321

321:                                              ; preds = %315, %321
  %322 = phi i64 [ %343, %321 ], [ %317, %315 ]
  %323 = phi i32 [ %342, %321 ], [ %318, %315 ]
  %324 = add nuw nsw i64 %89, %322
  %325 = getelementptr inbounds i32, i32* %16, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = mul nuw nsw i64 %322, %50
  %328 = add nuw nsw i64 %327, %231
  %329 = getelementptr inbounds i32, i32* %52, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = mul nsw i32 %330, %326
  %332 = add nsw i32 %331, %323
  %333 = add nuw nsw i64 %322, 1
  %334 = add nuw nsw i64 %89, %333
  %335 = getelementptr inbounds i32, i32* %16, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = mul nuw nsw i64 %333, %50
  %338 = add nuw nsw i64 %337, %231
  %339 = getelementptr inbounds i32, i32* %52, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = mul nsw i32 %340, %336
  %342 = add nsw i32 %341, %332
  %343 = add nuw nsw i64 %322, 2
  %344 = icmp eq i64 %343, %235
  br i1 %344, label %345, label %321, !llvm.loop !19

345:                                              ; preds = %315, %321, %294, %230
  %346 = phi i32 [ 0, %230 ], [ %296, %294 ], [ %316, %315 ], [ %342, %321 ]
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %346)
  %348 = add nuw nsw i64 %231, 1
  %349 = load i32, i32* %4, align 4, !tbaa !5
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %230, label %352, !llvm.loop !20

352:                                              ; preds = %345, %225
  %353 = call i32 @putchar(i32 10)
  %354 = add nuw nsw i64 %88, 1
  %355 = load i32, i32* %1, align 4, !tbaa !5
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %354, %356
  br i1 %357, label %358, label %360, !llvm.loop !21

358:                                              ; preds = %352
  %359 = load i32, i32* %2, align 4, !tbaa !5
  br label %86

360:                                              ; preds = %352, %79
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10, !16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

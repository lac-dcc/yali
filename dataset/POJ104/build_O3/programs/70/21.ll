; ModuleID = 'source-C-CXX/70/21.c'
source_filename = "source-C-CXX/70/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  br i1 %11, label %12, label %364

12:                                               ; preds = %0, %360
  %13 = phi i32 [ %361, %360 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
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
  %26 = icmp slt i32 %24, %25
  br i1 %23, label %27, label %192

27:                                               ; preds = %12
  br i1 %26, label %28, label %109

28:                                               ; preds = %27
  %29 = sext i32 %24 to i64
  %30 = sext i32 %25 to i64
  %31 = sub nsw i64 %30, %29
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %93, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = add nsw i64 %34, %29
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %67, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %65, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %66, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %68, %43 ]
  %48 = add i64 %44, %29
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %45
  %56 = add <4 x i32> %54, %46
  %57 = or i64 %44, 8
  %58 = add i64 %57, %29
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %55
  %66 = add <4 x i32> %64, %56
  %67 = add nuw i64 %44, 16
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %43, !llvm.loop !9

70:                                               ; preds = %43, %33
  %71 = phi <4 x i32> [ undef, %33 ], [ %65, %43 ]
  %72 = phi <4 x i32> [ undef, %33 ], [ %66, %43 ]
  %73 = phi i64 [ 0, %33 ], [ %67, %43 ]
  %74 = phi <4 x i32> [ zeroinitializer, %33 ], [ %65, %43 ]
  %75 = phi <4 x i32> [ zeroinitializer, %33 ], [ %66, %43 ]
  %76 = icmp eq i64 %39, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %70
  %78 = add i64 %73, %29
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %82, %75
  %84 = bitcast i32* %79 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %85, %74
  br label %87

87:                                               ; preds = %70, %77
  %88 = phi <4 x i32> [ %71, %70 ], [ %86, %77 ]
  %89 = phi <4 x i32> [ %72, %70 ], [ %83, %77 ]
  %90 = add <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %31, %34
  br i1 %92, label %104, label %93

93:                                               ; preds = %28, %87
  %94 = phi i64 [ %29, %28 ], [ %35, %87 ]
  %95 = phi i32 [ 0, %28 ], [ %91, %87 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %102, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %101, %96 ], [ %95, %93 ]
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = add nsw i64 %97, 1
  %103 = icmp eq i64 %102, %30
  br i1 %103, label %104, label %96, !llvm.loop !12

104:                                              ; preds = %96, %87
  %105 = phi i32 [ %91, %87 ], [ %101, %96 ]
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %357

109:                                              ; preds = %27
  %110 = icmp sgt i32 %24, %25
  br i1 %110, label %111, label %360

111:                                              ; preds = %109
  %112 = sext i32 %25 to i64
  %113 = sext i32 %24 to i64
  %114 = sub nsw i64 %113, %112
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %176, label %116

116:                                              ; preds = %111
  %117 = and i64 %114, -8
  %118 = add nsw i64 %117, %112
  %119 = add nsw i64 %117, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %153, label %124

124:                                              ; preds = %116
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %150, %126 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %148, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %149, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %151, %126 ]
  %131 = add i64 %127, %112
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %128
  %139 = add <4 x i32> %137, %129
  %140 = or i64 %127, 8
  %141 = add i64 %140, %112
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %138
  %149 = add <4 x i32> %147, %139
  %150 = add nuw i64 %127, 16
  %151 = add i64 %130, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %126, !llvm.loop !14

153:                                              ; preds = %126, %116
  %154 = phi <4 x i32> [ undef, %116 ], [ %148, %126 ]
  %155 = phi <4 x i32> [ undef, %116 ], [ %149, %126 ]
  %156 = phi i64 [ 0, %116 ], [ %150, %126 ]
  %157 = phi <4 x i32> [ zeroinitializer, %116 ], [ %148, %126 ]
  %158 = phi <4 x i32> [ zeroinitializer, %116 ], [ %149, %126 ]
  %159 = icmp eq i64 %122, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %153
  %161 = add i64 %156, %112
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %165, %158
  %167 = bitcast i32* %162 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %168, %157
  br label %170

170:                                              ; preds = %153, %160
  %171 = phi <4 x i32> [ %154, %153 ], [ %169, %160 ]
  %172 = phi <4 x i32> [ %155, %153 ], [ %166, %160 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %114, %117
  br i1 %175, label %187, label %176

176:                                              ; preds = %111, %170
  %177 = phi i64 [ %112, %111 ], [ %118, %170 ]
  %178 = phi i32 [ 0, %111 ], [ %174, %170 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %185, %179 ], [ %177, %176 ]
  %181 = phi i32 [ %184, %179 ], [ %178, %176 ]
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = add nsw i64 %180, 1
  %186 = icmp eq i64 %185, %113
  br i1 %186, label %187, label %179, !llvm.loop !15

187:                                              ; preds = %179, %170
  %188 = phi i32 [ %174, %170 ], [ %184, %179 ]
  %189 = srem i32 %188, 7
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %357

192:                                              ; preds = %12
  br i1 %26, label %193, label %274

193:                                              ; preds = %192
  %194 = sext i32 %24 to i64
  %195 = sext i32 %25 to i64
  %196 = sub nsw i64 %195, %194
  %197 = icmp ult i64 %196, 8
  br i1 %197, label %258, label %198

198:                                              ; preds = %193
  %199 = and i64 %196, -8
  %200 = add nsw i64 %199, %194
  %201 = add nsw i64 %199, -8
  %202 = lshr exact i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %201, 0
  br i1 %205, label %235, label %206

206:                                              ; preds = %198
  %207 = and i64 %203, 4611686018427387902
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %232, %208 ]
  %210 = phi <4 x i32> [ zeroinitializer, %206 ], [ %230, %208 ]
  %211 = phi <4 x i32> [ zeroinitializer, %206 ], [ %231, %208 ]
  %212 = phi i64 [ %207, %206 ], [ %233, %208 ]
  %213 = add i64 %209, %194
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = add <4 x i32> %216, %210
  %221 = add <4 x i32> %219, %211
  %222 = or i64 %209, 8
  %223 = add i64 %222, %194
  %224 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = add <4 x i32> %226, %220
  %231 = add <4 x i32> %229, %221
  %232 = add nuw i64 %209, 16
  %233 = add i64 %212, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %208, !llvm.loop !16

235:                                              ; preds = %208, %198
  %236 = phi <4 x i32> [ undef, %198 ], [ %230, %208 ]
  %237 = phi <4 x i32> [ undef, %198 ], [ %231, %208 ]
  %238 = phi i64 [ 0, %198 ], [ %232, %208 ]
  %239 = phi <4 x i32> [ zeroinitializer, %198 ], [ %230, %208 ]
  %240 = phi <4 x i32> [ zeroinitializer, %198 ], [ %231, %208 ]
  %241 = icmp eq i64 %204, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %235
  %243 = add i64 %238, %194
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %243
  %245 = getelementptr inbounds i32, i32* %244, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = add <4 x i32> %247, %240
  %249 = bitcast i32* %244 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = add <4 x i32> %250, %239
  br label %252

252:                                              ; preds = %235, %242
  %253 = phi <4 x i32> [ %236, %235 ], [ %251, %242 ]
  %254 = phi <4 x i32> [ %237, %235 ], [ %248, %242 ]
  %255 = add <4 x i32> %254, %253
  %256 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %255)
  %257 = icmp eq i64 %196, %199
  br i1 %257, label %269, label %258

258:                                              ; preds = %193, %252
  %259 = phi i64 [ %194, %193 ], [ %200, %252 ]
  %260 = phi i32 [ 0, %193 ], [ %256, %252 ]
  br label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %267, %261 ], [ %259, %258 ]
  %263 = phi i32 [ %266, %261 ], [ %260, %258 ]
  %264 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %263
  %267 = add nsw i64 %262, 1
  %268 = icmp eq i64 %267, %195
  br i1 %268, label %269, label %261, !llvm.loop !17

269:                                              ; preds = %261, %252
  %270 = phi i32 [ %256, %252 ], [ %266, %261 ]
  %271 = srem i32 %270, 7
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %357

274:                                              ; preds = %192
  %275 = icmp sgt i32 %24, %25
  br i1 %275, label %276, label %360

276:                                              ; preds = %274
  %277 = sext i32 %25 to i64
  %278 = sext i32 %24 to i64
  %279 = sub nsw i64 %278, %277
  %280 = icmp ult i64 %279, 8
  br i1 %280, label %341, label %281

281:                                              ; preds = %276
  %282 = and i64 %279, -8
  %283 = add nsw i64 %282, %277
  %284 = add nsw i64 %282, -8
  %285 = lshr exact i64 %284, 3
  %286 = add nuw nsw i64 %285, 1
  %287 = and i64 %286, 1
  %288 = icmp eq i64 %284, 0
  br i1 %288, label %318, label %289

289:                                              ; preds = %281
  %290 = and i64 %286, 4611686018427387902
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i64 [ 0, %289 ], [ %315, %291 ]
  %293 = phi <4 x i32> [ zeroinitializer, %289 ], [ %313, %291 ]
  %294 = phi <4 x i32> [ zeroinitializer, %289 ], [ %314, %291 ]
  %295 = phi i64 [ %290, %289 ], [ %316, %291 ]
  %296 = add i64 %292, %277
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = add <4 x i32> %299, %293
  %304 = add <4 x i32> %302, %294
  %305 = or i64 %292, 8
  %306 = add i64 %305, %277
  %307 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = add <4 x i32> %309, %303
  %314 = add <4 x i32> %312, %304
  %315 = add nuw i64 %292, 16
  %316 = add i64 %295, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %291, !llvm.loop !18

318:                                              ; preds = %291, %281
  %319 = phi <4 x i32> [ undef, %281 ], [ %313, %291 ]
  %320 = phi <4 x i32> [ undef, %281 ], [ %314, %291 ]
  %321 = phi i64 [ 0, %281 ], [ %315, %291 ]
  %322 = phi <4 x i32> [ zeroinitializer, %281 ], [ %313, %291 ]
  %323 = phi <4 x i32> [ zeroinitializer, %281 ], [ %314, %291 ]
  %324 = icmp eq i64 %287, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %318
  %326 = add i64 %321, %277
  %327 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %326
  %328 = getelementptr inbounds i32, i32* %327, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = add <4 x i32> %330, %323
  %332 = bitcast i32* %327 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = add <4 x i32> %333, %322
  br label %335

335:                                              ; preds = %318, %325
  %336 = phi <4 x i32> [ %319, %318 ], [ %334, %325 ]
  %337 = phi <4 x i32> [ %320, %318 ], [ %331, %325 ]
  %338 = add <4 x i32> %337, %336
  %339 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %338)
  %340 = icmp eq i64 %279, %282
  br i1 %340, label %352, label %341

341:                                              ; preds = %276, %335
  %342 = phi i64 [ %277, %276 ], [ %283, %335 ]
  %343 = phi i32 [ 0, %276 ], [ %339, %335 ]
  br label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %350, %344 ], [ %342, %341 ]
  %346 = phi i32 [ %349, %344 ], [ %343, %341 ]
  %347 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %345
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %348, %346
  %350 = add nsw i64 %345, 1
  %351 = icmp eq i64 %350, %278
  br i1 %351, label %352, label %344, !llvm.loop !19

352:                                              ; preds = %344, %335
  %353 = phi i32 [ %339, %335 ], [ %349, %344 ]
  %354 = srem i32 %353, 7
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %357

357:                                              ; preds = %352, %269, %187, %104
  %358 = phi i8* [ %108, %104 ], [ %191, %187 ], [ %273, %269 ], [ %356, %352 ]
  %359 = call i32 @puts(i8* nonnull dereferenceable(1) %358)
  br label %360

360:                                              ; preds = %357, %109, %274
  %361 = add nuw nsw i32 %13, 1
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %12, label %364, !llvm.loop !20

364:                                              ; preds = %360, %0
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10}

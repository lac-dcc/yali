; ModuleID = 'source-C-CXX/31/1433.c'
source_filename = "source-C-CXX/31/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [26 x i32]], align 16
  %3 = alloca [100 x [26 x i32]], align 16
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x [26 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10400) %7, i8 0, i64 10400, i1 false)
  %8 = bitcast [100 x [26 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10400) %8, i8 0, i64 10400, i1 false)
  %9 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %329

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %329

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %30

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %19, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %261
  br i1 %15, label %28, label %329

28:                                               ; preds = %27
  %29 = zext i32 %24 to i64
  br label %264

30:                                               ; preds = %16, %261
  %31 = phi i64 [ 0, %16 ], [ %262, %261 ]
  %32 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %31, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #7
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %31, i64 0
  %36 = call i64 @strlen(i8* noundef nonnull %35) #7
  %37 = trunc i64 %36 to i32
  %38 = shl i64 %33, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %30, %46
  %41 = phi i64 [ 0, %30 ], [ %75, %46 ]
  %42 = phi i64 [ %39, %30 ], [ %47, %46 ]
  %43 = phi i32 [ %34, %30 ], [ %48, %46 ]
  %44 = phi i32 [ 0, %30 ], [ %76, %46 ]
  %45 = icmp slt i64 %42, 4
  br i1 %45, label %78, label %46

46:                                               ; preds = %40
  %47 = add nsw i64 %42, -4
  %48 = add nsw i32 %43, -4
  %49 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %2, i64 0, i64 %31, i64 %41
  %50 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %31, i64 %47
  %51 = load i32, i32* %49, align 4, !tbaa !5
  %52 = mul nsw i32 %51, 10
  %53 = load i8, i8* %50, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  %55 = add i32 %52, -48
  %56 = add i32 %55, %54
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds i8, i8* %50, i64 1
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = add i32 %57, -48
  %62 = add i32 %61, %60
  %63 = mul nsw i32 %62, 10
  %64 = getelementptr inbounds i8, i8* %50, i64 2
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = sext i8 %65 to i32
  %67 = add i32 %63, -48
  %68 = add i32 %67, %66
  %69 = mul nsw i32 %68, 10
  %70 = getelementptr inbounds i8, i8* %50, i64 3
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = add i32 %69, -48
  %74 = add i32 %73, %72
  store i32 %74, i32* %49, align 4, !tbaa !5
  %75 = add nuw nsw i64 %41, 1
  %76 = add nuw nsw i32 %44, 1
  %77 = icmp eq i64 %75, 25
  br i1 %77, label %81, label %40, !llvm.loop !12

78:                                               ; preds = %40
  %79 = trunc i64 %42 to i32
  %80 = trunc i64 %41 to i32
  br label %81

81:                                               ; preds = %46, %78
  %82 = phi i32 [ %79, %78 ], [ %48, %46 ]
  %83 = phi i32 [ %80, %78 ], [ %76, %46 ]
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %2, i64 0, i64 %31, i64 %84
  %86 = icmp sgt i32 %82, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %81
  %88 = load i32, i32* %85, align 4, !tbaa !5
  %89 = zext i32 %82 to i64
  %90 = add nsw i64 %89, -1
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = and i64 %89, 4294967292
  br label %118

95:                                               ; preds = %118, %87
  %96 = phi i32 [ undef, %87 ], [ %148, %118 ]
  %97 = phi i64 [ 0, %87 ], [ %149, %118 ]
  %98 = phi i32 [ %88, %87 ], [ %148, %118 ]
  %99 = icmp eq i64 %91, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %110, %100 ], [ %97, %95 ]
  %102 = phi i32 [ %109, %100 ], [ %98, %95 ]
  %103 = phi i64 [ %111, %100 ], [ %91, %95 ]
  %104 = mul nsw i32 %102, 10
  %105 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %31, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = sext i8 %106 to i32
  %108 = add i32 %104, -48
  %109 = add i32 %108, %107
  %110 = add nuw nsw i64 %101, 1
  %111 = add i64 %103, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %100, !llvm.loop !13

113:                                              ; preds = %100, %95
  %114 = phi i32 [ %96, %95 ], [ %109, %100 ]
  store i32 %114, i32* %85, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %81
  %116 = shl i64 %36, 32
  %117 = ashr exact i64 %116, 32
  br label %152

118:                                              ; preds = %118, %93
  %119 = phi i64 [ 0, %93 ], [ %149, %118 ]
  %120 = phi i32 [ %88, %93 ], [ %148, %118 ]
  %121 = phi i64 [ %94, %93 ], [ %150, %118 ]
  %122 = mul nsw i32 %120, 10
  %123 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %31, i64 %119
  %124 = load i8, i8* %123, align 1, !tbaa !11
  %125 = sext i8 %124 to i32
  %126 = add i32 %122, -48
  %127 = add i32 %126, %125
  %128 = or i64 %119, 1
  %129 = mul nsw i32 %127, 10
  %130 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %31, i64 %128
  %131 = load i8, i8* %130, align 1, !tbaa !11
  %132 = sext i8 %131 to i32
  %133 = add i32 %129, -48
  %134 = add i32 %133, %132
  %135 = or i64 %119, 2
  %136 = mul nsw i32 %134, 10
  %137 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %31, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = sext i8 %138 to i32
  %140 = add i32 %136, -48
  %141 = add i32 %140, %139
  %142 = or i64 %119, 3
  %143 = mul nsw i32 %141, 10
  %144 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %31, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !11
  %146 = sext i8 %145 to i32
  %147 = add i32 %143, -48
  %148 = add i32 %147, %146
  %149 = add nuw nsw i64 %119, 4
  %150 = add i64 %121, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %95, label %118, !llvm.loop !15

152:                                              ; preds = %115, %158
  %153 = phi i64 [ 0, %115 ], [ %187, %158 ]
  %154 = phi i64 [ %117, %115 ], [ %159, %158 ]
  %155 = phi i32 [ %37, %115 ], [ %160, %158 ]
  %156 = phi i32 [ 0, %115 ], [ %188, %158 ]
  %157 = icmp slt i64 %154, 4
  br i1 %157, label %190, label %158

158:                                              ; preds = %152
  %159 = add nsw i64 %154, -4
  %160 = add nsw i32 %155, -4
  %161 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %31, i64 %153
  %162 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %31, i64 %159
  %163 = load i32, i32* %161, align 4, !tbaa !5
  %164 = mul nsw i32 %163, 10
  %165 = load i8, i8* %162, align 1, !tbaa !11
  %166 = sext i8 %165 to i32
  %167 = add i32 %164, -48
  %168 = add i32 %167, %166
  %169 = mul nsw i32 %168, 10
  %170 = getelementptr inbounds i8, i8* %162, i64 1
  %171 = load i8, i8* %170, align 1, !tbaa !11
  %172 = sext i8 %171 to i32
  %173 = add i32 %169, -48
  %174 = add i32 %173, %172
  %175 = mul nsw i32 %174, 10
  %176 = getelementptr inbounds i8, i8* %162, i64 2
  %177 = load i8, i8* %176, align 1, !tbaa !11
  %178 = sext i8 %177 to i32
  %179 = add i32 %175, -48
  %180 = add i32 %179, %178
  %181 = mul nsw i32 %180, 10
  %182 = getelementptr inbounds i8, i8* %162, i64 3
  %183 = load i8, i8* %182, align 1, !tbaa !11
  %184 = sext i8 %183 to i32
  %185 = add i32 %181, -48
  %186 = add i32 %185, %184
  store i32 %186, i32* %161, align 4, !tbaa !5
  %187 = add nuw nsw i64 %153, 1
  %188 = add nuw nsw i32 %156, 1
  %189 = icmp eq i64 %187, 25
  br i1 %189, label %193, label %152, !llvm.loop !16

190:                                              ; preds = %152
  %191 = trunc i64 %154 to i32
  %192 = trunc i64 %153 to i32
  br label %193

193:                                              ; preds = %158, %190
  %194 = phi i32 [ %191, %190 ], [ %160, %158 ]
  %195 = phi i32 [ %192, %190 ], [ %188, %158 ]
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %31, i64 %196
  %198 = icmp sgt i32 %194, 0
  br i1 %198, label %199, label %261

199:                                              ; preds = %193
  %200 = load i32, i32* %197, align 4, !tbaa !5
  %201 = zext i32 %194 to i64
  %202 = add nsw i64 %201, -1
  %203 = and i64 %201, 3
  %204 = icmp ult i64 %202, 3
  br i1 %204, label %241, label %205

205:                                              ; preds = %199
  %206 = and i64 %201, 4294967292
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %238, %207 ]
  %209 = phi i32 [ %200, %205 ], [ %237, %207 ]
  %210 = phi i64 [ %206, %205 ], [ %239, %207 ]
  %211 = mul nsw i32 %209, 10
  %212 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %31, i64 %208
  %213 = load i8, i8* %212, align 1, !tbaa !11
  %214 = sext i8 %213 to i32
  %215 = add i32 %211, -48
  %216 = add i32 %215, %214
  %217 = or i64 %208, 1
  %218 = mul nsw i32 %216, 10
  %219 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %31, i64 %217
  %220 = load i8, i8* %219, align 1, !tbaa !11
  %221 = sext i8 %220 to i32
  %222 = add i32 %218, -48
  %223 = add i32 %222, %221
  %224 = or i64 %208, 2
  %225 = mul nsw i32 %223, 10
  %226 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %31, i64 %224
  %227 = load i8, i8* %226, align 1, !tbaa !11
  %228 = sext i8 %227 to i32
  %229 = add i32 %225, -48
  %230 = add i32 %229, %228
  %231 = or i64 %208, 3
  %232 = mul nsw i32 %230, 10
  %233 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %31, i64 %231
  %234 = load i8, i8* %233, align 1, !tbaa !11
  %235 = sext i8 %234 to i32
  %236 = add i32 %232, -48
  %237 = add i32 %236, %235
  %238 = add nuw nsw i64 %208, 4
  %239 = add i64 %210, -4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %207, !llvm.loop !17

241:                                              ; preds = %207, %199
  %242 = phi i32 [ undef, %199 ], [ %237, %207 ]
  %243 = phi i64 [ 0, %199 ], [ %238, %207 ]
  %244 = phi i32 [ %200, %199 ], [ %237, %207 ]
  %245 = icmp eq i64 %203, 0
  br i1 %245, label %259, label %246

246:                                              ; preds = %241, %246
  %247 = phi i64 [ %256, %246 ], [ %243, %241 ]
  %248 = phi i32 [ %255, %246 ], [ %244, %241 ]
  %249 = phi i64 [ %257, %246 ], [ %203, %241 ]
  %250 = mul nsw i32 %248, 10
  %251 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %31, i64 %247
  %252 = load i8, i8* %251, align 1, !tbaa !11
  %253 = sext i8 %252 to i32
  %254 = add i32 %250, -48
  %255 = add i32 %254, %253
  %256 = add nuw nsw i64 %247, 1
  %257 = add i64 %249, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %246, !llvm.loop !18

259:                                              ; preds = %246, %241
  %260 = phi i32 [ %242, %241 ], [ %255, %246 ]
  store i32 %260, i32* %197, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %193
  %262 = add nuw nsw i64 %31, 1
  %263 = icmp eq i64 %262, %17
  br i1 %263, label %27, label %30, !llvm.loop !19

264:                                              ; preds = %28, %286
  %265 = phi i64 [ 0, %28 ], [ %287, %286 ]
  br label %266

266:                                              ; preds = %264, %283
  %267 = phi i64 [ 0, %264 ], [ %284, %283 ]
  %268 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %2, i64 0, i64 %265, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %265, i64 %267
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %276, label %273

273:                                              ; preds = %266
  %274 = sub nsw i32 %269, %271
  store i32 %274, i32* %270, align 4, !tbaa !5
  %275 = add nuw nsw i64 %267, 1
  br label %283

276:                                              ; preds = %266
  %277 = add nsw i32 %269, 10000
  %278 = sub i32 %277, %271
  store i32 %278, i32* %270, align 4, !tbaa !5
  %279 = add nuw nsw i64 %267, 1
  %280 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %2, i64 0, i64 %265, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %280, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %273, %276
  %284 = phi i64 [ %275, %273 ], [ %279, %276 ]
  %285 = icmp eq i64 %284, 25
  br i1 %285, label %286, label %266, !llvm.loop !20

286:                                              ; preds = %283
  %287 = add nuw nsw i64 %265, 1
  %288 = icmp eq i64 %287, %29
  br i1 %288, label %289, label %264, !llvm.loop !21

289:                                              ; preds = %286, %322
  %290 = phi i64 [ %325, %322 ], [ 0, %286 ]
  %291 = phi i32 [ %323, %322 ], [ undef, %286 ]
  %292 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 25
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  %296 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 24
  %297 = load i32, i32* %296, align 8, !tbaa !5
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %330, label %299

299:                                              ; preds = %289, %295, %330, %334, %338, %342, %346, %350, %354, %358, %362, %366, %370, %374, %378, %382, %386, %390, %394, %398, %402, %406, %410, %414, %418
  %300 = phi i32 [ %420, %418 ], [ %416, %414 ], [ %412, %410 ], [ %408, %406 ], [ %404, %402 ], [ %400, %398 ], [ %396, %394 ], [ %392, %390 ], [ %388, %386 ], [ %384, %382 ], [ %380, %378 ], [ %376, %374 ], [ %372, %370 ], [ %368, %366 ], [ %364, %362 ], [ %360, %358 ], [ %356, %354 ], [ %352, %350 ], [ %348, %346 ], [ %344, %342 ], [ %340, %338 ], [ %336, %334 ], [ %332, %330 ], [ %297, %295 ], [ %293, %289 ]
  %301 = phi i32 [ 1, %418 ], [ 2, %414 ], [ 3, %410 ], [ 4, %406 ], [ 5, %402 ], [ 6, %398 ], [ 7, %394 ], [ 8, %390 ], [ 9, %386 ], [ 10, %382 ], [ 11, %378 ], [ 12, %374 ], [ 13, %370 ], [ 14, %366 ], [ 15, %362 ], [ 16, %358 ], [ 17, %354 ], [ 18, %350 ], [ 19, %346 ], [ 20, %342 ], [ 21, %338 ], [ 22, %334 ], [ 23, %330 ], [ 24, %295 ], [ 25, %289 ]
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %300)
  br label %309

303:                                              ; preds = %422
  %304 = sext i32 %291 to i64
  %305 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %306)
  %308 = icmp sgt i32 %291, 0
  br i1 %308, label %309, label %322

309:                                              ; preds = %299, %303
  %310 = phi i32 [ %301, %299 ], [ %291, %303 ]
  %311 = zext i32 %310 to i64
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %311, %309 ], [ %321, %312 ]
  %314 = phi i32 [ %310, %309 ], [ %315, %312 ]
  %315 = add nsw i32 %314, -1
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %318)
  %320 = icmp sgt i64 %313, 1
  %321 = add nsw i64 %313, -1
  br i1 %320, label %312, label %322, !llvm.loop !22

322:                                              ; preds = %312, %426, %303
  %323 = phi i32 [ %291, %303 ], [ 0, %426 ], [ %310, %312 ]
  %324 = call i32 @putchar(i32 10)
  %325 = add nuw nsw i64 %290, 1
  %326 = load i32, i32* %1, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %325, %327
  br i1 %328, label %289, label %329, !llvm.loop !23

329:                                              ; preds = %322, %14, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

330:                                              ; preds = %295
  %331 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 23
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %299

334:                                              ; preds = %330
  %335 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 22
  %336 = load i32, i32* %335, align 8, !tbaa !5
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %299

338:                                              ; preds = %334
  %339 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 21
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %299

342:                                              ; preds = %338
  %343 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 20
  %344 = load i32, i32* %343, align 8, !tbaa !5
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %299

346:                                              ; preds = %342
  %347 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 19
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %299

350:                                              ; preds = %346
  %351 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 18
  %352 = load i32, i32* %351, align 8, !tbaa !5
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %299

354:                                              ; preds = %350
  %355 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 17
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %299

358:                                              ; preds = %354
  %359 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 16
  %360 = load i32, i32* %359, align 8, !tbaa !5
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %299

362:                                              ; preds = %358
  %363 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 15
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %299

366:                                              ; preds = %362
  %367 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 14
  %368 = load i32, i32* %367, align 8, !tbaa !5
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %299

370:                                              ; preds = %366
  %371 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 13
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %299

374:                                              ; preds = %370
  %375 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 12
  %376 = load i32, i32* %375, align 8, !tbaa !5
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %299

378:                                              ; preds = %374
  %379 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 11
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %299

382:                                              ; preds = %378
  %383 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 10
  %384 = load i32, i32* %383, align 8, !tbaa !5
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %299

386:                                              ; preds = %382
  %387 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 9
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %299

390:                                              ; preds = %386
  %391 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 8
  %392 = load i32, i32* %391, align 8, !tbaa !5
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %299

394:                                              ; preds = %390
  %395 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 7
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %299

398:                                              ; preds = %394
  %399 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 6
  %400 = load i32, i32* %399, align 8, !tbaa !5
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %299

402:                                              ; preds = %398
  %403 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 5
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %299

406:                                              ; preds = %402
  %407 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 4
  %408 = load i32, i32* %407, align 8, !tbaa !5
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %299

410:                                              ; preds = %406
  %411 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 3
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %299

414:                                              ; preds = %410
  %415 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 2
  %416 = load i32, i32* %415, align 8, !tbaa !5
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %299

418:                                              ; preds = %414
  %419 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 1
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %299

422:                                              ; preds = %418
  %423 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %290, i64 0
  %424 = load i32, i32* %423, align 8, !tbaa !5
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %303, label %426

426:                                              ; preds = %422
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %424)
  br label %322
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

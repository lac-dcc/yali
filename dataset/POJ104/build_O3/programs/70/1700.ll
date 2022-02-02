; ModuleID = 'source-C-CXX/70/1700.c'
source_filename = "source-C-CXX/70/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.ping = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [200 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %20

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %21, label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %11, i64 1
  %14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %11, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %8, !llvm.loop !9

20:                                               ; preds = %375, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #5
  ret i32 0

21:                                               ; preds = %8, %375
  %22 = phi i64 [ %378, %375 ], [ 0, %8 ]
  %23 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %22, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = srem i32 %24, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %24, 3
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %29, %31
  br i1 %32, label %33, label %202

33:                                               ; preds = %27, %21
  %34 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %22, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %22, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %111

39:                                               ; preds = %33
  %40 = sext i32 %37 to i64
  %41 = sext i32 %35 to i64
  %42 = sext i32 %35 to i64
  %43 = sub nsw i64 %42, %40
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %108, label %45

45:                                               ; preds = %39
  %46 = and i64 %43, -8
  %47 = add nsw i64 %46, %40
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %81, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %79, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %80, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %82, %55 ]
  %60 = add i64 %56, %40
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %57
  %69 = add <4 x i32> %67, %58
  %70 = or i64 %56, 8
  %71 = add i64 %70, %40
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %68
  %80 = add <4 x i32> %78, %69
  %81 = add nuw i64 %56, 16
  %82 = add i64 %59, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %55, !llvm.loop !11

84:                                               ; preds = %55, %45
  %85 = phi <4 x i32> [ undef, %45 ], [ %79, %55 ]
  %86 = phi <4 x i32> [ undef, %45 ], [ %80, %55 ]
  %87 = phi i64 [ 0, %45 ], [ %81, %55 ]
  %88 = phi <4 x i32> [ zeroinitializer, %45 ], [ %79, %55 ]
  %89 = phi <4 x i32> [ zeroinitializer, %45 ], [ %80, %55 ]
  %90 = icmp eq i64 %51, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %84
  %92 = add i64 %87, %40
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %97, %89
  %99 = bitcast i32* %94 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %100, %88
  br label %102

102:                                              ; preds = %84, %91
  %103 = phi <4 x i32> [ %85, %84 ], [ %101, %91 ]
  %104 = phi <4 x i32> [ %86, %84 ], [ %98, %91 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %43, %46
  br i1 %107, label %370, label %108

108:                                              ; preds = %39, %102
  %109 = phi i64 [ %40, %39 ], [ %47, %102 ]
  %110 = phi i32 [ 0, %39 ], [ %106, %102 ]
  br label %184

111:                                              ; preds = %33
  %112 = icmp slt i32 %35, %37
  br i1 %112, label %113, label %375

113:                                              ; preds = %111
  %114 = sext i32 %35 to i64
  %115 = sext i32 %37 to i64
  %116 = sub nsw i64 %115, %114
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %181, label %118

118:                                              ; preds = %113
  %119 = and i64 %116, -8
  %120 = add nsw i64 %119, %114
  %121 = add nsw i64 %119, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %157, label %126

126:                                              ; preds = %118
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %154, %128 ]
  %130 = phi <4 x i32> [ zeroinitializer, %126 ], [ %152, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %153, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %155, %128 ]
  %133 = add i64 %129, %114
  %134 = add nsw i64 %133, -1
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %137, %130
  %142 = add <4 x i32> %140, %131
  %143 = or i64 %129, 8
  %144 = add i64 %143, %114
  %145 = add nsw i64 %144, -1
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %148, %141
  %153 = add <4 x i32> %151, %142
  %154 = add nuw i64 %129, 16
  %155 = add i64 %132, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %128, !llvm.loop !13

157:                                              ; preds = %128, %118
  %158 = phi <4 x i32> [ undef, %118 ], [ %152, %128 ]
  %159 = phi <4 x i32> [ undef, %118 ], [ %153, %128 ]
  %160 = phi i64 [ 0, %118 ], [ %154, %128 ]
  %161 = phi <4 x i32> [ zeroinitializer, %118 ], [ %152, %128 ]
  %162 = phi <4 x i32> [ zeroinitializer, %118 ], [ %153, %128 ]
  %163 = icmp eq i64 %124, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %157
  %165 = add i64 %160, %114
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %166
  %168 = getelementptr inbounds i32, i32* %167, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %170, %162
  %172 = bitcast i32* %167 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %173, %161
  br label %175

175:                                              ; preds = %157, %164
  %176 = phi <4 x i32> [ %158, %157 ], [ %174, %164 ]
  %177 = phi <4 x i32> [ %159, %157 ], [ %171, %164 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %116, %119
  br i1 %180, label %370, label %181

181:                                              ; preds = %113, %175
  %182 = phi i64 [ %114, %113 ], [ %120, %175 ]
  %183 = phi i32 [ 0, %113 ], [ %179, %175 ]
  br label %193

184:                                              ; preds = %108, %184
  %185 = phi i64 [ %191, %184 ], [ %109, %108 ]
  %186 = phi i32 [ %190, %184 ], [ %110, %108 ]
  %187 = add nsw i64 %185, -1
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %186
  %191 = add nsw i64 %185, 1
  %192 = icmp eq i64 %191, %41
  br i1 %192, label %370, label %184, !llvm.loop !14

193:                                              ; preds = %181, %193
  %194 = phi i64 [ %200, %193 ], [ %182, %181 ]
  %195 = phi i32 [ %199, %193 ], [ %183, %181 ]
  %196 = add nsw i64 %194, -1
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %195
  %200 = add nsw i64 %194, 1
  %201 = icmp eq i64 %200, %115
  br i1 %201, label %370, label %193, !llvm.loop !16

202:                                              ; preds = %27
  %203 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %22, i64 1
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %22, i64 2
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %204, %206
  br i1 %207, label %208, label %279

208:                                              ; preds = %202
  %209 = sext i32 %206 to i64
  %210 = sext i32 %204 to i64
  %211 = sub nsw i64 %210, %209
  %212 = icmp ult i64 %211, 8
  br i1 %212, label %276, label %213

213:                                              ; preds = %208
  %214 = and i64 %211, -8
  %215 = add nsw i64 %214, %209
  %216 = add nsw i64 %214, -8
  %217 = lshr exact i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 1
  %220 = icmp eq i64 %216, 0
  br i1 %220, label %252, label %221

221:                                              ; preds = %213
  %222 = and i64 %218, 4611686018427387902
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %249, %223 ]
  %225 = phi <4 x i32> [ zeroinitializer, %221 ], [ %247, %223 ]
  %226 = phi <4 x i32> [ zeroinitializer, %221 ], [ %248, %223 ]
  %227 = phi i64 [ %222, %221 ], [ %250, %223 ]
  %228 = add i64 %224, %209
  %229 = add nsw i64 %228, -1
  %230 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %232, %225
  %237 = add <4 x i32> %235, %226
  %238 = or i64 %224, 8
  %239 = add i64 %238, %209
  %240 = add nsw i64 %239, -1
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = add <4 x i32> %243, %236
  %248 = add <4 x i32> %246, %237
  %249 = add nuw i64 %224, 16
  %250 = add i64 %227, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %223, !llvm.loop !17

252:                                              ; preds = %223, %213
  %253 = phi <4 x i32> [ undef, %213 ], [ %247, %223 ]
  %254 = phi <4 x i32> [ undef, %213 ], [ %248, %223 ]
  %255 = phi i64 [ 0, %213 ], [ %249, %223 ]
  %256 = phi <4 x i32> [ zeroinitializer, %213 ], [ %247, %223 ]
  %257 = phi <4 x i32> [ zeroinitializer, %213 ], [ %248, %223 ]
  %258 = icmp eq i64 %219, 0
  br i1 %258, label %270, label %259

259:                                              ; preds = %252
  %260 = add i64 %255, %209
  %261 = add nsw i64 %260, -1
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %261
  %263 = getelementptr inbounds i32, i32* %262, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = add <4 x i32> %265, %257
  %267 = bitcast i32* %262 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %268, %256
  br label %270

270:                                              ; preds = %252, %259
  %271 = phi <4 x i32> [ %253, %252 ], [ %269, %259 ]
  %272 = phi <4 x i32> [ %254, %252 ], [ %266, %259 ]
  %273 = add <4 x i32> %272, %271
  %274 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %273)
  %275 = icmp eq i64 %211, %214
  br i1 %275, label %370, label %276

276:                                              ; preds = %208, %270
  %277 = phi i64 [ %209, %208 ], [ %215, %270 ]
  %278 = phi i32 [ 0, %208 ], [ %274, %270 ]
  br label %352

279:                                              ; preds = %202
  %280 = icmp slt i32 %204, %206
  br i1 %280, label %281, label %375

281:                                              ; preds = %279
  %282 = sext i32 %204 to i64
  %283 = sext i32 %206 to i64
  %284 = sub nsw i64 %283, %282
  %285 = icmp ult i64 %284, 8
  br i1 %285, label %349, label %286

286:                                              ; preds = %281
  %287 = and i64 %284, -8
  %288 = add nsw i64 %287, %282
  %289 = add nsw i64 %287, -8
  %290 = lshr exact i64 %289, 3
  %291 = add nuw nsw i64 %290, 1
  %292 = and i64 %291, 1
  %293 = icmp eq i64 %289, 0
  br i1 %293, label %325, label %294

294:                                              ; preds = %286
  %295 = and i64 %291, 4611686018427387902
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %322, %296 ]
  %298 = phi <4 x i32> [ zeroinitializer, %294 ], [ %320, %296 ]
  %299 = phi <4 x i32> [ zeroinitializer, %294 ], [ %321, %296 ]
  %300 = phi i64 [ %295, %294 ], [ %323, %296 ]
  %301 = add i64 %297, %282
  %302 = add nsw i64 %301, -1
  %303 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = add <4 x i32> %305, %298
  %310 = add <4 x i32> %308, %299
  %311 = or i64 %297, 8
  %312 = add i64 %311, %282
  %313 = add nsw i64 %312, -1
  %314 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = add <4 x i32> %316, %309
  %321 = add <4 x i32> %319, %310
  %322 = add nuw i64 %297, 16
  %323 = add i64 %300, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %296, !llvm.loop !18

325:                                              ; preds = %296, %286
  %326 = phi <4 x i32> [ undef, %286 ], [ %320, %296 ]
  %327 = phi <4 x i32> [ undef, %286 ], [ %321, %296 ]
  %328 = phi i64 [ 0, %286 ], [ %322, %296 ]
  %329 = phi <4 x i32> [ zeroinitializer, %286 ], [ %320, %296 ]
  %330 = phi <4 x i32> [ zeroinitializer, %286 ], [ %321, %296 ]
  %331 = icmp eq i64 %292, 0
  br i1 %331, label %343, label %332

332:                                              ; preds = %325
  %333 = add i64 %328, %282
  %334 = add nsw i64 %333, -1
  %335 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %334
  %336 = getelementptr inbounds i32, i32* %335, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = add <4 x i32> %338, %330
  %340 = bitcast i32* %335 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = add <4 x i32> %341, %329
  br label %343

343:                                              ; preds = %325, %332
  %344 = phi <4 x i32> [ %326, %325 ], [ %342, %332 ]
  %345 = phi <4 x i32> [ %327, %325 ], [ %339, %332 ]
  %346 = add <4 x i32> %345, %344
  %347 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %346)
  %348 = icmp eq i64 %284, %287
  br i1 %348, label %370, label %349

349:                                              ; preds = %281, %343
  %350 = phi i64 [ %282, %281 ], [ %288, %343 ]
  %351 = phi i32 [ 0, %281 ], [ %347, %343 ]
  br label %361

352:                                              ; preds = %276, %352
  %353 = phi i64 [ %359, %352 ], [ %277, %276 ]
  %354 = phi i32 [ %358, %352 ], [ %278, %276 ]
  %355 = add nsw i64 %353, -1
  %356 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %357, %354
  %359 = add nsw i64 %353, 1
  %360 = icmp eq i64 %359, %210
  br i1 %360, label %370, label %352, !llvm.loop !19

361:                                              ; preds = %349, %361
  %362 = phi i64 [ %368, %361 ], [ %350, %349 ]
  %363 = phi i32 [ %367, %361 ], [ %351, %349 ]
  %364 = add nsw i64 %362, -1
  %365 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, %363
  %368 = add nsw i64 %362, 1
  %369 = icmp eq i64 %368, %283
  br i1 %369, label %370, label %361, !llvm.loop !20

370:                                              ; preds = %361, %352, %193, %184, %343, %270, %175, %102
  %371 = phi i32 [ %106, %102 ], [ %179, %175 ], [ %274, %270 ], [ %347, %343 ], [ %190, %184 ], [ %199, %193 ], [ %358, %352 ], [ %367, %361 ]
  %372 = srem i32 %371, 7
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %373, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %375

375:                                              ; preds = %370, %111, %279
  %376 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %279 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %111 ], [ %374, %370 ]
  %377 = call i32 @puts(i8* nonnull dereferenceable(1) %376)
  %378 = add nuw nsw i64 %22, 1
  %379 = load i32, i32* %2, align 4, !tbaa !5
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %378, %380
  br i1 %381, label %21, label %20, !llvm.loop !21
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !15, !12}
!20 = distinct !{!20, !10, !15, !12}
!21 = distinct !{!21, !10}

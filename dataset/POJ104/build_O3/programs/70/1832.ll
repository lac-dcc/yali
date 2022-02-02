; ModuleID = 'source-C-CXX/70/1832.c'
source_filename = "source-C-CXX/70/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %375

12:                                               ; preds = %0, %369
  %13 = phi i32 [ %372, %369 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %17, label %21, label %193

21:                                               ; preds = %12
  br i1 %20, label %22, label %28

22:                                               ; preds = %21
  %23 = srem i32 %18, 100
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %18, 400
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %108, label %28

28:                                               ; preds = %21, %22
  %29 = add nsw i32 %16, -1
  %30 = add i32 %15, -1
  %31 = sext i32 %30 to i64
  %32 = sext i32 %29 to i64
  %33 = add nsw i64 %31, 1
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 %32)
  %35 = sub i64 %34, %31
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %97, label %37

37:                                               ; preds = %28
  %38 = and i64 %35, -8
  %39 = add i64 %38, %31
  %40 = add i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %71, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %69, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %70, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %72, %47 ]
  %52 = add i64 %48, %31
  %53 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %49
  %60 = add <4 x i32> %58, %50
  %61 = or i64 %48, 8
  %62 = add i64 %61, %31
  %63 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %59
  %70 = add <4 x i32> %68, %60
  %71 = add nuw i64 %48, 16
  %72 = add i64 %51, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %47, !llvm.loop !9

74:                                               ; preds = %47, %37
  %75 = phi <4 x i32> [ undef, %37 ], [ %69, %47 ]
  %76 = phi <4 x i32> [ undef, %37 ], [ %70, %47 ]
  %77 = phi i64 [ 0, %37 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ zeroinitializer, %37 ], [ %69, %47 ]
  %79 = phi <4 x i32> [ zeroinitializer, %37 ], [ %70, %47 ]
  %80 = icmp eq i64 %43, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %74
  %82 = add i64 %77, %31
  %83 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %79
  %88 = bitcast i32* %83 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %89, %78
  br label %91

91:                                               ; preds = %74, %81
  %92 = phi <4 x i32> [ %75, %74 ], [ %90, %81 ]
  %93 = phi <4 x i32> [ %76, %74 ], [ %87, %81 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %35, %38
  br i1 %96, label %188, label %97

97:                                               ; preds = %28, %91
  %98 = phi i64 [ %31, %28 ], [ %39, %91 ]
  %99 = phi i32 [ 0, %28 ], [ %95, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %106, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %105, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = add nsw i64 %101, 1
  %107 = icmp slt i64 %106, %32
  br i1 %107, label %100, label %188, !llvm.loop !12

108:                                              ; preds = %22
  %109 = add nsw i32 %16, -1
  %110 = add i32 %15, -1
  %111 = sext i32 %110 to i64
  %112 = sext i32 %109 to i64
  %113 = add nsw i64 %111, 1
  %114 = call i64 @llvm.smax.i64(i64 %113, i64 %112)
  %115 = sub i64 %114, %111
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %177, label %117

117:                                              ; preds = %108
  %118 = and i64 %115, -8
  %119 = add i64 %118, %111
  %120 = add i64 %118, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %154, label %125

125:                                              ; preds = %117
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %151, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %149, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %150, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %152, %127 ]
  %132 = add i64 %128, %111
  %133 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 1, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %135, %129
  %140 = add <4 x i32> %138, %130
  %141 = or i64 %128, 8
  %142 = add i64 %141, %111
  %143 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 1, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %145, %139
  %150 = add <4 x i32> %148, %140
  %151 = add nuw i64 %128, 16
  %152 = add i64 %131, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %127, !llvm.loop !14

154:                                              ; preds = %127, %117
  %155 = phi <4 x i32> [ undef, %117 ], [ %149, %127 ]
  %156 = phi <4 x i32> [ undef, %117 ], [ %150, %127 ]
  %157 = phi i64 [ 0, %117 ], [ %151, %127 ]
  %158 = phi <4 x i32> [ zeroinitializer, %117 ], [ %149, %127 ]
  %159 = phi <4 x i32> [ zeroinitializer, %117 ], [ %150, %127 ]
  %160 = icmp eq i64 %123, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %154
  %162 = add i64 %157, %111
  %163 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 1, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %166, %159
  %168 = bitcast i32* %163 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %169, %158
  br label %171

171:                                              ; preds = %154, %161
  %172 = phi <4 x i32> [ %155, %154 ], [ %170, %161 ]
  %173 = phi <4 x i32> [ %156, %154 ], [ %167, %161 ]
  %174 = add <4 x i32> %173, %172
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  %176 = icmp eq i64 %115, %118
  br i1 %176, label %188, label %177

177:                                              ; preds = %108, %171
  %178 = phi i64 [ %111, %108 ], [ %119, %171 ]
  %179 = phi i32 [ 0, %108 ], [ %175, %171 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %186, %180 ], [ %178, %177 ]
  %182 = phi i32 [ %185, %180 ], [ %179, %177 ]
  %183 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 1, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %182
  %186 = add nsw i64 %181, 1
  %187 = icmp slt i64 %186, %112
  br i1 %187, label %180, label %188, !llvm.loop !15

188:                                              ; preds = %100, %180, %91, %171
  %189 = phi i32 [ %175, %171 ], [ %95, %91 ], [ %185, %180 ], [ %105, %100 ]
  %190 = srem i32 %189, 7
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %369

193:                                              ; preds = %12
  br i1 %20, label %194, label %200

194:                                              ; preds = %193
  %195 = srem i32 %18, 100
  %196 = icmp ne i32 %195, 0
  %197 = srem i32 %18, 400
  %198 = icmp eq i32 %197, 0
  %199 = or i1 %196, %198
  br i1 %199, label %282, label %200

200:                                              ; preds = %194, %193
  %201 = icmp slt i32 %16, %15
  br i1 %201, label %202, label %369

202:                                              ; preds = %200
  %203 = add nsw i32 %15, -1
  %204 = add i32 %16, -1
  %205 = sext i32 %204 to i64
  %206 = sext i32 %203 to i64
  %207 = add nsw i64 %205, 1
  %208 = call i64 @llvm.smax.i64(i64 %207, i64 %206)
  %209 = sub i64 %208, %205
  %210 = icmp ult i64 %209, 8
  br i1 %210, label %271, label %211

211:                                              ; preds = %202
  %212 = and i64 %209, -8
  %213 = add i64 %212, %205
  %214 = add i64 %212, -8
  %215 = lshr exact i64 %214, 3
  %216 = add nuw nsw i64 %215, 1
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %214, 0
  br i1 %218, label %248, label %219

219:                                              ; preds = %211
  %220 = and i64 %216, 4611686018427387902
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %245, %221 ]
  %223 = phi <4 x i32> [ zeroinitializer, %219 ], [ %243, %221 ]
  %224 = phi <4 x i32> [ zeroinitializer, %219 ], [ %244, %221 ]
  %225 = phi i64 [ %220, %219 ], [ %246, %221 ]
  %226 = add i64 %222, %205
  %227 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = add <4 x i32> %229, %223
  %234 = add <4 x i32> %232, %224
  %235 = or i64 %222, 8
  %236 = add i64 %235, %205
  %237 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = add <4 x i32> %239, %233
  %244 = add <4 x i32> %242, %234
  %245 = add nuw i64 %222, 16
  %246 = add i64 %225, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %221, !llvm.loop !16

248:                                              ; preds = %221, %211
  %249 = phi <4 x i32> [ undef, %211 ], [ %243, %221 ]
  %250 = phi <4 x i32> [ undef, %211 ], [ %244, %221 ]
  %251 = phi i64 [ 0, %211 ], [ %245, %221 ]
  %252 = phi <4 x i32> [ zeroinitializer, %211 ], [ %243, %221 ]
  %253 = phi <4 x i32> [ zeroinitializer, %211 ], [ %244, %221 ]
  %254 = icmp eq i64 %217, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %248
  %256 = add i64 %251, %205
  %257 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 0, i64 %256
  %258 = getelementptr inbounds i32, i32* %257, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = add <4 x i32> %260, %253
  %262 = bitcast i32* %257 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = add <4 x i32> %263, %252
  br label %265

265:                                              ; preds = %248, %255
  %266 = phi <4 x i32> [ %249, %248 ], [ %264, %255 ]
  %267 = phi <4 x i32> [ %250, %248 ], [ %261, %255 ]
  %268 = add <4 x i32> %267, %266
  %269 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %268)
  %270 = icmp eq i64 %209, %212
  br i1 %270, label %364, label %271

271:                                              ; preds = %202, %265
  %272 = phi i64 [ %205, %202 ], [ %213, %265 ]
  %273 = phi i32 [ 0, %202 ], [ %269, %265 ]
  br label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %280, %274 ], [ %272, %271 ]
  %276 = phi i32 [ %279, %274 ], [ %273, %271 ]
  %277 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %278, %276
  %280 = add nsw i64 %275, 1
  %281 = icmp slt i64 %280, %206
  br i1 %281, label %274, label %364, !llvm.loop !17

282:                                              ; preds = %194
  %283 = icmp slt i32 %16, %15
  br i1 %283, label %284, label %369

284:                                              ; preds = %282
  %285 = add nsw i32 %15, -1
  %286 = add i32 %16, -1
  %287 = sext i32 %286 to i64
  %288 = sext i32 %285 to i64
  %289 = add nsw i64 %287, 1
  %290 = call i64 @llvm.smax.i64(i64 %289, i64 %288)
  %291 = sub i64 %290, %287
  %292 = icmp ult i64 %291, 8
  br i1 %292, label %353, label %293

293:                                              ; preds = %284
  %294 = and i64 %291, -8
  %295 = add i64 %294, %287
  %296 = add i64 %294, -8
  %297 = lshr exact i64 %296, 3
  %298 = add nuw nsw i64 %297, 1
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %296, 0
  br i1 %300, label %330, label %301

301:                                              ; preds = %293
  %302 = and i64 %298, 4611686018427387902
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ 0, %301 ], [ %327, %303 ]
  %305 = phi <4 x i32> [ zeroinitializer, %301 ], [ %325, %303 ]
  %306 = phi <4 x i32> [ zeroinitializer, %301 ], [ %326, %303 ]
  %307 = phi i64 [ %302, %301 ], [ %328, %303 ]
  %308 = add i64 %304, %287
  %309 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 1, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = add <4 x i32> %311, %305
  %316 = add <4 x i32> %314, %306
  %317 = or i64 %304, 8
  %318 = add i64 %317, %287
  %319 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 1, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = add <4 x i32> %321, %315
  %326 = add <4 x i32> %324, %316
  %327 = add nuw i64 %304, 16
  %328 = add i64 %307, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %303, !llvm.loop !18

330:                                              ; preds = %303, %293
  %331 = phi <4 x i32> [ undef, %293 ], [ %325, %303 ]
  %332 = phi <4 x i32> [ undef, %293 ], [ %326, %303 ]
  %333 = phi i64 [ 0, %293 ], [ %327, %303 ]
  %334 = phi <4 x i32> [ zeroinitializer, %293 ], [ %325, %303 ]
  %335 = phi <4 x i32> [ zeroinitializer, %293 ], [ %326, %303 ]
  %336 = icmp eq i64 %299, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %330
  %338 = add i64 %333, %287
  %339 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 1, i64 %338
  %340 = getelementptr inbounds i32, i32* %339, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = add <4 x i32> %342, %335
  %344 = bitcast i32* %339 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = add <4 x i32> %345, %334
  br label %347

347:                                              ; preds = %330, %337
  %348 = phi <4 x i32> [ %331, %330 ], [ %346, %337 ]
  %349 = phi <4 x i32> [ %332, %330 ], [ %343, %337 ]
  %350 = add <4 x i32> %349, %348
  %351 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %350)
  %352 = icmp eq i64 %291, %294
  br i1 %352, label %364, label %353

353:                                              ; preds = %284, %347
  %354 = phi i64 [ %287, %284 ], [ %295, %347 ]
  %355 = phi i32 [ 0, %284 ], [ %351, %347 ]
  br label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %362, %356 ], [ %354, %353 ]
  %358 = phi i32 [ %361, %356 ], [ %355, %353 ]
  %359 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 1, i64 %357
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add nsw i32 %360, %358
  %362 = add nsw i64 %357, 1
  %363 = icmp slt i64 %362, %288
  br i1 %363, label %356, label %364, !llvm.loop !19

364:                                              ; preds = %274, %356, %265, %347
  %365 = phi i32 [ %351, %347 ], [ %269, %265 ], [ %361, %356 ], [ %279, %274 ]
  %366 = srem i32 %365, 7
  %367 = icmp eq i32 %366, 0
  %368 = select i1 %367, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %369

369:                                              ; preds = %364, %282, %200, %188
  %370 = phi i8* [ %192, %188 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %200 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %282 ], [ %368, %364 ]
  %371 = call i32 @puts(i8* nonnull dereferenceable(1) %370)
  %372 = add nuw nsw i32 %13, 1
  %373 = load i32, i32* %1, align 4, !tbaa !5
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %12, label %375, !llvm.loop !20

375:                                              ; preds = %369, %0
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10}

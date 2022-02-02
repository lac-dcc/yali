; ModuleID = 'source-C-CXX/79/285.c'
source_filename = "source-C-CXX/79/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %111

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = icmp ult i32 %14, 8
  br i1 %18, label %100, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %71, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %68, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %66, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %67, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %69, %28 ]
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %29
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = add <4 x i32> %35, %30
  %40 = add <4 x i32> %38, %31
  %41 = or i64 %29, 8
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %29, 16
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %29, 24
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = add nuw i64 %29, 32
  %69 = add i64 %32, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %28, !llvm.loop !9

71:                                               ; preds = %28, %19
  %72 = phi <4 x i32> [ undef, %19 ], [ %66, %28 ]
  %73 = phi <4 x i32> [ undef, %19 ], [ %67, %28 ]
  %74 = phi i64 [ 0, %19 ], [ %68, %28 ]
  %75 = phi <4 x i32> [ zeroinitializer, %19 ], [ %66, %28 ]
  %76 = phi <4 x i32> [ zeroinitializer, %19 ], [ %67, %28 ]
  %77 = icmp eq i64 %24, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %91, %78 ], [ %74, %71 ]
  %80 = phi <4 x i32> [ %89, %78 ], [ %75, %71 ]
  %81 = phi <4 x i32> [ %90, %78 ], [ %76, %71 ]
  %82 = phi i64 [ %92, %78 ], [ %24, %71 ]
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = add nuw i64 %79, 8
  %92 = add i64 %82, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %78, !llvm.loop !12

94:                                               ; preds = %78, %71
  %95 = phi <4 x i32> [ %72, %71 ], [ %89, %78 ]
  %96 = phi <4 x i32> [ %73, %71 ], [ %90, %78 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %20, %17
  br i1 %99, label %111, label %100

100:                                              ; preds = %16, %94
  %101 = phi i64 [ 0, %16 ], [ %20, %94 ]
  %102 = phi i32 [ 0, %16 ], [ %98, %94 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %109, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %108, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %17
  br i1 %110, label %111, label %103, !llvm.loop !14

111:                                              ; preds = %103, %94, %0
  %112 = phi i32 [ 0, %0 ], [ %98, %94 ], [ %108, %103 ]
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = and i32 %113, 3
  %115 = icmp ne i32 %114, 0
  %116 = srem i32 %113, 100
  %117 = icmp eq i32 %116, 0
  %118 = or i1 %115, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %111
  %120 = srem i32 %113, 400
  %121 = icmp eq i32 %120, 0
  %122 = icmp sgt i32 %14, 2
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %126, label %128

124:                                              ; preds = %111
  %125 = icmp sgt i32 %14, 2
  br i1 %125, label %126, label %128

126:                                              ; preds = %119, %124
  %127 = add nsw i32 %112, 1
  br label %128

128:                                              ; preds = %126, %124, %119
  %129 = phi i32 [ %127, %126 ], [ %112, %124 ], [ %112, %119 ]
  %130 = load i32, i32* %5, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %227

132:                                              ; preds = %128
  %133 = zext i32 %130 to i64
  %134 = icmp ult i32 %130, 8
  br i1 %134, label %216, label %135

135:                                              ; preds = %132
  %136 = and i64 %133, 4294967288
  %137 = add nsw i64 %136, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 3
  %141 = icmp ult i64 %137, 24
  br i1 %141, label %187, label %142

142:                                              ; preds = %135
  %143 = and i64 %139, 4611686018427387900
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %184, %144 ]
  %146 = phi <4 x i32> [ zeroinitializer, %142 ], [ %182, %144 ]
  %147 = phi <4 x i32> [ zeroinitializer, %142 ], [ %183, %144 ]
  %148 = phi i64 [ %143, %142 ], [ %185, %144 ]
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %145
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = or i64 %145, 8
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = or i64 %145, 16
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = or i64 %145, 24
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = add nuw i64 %145, 32
  %185 = add i64 %148, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %144, !llvm.loop !16

187:                                              ; preds = %144, %135
  %188 = phi <4 x i32> [ undef, %135 ], [ %182, %144 ]
  %189 = phi <4 x i32> [ undef, %135 ], [ %183, %144 ]
  %190 = phi i64 [ 0, %135 ], [ %184, %144 ]
  %191 = phi <4 x i32> [ zeroinitializer, %135 ], [ %182, %144 ]
  %192 = phi <4 x i32> [ zeroinitializer, %135 ], [ %183, %144 ]
  %193 = icmp eq i64 %140, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %187, %194
  %195 = phi i64 [ %207, %194 ], [ %190, %187 ]
  %196 = phi <4 x i32> [ %205, %194 ], [ %191, %187 ]
  %197 = phi <4 x i32> [ %206, %194 ], [ %192, %187 ]
  %198 = phi i64 [ %208, %194 ], [ %140, %187 ]
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %195
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = add <4 x i32> %201, %196
  %206 = add <4 x i32> %204, %197
  %207 = add nuw i64 %195, 8
  %208 = add i64 %198, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %194, !llvm.loop !17

210:                                              ; preds = %194, %187
  %211 = phi <4 x i32> [ %188, %187 ], [ %205, %194 ]
  %212 = phi <4 x i32> [ %189, %187 ], [ %206, %194 ]
  %213 = add <4 x i32> %212, %211
  %214 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %136, %133
  br i1 %215, label %227, label %216

216:                                              ; preds = %132, %210
  %217 = phi i64 [ 0, %132 ], [ %136, %210 ]
  %218 = phi i32 [ 0, %132 ], [ %214, %210 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %225, %219 ], [ %217, %216 ]
  %221 = phi i32 [ %224, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %221
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %133
  br i1 %226, label %227, label %219, !llvm.loop !18

227:                                              ; preds = %219, %210, %128
  %228 = phi i32 [ 0, %128 ], [ %214, %210 ], [ %224, %219 ]
  %229 = load i32, i32* %4, align 4, !tbaa !5
  %230 = and i32 %229, 3
  %231 = icmp ne i32 %230, 0
  %232 = srem i32 %229, 100
  %233 = icmp eq i32 %232, 0
  %234 = or i1 %231, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %227
  %236 = srem i32 %229, 400
  %237 = icmp eq i32 %236, 0
  %238 = icmp sgt i32 %130, 2
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %242, label %244

240:                                              ; preds = %227
  %241 = icmp sgt i32 %130, 2
  br i1 %241, label %242, label %244

242:                                              ; preds = %235, %240
  %243 = add nsw i32 %228, 1
  br label %244

244:                                              ; preds = %242, %240, %235
  %245 = phi i32 [ %243, %242 ], [ %228, %240 ], [ %228, %235 ]
  %246 = icmp sgt i32 %113, 1
  br i1 %246, label %247, label %289

247:                                              ; preds = %244
  %248 = add i32 %113, -1
  %249 = icmp ult i32 %248, 8
  br i1 %249, label %286, label %250

250:                                              ; preds = %247
  %251 = and i32 %248, -8
  %252 = or i32 %251, 1
  br label %253

253:                                              ; preds = %253, %250
  %254 = phi i32 [ 0, %250 ], [ %279, %253 ]
  %255 = phi <4 x i32> [ zeroinitializer, %250 ], [ %277, %253 ]
  %256 = phi <4 x i32> [ zeroinitializer, %250 ], [ %278, %253 ]
  %257 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %250 ], [ %280, %253 ]
  %258 = add <4 x i32> %257, <i32 4, i32 4, i32 4, i32 4>
  %259 = and <4 x i32> %257, <i32 3, i32 3, i32 3, i32 3>
  %260 = and <4 x i32> %257, <i32 3, i32 3, i32 3, i32 3>
  %261 = icmp eq <4 x i32> %259, zeroinitializer
  %262 = icmp eq <4 x i32> %260, zeroinitializer
  %263 = urem <4 x i32> %257, <i32 100, i32 100, i32 100, i32 100>
  %264 = urem <4 x i32> %258, <i32 100, i32 100, i32 100, i32 100>
  %265 = icmp ne <4 x i32> %263, zeroinitializer
  %266 = icmp ne <4 x i32> %264, zeroinitializer
  %267 = and <4 x i1> %261, %265
  %268 = and <4 x i1> %262, %266
  %269 = urem <4 x i32> %257, <i32 400, i32 400, i32 400, i32 400>
  %270 = urem <4 x i32> %258, <i32 400, i32 400, i32 400, i32 400>
  %271 = icmp eq <4 x i32> %269, zeroinitializer
  %272 = icmp eq <4 x i32> %270, zeroinitializer
  %273 = select <4 x i1> %267, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %271
  %274 = select <4 x i1> %268, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %272
  %275 = select <4 x i1> %273, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %276 = select <4 x i1> %274, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %277 = add <4 x i32> %275, %255
  %278 = add <4 x i32> %276, %256
  %279 = add nuw i32 %254, 8
  %280 = add <4 x i32> %257, <i32 8, i32 8, i32 8, i32 8>
  %281 = icmp eq i32 %279, %251
  br i1 %281, label %282, label %253, !llvm.loop !19

282:                                              ; preds = %253
  %283 = add <4 x i32> %278, %277
  %284 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %283)
  %285 = icmp eq i32 %248, %251
  br i1 %285, label %289, label %286

286:                                              ; preds = %247, %282
  %287 = phi i32 [ 0, %247 ], [ %284, %282 ]
  %288 = phi i32 [ 1, %247 ], [ %252, %282 ]
  br label %334

289:                                              ; preds = %334, %282, %244
  %290 = phi i32 [ 0, %244 ], [ %284, %282 ], [ %346, %334 ]
  %291 = icmp sgt i32 %229, 1
  br i1 %291, label %292, label %364

292:                                              ; preds = %289
  %293 = add i32 %229, -1
  %294 = icmp ult i32 %293, 8
  br i1 %294, label %331, label %295

295:                                              ; preds = %292
  %296 = and i32 %293, -8
  %297 = or i32 %296, 1
  br label %298

298:                                              ; preds = %298, %295
  %299 = phi i32 [ 0, %295 ], [ %324, %298 ]
  %300 = phi <4 x i32> [ zeroinitializer, %295 ], [ %322, %298 ]
  %301 = phi <4 x i32> [ zeroinitializer, %295 ], [ %323, %298 ]
  %302 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %295 ], [ %325, %298 ]
  %303 = add <4 x i32> %302, <i32 4, i32 4, i32 4, i32 4>
  %304 = and <4 x i32> %302, <i32 3, i32 3, i32 3, i32 3>
  %305 = and <4 x i32> %302, <i32 3, i32 3, i32 3, i32 3>
  %306 = icmp eq <4 x i32> %304, zeroinitializer
  %307 = icmp eq <4 x i32> %305, zeroinitializer
  %308 = urem <4 x i32> %302, <i32 100, i32 100, i32 100, i32 100>
  %309 = urem <4 x i32> %303, <i32 100, i32 100, i32 100, i32 100>
  %310 = icmp ne <4 x i32> %308, zeroinitializer
  %311 = icmp ne <4 x i32> %309, zeroinitializer
  %312 = and <4 x i1> %306, %310
  %313 = and <4 x i1> %307, %311
  %314 = urem <4 x i32> %302, <i32 400, i32 400, i32 400, i32 400>
  %315 = urem <4 x i32> %303, <i32 400, i32 400, i32 400, i32 400>
  %316 = icmp eq <4 x i32> %314, zeroinitializer
  %317 = icmp eq <4 x i32> %315, zeroinitializer
  %318 = select <4 x i1> %312, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %316
  %319 = select <4 x i1> %313, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %317
  %320 = select <4 x i1> %318, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %321 = select <4 x i1> %319, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %322 = add <4 x i32> %320, %300
  %323 = add <4 x i32> %321, %301
  %324 = add nuw i32 %299, 8
  %325 = add <4 x i32> %302, <i32 8, i32 8, i32 8, i32 8>
  %326 = icmp eq i32 %324, %296
  br i1 %326, label %327, label %298, !llvm.loop !20

327:                                              ; preds = %298
  %328 = add <4 x i32> %323, %322
  %329 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %328)
  %330 = icmp eq i32 %293, %296
  br i1 %330, label %364, label %331

331:                                              ; preds = %292, %327
  %332 = phi i32 [ 0, %292 ], [ %329, %327 ]
  %333 = phi i32 [ 1, %292 ], [ %297, %327 ]
  br label %349

334:                                              ; preds = %286, %334
  %335 = phi i32 [ %346, %334 ], [ %287, %286 ]
  %336 = phi i32 [ %347, %334 ], [ %288, %286 ]
  %337 = and i32 %336, 3
  %338 = icmp eq i32 %337, 0
  %339 = urem i32 %336, 100
  %340 = icmp ne i32 %339, 0
  %341 = and i1 %338, %340
  %342 = urem i32 %336, 400
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %341, i1 true, i1 %343
  %345 = select i1 %344, i32 366, i32 365
  %346 = add nuw nsw i32 %345, %335
  %347 = add nuw nsw i32 %336, 1
  %348 = icmp eq i32 %347, %113
  br i1 %348, label %289, label %334, !llvm.loop !21

349:                                              ; preds = %331, %349
  %350 = phi i32 [ %361, %349 ], [ %332, %331 ]
  %351 = phi i32 [ %362, %349 ], [ %333, %331 ]
  %352 = and i32 %351, 3
  %353 = icmp eq i32 %352, 0
  %354 = urem i32 %351, 100
  %355 = icmp ne i32 %354, 0
  %356 = and i1 %353, %355
  %357 = urem i32 %351, 400
  %358 = icmp eq i32 %357, 0
  %359 = select i1 %356, i1 true, i1 %358
  %360 = select i1 %359, i32 366, i32 365
  %361 = add nuw nsw i32 %360, %350
  %362 = add nuw nsw i32 %351, 1
  %363 = icmp eq i32 %362, %229
  br i1 %363, label %364, label %349, !llvm.loop !22

364:                                              ; preds = %349, %327, %289
  %365 = phi i32 [ 0, %289 ], [ %329, %327 ], [ %361, %349 ]
  %366 = load i32, i32* %3, align 4, !tbaa !5
  %367 = load i32, i32* %6, align 4, !tbaa !5
  %368 = add i32 %129, %290
  %369 = add i32 %245, %365
  %370 = add i32 %368, %366
  %371 = sub i32 %369, %370
  %372 = add i32 %371, %367
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %372)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !15, !11}

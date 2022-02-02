; ModuleID = 'source-C-CXX/79/931.c'
source_filename = "source-C-CXX/79/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 13
  br i1 %15, label %19, label %16

16:                                               ; preds = %0
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = sub nsw i32 0, %17
  br label %118

19:                                               ; preds = %0
  %20 = sext i32 %14 to i64
  %21 = sub i32 12, %14
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %21, 7
  br i1 %24, label %88, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, 8589934584
  %27 = add nsw i64 %26, %20
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %59, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %60, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %40 = add i64 %36, %20
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = add <4 x i32> %44, %37
  %49 = add <4 x i32> %47, %38
  %50 = or i64 %36, 8
  %51 = add i64 %50, %20
  %52 = add nsw i64 %51, -1
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %48
  %60 = add <4 x i32> %58, %49
  %61 = add nuw i64 %36, 16
  %62 = add i64 %39, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35, %25
  %65 = phi <4 x i32> [ undef, %25 ], [ %59, %35 ]
  %66 = phi <4 x i32> [ undef, %25 ], [ %60, %35 ]
  %67 = phi i64 [ 0, %25 ], [ %61, %35 ]
  %68 = phi <4 x i32> [ zeroinitializer, %25 ], [ %59, %35 ]
  %69 = phi <4 x i32> [ zeroinitializer, %25 ], [ %60, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = add i64 %67, %20
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %77, %69
  %79 = bitcast i32* %74 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %80, %68
  br label %82

82:                                               ; preds = %64, %71
  %83 = phi <4 x i32> [ %65, %64 ], [ %81, %71 ]
  %84 = phi <4 x i32> [ %66, %64 ], [ %78, %71 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %23, %26
  br i1 %87, label %101, label %88

88:                                               ; preds = %19, %82
  %89 = phi i64 [ %20, %19 ], [ %27, %82 ]
  %90 = phi i32 [ 0, %19 ], [ %86, %82 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %98, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %97, %91 ], [ %90, %88 ]
  %94 = add nsw i64 %92, -1
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %93
  %98 = add nsw i64 %92, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 13
  br i1 %100, label %101, label %91, !llvm.loop !12

101:                                              ; preds = %91, %82
  %102 = phi i32 [ %86, %82 ], [ %97, %91 ]
  %103 = load i32, i32* %5, align 4, !tbaa !5
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %14, 3
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 0
  %110 = srem i32 %107, 100
  %111 = icmp ne i32 %110, 0
  %112 = and i1 %109, %111
  %113 = srem i32 %107, 400
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %112, i1 true, i1 %114
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %104, %116
  br label %118

118:                                              ; preds = %16, %106, %101
  %119 = phi i32 [ %104, %101 ], [ %117, %106 ], [ %18, %16 ]
  %120 = load i32, i32* %4, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %6, align 4, !tbaa !5
  %124 = add nsw i32 %123, %119
  br label %228

125:                                              ; preds = %118
  %126 = zext i32 %120 to i64
  %127 = add nsw i64 %126, -1
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %212, label %129

129:                                              ; preds = %125
  %130 = and i64 %127, -8
  %131 = or i64 %130, 1
  %132 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %119, i32 0
  %133 = add nsw i64 %130, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 3
  %137 = icmp ult i64 %133, 24
  br i1 %137, label %183, label %138

138:                                              ; preds = %129
  %139 = and i64 %135, 4611686018427387900
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %180, %140 ]
  %142 = phi <4 x i32> [ %132, %138 ], [ %178, %140 ]
  %143 = phi <4 x i32> [ zeroinitializer, %138 ], [ %179, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %181, %140 ]
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %141
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = or i64 %141, 8
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = or i64 %141, 16
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %141, 24
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = add nuw i64 %141, 32
  %181 = add i64 %144, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %140, !llvm.loop !14

183:                                              ; preds = %140, %129
  %184 = phi <4 x i32> [ undef, %129 ], [ %178, %140 ]
  %185 = phi <4 x i32> [ undef, %129 ], [ %179, %140 ]
  %186 = phi i64 [ 0, %129 ], [ %180, %140 ]
  %187 = phi <4 x i32> [ %132, %129 ], [ %178, %140 ]
  %188 = phi <4 x i32> [ zeroinitializer, %129 ], [ %179, %140 ]
  %189 = icmp eq i64 %136, 0
  br i1 %189, label %206, label %190

190:                                              ; preds = %183, %190
  %191 = phi i64 [ %203, %190 ], [ %186, %183 ]
  %192 = phi <4 x i32> [ %201, %190 ], [ %187, %183 ]
  %193 = phi <4 x i32> [ %202, %190 ], [ %188, %183 ]
  %194 = phi i64 [ %204, %190 ], [ %136, %183 ]
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %191
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = add nuw i64 %191, 8
  %204 = add i64 %194, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %190, !llvm.loop !15

206:                                              ; preds = %190, %183
  %207 = phi <4 x i32> [ %184, %183 ], [ %201, %190 ]
  %208 = phi <4 x i32> [ %185, %183 ], [ %202, %190 ]
  %209 = add <4 x i32> %208, %207
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  %211 = icmp eq i64 %127, %130
  br i1 %211, label %224, label %212

212:                                              ; preds = %125, %206
  %213 = phi i64 [ 1, %125 ], [ %131, %206 ]
  %214 = phi i32 [ %119, %125 ], [ %210, %206 ]
  br label %215

215:                                              ; preds = %212, %215
  %216 = phi i64 [ %222, %215 ], [ %213, %212 ]
  %217 = phi i32 [ %221, %215 ], [ %214, %212 ]
  %218 = add nsw i64 %216, -1
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %217
  %222 = add nuw nsw i64 %216, 1
  %223 = icmp eq i64 %222, %126
  br i1 %223, label %224, label %215, !llvm.loop !17

224:                                              ; preds = %215, %206
  %225 = phi i32 [ %210, %206 ], [ %221, %215 ]
  %226 = load i32, i32* %6, align 4, !tbaa !5
  %227 = add nsw i32 %226, %225
  br i1 %121, label %231, label %228

228:                                              ; preds = %122, %224
  %229 = phi i32 [ %124, %122 ], [ %227, %224 ]
  %230 = load i32, i32* %2, align 4, !tbaa !5
  br label %243

231:                                              ; preds = %224
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = and i32 %232, 3
  %234 = icmp eq i32 %233, 0
  %235 = srem i32 %232, 100
  %236 = icmp ne i32 %235, 0
  %237 = and i1 %234, %236
  %238 = srem i32 %232, 400
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %237, i1 true, i1 %239
  %241 = zext i1 %240 to i32
  %242 = add nsw i32 %227, %241
  br label %243

243:                                              ; preds = %228, %231
  %244 = phi i32 [ %230, %228 ], [ %232, %231 ]
  %245 = phi i32 [ %229, %228 ], [ %242, %231 ]
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = add i32 %244, -1
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %312

249:                                              ; preds = %243
  %250 = xor i32 %246, -1
  %251 = add i32 %244, %250
  %252 = icmp ult i32 %251, 8
  br i1 %252, label %294, label %253

253:                                              ; preds = %249
  %254 = and i32 %251, -8
  %255 = add i32 %246, %254
  %256 = insertelement <4 x i32> poison, i32 %246, i32 0
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <4 x i32> zeroinitializer
  %258 = add <4 x i32> %257, <i32 0, i32 1, i32 2, i32 3>
  %259 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %245, i32 0
  br label %260

260:                                              ; preds = %260, %253
  %261 = phi i32 [ 0, %253 ], [ %287, %260 ]
  %262 = phi <4 x i32> [ %258, %253 ], [ %288, %260 ]
  %263 = phi <4 x i32> [ %259, %253 ], [ %285, %260 ]
  %264 = phi <4 x i32> [ zeroinitializer, %253 ], [ %286, %260 ]
  %265 = add nsw <4 x i32> %262, <i32 1, i32 1, i32 1, i32 1>
  %266 = add <4 x i32> %262, <i32 5, i32 5, i32 5, i32 5>
  %267 = and <4 x i32> %265, <i32 3, i32 3, i32 3, i32 3>
  %268 = and <4 x i32> %266, <i32 3, i32 3, i32 3, i32 3>
  %269 = icmp eq <4 x i32> %267, zeroinitializer
  %270 = icmp eq <4 x i32> %268, zeroinitializer
  %271 = srem <4 x i32> %265, <i32 100, i32 100, i32 100, i32 100>
  %272 = srem <4 x i32> %266, <i32 100, i32 100, i32 100, i32 100>
  %273 = icmp ne <4 x i32> %271, zeroinitializer
  %274 = icmp ne <4 x i32> %272, zeroinitializer
  %275 = and <4 x i1> %269, %273
  %276 = and <4 x i1> %270, %274
  %277 = srem <4 x i32> %265, <i32 400, i32 400, i32 400, i32 400>
  %278 = srem <4 x i32> %266, <i32 400, i32 400, i32 400, i32 400>
  %279 = icmp eq <4 x i32> %277, zeroinitializer
  %280 = icmp eq <4 x i32> %278, zeroinitializer
  %281 = select <4 x i1> %275, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %279
  %282 = select <4 x i1> %276, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %280
  %283 = select <4 x i1> %281, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %284 = select <4 x i1> %282, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %285 = add <4 x i32> %283, %263
  %286 = add <4 x i32> %284, %264
  %287 = add nuw i32 %261, 8
  %288 = add <4 x i32> %262, <i32 8, i32 8, i32 8, i32 8>
  %289 = icmp eq i32 %287, %254
  br i1 %289, label %290, label %260, !llvm.loop !18

290:                                              ; preds = %260
  %291 = add <4 x i32> %286, %285
  %292 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %291)
  %293 = icmp eq i32 %251, %254
  br i1 %293, label %312, label %294

294:                                              ; preds = %249, %290
  %295 = phi i32 [ %246, %249 ], [ %255, %290 ]
  %296 = phi i32 [ %245, %249 ], [ %292, %290 ]
  br label %297

297:                                              ; preds = %294, %297
  %298 = phi i32 [ %300, %297 ], [ %295, %294 ]
  %299 = phi i32 [ %310, %297 ], [ %296, %294 ]
  %300 = add nsw i32 %298, 1
  %301 = and i32 %300, 3
  %302 = icmp eq i32 %301, 0
  %303 = srem i32 %300, 100
  %304 = icmp ne i32 %303, 0
  %305 = and i1 %302, %304
  %306 = srem i32 %300, 400
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %305, i1 true, i1 %307
  %309 = select i1 %308, i32 366, i32 365
  %310 = add nsw i32 %309, %299
  %311 = icmp eq i32 %300, %247
  br i1 %311, label %312, label %297, !llvm.loop !19

312:                                              ; preds = %297, %290, %243
  %313 = phi i32 [ %245, %243 ], [ %292, %290 ], [ %310, %297 ]
  %314 = icmp eq i32 %246, %244
  %315 = add nsw i32 %313, -365
  %316 = select i1 %314, i32 %315, i32 %313
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %316)
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}

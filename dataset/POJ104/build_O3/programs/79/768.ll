; ModuleID = 'source-C-CXX/79/768.c'
source_filename = "source-C-CXX/79/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %76, label %26

26:                                               ; preds = %0
  %27 = add i32 %24, -1
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %151

29:                                               ; preds = %26
  %30 = xor i32 %23, -1
  %31 = add i32 %24, %30
  %32 = icmp ult i32 %31, 8
  br i1 %32, label %73, label %33

33:                                               ; preds = %29
  %34 = and i32 %31, -8
  %35 = add i32 %23, %34
  %36 = insertelement <4 x i32> poison, i32 %23, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add <4 x i32> %37, <i32 0, i32 1, i32 2, i32 3>
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi i32 [ 0, %33 ], [ %66, %39 ]
  %41 = phi <4 x i32> [ %38, %33 ], [ %67, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %33 ], [ %64, %39 ]
  %43 = phi <4 x i32> [ zeroinitializer, %33 ], [ %65, %39 ]
  %44 = add nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %45 = add <4 x i32> %41, <i32 5, i32 5, i32 5, i32 5>
  %46 = and <4 x i32> %44, <i32 3, i32 3, i32 3, i32 3>
  %47 = and <4 x i32> %45, <i32 3, i32 3, i32 3, i32 3>
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = srem <4 x i32> %44, <i32 100, i32 100, i32 100, i32 100>
  %51 = srem <4 x i32> %45, <i32 100, i32 100, i32 100, i32 100>
  %52 = icmp ne <4 x i32> %50, zeroinitializer
  %53 = icmp ne <4 x i32> %51, zeroinitializer
  %54 = and <4 x i1> %48, %52
  %55 = and <4 x i1> %49, %53
  %56 = srem <4 x i32> %44, <i32 400, i32 400, i32 400, i32 400>
  %57 = srem <4 x i32> %45, <i32 400, i32 400, i32 400, i32 400>
  %58 = icmp eq <4 x i32> %56, zeroinitializer
  %59 = icmp eq <4 x i32> %57, zeroinitializer
  %60 = select <4 x i1> %54, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %58
  %61 = select <4 x i1> %55, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %59
  %62 = select <4 x i1> %60, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %63 = select <4 x i1> %61, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %64 = add <4 x i32> %62, %42
  %65 = add <4 x i32> %63, %43
  %66 = add nuw i32 %40, 8
  %67 = add <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %68 = icmp eq i32 %66, %34
  br i1 %68, label %69, label %39, !llvm.loop !9

69:                                               ; preds = %39
  %70 = add <4 x i32> %65, %64
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i32 %31, %34
  br i1 %72, label %151, label %73

73:                                               ; preds = %29, %69
  %74 = phi i32 [ %23, %29 ], [ %35, %69 ]
  %75 = phi i32 [ 0, %29 ], [ %71, %69 ]
  br label %136

76:                                               ; preds = %0
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = load i32, i32* %6, align 4
  %79 = and i32 %23, 3
  %80 = icmp eq i32 %79, 0
  %81 = srem i32 %23, 100
  %82 = icmp ne i32 %81, 0
  %83 = and i1 %80, %82
  %84 = srem i32 %23, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  %87 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %86, label %88, label %129

88:                                               ; preds = %76, %111
  %89 = phi i32 [ %112, %111 ], [ %87, %76 ]
  %90 = phi i32 [ %108, %111 ], [ 0, %76 ]
  %91 = icmp slt i32 %89, %77
  %92 = icmp eq i32 %89, %77
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %93
  br label %95

95:                                               ; preds = %88, %103
  %96 = phi i32 [ %108, %103 ], [ %90, %88 ]
  br i1 %91, label %97, label %99

97:                                               ; preds = %95
  %98 = load i32, i32* %3, align 4, !tbaa !5
  br label %103

99:                                               ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, %78
  %102 = select i1 %92, i1 %101, i1 false
  br i1 %102, label %103, label %375

103:                                              ; preds = %97, %99
  %104 = phi i32 [ %98, %97 ], [ %100, %99 ]
  %105 = load i32, i32* %16, align 8, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %16, align 8, !tbaa !5
  %107 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4, !tbaa !5
  %108 = add nuw nsw i32 %96, 1
  %109 = load i32, i32* %94, align 4, !tbaa !5
  %110 = icmp sgt i32 %78, %109
  br i1 %110, label %111, label %95, !llvm.loop !12

111:                                              ; preds = %103
  store i32 0, i32* %3, align 4, !tbaa !5
  %112 = add nsw i32 %89, 1
  store i32 %112, i32* %2, align 4, !tbaa !5
  br label %88, !llvm.loop !12

113:                                              ; preds = %129, %121
  %114 = phi i32 [ %124, %121 ], [ %131, %129 ]
  br i1 %132, label %115, label %117

115:                                              ; preds = %113
  %116 = load i32, i32* %3, align 4, !tbaa !5
  br label %121

117:                                              ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, %78
  %120 = select i1 %133, i1 %119, i1 false
  br i1 %120, label %121, label %375

121:                                              ; preds = %115, %117
  %122 = phi i32 [ %116, %115 ], [ %118, %117 ]
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4, !tbaa !5
  %124 = add nuw nsw i32 %114, 1
  %125 = load i32, i32* %135, align 4, !tbaa !5
  %126 = icmp sgt i32 %78, %125
  br i1 %126, label %127, label %113, !llvm.loop !12

127:                                              ; preds = %121
  store i32 0, i32* %3, align 4, !tbaa !5
  %128 = add nsw i32 %130, 1
  store i32 %128, i32* %2, align 4, !tbaa !5
  br label %129, !llvm.loop !12

129:                                              ; preds = %76, %127
  %130 = phi i32 [ %128, %127 ], [ %87, %76 ]
  %131 = phi i32 [ %124, %127 ], [ 0, %76 ]
  %132 = icmp slt i32 %130, %77
  %133 = icmp eq i32 %130, %77
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %134
  br label %113

136:                                              ; preds = %73, %136
  %137 = phi i32 [ %139, %136 ], [ %74, %73 ]
  %138 = phi i32 [ %149, %136 ], [ %75, %73 ]
  %139 = add nsw i32 %137, 1
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 0
  %142 = srem i32 %139, 100
  %143 = icmp ne i32 %142, 0
  %144 = and i1 %141, %143
  %145 = srem i32 %139, 400
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %144, i1 true, i1 %146
  %148 = select i1 %147, i32 366, i32 365
  %149 = add nuw nsw i32 %148, %138
  %150 = icmp eq i32 %139, %27
  br i1 %150, label %151, label %136, !llvm.loop !13

151:                                              ; preds = %136, %69, %26
  %152 = phi i32 [ 0, %26 ], [ %71, %69 ], [ %149, %136 ]
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %152
  %158 = load i32, i32* %3, align 4, !tbaa !5
  %159 = sub i32 %157, %158
  %160 = icmp slt i32 %153, 12
  br i1 %160, label %161, label %253

161:                                              ; preds = %151
  %162 = sub nsw i64 12, %154
  %163 = icmp ult i64 %162, 8
  br i1 %163, label %228, label %164

164:                                              ; preds = %161
  %165 = and i64 %162, -8
  %166 = add nsw i64 %165, %154
  %167 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %159, i32 0
  %168 = add nsw i64 %165, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %204, label %173

173:                                              ; preds = %164
  %174 = and i64 %170, 4611686018427387902
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %201, %175 ]
  %177 = phi <4 x i32> [ %167, %173 ], [ %199, %175 ]
  %178 = phi <4 x i32> [ zeroinitializer, %173 ], [ %200, %175 ]
  %179 = phi i64 [ %174, %173 ], [ %202, %175 ]
  %180 = add i64 %176, %154
  %181 = add nsw i64 %180, 1
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %177
  %189 = add <4 x i32> %187, %178
  %190 = or i64 %176, 8
  %191 = add i64 %190, %154
  %192 = add nsw i64 %191, 1
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %195, %188
  %200 = add <4 x i32> %198, %189
  %201 = add nuw i64 %176, 16
  %202 = add i64 %179, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %175, !llvm.loop !15

204:                                              ; preds = %175, %164
  %205 = phi <4 x i32> [ undef, %164 ], [ %199, %175 ]
  %206 = phi <4 x i32> [ undef, %164 ], [ %200, %175 ]
  %207 = phi i64 [ 0, %164 ], [ %201, %175 ]
  %208 = phi <4 x i32> [ %167, %164 ], [ %199, %175 ]
  %209 = phi <4 x i32> [ zeroinitializer, %164 ], [ %200, %175 ]
  %210 = icmp eq i64 %171, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %204
  %212 = add i64 %207, %154
  %213 = add nsw i64 %212, 1
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = add <4 x i32> %217, %209
  %219 = bitcast i32* %214 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %220, %208
  br label %222

222:                                              ; preds = %204, %211
  %223 = phi <4 x i32> [ %205, %204 ], [ %221, %211 ]
  %224 = phi <4 x i32> [ %206, %204 ], [ %218, %211 ]
  %225 = add <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  %227 = icmp eq i64 %162, %165
  br i1 %227, label %239, label %228

228:                                              ; preds = %161, %222
  %229 = phi i64 [ %154, %161 ], [ %166, %222 ]
  %230 = phi i32 [ %159, %161 ], [ %226, %222 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %234, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %237, %231 ], [ %230, %228 ]
  %234 = add nsw i64 %232, 1
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %233
  %238 = icmp eq i64 %234, 12
  br i1 %238, label %239, label %231, !llvm.loop !16

239:                                              ; preds = %231, %222
  %240 = phi i32 [ %226, %222 ], [ %237, %231 ]
  %241 = icmp eq i32 %153, 1
  br i1 %241, label %242, label %253

242:                                              ; preds = %239
  %243 = and i32 %23, 3
  %244 = icmp eq i32 %243, 0
  %245 = srem i32 %23, 100
  %246 = icmp ne i32 %245, 0
  %247 = and i1 %244, %246
  %248 = srem i32 %23, 400
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %247, i1 true, i1 %249
  %251 = zext i1 %250 to i32
  %252 = add nsw i32 %240, %251
  br label %253

253:                                              ; preds = %151, %242, %239
  %254 = phi i32 [ %240, %239 ], [ %252, %242 ], [ %159, %151 ]
  %255 = load i32, i32* %5, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %371

257:                                              ; preds = %253
  %258 = zext i32 %255 to i64
  %259 = add nsw i64 %258, -1
  %260 = icmp ult i64 %259, 8
  br i1 %260, label %346, label %261

261:                                              ; preds = %257
  %262 = and i64 %259, -8
  %263 = or i64 %262, 1
  %264 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %254, i32 0
  %265 = add nsw i64 %262, -8
  %266 = lshr exact i64 %265, 3
  %267 = add nuw nsw i64 %266, 1
  %268 = and i64 %267, 3
  %269 = icmp ult i64 %265, 24
  br i1 %269, label %316, label %270

270:                                              ; preds = %261
  %271 = and i64 %267, 4611686018427387900
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %313, %272 ]
  %274 = phi <4 x i32> [ %264, %270 ], [ %311, %272 ]
  %275 = phi <4 x i32> [ zeroinitializer, %270 ], [ %312, %272 ]
  %276 = phi i64 [ %271, %270 ], [ %314, %272 ]
  %277 = or i64 %273, 1
  %278 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = add <4 x i32> %280, %274
  %285 = add <4 x i32> %283, %275
  %286 = or i64 %273, 9
  %287 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = add <4 x i32> %289, %284
  %294 = add <4 x i32> %292, %285
  %295 = or i64 %273, 17
  %296 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %298, %293
  %303 = add <4 x i32> %301, %294
  %304 = or i64 %273, 25
  %305 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = add <4 x i32> %307, %302
  %312 = add <4 x i32> %310, %303
  %313 = add nuw i64 %273, 32
  %314 = add i64 %276, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %272, !llvm.loop !17

316:                                              ; preds = %272, %261
  %317 = phi <4 x i32> [ undef, %261 ], [ %311, %272 ]
  %318 = phi <4 x i32> [ undef, %261 ], [ %312, %272 ]
  %319 = phi i64 [ 0, %261 ], [ %313, %272 ]
  %320 = phi <4 x i32> [ %264, %261 ], [ %311, %272 ]
  %321 = phi <4 x i32> [ zeroinitializer, %261 ], [ %312, %272 ]
  %322 = icmp eq i64 %268, 0
  br i1 %322, label %340, label %323

323:                                              ; preds = %316, %323
  %324 = phi i64 [ %337, %323 ], [ %319, %316 ]
  %325 = phi <4 x i32> [ %335, %323 ], [ %320, %316 ]
  %326 = phi <4 x i32> [ %336, %323 ], [ %321, %316 ]
  %327 = phi i64 [ %338, %323 ], [ %268, %316 ]
  %328 = or i64 %324, 1
  %329 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = add <4 x i32> %331, %325
  %336 = add <4 x i32> %334, %326
  %337 = add nuw i64 %324, 8
  %338 = add i64 %327, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %323, !llvm.loop !18

340:                                              ; preds = %323, %316
  %341 = phi <4 x i32> [ %317, %316 ], [ %335, %323 ]
  %342 = phi <4 x i32> [ %318, %316 ], [ %336, %323 ]
  %343 = add <4 x i32> %342, %341
  %344 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %343)
  %345 = icmp eq i64 %259, %262
  br i1 %345, label %357, label %346

346:                                              ; preds = %257, %340
  %347 = phi i64 [ 1, %257 ], [ %263, %340 ]
  %348 = phi i32 [ %254, %257 ], [ %344, %340 ]
  br label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %355, %349 ], [ %347, %346 ]
  %351 = phi i32 [ %354, %349 ], [ %348, %346 ]
  %352 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, %351
  %355 = add nuw nsw i64 %350, 1
  %356 = icmp eq i64 %355, %258
  br i1 %356, label %357, label %349, !llvm.loop !20

357:                                              ; preds = %349, %340
  %358 = phi i32 [ %344, %340 ], [ %354, %349 ]
  %359 = icmp sgt i32 %255, 2
  br i1 %359, label %360, label %371

360:                                              ; preds = %357
  %361 = and i32 %24, 3
  %362 = icmp eq i32 %361, 0
  %363 = srem i32 %24, 100
  %364 = icmp ne i32 %363, 0
  %365 = and i1 %362, %364
  %366 = srem i32 %24, 400
  %367 = icmp eq i32 %366, 0
  %368 = select i1 %365, i1 true, i1 %367
  %369 = zext i1 %368 to i32
  %370 = add nsw i32 %358, %369
  br label %371

371:                                              ; preds = %253, %360, %357
  %372 = phi i32 [ %358, %357 ], [ %370, %360 ], [ %254, %253 ]
  %373 = load i32, i32* %6, align 4, !tbaa !5
  %374 = add nsw i32 %373, %372
  br label %375

375:                                              ; preds = %117, %99, %371
  %376 = phi i32 [ %374, %371 ], [ %96, %99 ], [ %114, %117 ]
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %376)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !14, !11}

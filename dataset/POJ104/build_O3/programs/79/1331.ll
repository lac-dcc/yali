; ModuleID = 'source-C-CXX/79/1331.c'
source_filename = "source-C-CXX/79/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %307

18:                                               ; preds = %0
  %19 = icmp slt i32 %17, 12
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = zext i32 %17 to i64
  br label %100

22:                                               ; preds = %18
  %23 = sext i32 %17 to i64
  %24 = sub nsw i64 12, %23
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %89, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -8
  %28 = add nsw i64 %27, %23
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %60, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %61, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %41 = add i64 %37, %23
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %38
  %50 = add <4 x i32> %48, %39
  %51 = or i64 %37, 8
  %52 = add i64 %51, %23
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %49
  %61 = add <4 x i32> %59, %50
  %62 = add nuw i64 %37, 16
  %63 = add i64 %40, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !9

65:                                               ; preds = %36, %26
  %66 = phi <4 x i32> [ undef, %26 ], [ %60, %36 ]
  %67 = phi <4 x i32> [ undef, %26 ], [ %61, %36 ]
  %68 = phi i64 [ 0, %26 ], [ %62, %36 ]
  %69 = phi <4 x i32> [ zeroinitializer, %26 ], [ %60, %36 ]
  %70 = phi <4 x i32> [ zeroinitializer, %26 ], [ %61, %36 ]
  %71 = icmp eq i64 %32, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = add i64 %68, %23
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %78, %70
  %80 = bitcast i32* %75 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %81, %69
  br label %83

83:                                               ; preds = %65, %72
  %84 = phi <4 x i32> [ %66, %65 ], [ %82, %72 ]
  %85 = phi <4 x i32> [ %67, %65 ], [ %79, %72 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %24, %27
  br i1 %88, label %100, label %89

89:                                               ; preds = %22, %83
  %90 = phi i64 [ %23, %22 ], [ %28, %83 ]
  %91 = phi i32 [ 0, %22 ], [ %87, %83 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %95, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %98, %92 ], [ %91, %89 ]
  %95 = add nsw i64 %93, 1
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %94
  %99 = icmp eq i64 %95, 12
  br i1 %99, label %100, label %92, !llvm.loop !12

100:                                              ; preds = %92, %83, %20
  %101 = phi i64 [ %21, %20 ], [ %23, %83 ], [ %23, %92 ]
  %102 = phi i32 [ 0, %20 ], [ %87, %83 ], [ %98, %92 ]
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = load i32, i32* %5, align 4, !tbaa !5
  %107 = sub i32 %105, %106
  %108 = and i32 %14, 3
  %109 = icmp ne i32 %108, 0
  %110 = srem i32 %14, 100
  %111 = icmp eq i32 %110, 0
  %112 = or i1 %109, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %100
  %114 = srem i32 %14, 400
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %17, 3
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %120, label %122

118:                                              ; preds = %100
  %119 = icmp slt i32 %17, 3
  br i1 %119, label %120, label %122

120:                                              ; preds = %113, %118
  %121 = add nsw i32 %107, 1
  br label %122

122:                                              ; preds = %118, %120, %113
  %123 = phi i32 [ %121, %120 ], [ %107, %118 ], [ %107, %113 ]
  %124 = load i32, i32* %4, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %222

126:                                              ; preds = %122
  %127 = zext i32 %124 to i64
  %128 = icmp ult i32 %124, 8
  br i1 %128, label %211, label %129

129:                                              ; preds = %126
  %130 = and i64 %127, 4294967288
  %131 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %123, i32 0
  %132 = add nsw i64 %130, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 3
  %136 = icmp ult i64 %132, 24
  br i1 %136, label %182, label %137

137:                                              ; preds = %129
  %138 = and i64 %134, 4611686018427387900
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %179, %139 ]
  %141 = phi <4 x i32> [ %131, %137 ], [ %177, %139 ]
  %142 = phi <4 x i32> [ zeroinitializer, %137 ], [ %178, %139 ]
  %143 = phi i64 [ %138, %137 ], [ %180, %139 ]
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %140
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = add <4 x i32> %146, %141
  %151 = add <4 x i32> %149, %142
  %152 = or i64 %140, 8
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = or i64 %140, 16
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = or i64 %140, 24
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = add nuw i64 %140, 32
  %180 = add i64 %143, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %139, !llvm.loop !14

182:                                              ; preds = %139, %129
  %183 = phi <4 x i32> [ undef, %129 ], [ %177, %139 ]
  %184 = phi <4 x i32> [ undef, %129 ], [ %178, %139 ]
  %185 = phi i64 [ 0, %129 ], [ %179, %139 ]
  %186 = phi <4 x i32> [ %131, %129 ], [ %177, %139 ]
  %187 = phi <4 x i32> [ zeroinitializer, %129 ], [ %178, %139 ]
  %188 = icmp eq i64 %135, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %182, %189
  %190 = phi i64 [ %202, %189 ], [ %185, %182 ]
  %191 = phi <4 x i32> [ %200, %189 ], [ %186, %182 ]
  %192 = phi <4 x i32> [ %201, %189 ], [ %187, %182 ]
  %193 = phi i64 [ %203, %189 ], [ %135, %182 ]
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %190
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = add nuw i64 %190, 8
  %203 = add i64 %193, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %189, !llvm.loop !15

205:                                              ; preds = %189, %182
  %206 = phi <4 x i32> [ %183, %182 ], [ %200, %189 ]
  %207 = phi <4 x i32> [ %184, %182 ], [ %201, %189 ]
  %208 = add <4 x i32> %207, %206
  %209 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %208)
  %210 = icmp eq i64 %130, %127
  br i1 %210, label %222, label %211

211:                                              ; preds = %126, %205
  %212 = phi i64 [ 0, %126 ], [ %130, %205 ]
  %213 = phi i32 [ %123, %126 ], [ %209, %205 ]
  br label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %220, %214 ], [ %212, %211 ]
  %216 = phi i32 [ %219, %214 ], [ %213, %211 ]
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %216
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %127
  br i1 %221, label %222, label %214, !llvm.loop !17

222:                                              ; preds = %214, %205, %122
  %223 = phi i32 [ %123, %122 ], [ %209, %205 ], [ %219, %214 ]
  %224 = load i32, i32* %6, align 4, !tbaa !5
  %225 = add nsw i32 %224, %223
  %226 = and i32 %15, 3
  %227 = icmp ne i32 %226, 0
  %228 = srem i32 %15, 100
  %229 = icmp eq i32 %228, 0
  %230 = or i1 %227, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %222
  %232 = srem i32 %15, 400
  %233 = icmp eq i32 %232, 0
  %234 = icmp sgt i32 %124, 2
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %238, label %240

236:                                              ; preds = %222
  %237 = icmp sgt i32 %124, 2
  br i1 %237, label %238, label %240

238:                                              ; preds = %231, %236
  %239 = add nsw i32 %225, 1
  br label %240

240:                                              ; preds = %236, %238, %231
  %241 = phi i32 [ %239, %238 ], [ %225, %236 ], [ %225, %231 ]
  %242 = add i32 %15, -1
  %243 = icmp slt i32 %14, %242
  br i1 %243, label %244, label %340

244:                                              ; preds = %240
  %245 = xor i32 %14, -1
  %246 = add i32 %15, %245
  %247 = icmp ult i32 %246, 8
  br i1 %247, label %289, label %248

248:                                              ; preds = %244
  %249 = and i32 %246, -8
  %250 = add i32 %14, %249
  %251 = insertelement <4 x i32> poison, i32 %14, i32 0
  %252 = shufflevector <4 x i32> %251, <4 x i32> poison, <4 x i32> zeroinitializer
  %253 = add <4 x i32> %252, <i32 0, i32 1, i32 2, i32 3>
  %254 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %241, i32 0
  br label %255

255:                                              ; preds = %255, %248
  %256 = phi i32 [ 0, %248 ], [ %282, %255 ]
  %257 = phi <4 x i32> [ %253, %248 ], [ %283, %255 ]
  %258 = phi <4 x i32> [ %254, %248 ], [ %280, %255 ]
  %259 = phi <4 x i32> [ zeroinitializer, %248 ], [ %281, %255 ]
  %260 = add nsw <4 x i32> %257, <i32 1, i32 1, i32 1, i32 1>
  %261 = add <4 x i32> %257, <i32 5, i32 5, i32 5, i32 5>
  %262 = and <4 x i32> %260, <i32 3, i32 3, i32 3, i32 3>
  %263 = and <4 x i32> %261, <i32 3, i32 3, i32 3, i32 3>
  %264 = icmp eq <4 x i32> %262, zeroinitializer
  %265 = icmp eq <4 x i32> %263, zeroinitializer
  %266 = srem <4 x i32> %260, <i32 100, i32 100, i32 100, i32 100>
  %267 = srem <4 x i32> %261, <i32 100, i32 100, i32 100, i32 100>
  %268 = icmp ne <4 x i32> %266, zeroinitializer
  %269 = icmp ne <4 x i32> %267, zeroinitializer
  %270 = and <4 x i1> %264, %268
  %271 = and <4 x i1> %265, %269
  %272 = srem <4 x i32> %260, <i32 400, i32 400, i32 400, i32 400>
  %273 = srem <4 x i32> %261, <i32 400, i32 400, i32 400, i32 400>
  %274 = icmp eq <4 x i32> %272, zeroinitializer
  %275 = icmp eq <4 x i32> %273, zeroinitializer
  %276 = select <4 x i1> %270, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %274
  %277 = select <4 x i1> %271, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %275
  %278 = select <4 x i1> %276, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %279 = select <4 x i1> %277, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %280 = add <4 x i32> %278, %258
  %281 = add <4 x i32> %279, %259
  %282 = add nuw i32 %256, 8
  %283 = add <4 x i32> %257, <i32 8, i32 8, i32 8, i32 8>
  %284 = icmp eq i32 %282, %249
  br i1 %284, label %285, label %255, !llvm.loop !18

285:                                              ; preds = %255
  %286 = add <4 x i32> %281, %280
  %287 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %286)
  %288 = icmp eq i32 %246, %249
  br i1 %288, label %340, label %289

289:                                              ; preds = %244, %285
  %290 = phi i32 [ %14, %244 ], [ %250, %285 ]
  %291 = phi i32 [ %241, %244 ], [ %287, %285 ]
  br label %292

292:                                              ; preds = %289, %292
  %293 = phi i32 [ %295, %292 ], [ %290, %289 ]
  %294 = phi i32 [ %305, %292 ], [ %291, %289 ]
  %295 = add nsw i32 %293, 1
  %296 = and i32 %295, 3
  %297 = icmp eq i32 %296, 0
  %298 = srem i32 %295, 100
  %299 = icmp ne i32 %298, 0
  %300 = and i1 %297, %299
  %301 = srem i32 %295, 400
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %300, i1 true, i1 %302
  %304 = select i1 %303, i32 366, i32 365
  %305 = add nsw i32 %304, %294
  %306 = icmp eq i32 %295, %242
  br i1 %306, label %340, label %292, !llvm.loop !19

307:                                              ; preds = %0
  %308 = load i32, i32* %4, align 4, !tbaa !5
  %309 = icmp slt i32 %17, %308
  br i1 %309, label %310, label %336

310:                                              ; preds = %307
  %311 = sext i32 %17 to i64
  %312 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = load i32, i32* %5, align 4, !tbaa !5
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %308 to i64
  %317 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = load i32, i32* %6, align 4, !tbaa !5
  %320 = sub i32 %319, %318
  %321 = add i32 %320, %315
  %322 = and i32 %14, 3
  %323 = icmp ne i32 %322, 0
  %324 = srem i32 %14, 100
  %325 = icmp eq i32 %324, 0
  %326 = or i1 %323, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %310
  %328 = srem i32 %14, 400
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %17, 3
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %334, label %340

332:                                              ; preds = %310
  %333 = icmp slt i32 %17, 3
  br i1 %333, label %334, label %340

334:                                              ; preds = %327, %332
  %335 = add nsw i32 %321, 1
  br label %340

336:                                              ; preds = %307
  %337 = load i32, i32* %6, align 4, !tbaa !5
  %338 = load i32, i32* %5, align 4, !tbaa !5
  %339 = sub nsw i32 %337, %338
  br label %340

340:                                              ; preds = %292, %285, %240, %336, %332, %334, %327
  %341 = phi i32 [ %335, %334 ], [ %321, %332 ], [ %321, %327 ], [ %339, %336 ], [ %241, %240 ], [ %287, %285 ], [ %305, %292 ]
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %341)
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

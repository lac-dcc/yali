; ModuleID = 'source-C-CXX/79/1123.c'
source_filename = "source-C-CXX/79/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = add nsw i32 %14, 1
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %18, label %79

18:                                               ; preds = %0
  %19 = xor i32 %14, -1
  %20 = add i32 %15, %19
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %61, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, -8
  %24 = add i32 %16, %23
  %25 = insertelement <4 x i32> poison, i32 %16, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %26, <i32 0, i32 1, i32 2, i32 3>
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i32 [ 0, %22 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ %27, %22 ], [ %55, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %22 ], [ %52, %28 ]
  %32 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %28 ]
  %33 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %34 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %35 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = srem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %39 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = and <4 x i1> %36, %40
  %43 = and <4 x i1> %37, %41
  %44 = srem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %45 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %31, %50
  %53 = add <4 x i32> %32, %51
  %54 = add nuw i32 %29, 8
  %55 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %56 = icmp eq i32 %54, %23
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28
  %58 = add <4 x i32> %53, %52
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %20, %23
  br i1 %60, label %79, label %61

61:                                               ; preds = %18, %57
  %62 = phi i32 [ %16, %18 ], [ %24, %57 ]
  %63 = phi i32 [ 0, %18 ], [ %59, %57 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %77, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %76, %64 ], [ %63, %61 ]
  %67 = and i32 %65, 3
  %68 = icmp eq i32 %67, 0
  %69 = srem i32 %65, 100
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  %72 = srem i32 %65, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %66, %75
  %77 = add nsw i32 %65, 1
  %78 = icmp eq i32 %77, %15
  br i1 %78, label %79, label %64, !llvm.loop !12

79:                                               ; preds = %64, %57, %0
  %80 = phi i32 [ 0, %0 ], [ %59, %57 ], [ %76, %64 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp slt i32 %81, 13
  br i1 %82, label %83, label %161

83:                                               ; preds = %79
  %84 = add i32 %81, -1
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.smax.i64(i64 %85, i64 11)
  %87 = add nuw i64 %86, 1
  %88 = sub i64 %87, %85
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %150, label %90

90:                                               ; preds = %83
  %91 = and i64 %88, -8
  %92 = add i64 %91, %85
  %93 = add i64 %91, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %127, label %98

98:                                               ; preds = %90
  %99 = and i64 %95, 4611686018427387902
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %124, %100 ]
  %102 = phi <4 x i32> [ zeroinitializer, %98 ], [ %122, %100 ]
  %103 = phi <4 x i32> [ zeroinitializer, %98 ], [ %123, %100 ]
  %104 = phi i64 [ %99, %98 ], [ %125, %100 ]
  %105 = add i64 %101, %85
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %108, %102
  %113 = add <4 x i32> %111, %103
  %114 = or i64 %101, 8
  %115 = add i64 %114, %85
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %118, %112
  %123 = add <4 x i32> %121, %113
  %124 = add nuw i64 %101, 16
  %125 = add i64 %104, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %100, !llvm.loop !14

127:                                              ; preds = %100, %90
  %128 = phi <4 x i32> [ undef, %90 ], [ %122, %100 ]
  %129 = phi <4 x i32> [ undef, %90 ], [ %123, %100 ]
  %130 = phi i64 [ 0, %90 ], [ %124, %100 ]
  %131 = phi <4 x i32> [ zeroinitializer, %90 ], [ %122, %100 ]
  %132 = phi <4 x i32> [ zeroinitializer, %90 ], [ %123, %100 ]
  %133 = icmp eq i64 %96, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %127
  %135 = add i64 %130, %85
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %135
  %137 = getelementptr inbounds i32, i32* %136, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %139, %132
  %141 = bitcast i32* %136 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = add <4 x i32> %142, %131
  br label %144

144:                                              ; preds = %127, %134
  %145 = phi <4 x i32> [ %128, %127 ], [ %143, %134 ]
  %146 = phi <4 x i32> [ %129, %127 ], [ %140, %134 ]
  %147 = add <4 x i32> %146, %145
  %148 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %147)
  %149 = icmp eq i64 %88, %91
  br i1 %149, label %161, label %150

150:                                              ; preds = %83, %144
  %151 = phi i64 [ %85, %83 ], [ %92, %144 ]
  %152 = phi i32 [ 0, %83 ], [ %148, %144 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %159, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %158, %153 ], [ %152, %150 ]
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = add nsw i64 %154, 1
  %160 = icmp slt i64 %154, 11
  br i1 %160, label %153, label %161, !llvm.loop !15

161:                                              ; preds = %153, %144, %79
  %162 = phi i32 [ 0, %79 ], [ %148, %144 ], [ %158, %153 ]
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = sub nsw i32 %162, %163
  %165 = load i32, i32* %5, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %264

167:                                              ; preds = %161
  %168 = add nsw i32 %165, -1
  %169 = zext i32 %168 to i64
  %170 = icmp ult i32 %168, 8
  br i1 %170, label %253, label %171

171:                                              ; preds = %167
  %172 = and i64 %169, 4294967288
  %173 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %164, i32 0
  %174 = add nsw i64 %172, -8
  %175 = lshr exact i64 %174, 3
  %176 = add nuw nsw i64 %175, 1
  %177 = and i64 %176, 3
  %178 = icmp ult i64 %174, 24
  br i1 %178, label %224, label %179

179:                                              ; preds = %171
  %180 = and i64 %176, 4611686018427387900
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %221, %181 ]
  %183 = phi <4 x i32> [ %173, %179 ], [ %219, %181 ]
  %184 = phi <4 x i32> [ zeroinitializer, %179 ], [ %220, %181 ]
  %185 = phi i64 [ %180, %179 ], [ %222, %181 ]
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %182
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = or i64 %182, 8
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = or i64 %182, 16
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = add <4 x i32> %206, %201
  %211 = add <4 x i32> %209, %202
  %212 = or i64 %182, 24
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = add <4 x i32> %215, %210
  %220 = add <4 x i32> %218, %211
  %221 = add nuw i64 %182, 32
  %222 = add i64 %185, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %181, !llvm.loop !16

224:                                              ; preds = %181, %171
  %225 = phi <4 x i32> [ undef, %171 ], [ %219, %181 ]
  %226 = phi <4 x i32> [ undef, %171 ], [ %220, %181 ]
  %227 = phi i64 [ 0, %171 ], [ %221, %181 ]
  %228 = phi <4 x i32> [ %173, %171 ], [ %219, %181 ]
  %229 = phi <4 x i32> [ zeroinitializer, %171 ], [ %220, %181 ]
  %230 = icmp eq i64 %177, 0
  br i1 %230, label %247, label %231

231:                                              ; preds = %224, %231
  %232 = phi i64 [ %244, %231 ], [ %227, %224 ]
  %233 = phi <4 x i32> [ %242, %231 ], [ %228, %224 ]
  %234 = phi <4 x i32> [ %243, %231 ], [ %229, %224 ]
  %235 = phi i64 [ %245, %231 ], [ %177, %224 ]
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %232
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = add <4 x i32> %238, %233
  %243 = add <4 x i32> %241, %234
  %244 = add nuw i64 %232, 8
  %245 = add i64 %235, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %231, !llvm.loop !17

247:                                              ; preds = %231, %224
  %248 = phi <4 x i32> [ %225, %224 ], [ %242, %231 ]
  %249 = phi <4 x i32> [ %226, %224 ], [ %243, %231 ]
  %250 = add <4 x i32> %249, %248
  %251 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %250)
  %252 = icmp eq i64 %172, %169
  br i1 %252, label %264, label %253

253:                                              ; preds = %167, %247
  %254 = phi i64 [ 0, %167 ], [ %172, %247 ]
  %255 = phi i32 [ %164, %167 ], [ %251, %247 ]
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %262, %256 ], [ %254, %253 ]
  %258 = phi i32 [ %261, %256 ], [ %255, %253 ]
  %259 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %258
  %262 = add nuw nsw i64 %257, 1
  %263 = icmp eq i64 %262, %169
  br i1 %263, label %264, label %256, !llvm.loop !19

264:                                              ; preds = %256, %247, %161
  %265 = phi i32 [ %164, %161 ], [ %251, %247 ], [ %261, %256 ]
  %266 = load i32, i32* %6, align 4, !tbaa !5
  %267 = add i32 %265, %80
  %268 = add i32 %267, %266
  %269 = and i32 %14, 3
  %270 = icmp ne i32 %269, 0
  %271 = srem i32 %14, 100
  %272 = icmp eq i32 %271, 0
  %273 = or i1 %270, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %264
  %275 = srem i32 %14, 400
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %81, 3
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %281, label %283

279:                                              ; preds = %264
  %280 = icmp slt i32 %81, 3
  br i1 %280, label %281, label %283

281:                                              ; preds = %274, %279
  %282 = add nsw i32 %268, 1
  br label %283

283:                                              ; preds = %279, %281, %274
  %284 = phi i32 [ %282, %281 ], [ %268, %279 ], [ %268, %274 ]
  %285 = and i32 %15, 3
  %286 = icmp ne i32 %285, 0
  %287 = srem i32 %15, 100
  %288 = icmp eq i32 %287, 0
  %289 = or i1 %286, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %283
  %291 = srem i32 %15, 400
  %292 = icmp eq i32 %291, 0
  %293 = icmp sgt i32 %165, 2
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %297, label %299

295:                                              ; preds = %283
  %296 = icmp sgt i32 %165, 2
  br i1 %296, label %297, label %299

297:                                              ; preds = %290, %295
  %298 = add nsw i32 %284, 1
  br label %299

299:                                              ; preds = %295, %297, %290
  %300 = phi i32 [ %298, %297 ], [ %284, %295 ], [ %284, %290 ]
  %301 = icmp sgt i32 %15, %14
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = xor i32 %14, -1
  %304 = add i32 %15, %303
  %305 = mul nsw i32 %304, 365
  %306 = add nsw i32 %300, %305
  br label %319

307:                                              ; preds = %299
  %308 = icmp eq i32 %15, %14
  br i1 %308, label %309, label %319

309:                                              ; preds = %307
  %310 = or i1 %286, %288
  %311 = xor i1 %310, true
  %312 = srem i32 %14, 400
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %311, i1 true, i1 %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  %316 = add nsw i32 %300, -366
  br label %319

317:                                              ; preds = %309
  %318 = add nsw i32 %300, -365
  br label %319

319:                                              ; preds = %307, %317, %315, %302
  %320 = phi i32 [ %306, %302 ], [ %316, %315 ], [ %318, %317 ], [ %300, %307 ]
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %320)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !13, !11}

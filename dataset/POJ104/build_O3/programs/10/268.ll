; ModuleID = 'source-C-CXX/10/268.c'
source_filename = "source-C-CXX/10/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %0, %425
  %8 = phi i32 [ 0, %0 ], [ %428, %425 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %103, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %421

16:                                               ; preds = %13
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
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %29
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = add <4 x i32> %35, %30
  %40 = add <4 x i32> %38, %31
  %41 = or i64 %29, 8
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %29, 16
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %29, 24
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %59
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
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %79
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
  br i1 %99, label %421, label %100

100:                                              ; preds = %16, %94
  %101 = phi i64 [ 0, %16 ], [ %20, %94 ]
  %102 = phi i32 [ 0, %16 ], [ %98, %94 ]
  br label %413

103:                                              ; preds = %7
  %104 = srem i32 %10, 100
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %196, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %409

109:                                              ; preds = %106
  %110 = zext i32 %107 to i64
  %111 = icmp ult i32 %107, 8
  br i1 %111, label %193, label %112

112:                                              ; preds = %109
  %113 = and i64 %110, 4294967288
  %114 = add nsw i64 %113, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 3
  %118 = icmp ult i64 %114, 24
  br i1 %118, label %164, label %119

119:                                              ; preds = %112
  %120 = and i64 %116, 4611686018427387900
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %161, %121 ]
  %123 = phi <4 x i32> [ zeroinitializer, %119 ], [ %159, %121 ]
  %124 = phi <4 x i32> [ zeroinitializer, %119 ], [ %160, %121 ]
  %125 = phi i64 [ %120, %119 ], [ %162, %121 ]
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %122
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = or i64 %122, 8
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = or i64 %122, 16
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = add <4 x i32> %146, %141
  %151 = add <4 x i32> %149, %142
  %152 = or i64 %122, 24
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = add nuw i64 %122, 32
  %162 = add i64 %125, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %121, !llvm.loop !14

164:                                              ; preds = %121, %112
  %165 = phi <4 x i32> [ undef, %112 ], [ %159, %121 ]
  %166 = phi <4 x i32> [ undef, %112 ], [ %160, %121 ]
  %167 = phi i64 [ 0, %112 ], [ %161, %121 ]
  %168 = phi <4 x i32> [ zeroinitializer, %112 ], [ %159, %121 ]
  %169 = phi <4 x i32> [ zeroinitializer, %112 ], [ %160, %121 ]
  %170 = icmp eq i64 %117, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %164, %171
  %172 = phi i64 [ %184, %171 ], [ %167, %164 ]
  %173 = phi <4 x i32> [ %182, %171 ], [ %168, %164 ]
  %174 = phi <4 x i32> [ %183, %171 ], [ %169, %164 ]
  %175 = phi i64 [ %185, %171 ], [ %117, %164 ]
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %172
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = add nuw i64 %172, 8
  %185 = add i64 %175, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %171, !llvm.loop !15

187:                                              ; preds = %171, %164
  %188 = phi <4 x i32> [ %165, %164 ], [ %182, %171 ]
  %189 = phi <4 x i32> [ %166, %164 ], [ %183, %171 ]
  %190 = add <4 x i32> %189, %188
  %191 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %190)
  %192 = icmp eq i64 %113, %110
  br i1 %192, label %409, label %193

193:                                              ; preds = %109, %187
  %194 = phi i64 [ 0, %109 ], [ %113, %187 ]
  %195 = phi i32 [ 0, %109 ], [ %191, %187 ]
  br label %401

196:                                              ; preds = %103
  %197 = srem i32 %10, 400
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 0
  br i1 %198, label %289, label %201

201:                                              ; preds = %196
  br i1 %200, label %202, label %397

202:                                              ; preds = %201
  %203 = zext i32 %199 to i64
  %204 = icmp ult i32 %199, 8
  br i1 %204, label %286, label %205

205:                                              ; preds = %202
  %206 = and i64 %203, 4294967288
  %207 = add nsw i64 %206, -8
  %208 = lshr exact i64 %207, 3
  %209 = add nuw nsw i64 %208, 1
  %210 = and i64 %209, 3
  %211 = icmp ult i64 %207, 24
  br i1 %211, label %257, label %212

212:                                              ; preds = %205
  %213 = and i64 %209, 4611686018427387900
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %254, %214 ]
  %216 = phi <4 x i32> [ zeroinitializer, %212 ], [ %252, %214 ]
  %217 = phi <4 x i32> [ zeroinitializer, %212 ], [ %253, %214 ]
  %218 = phi i64 [ %213, %212 ], [ %255, %214 ]
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %215
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = add <4 x i32> %221, %216
  %226 = add <4 x i32> %224, %217
  %227 = or i64 %215, 8
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = or i64 %215, 16
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !5
  %243 = add <4 x i32> %239, %234
  %244 = add <4 x i32> %242, %235
  %245 = or i64 %215, 24
  %246 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = add <4 x i32> %248, %243
  %253 = add <4 x i32> %251, %244
  %254 = add nuw i64 %215, 32
  %255 = add i64 %218, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %214, !llvm.loop !16

257:                                              ; preds = %214, %205
  %258 = phi <4 x i32> [ undef, %205 ], [ %252, %214 ]
  %259 = phi <4 x i32> [ undef, %205 ], [ %253, %214 ]
  %260 = phi i64 [ 0, %205 ], [ %254, %214 ]
  %261 = phi <4 x i32> [ zeroinitializer, %205 ], [ %252, %214 ]
  %262 = phi <4 x i32> [ zeroinitializer, %205 ], [ %253, %214 ]
  %263 = icmp eq i64 %210, 0
  br i1 %263, label %280, label %264

264:                                              ; preds = %257, %264
  %265 = phi i64 [ %277, %264 ], [ %260, %257 ]
  %266 = phi <4 x i32> [ %275, %264 ], [ %261, %257 ]
  %267 = phi <4 x i32> [ %276, %264 ], [ %262, %257 ]
  %268 = phi i64 [ %278, %264 ], [ %210, %257 ]
  %269 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %265
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !5
  %275 = add <4 x i32> %271, %266
  %276 = add <4 x i32> %274, %267
  %277 = add nuw i64 %265, 8
  %278 = add i64 %268, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %264, !llvm.loop !17

280:                                              ; preds = %264, %257
  %281 = phi <4 x i32> [ %258, %257 ], [ %275, %264 ]
  %282 = phi <4 x i32> [ %259, %257 ], [ %276, %264 ]
  %283 = add <4 x i32> %282, %281
  %284 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %283)
  %285 = icmp eq i64 %206, %203
  br i1 %285, label %397, label %286

286:                                              ; preds = %202, %280
  %287 = phi i64 [ 0, %202 ], [ %206, %280 ]
  %288 = phi i32 [ 0, %202 ], [ %284, %280 ]
  br label %389

289:                                              ; preds = %196
  br i1 %200, label %290, label %385

290:                                              ; preds = %289
  %291 = zext i32 %199 to i64
  %292 = icmp ult i32 %199, 8
  br i1 %292, label %374, label %293

293:                                              ; preds = %290
  %294 = and i64 %291, 4294967288
  %295 = add nsw i64 %294, -8
  %296 = lshr exact i64 %295, 3
  %297 = add nuw nsw i64 %296, 1
  %298 = and i64 %297, 3
  %299 = icmp ult i64 %295, 24
  br i1 %299, label %345, label %300

300:                                              ; preds = %293
  %301 = and i64 %297, 4611686018427387900
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 0, %300 ], [ %342, %302 ]
  %304 = phi <4 x i32> [ zeroinitializer, %300 ], [ %340, %302 ]
  %305 = phi <4 x i32> [ zeroinitializer, %300 ], [ %341, %302 ]
  %306 = phi i64 [ %301, %300 ], [ %343, %302 ]
  %307 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %303
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !5
  %313 = add <4 x i32> %309, %304
  %314 = add <4 x i32> %312, %305
  %315 = or i64 %303, 8
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !5
  %322 = add <4 x i32> %318, %313
  %323 = add <4 x i32> %321, %314
  %324 = or i64 %303, 16
  %325 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 16, !tbaa !5
  %331 = add <4 x i32> %327, %322
  %332 = add <4 x i32> %330, %323
  %333 = or i64 %303, 24
  %334 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !5
  %340 = add <4 x i32> %336, %331
  %341 = add <4 x i32> %339, %332
  %342 = add nuw i64 %303, 32
  %343 = add i64 %306, -4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %302, !llvm.loop !18

345:                                              ; preds = %302, %293
  %346 = phi <4 x i32> [ undef, %293 ], [ %340, %302 ]
  %347 = phi <4 x i32> [ undef, %293 ], [ %341, %302 ]
  %348 = phi i64 [ 0, %293 ], [ %342, %302 ]
  %349 = phi <4 x i32> [ zeroinitializer, %293 ], [ %340, %302 ]
  %350 = phi <4 x i32> [ zeroinitializer, %293 ], [ %341, %302 ]
  %351 = icmp eq i64 %298, 0
  br i1 %351, label %368, label %352

352:                                              ; preds = %345, %352
  %353 = phi i64 [ %365, %352 ], [ %348, %345 ]
  %354 = phi <4 x i32> [ %363, %352 ], [ %349, %345 ]
  %355 = phi <4 x i32> [ %364, %352 ], [ %350, %345 ]
  %356 = phi i64 [ %366, %352 ], [ %298, %345 ]
  %357 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %353
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = add <4 x i32> %359, %354
  %364 = add <4 x i32> %362, %355
  %365 = add nuw i64 %353, 8
  %366 = add i64 %356, -1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %352, !llvm.loop !19

368:                                              ; preds = %352, %345
  %369 = phi <4 x i32> [ %346, %345 ], [ %363, %352 ]
  %370 = phi <4 x i32> [ %347, %345 ], [ %364, %352 ]
  %371 = add <4 x i32> %370, %369
  %372 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %371)
  %373 = icmp eq i64 %294, %291
  br i1 %373, label %385, label %374

374:                                              ; preds = %290, %368
  %375 = phi i64 [ 0, %290 ], [ %294, %368 ]
  %376 = phi i32 [ 0, %290 ], [ %372, %368 ]
  br label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %383, %377 ], [ %375, %374 ]
  %379 = phi i32 [ %382, %377 ], [ %376, %374 ]
  %380 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %378
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i32 %381, %379
  %383 = add nuw nsw i64 %378, 1
  %384 = icmp eq i64 %383, %291
  br i1 %384, label %385, label %377, !llvm.loop !20

385:                                              ; preds = %377, %368, %289
  %386 = phi i32 [ 0, %289 ], [ %372, %368 ], [ %382, %377 ]
  %387 = load i32, i32* %3, align 4, !tbaa !5
  %388 = add nsw i32 %387, %386
  br label %425

389:                                              ; preds = %286, %389
  %390 = phi i64 [ %395, %389 ], [ %287, %286 ]
  %391 = phi i32 [ %394, %389 ], [ %288, %286 ]
  %392 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %390
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %393, %391
  %395 = add nuw nsw i64 %390, 1
  %396 = icmp eq i64 %395, %203
  br i1 %396, label %397, label %389, !llvm.loop !22

397:                                              ; preds = %389, %280, %201
  %398 = phi i32 [ 0, %201 ], [ %284, %280 ], [ %394, %389 ]
  %399 = load i32, i32* %3, align 4, !tbaa !5
  %400 = add nsw i32 %399, %398
  br label %425

401:                                              ; preds = %193, %401
  %402 = phi i64 [ %407, %401 ], [ %194, %193 ]
  %403 = phi i32 [ %406, %401 ], [ %195, %193 ]
  %404 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %402
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add nsw i32 %405, %403
  %407 = add nuw nsw i64 %402, 1
  %408 = icmp eq i64 %407, %110
  br i1 %408, label %409, label %401, !llvm.loop !23

409:                                              ; preds = %401, %187, %106
  %410 = phi i32 [ 0, %106 ], [ %191, %187 ], [ %406, %401 ]
  %411 = load i32, i32* %3, align 4, !tbaa !5
  %412 = add nsw i32 %411, %410
  br label %425

413:                                              ; preds = %100, %413
  %414 = phi i64 [ %419, %413 ], [ %101, %100 ]
  %415 = phi i32 [ %418, %413 ], [ %102, %100 ]
  %416 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %414
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = add nsw i32 %417, %415
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, %17
  br i1 %420, label %421, label %413, !llvm.loop !24

421:                                              ; preds = %413, %94, %13
  %422 = phi i32 [ 0, %13 ], [ %98, %94 ], [ %418, %413 ]
  %423 = load i32, i32* %3, align 4, !tbaa !5
  %424 = add nsw i32 %423, %422
  br label %425

425:                                              ; preds = %409, %397, %385, %421
  %426 = phi i32 [ %388, %385 ], [ %400, %397 ], [ %412, %409 ], [ %424, %421 ]
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %426)
  %428 = add nuw nsw i32 %8, 1
  %429 = icmp eq i32 %428, 5
  br i1 %429, label %430, label %7, !llvm.loop !25

430:                                              ; preds = %425
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !21, !11}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !21, !11}
!23 = distinct !{!23, !10, !21, !11}
!24 = distinct !{!24, !10, !21, !11}
!25 = distinct !{!25, !10}

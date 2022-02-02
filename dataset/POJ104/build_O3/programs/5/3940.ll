; ModuleID = 'source-C-CXX/5/3940.c'
source_filename = "source-C-CXX/5/3940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %574, label %10

10:                                               ; preds = %0, %568
  %11 = phi i32 [ %571, %568 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = mul nuw i64 %16, %14
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %149

22:                                               ; preds = %10
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %22, %42
  %26 = phi i32 [ %43, %42 ], [ %20, %22 ]
  %27 = phi i32 [ %44, %42 ], [ %23, %22 ]
  %28 = phi i64 [ %45, %42 ], [ 0, %22 ]
  %29 = mul nuw nsw i64 %28, %16
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %36, %31 ], [ 0, %25 ]
  %33 = add nuw nsw i64 %29, %32
  %34 = getelementptr inbounds i32, i32* %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %31, label %40, !llvm.loop !9

40:                                               ; preds = %31
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %25
  %43 = phi i32 [ %41, %40 ], [ %26, %25 ]
  %44 = phi i32 [ %37, %40 ], [ %27, %25 ]
  %45 = add nuw nsw i64 %28, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %25, label %48, !llvm.loop !11

48:                                               ; preds = %42, %22
  %49 = phi i32 [ %20, %22 ], [ %43, %42 ]
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %149

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %568

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  %56 = icmp ult i32 %52, 8
  br i1 %56, label %138, label %57

57:                                               ; preds = %54
  %58 = and i64 %55, 4294967288
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 3
  %63 = icmp ult i64 %59, 24
  br i1 %63, label %109, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 4611686018427387900
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %106, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %64 ], [ %104, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %105, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %107, %66 ]
  %71 = getelementptr inbounds i32, i32* %19, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %67, 8
  %80 = getelementptr inbounds i32, i32* %19, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %67, 16
  %89 = getelementptr inbounds i32, i32* %19, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = or i64 %67, 24
  %98 = getelementptr inbounds i32, i32* %19, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %67, 32
  %107 = add i64 %70, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %66, !llvm.loop !13

109:                                              ; preds = %66, %57
  %110 = phi <4 x i32> [ undef, %57 ], [ %104, %66 ]
  %111 = phi <4 x i32> [ undef, %57 ], [ %105, %66 ]
  %112 = phi i64 [ 0, %57 ], [ %106, %66 ]
  %113 = phi <4 x i32> [ zeroinitializer, %57 ], [ %104, %66 ]
  %114 = phi <4 x i32> [ zeroinitializer, %57 ], [ %105, %66 ]
  %115 = icmp eq i64 %62, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %109, %116
  %117 = phi i64 [ %129, %116 ], [ %112, %109 ]
  %118 = phi <4 x i32> [ %127, %116 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ %128, %116 ], [ %114, %109 ]
  %120 = phi i64 [ %130, %116 ], [ %62, %109 ]
  %121 = getelementptr inbounds i32, i32* %19, i64 %117
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = add nuw i64 %117, 8
  %130 = add i64 %120, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !15

132:                                              ; preds = %116, %109
  %133 = phi <4 x i32> [ %110, %109 ], [ %127, %116 ]
  %134 = phi <4 x i32> [ %111, %109 ], [ %128, %116 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %58, %55
  br i1 %137, label %568, label %138

138:                                              ; preds = %54, %132
  %139 = phi i64 [ 0, %54 ], [ %58, %132 ]
  %140 = phi i32 [ 0, %54 ], [ %136, %132 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %147, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %146, %141 ], [ %140, %138 ]
  %144 = getelementptr inbounds i32, i32* %19, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %55
  br i1 %148, label %568, label %141, !llvm.loop !17

149:                                              ; preds = %10, %48
  %150 = phi i32 [ %49, %48 ], [ %20, %10 ]
  %151 = load i32, i32* %3, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %247, label %153

153:                                              ; preds = %149
  %154 = add nsw i32 %150, -1
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %16
  %157 = icmp sgt i32 %151, 0
  br i1 %157, label %158, label %387

158:                                              ; preds = %153
  %159 = zext i32 %151 to i64
  %160 = icmp ult i32 %151, 8
  br i1 %160, label %244, label %161

161:                                              ; preds = %158
  %162 = and i64 %159, 4294967288
  %163 = add nsw i64 %162, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %213, label %168

168:                                              ; preds = %161
  %169 = and i64 %165, 4611686018427387902
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %210, %170 ]
  %172 = phi <4 x i32> [ zeroinitializer, %168 ], [ %208, %170 ]
  %173 = phi <4 x i32> [ zeroinitializer, %168 ], [ %209, %170 ]
  %174 = phi i64 [ %169, %168 ], [ %211, %170 ]
  %175 = getelementptr inbounds i32, i32* %19, i64 %171
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = add nsw i64 %156, %171
  %184 = getelementptr inbounds i32, i32* %19, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add <4 x i32> %181, %186
  %191 = add <4 x i32> %182, %189
  %192 = or i64 %171, 8
  %193 = getelementptr inbounds i32, i32* %19, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = add nsw i64 %156, %192
  %202 = getelementptr inbounds i32, i32* %19, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %199, %204
  %209 = add <4 x i32> %200, %207
  %210 = add nuw i64 %171, 16
  %211 = add i64 %174, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %170, !llvm.loop !19

213:                                              ; preds = %170, %161
  %214 = phi <4 x i32> [ undef, %161 ], [ %208, %170 ]
  %215 = phi <4 x i32> [ undef, %161 ], [ %209, %170 ]
  %216 = phi i64 [ 0, %161 ], [ %210, %170 ]
  %217 = phi <4 x i32> [ zeroinitializer, %161 ], [ %208, %170 ]
  %218 = phi <4 x i32> [ zeroinitializer, %161 ], [ %209, %170 ]
  %219 = icmp eq i64 %166, 0
  br i1 %219, label %238, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds i32, i32* %19, i64 %216
  %222 = add nsw i64 %156, %216
  %223 = getelementptr inbounds i32, i32* %19, i64 %222
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = add <4 x i32> %226, %218
  %228 = getelementptr inbounds i32, i32* %223, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add <4 x i32> %227, %230
  %232 = bitcast i32* %221 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = add <4 x i32> %233, %217
  %235 = bitcast i32* %223 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %234, %236
  br label %238

238:                                              ; preds = %213, %220
  %239 = phi <4 x i32> [ %214, %213 ], [ %237, %220 ]
  %240 = phi <4 x i32> [ %215, %213 ], [ %231, %220 ]
  %241 = add <4 x i32> %240, %239
  %242 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %241)
  %243 = icmp eq i64 %162, %159
  br i1 %243, label %387, label %244

244:                                              ; preds = %158, %238
  %245 = phi i64 [ 0, %158 ], [ %162, %238 ]
  %246 = phi i32 [ 0, %158 ], [ %242, %238 ]
  br label %507

247:                                              ; preds = %149
  %248 = icmp sgt i32 %150, 0
  br i1 %248, label %249, label %568

249:                                              ; preds = %247
  %250 = zext i32 %150 to i64
  %251 = icmp ugt i32 %150, 7
  %252 = icmp eq i32 %15, 1
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %254, label %340

254:                                              ; preds = %249
  %255 = and i64 %250, 4294967288
  %256 = add nsw i64 %255, -8
  %257 = lshr exact i64 %256, 3
  %258 = add nuw nsw i64 %257, 1
  %259 = and i64 %258, 3
  %260 = icmp ult i64 %256, 24
  br i1 %260, label %310, label %261

261:                                              ; preds = %254
  %262 = and i64 %258, 4611686018427387900
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %307, %263 ]
  %265 = phi <4 x i32> [ zeroinitializer, %261 ], [ %305, %263 ]
  %266 = phi <4 x i32> [ zeroinitializer, %261 ], [ %306, %263 ]
  %267 = phi i64 [ %262, %261 ], [ %308, %263 ]
  %268 = mul nuw nsw i64 %264, %16
  %269 = getelementptr inbounds i32, i32* %19, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !5
  %275 = add <4 x i32> %271, %265
  %276 = add <4 x i32> %274, %266
  %277 = or i64 %264, 8
  %278 = mul nuw nsw i64 %277, %16
  %279 = getelementptr inbounds i32, i32* %19, i64 %278
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !5
  %285 = add <4 x i32> %281, %275
  %286 = add <4 x i32> %284, %276
  %287 = or i64 %264, 16
  %288 = mul nuw nsw i64 %287, %16
  %289 = getelementptr inbounds i32, i32* %19, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = add <4 x i32> %291, %285
  %296 = add <4 x i32> %294, %286
  %297 = or i64 %264, 24
  %298 = mul nuw nsw i64 %297, %16
  %299 = getelementptr inbounds i32, i32* %19, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 16, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 16, !tbaa !5
  %305 = add <4 x i32> %301, %295
  %306 = add <4 x i32> %304, %296
  %307 = add nuw i64 %264, 32
  %308 = add i64 %267, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %263, !llvm.loop !20

310:                                              ; preds = %263, %254
  %311 = phi <4 x i32> [ undef, %254 ], [ %305, %263 ]
  %312 = phi <4 x i32> [ undef, %254 ], [ %306, %263 ]
  %313 = phi i64 [ 0, %254 ], [ %307, %263 ]
  %314 = phi <4 x i32> [ zeroinitializer, %254 ], [ %305, %263 ]
  %315 = phi <4 x i32> [ zeroinitializer, %254 ], [ %306, %263 ]
  %316 = icmp eq i64 %259, 0
  br i1 %316, label %334, label %317

317:                                              ; preds = %310, %317
  %318 = phi i64 [ %331, %317 ], [ %313, %310 ]
  %319 = phi <4 x i32> [ %329, %317 ], [ %314, %310 ]
  %320 = phi <4 x i32> [ %330, %317 ], [ %315, %310 ]
  %321 = phi i64 [ %332, %317 ], [ %259, %310 ]
  %322 = mul nuw nsw i64 %318, %16
  %323 = getelementptr inbounds i32, i32* %19, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 16, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 16, !tbaa !5
  %329 = add <4 x i32> %325, %319
  %330 = add <4 x i32> %328, %320
  %331 = add nuw i64 %318, 8
  %332 = add i64 %321, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %317, !llvm.loop !21

334:                                              ; preds = %317, %310
  %335 = phi <4 x i32> [ %311, %310 ], [ %329, %317 ]
  %336 = phi <4 x i32> [ %312, %310 ], [ %330, %317 ]
  %337 = add <4 x i32> %336, %335
  %338 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %337)
  %339 = icmp eq i64 %255, %250
  br i1 %339, label %568, label %340

340:                                              ; preds = %249, %334
  %341 = phi i64 [ 0, %249 ], [ %255, %334 ]
  %342 = phi i32 [ 0, %249 ], [ %338, %334 ]
  %343 = xor i64 %341, -1
  %344 = add nsw i64 %343, %250
  %345 = and i64 %250, 3
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %358, label %347

347:                                              ; preds = %340, %347
  %348 = phi i64 [ %355, %347 ], [ %341, %340 ]
  %349 = phi i32 [ %354, %347 ], [ %342, %340 ]
  %350 = phi i64 [ %356, %347 ], [ %345, %340 ]
  %351 = mul nuw nsw i64 %348, %16
  %352 = getelementptr inbounds i32, i32* %19, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, %349
  %355 = add nuw nsw i64 %348, 1
  %356 = add i64 %350, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %347, !llvm.loop !22

358:                                              ; preds = %347, %340
  %359 = phi i32 [ undef, %340 ], [ %354, %347 ]
  %360 = phi i64 [ %341, %340 ], [ %355, %347 ]
  %361 = phi i32 [ %342, %340 ], [ %354, %347 ]
  %362 = icmp ult i64 %344, 3
  br i1 %362, label %568, label %363

363:                                              ; preds = %358, %363
  %364 = phi i64 [ %385, %363 ], [ %360, %358 ]
  %365 = phi i32 [ %384, %363 ], [ %361, %358 ]
  %366 = mul nuw nsw i64 %364, %16
  %367 = getelementptr inbounds i32, i32* %19, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nsw i32 %368, %365
  %370 = add nuw nsw i64 %364, 1
  %371 = mul nuw nsw i64 %370, %16
  %372 = getelementptr inbounds i32, i32* %19, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = add nsw i32 %373, %369
  %375 = add nuw nsw i64 %364, 2
  %376 = mul nuw nsw i64 %375, %16
  %377 = getelementptr inbounds i32, i32* %19, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i32 %378, %374
  %380 = add nuw nsw i64 %364, 3
  %381 = mul nuw nsw i64 %380, %16
  %382 = getelementptr inbounds i32, i32* %19, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i32 %383, %379
  %385 = add nuw nsw i64 %364, 4
  %386 = icmp eq i64 %385, %250
  br i1 %386, label %568, label %363, !llvm.loop !23

387:                                              ; preds = %507, %238, %153
  %388 = phi i32 [ 0, %153 ], [ %242, %238 ], [ %516, %507 ]
  %389 = add nsw i32 %151, -1
  %390 = sext i32 %389 to i64
  %391 = icmp sgt i32 %150, 0
  br i1 %391, label %392, label %555

392:                                              ; preds = %387
  %393 = zext i32 %150 to i64
  %394 = icmp ugt i32 %150, 7
  %395 = icmp eq i32 %15, 1
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %397, label %481

397:                                              ; preds = %392
  %398 = and i64 %393, 4294967288
  %399 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %388, i32 0
  %400 = add nsw i64 %398, -8
  %401 = lshr exact i64 %400, 3
  %402 = add nuw nsw i64 %401, 1
  %403 = and i64 %402, 1
  %404 = icmp eq i64 %400, 0
  br i1 %404, label %450, label %405

405:                                              ; preds = %397
  %406 = and i64 %402, 4611686018427387902
  br label %407

407:                                              ; preds = %407, %405
  %408 = phi i64 [ 0, %405 ], [ %447, %407 ]
  %409 = phi <4 x i32> [ %399, %405 ], [ %445, %407 ]
  %410 = phi <4 x i32> [ zeroinitializer, %405 ], [ %446, %407 ]
  %411 = phi i64 [ %406, %405 ], [ %448, %407 ]
  %412 = mul nuw nsw i64 %408, %16
  %413 = getelementptr inbounds i32, i32* %19, i64 %412
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 16, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 16, !tbaa !5
  %419 = add <4 x i32> %415, %409
  %420 = add <4 x i32> %418, %410
  %421 = getelementptr inbounds i32, i32* %413, i64 %390
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %421, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 4, !tbaa !5
  %427 = add <4 x i32> %419, %423
  %428 = add <4 x i32> %420, %426
  %429 = or i64 %408, 8
  %430 = mul nuw nsw i64 %429, %16
  %431 = getelementptr inbounds i32, i32* %19, i64 %430
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 16, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %431, i64 4
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 16, !tbaa !5
  %437 = add <4 x i32> %433, %427
  %438 = add <4 x i32> %436, %428
  %439 = getelementptr inbounds i32, i32* %431, i64 %390
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 4, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %439, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 4, !tbaa !5
  %445 = add <4 x i32> %437, %441
  %446 = add <4 x i32> %438, %444
  %447 = add nuw i64 %408, 16
  %448 = add i64 %411, -2
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %407, !llvm.loop !24

450:                                              ; preds = %407, %397
  %451 = phi <4 x i32> [ undef, %397 ], [ %445, %407 ]
  %452 = phi <4 x i32> [ undef, %397 ], [ %446, %407 ]
  %453 = phi i64 [ 0, %397 ], [ %447, %407 ]
  %454 = phi <4 x i32> [ %399, %397 ], [ %445, %407 ]
  %455 = phi <4 x i32> [ zeroinitializer, %397 ], [ %446, %407 ]
  %456 = icmp eq i64 %403, 0
  br i1 %456, label %475, label %457

457:                                              ; preds = %450
  %458 = mul nuw nsw i64 %453, %16
  %459 = getelementptr inbounds i32, i32* %19, i64 %458
  %460 = getelementptr inbounds i32, i32* %459, i64 %390
  %461 = getelementptr inbounds i32, i32* %459, i64 4
  %462 = bitcast i32* %461 to <4 x i32>*
  %463 = load <4 x i32>, <4 x i32>* %462, align 16, !tbaa !5
  %464 = add <4 x i32> %463, %455
  %465 = getelementptr inbounds i32, i32* %460, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 4, !tbaa !5
  %468 = add <4 x i32> %464, %467
  %469 = bitcast i32* %459 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 16, !tbaa !5
  %471 = add <4 x i32> %470, %454
  %472 = bitcast i32* %460 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 4, !tbaa !5
  %474 = add <4 x i32> %471, %473
  br label %475

475:                                              ; preds = %450, %457
  %476 = phi <4 x i32> [ %451, %450 ], [ %474, %457 ]
  %477 = phi <4 x i32> [ %452, %450 ], [ %468, %457 ]
  %478 = add <4 x i32> %477, %476
  %479 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %478)
  %480 = icmp eq i64 %398, %393
  br i1 %480, label %555, label %481

481:                                              ; preds = %392, %475
  %482 = phi i64 [ 0, %392 ], [ %398, %475 ]
  %483 = phi i32 [ %388, %392 ], [ %479, %475 ]
  %484 = xor i64 %482, -1
  %485 = add nsw i64 %484, %393
  %486 = and i64 %393, 3
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %502, label %488

488:                                              ; preds = %481, %488
  %489 = phi i64 [ %499, %488 ], [ %482, %481 ]
  %490 = phi i32 [ %498, %488 ], [ %483, %481 ]
  %491 = phi i64 [ %500, %488 ], [ %486, %481 ]
  %492 = mul nuw nsw i64 %489, %16
  %493 = getelementptr inbounds i32, i32* %19, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = add nsw i32 %494, %490
  %496 = getelementptr inbounds i32, i32* %493, i64 %390
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = add nsw i32 %495, %497
  %499 = add nuw nsw i64 %489, 1
  %500 = add i64 %491, -1
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %488, !llvm.loop !25

502:                                              ; preds = %488, %481
  %503 = phi i32 [ undef, %481 ], [ %498, %488 ]
  %504 = phi i64 [ %482, %481 ], [ %499, %488 ]
  %505 = phi i32 [ %483, %481 ], [ %498, %488 ]
  %506 = icmp ult i64 %485, 3
  br i1 %506, label %555, label %519

507:                                              ; preds = %244, %507
  %508 = phi i64 [ %517, %507 ], [ %245, %244 ]
  %509 = phi i32 [ %516, %507 ], [ %246, %244 ]
  %510 = getelementptr inbounds i32, i32* %19, i64 %508
  %511 = load i32, i32* %510, align 4, !tbaa !5
  %512 = add nsw i32 %511, %509
  %513 = add nsw i64 %156, %508
  %514 = getelementptr inbounds i32, i32* %19, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = add nsw i32 %512, %515
  %517 = add nuw nsw i64 %508, 1
  %518 = icmp eq i64 %517, %159
  br i1 %518, label %387, label %507, !llvm.loop !26

519:                                              ; preds = %502, %519
  %520 = phi i64 [ %553, %519 ], [ %504, %502 ]
  %521 = phi i32 [ %552, %519 ], [ %505, %502 ]
  %522 = mul nuw nsw i64 %520, %16
  %523 = getelementptr inbounds i32, i32* %19, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = add nsw i32 %524, %521
  %526 = getelementptr inbounds i32, i32* %523, i64 %390
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = add nsw i32 %525, %527
  %529 = add nuw nsw i64 %520, 1
  %530 = mul nuw nsw i64 %529, %16
  %531 = getelementptr inbounds i32, i32* %19, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = add nsw i32 %532, %528
  %534 = getelementptr inbounds i32, i32* %531, i64 %390
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = add nsw i32 %533, %535
  %537 = add nuw nsw i64 %520, 2
  %538 = mul nuw nsw i64 %537, %16
  %539 = getelementptr inbounds i32, i32* %19, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = add nsw i32 %540, %536
  %542 = getelementptr inbounds i32, i32* %539, i64 %390
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = add nsw i32 %541, %543
  %545 = add nuw nsw i64 %520, 3
  %546 = mul nuw nsw i64 %545, %16
  %547 = getelementptr inbounds i32, i32* %19, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !5
  %549 = add nsw i32 %548, %544
  %550 = getelementptr inbounds i32, i32* %547, i64 %390
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = add nsw i32 %549, %551
  %553 = add nuw nsw i64 %520, 4
  %554 = icmp eq i64 %553, %393
  br i1 %554, label %555, label %519, !llvm.loop !27

555:                                              ; preds = %502, %519, %475, %387
  %556 = phi i32 [ %388, %387 ], [ %479, %475 ], [ %503, %502 ], [ %552, %519 ]
  %557 = load i32, i32* %19, align 16, !tbaa !5
  %558 = getelementptr inbounds i32, i32* %19, i64 %390
  %559 = load i32, i32* %558, align 4, !tbaa !5
  %560 = getelementptr inbounds i32, i32* %19, i64 %156
  %561 = load i32, i32* %560, align 4, !tbaa !5
  %562 = getelementptr inbounds i32, i32* %560, i64 %390
  %563 = load i32, i32* %562, align 4, !tbaa !5
  %564 = add i32 %557, %559
  %565 = add i32 %564, %561
  %566 = add i32 %565, %563
  %567 = sub i32 %556, %566
  br label %568

568:                                              ; preds = %358, %363, %141, %334, %132, %247, %51, %555
  %569 = phi i32 [ %567, %555 ], [ 0, %51 ], [ 0, %247 ], [ %136, %132 ], [ %338, %334 ], [ %146, %141 ], [ %359, %358 ], [ %384, %363 ]
  %570 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %569)
  call void @llvm.stackrestore(i8* %17)
  %571 = add nuw nsw i32 %11, 1
  %572 = load i32, i32* %1, align 4, !tbaa !5
  %573 = icmp slt i32 %11, %572
  br i1 %573, label %10, label %574, !llvm.loop !28

574:                                              ; preds = %568, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !14}
!24 = distinct !{!24, !10, !14}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !10, !18, !14}
!27 = distinct !{!27, !10, !14}
!28 = distinct !{!28, !10}

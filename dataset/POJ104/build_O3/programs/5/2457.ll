; ModuleID = 'source-C-CXX/5/2457.c'
source_filename = "source-C-CXX/5/2457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %332, label %13

13:                                               ; preds = %0, %326
  %14 = phi i32 [ %329, %326 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = mul nsw i32 %17, %16
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %13, %20
  %21 = phi i32 [ %25, %20 ], [ 1, %13 ]
  %22 = phi i32* [ %23, %20 ], [ %10, %13 ]
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %25 = add nuw nsw i32 %21, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = mul nsw i32 %27, %26
  %29 = icmp slt i32 %21, %28
  br i1 %29, label %20, label %30, !llvm.loop !9

30:                                               ; preds = %20, %13
  %31 = phi i32 [ %16, %13 ], [ %26, %20 ]
  %32 = phi i32 [ %17, %13 ], [ %27, %20 ]
  %33 = phi i32 [ %18, %13 ], [ %28, %20 ]
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %35, label %132

35:                                               ; preds = %30
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %326

37:                                               ; preds = %35
  %38 = zext i32 %32 to i64
  %39 = icmp ult i32 %32, 8
  br i1 %39, label %121, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %92, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %89, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %87, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %88, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %90, %49 ]
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %50, 8
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %50, 16
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %50, 24
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %50, 32
  %90 = add i64 %53, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %49, !llvm.loop !11

92:                                               ; preds = %49, %40
  %93 = phi <4 x i32> [ undef, %40 ], [ %87, %49 ]
  %94 = phi <4 x i32> [ undef, %40 ], [ %88, %49 ]
  %95 = phi i64 [ 0, %40 ], [ %89, %49 ]
  %96 = phi <4 x i32> [ zeroinitializer, %40 ], [ %87, %49 ]
  %97 = phi <4 x i32> [ zeroinitializer, %40 ], [ %88, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %112, %99 ], [ %95, %92 ]
  %101 = phi <4 x i32> [ %110, %99 ], [ %96, %92 ]
  %102 = phi <4 x i32> [ %111, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %113, %99 ], [ %45, %92 ]
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = add nuw i64 %100, 8
  %113 = add i64 %103, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %99, !llvm.loop !13

115:                                              ; preds = %99, %92
  %116 = phi <4 x i32> [ %93, %92 ], [ %110, %99 ]
  %117 = phi <4 x i32> [ %94, %92 ], [ %111, %99 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %41, %38
  br i1 %120, label %326, label %121

121:                                              ; preds = %37, %115
  %122 = phi i64 [ 0, %37 ], [ %41, %115 ]
  %123 = phi i32 [ 0, %37 ], [ %119, %115 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %130, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %129, %124 ], [ %123, %121 ]
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %38
  br i1 %131, label %326, label %124, !llvm.loop !15

132:                                              ; preds = %30
  %133 = icmp eq i32 %32, 1
  br i1 %133, label %236, label %134

134:                                              ; preds = %132
  %135 = sext i32 %33 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %135
  %137 = icmp sgt i32 %32, 0
  br i1 %137, label %138, label %243

138:                                              ; preds = %134
  %139 = zext i32 %32 to i64
  %140 = icmp ult i32 %32, 8
  br i1 %140, label %233, label %141

141:                                              ; preds = %138
  %142 = and i64 %139, 4294967288
  %143 = add nsw i64 %142, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %199, label %148

148:                                              ; preds = %141
  %149 = and i64 %145, 4611686018427387902
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %196, %150 ]
  %152 = phi <4 x i32> [ zeroinitializer, %148 ], [ %194, %150 ]
  %153 = phi <4 x i32> [ zeroinitializer, %148 ], [ %195, %150 ]
  %154 = phi i64 [ %149, %148 ], [ %197, %150 ]
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %151
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = xor i64 %151, -1
  %164 = getelementptr inbounds i32, i32* %136, i64 %163
  %165 = getelementptr inbounds i32, i32* %164, i64 -3
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %169 = getelementptr inbounds i32, i32* %164, i64 -7
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %173 = add <4 x i32> %161, %168
  %174 = add <4 x i32> %162, %172
  %175 = or i64 %151, 8
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = sub nuw nsw i64 -9, %151
  %185 = getelementptr inbounds i32, i32* %136, i64 %184
  %186 = getelementptr inbounds i32, i32* %185, i64 -3
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %190 = getelementptr inbounds i32, i32* %185, i64 -7
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %194 = add <4 x i32> %182, %189
  %195 = add <4 x i32> %183, %193
  %196 = add nuw i64 %151, 16
  %197 = add i64 %154, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %150, !llvm.loop !17

199:                                              ; preds = %150, %141
  %200 = phi <4 x i32> [ undef, %141 ], [ %194, %150 ]
  %201 = phi <4 x i32> [ undef, %141 ], [ %195, %150 ]
  %202 = phi i64 [ 0, %141 ], [ %196, %150 ]
  %203 = phi <4 x i32> [ zeroinitializer, %141 ], [ %194, %150 ]
  %204 = phi <4 x i32> [ zeroinitializer, %141 ], [ %195, %150 ]
  %205 = icmp eq i64 %146, 0
  br i1 %205, label %227, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %202
  %208 = xor i64 %202, -1
  %209 = getelementptr inbounds i32, i32* %136, i64 %208
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = add <4 x i32> %212, %204
  %214 = getelementptr inbounds i32, i32* %209, i64 -7
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %218 = add <4 x i32> %213, %217
  %219 = bitcast i32* %207 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = add <4 x i32> %220, %203
  %222 = getelementptr inbounds i32, i32* %209, i64 -3
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %226 = add <4 x i32> %221, %225
  br label %227

227:                                              ; preds = %199, %206
  %228 = phi <4 x i32> [ %200, %199 ], [ %226, %206 ]
  %229 = phi <4 x i32> [ %201, %199 ], [ %218, %206 ]
  %230 = add <4 x i32> %229, %228
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  %232 = icmp eq i64 %142, %139
  br i1 %232, label %243, label %233

233:                                              ; preds = %138, %227
  %234 = phi i64 [ 0, %138 ], [ %142, %227 ]
  %235 = phi i32 [ 0, %138 ], [ %231, %227 ]
  br label %257

236:                                              ; preds = %132
  %237 = load i32, i32* %10, align 16, !tbaa !5
  %238 = sext i32 %31 to i64
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %238
  %240 = getelementptr inbounds i32, i32* %239, i64 -1
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %237
  br label %326

243:                                              ; preds = %257, %227, %134
  %244 = phi i32 [ 0, %134 ], [ %231, %227 ], [ %266, %257 ]
  %245 = sext i32 %32 to i64
  %246 = add nsw i64 %245, -1
  %247 = icmp slt i32 %31, 3
  br i1 %247, label %326, label %248

248:                                              ; preds = %243
  %249 = add nsw i32 %31, -1
  %250 = zext i32 %249 to i64
  %251 = add nsw i64 %250, -1
  %252 = add nsw i64 %250, -2
  %253 = and i64 %251, 3
  %254 = icmp ult i64 %252, 3
  br i1 %254, label %307, label %255

255:                                              ; preds = %248
  %256 = and i64 %251, -4
  br label %269

257:                                              ; preds = %233, %257
  %258 = phi i64 [ %267, %257 ], [ %234, %233 ]
  %259 = phi i32 [ %266, %257 ], [ %235, %233 ]
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %259
  %263 = xor i64 %258, -1
  %264 = getelementptr inbounds i32, i32* %136, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %262, %265
  %267 = add nuw nsw i64 %258, 1
  %268 = icmp eq i64 %267, %139
  br i1 %268, label %243, label %257, !llvm.loop !18

269:                                              ; preds = %269, %255
  %270 = phi i64 [ 1, %255 ], [ %304, %269 ]
  %271 = phi i32 [ %244, %255 ], [ %303, %269 ]
  %272 = phi i64 [ %256, %255 ], [ %305, %269 ]
  %273 = mul nsw i64 %270, %245
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %271
  %277 = getelementptr inbounds i32, i32* %274, i64 %246
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %276, %278
  %280 = add nuw nsw i64 %270, 1
  %281 = mul nsw i64 %280, %245
  %282 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %279
  %285 = getelementptr inbounds i32, i32* %282, i64 %246
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %284, %286
  %288 = add nuw nsw i64 %270, 2
  %289 = mul nsw i64 %288, %245
  %290 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %287
  %293 = getelementptr inbounds i32, i32* %290, i64 %246
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %292, %294
  %296 = add nuw nsw i64 %270, 3
  %297 = mul nsw i64 %296, %245
  %298 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %295
  %301 = getelementptr inbounds i32, i32* %298, i64 %246
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %300, %302
  %304 = add nuw nsw i64 %270, 4
  %305 = add i64 %272, -4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %269, !llvm.loop !19

307:                                              ; preds = %269, %248
  %308 = phi i32 [ undef, %248 ], [ %303, %269 ]
  %309 = phi i64 [ 1, %248 ], [ %304, %269 ]
  %310 = phi i32 [ %244, %248 ], [ %303, %269 ]
  %311 = icmp eq i64 %253, 0
  br i1 %311, label %326, label %312

312:                                              ; preds = %307, %312
  %313 = phi i64 [ %323, %312 ], [ %309, %307 ]
  %314 = phi i32 [ %322, %312 ], [ %310, %307 ]
  %315 = phi i64 [ %324, %312 ], [ %253, %307 ]
  %316 = mul nsw i64 %313, %245
  %317 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %314
  %320 = getelementptr inbounds i32, i32* %317, i64 %246
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %319, %321
  %323 = add nuw nsw i64 %313, 1
  %324 = add i64 %315, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %312, !llvm.loop !20

326:                                              ; preds = %307, %312, %124, %115, %243, %35, %236
  %327 = phi i32 [ %242, %236 ], [ 0, %35 ], [ %244, %243 ], [ %119, %115 ], [ %129, %124 ], [ %308, %307 ], [ %322, %312 ]
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %327)
  %329 = add nuw nsw i32 %14, 1
  %330 = load i32, i32* %2, align 4, !tbaa !5
  %331 = icmp slt i32 %14, %330
  br i1 %331, label %13, label %332, !llvm.loop !21

332:                                              ; preds = %326, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !16, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10}

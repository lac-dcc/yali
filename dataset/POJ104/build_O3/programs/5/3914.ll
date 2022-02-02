; ModuleID = 'source-C-CXX/5/3914.c'
source_filename = "source-C-CXX/5/3914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %388

14:                                               ; preds = %374
  %15 = icmp sgt i32 %376, 0
  br i1 %15, label %379, label %388

16:                                               ; preds = %0, %374
  %17 = phi i64 [ %375, %374 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %21, label %23, label %27

23:                                               ; preds = %16
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %119, label %25

25:                                               ; preds = %23
  %26 = add i32 %22, -1
  br label %142

27:                                               ; preds = %134, %16
  %28 = phi i32 [ %22, %16 ], [ %136, %134 ]
  %29 = phi i32 [ %20, %16 ], [ %135, %134 ]
  %30 = add i32 %28, -1
  %31 = icmp sgt i32 %28, 1
  br i1 %31, label %32, label %142

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = icmp ult i32 %30, 8
  br i1 %34, label %116, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %87, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %84, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %82, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %83, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %85, %44 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %45, 8
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %45, 16
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %45, 24
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = add nuw i64 %45, 32
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %44, !llvm.loop !9

87:                                               ; preds = %44, %35
  %88 = phi <4 x i32> [ undef, %35 ], [ %82, %44 ]
  %89 = phi <4 x i32> [ undef, %35 ], [ %83, %44 ]
  %90 = phi i64 [ 0, %35 ], [ %84, %44 ]
  %91 = phi <4 x i32> [ zeroinitializer, %35 ], [ %82, %44 ]
  %92 = phi <4 x i32> [ zeroinitializer, %35 ], [ %83, %44 ]
  %93 = icmp eq i64 %40, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %107, %94 ], [ %90, %87 ]
  %96 = phi <4 x i32> [ %105, %94 ], [ %91, %87 ]
  %97 = phi <4 x i32> [ %106, %94 ], [ %92, %87 ]
  %98 = phi i64 [ %108, %94 ], [ %40, %87 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %95
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = add nuw i64 %95, 8
  %108 = add i64 %98, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %94, !llvm.loop !12

110:                                              ; preds = %94, %87
  %111 = phi <4 x i32> [ %88, %87 ], [ %105, %94 ]
  %112 = phi <4 x i32> [ %89, %87 ], [ %106, %94 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %36, %33
  br i1 %115, label %140, label %116

116:                                              ; preds = %32, %110
  %117 = phi i64 [ 0, %32 ], [ %36, %110 ]
  %118 = phi i32 [ 0, %32 ], [ %114, %110 ]
  br label %158

119:                                              ; preds = %23, %134
  %120 = phi i32 [ %135, %134 ], [ %20, %23 ]
  %121 = phi i32 [ %136, %134 ], [ %22, %23 ]
  %122 = phi i64 [ %137, %134 ], [ 0, %23 ]
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %128, %124 ], [ 0, %119 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %126)
  %128 = add nuw nsw i64 %125, 1
  %129 = load i32, i32* %5, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %124, label %132, !llvm.loop !14

132:                                              ; preds = %124
  %133 = load i32, i32* %4, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %119
  %135 = phi i32 [ %133, %132 ], [ %120, %119 ]
  %136 = phi i32 [ %129, %132 ], [ %121, %119 ]
  %137 = add nuw nsw i64 %122, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %119, label %27, !llvm.loop !15

140:                                              ; preds = %158, %110
  %141 = phi i32 [ %114, %110 ], [ %163, %158 ]
  store i32 %141, i32* %18, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %25, %140, %27
  %143 = phi i1 [ %31, %140 ], [ false, %27 ], [ false, %25 ]
  %144 = phi i32 [ %30, %140 ], [ %30, %27 ], [ %26, %25 ]
  %145 = phi i32 [ %29, %140 ], [ %29, %27 ], [ %20, %25 ]
  %146 = phi i32 [ %28, %140 ], [ %28, %27 ], [ %22, %25 ]
  %147 = phi i32 [ %141, %140 ], [ 0, %27 ], [ 0, %25 ]
  %148 = add i32 %145, -1
  %149 = sext i32 %144 to i64
  %150 = icmp sgt i32 %145, 1
  br i1 %150, label %151, label %183

151:                                              ; preds = %142
  %152 = zext i32 %148 to i64
  %153 = add nsw i64 %152, -1
  %154 = and i64 %152, 3
  %155 = icmp ult i64 %153, 3
  br i1 %155, label %166, label %156

156:                                              ; preds = %151
  %157 = and i64 %152, 4294967292
  br label %284

158:                                              ; preds = %116, %158
  %159 = phi i64 [ %164, %158 ], [ %117, %116 ]
  %160 = phi i32 [ %163, %158 ], [ %118, %116 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %160
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %33
  br i1 %165, label %140, label %158, !llvm.loop !17

166:                                              ; preds = %284, %151
  %167 = phi i32 [ undef, %151 ], [ %302, %284 ]
  %168 = phi i64 [ 0, %151 ], [ %303, %284 ]
  %169 = phi i32 [ %147, %151 ], [ %302, %284 ]
  %170 = icmp eq i64 %154, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %178, %171 ], [ %168, %166 ]
  %173 = phi i32 [ %177, %171 ], [ %169, %166 ]
  %174 = phi i64 [ %179, %171 ], [ %154, %166 ]
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %172, i64 %149
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %173
  %178 = add nuw nsw i64 %172, 1
  %179 = add i64 %174, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %171, !llvm.loop !19

181:                                              ; preds = %171, %166
  %182 = phi i32 [ %167, %166 ], [ %177, %171 ]
  store i32 %182, i32* %18, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %181, %142
  %184 = phi i32 [ %182, %181 ], [ %147, %142 ]
  %185 = sext i32 %148 to i64
  br i1 %143, label %186, label %308

186:                                              ; preds = %183
  %187 = zext i32 %146 to i64
  %188 = add nuw nsw i64 %187, 1
  %189 = call i64 @llvm.smin.i64(i64 %187, i64 2)
  %190 = sub nsw i64 %188, %189
  %191 = icmp ult i64 %190, 8
  br i1 %191, label %280, label %192

192:                                              ; preds = %186
  %193 = call i64 @llvm.smin.i64(i64 %187, i64 2)
  %194 = sub nsw i64 %187, %193
  %195 = add nsw i32 %146, -1
  %196 = trunc i64 %194 to i32
  %197 = icmp ult i32 %195, %196
  %198 = icmp ugt i64 %194, 4294967295
  %199 = or i1 %197, %198
  br i1 %199, label %280, label %200

200:                                              ; preds = %192
  %201 = and i64 %190, -8
  %202 = sub nsw i64 %187, %201
  %203 = trunc i64 %201 to i32
  %204 = sub i32 %146, %203
  %205 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %184, i32 0
  %206 = add nsw i64 %201, -8
  %207 = lshr exact i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %251, label %211

211:                                              ; preds = %200
  %212 = and i64 %208, 4611686018427387902
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %248, %213 ]
  %215 = phi <4 x i32> [ %205, %211 ], [ %246, %213 ]
  %216 = phi <4 x i32> [ zeroinitializer, %211 ], [ %247, %213 ]
  %217 = phi i64 [ %212, %211 ], [ %249, %213 ]
  %218 = trunc i64 %214 to i32
  %219 = xor i32 %218, -1
  %220 = add i32 %146, %219
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %185, i64 %221
  %223 = getelementptr inbounds i32, i32* %222, i64 -3
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %227 = getelementptr inbounds i32, i32* %222, i64 -7
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %231 = add <4 x i32> %226, %215
  %232 = add <4 x i32> %230, %216
  %233 = trunc i64 %214 to i32
  %234 = xor i32 %233, -9
  %235 = add i32 %146, %234
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %185, i64 %236
  %238 = getelementptr inbounds i32, i32* %237, i64 -3
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %242 = getelementptr inbounds i32, i32* %237, i64 -7
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = shufflevector <4 x i32> %244, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %246 = add <4 x i32> %241, %231
  %247 = add <4 x i32> %245, %232
  %248 = add nuw i64 %214, 16
  %249 = add i64 %217, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %213, !llvm.loop !20

251:                                              ; preds = %213, %200
  %252 = phi <4 x i32> [ undef, %200 ], [ %246, %213 ]
  %253 = phi <4 x i32> [ undef, %200 ], [ %247, %213 ]
  %254 = phi i64 [ 0, %200 ], [ %248, %213 ]
  %255 = phi <4 x i32> [ %205, %200 ], [ %246, %213 ]
  %256 = phi <4 x i32> [ zeroinitializer, %200 ], [ %247, %213 ]
  %257 = icmp eq i64 %209, 0
  br i1 %257, label %274, label %258

258:                                              ; preds = %251
  %259 = trunc i64 %254 to i32
  %260 = xor i32 %259, -1
  %261 = add i32 %146, %260
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %185, i64 %262
  %264 = getelementptr inbounds i32, i32* %263, i64 -7
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %268 = add <4 x i32> %267, %256
  %269 = getelementptr inbounds i32, i32* %263, i64 -3
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = shufflevector <4 x i32> %271, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %273 = add <4 x i32> %272, %255
  br label %274

274:                                              ; preds = %251, %258
  %275 = phi <4 x i32> [ %252, %251 ], [ %273, %258 ]
  %276 = phi <4 x i32> [ %253, %251 ], [ %268, %258 ]
  %277 = add <4 x i32> %276, %275
  %278 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %277)
  %279 = icmp eq i64 %190, %201
  br i1 %279, label %306, label %280

280:                                              ; preds = %192, %186, %274
  %281 = phi i64 [ %187, %192 ], [ %187, %186 ], [ %202, %274 ]
  %282 = phi i32 [ %184, %192 ], [ %184, %186 ], [ %278, %274 ]
  %283 = phi i32 [ %146, %192 ], [ %146, %186 ], [ %204, %274 ]
  br label %335

284:                                              ; preds = %284, %156
  %285 = phi i64 [ 0, %156 ], [ %303, %284 ]
  %286 = phi i32 [ %147, %156 ], [ %302, %284 ]
  %287 = phi i64 [ %157, %156 ], [ %304, %284 ]
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %285, i64 %149
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %286
  %291 = or i64 %285, 1
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %291, i64 %149
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %290
  %295 = or i64 %285, 2
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %295, i64 %149
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %294
  %299 = or i64 %285, 3
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %299, i64 %149
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %298
  %303 = add nuw nsw i64 %285, 4
  %304 = add i64 %287, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %166, label %284, !llvm.loop !21

306:                                              ; preds = %335, %274
  %307 = phi i32 [ %278, %274 ], [ %343, %335 ]
  store i32 %307, i32* %18, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %306, %183
  %309 = phi i32 [ %307, %306 ], [ %184, %183 ]
  br i1 %150, label %310, label %374

310:                                              ; preds = %308
  %311 = zext i32 %145 to i64
  %312 = add nuw nsw i64 %311, 3
  %313 = add nsw i64 %311, -2
  %314 = and i64 %312, 3
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %329, label %316

316:                                              ; preds = %310, %316
  %317 = phi i64 [ %326, %316 ], [ %311, %310 ]
  %318 = phi i32 [ %325, %316 ], [ %309, %310 ]
  %319 = phi i32 [ %321, %316 ], [ %145, %310 ]
  %320 = phi i64 [ %327, %316 ], [ %314, %310 ]
  %321 = add nsw i32 %319, -1
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %322, i64 0
  %324 = load i32, i32* %323, align 16, !tbaa !5
  %325 = add nsw i32 %324, %318
  %326 = add nsw i64 %317, -1
  %327 = add i64 %320, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %316, !llvm.loop !22

329:                                              ; preds = %316, %310
  %330 = phi i64 [ %311, %310 ], [ %326, %316 ]
  %331 = phi i32 [ %309, %310 ], [ %325, %316 ]
  %332 = phi i32 [ %145, %310 ], [ %321, %316 ]
  %333 = phi i32 [ undef, %310 ], [ %325, %316 ]
  %334 = icmp ult i64 %313, 3
  br i1 %334, label %372, label %346

335:                                              ; preds = %280, %335
  %336 = phi i64 [ %345, %335 ], [ %281, %280 ]
  %337 = phi i32 [ %343, %335 ], [ %282, %280 ]
  %338 = phi i32 [ %339, %335 ], [ %283, %280 ]
  %339 = add nsw i32 %338, -1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %185, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, %337
  %344 = icmp sgt i64 %336, 2
  %345 = add nsw i64 %336, -1
  br i1 %344, label %335, label %306, !llvm.loop !23

346:                                              ; preds = %329, %346
  %347 = phi i64 [ %371, %346 ], [ %330, %329 ]
  %348 = phi i32 [ %369, %346 ], [ %331, %329 ]
  %349 = phi i32 [ %365, %346 ], [ %332, %329 ]
  %350 = add nsw i32 %349, -1
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %351, i64 0
  %353 = load i32, i32* %352, align 16, !tbaa !5
  %354 = add nsw i32 %353, %348
  %355 = add nsw i32 %349, -2
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %356, i64 0
  %358 = load i32, i32* %357, align 16, !tbaa !5
  %359 = add nsw i32 %358, %354
  %360 = add nsw i32 %349, -3
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %361, i64 0
  %363 = load i32, i32* %362, align 16, !tbaa !5
  %364 = add nsw i32 %363, %359
  %365 = add nsw i32 %349, -4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %366, i64 0
  %368 = load i32, i32* %367, align 16, !tbaa !5
  %369 = add nsw i32 %368, %364
  %370 = icmp sgt i64 %347, 5
  %371 = add nsw i64 %347, -4
  br i1 %370, label %346, label %372, !llvm.loop !24

372:                                              ; preds = %346, %329
  %373 = phi i32 [ %333, %329 ], [ %369, %346 ]
  store i32 %373, i32* %18, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %372, %308
  %375 = add nuw nsw i64 %17, 1
  %376 = load i32, i32* %1, align 4, !tbaa !5
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %16, label %14, !llvm.loop !25

379:                                              ; preds = %14, %379
  %380 = phi i64 [ %384, %379 ], [ 0, %14 ]
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %382)
  %384 = add nuw nsw i64 %380, 1
  %385 = load i32, i32* %1, align 4, !tbaa !5
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %379, label %388, !llvm.loop !26

388:                                              ; preds = %379, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

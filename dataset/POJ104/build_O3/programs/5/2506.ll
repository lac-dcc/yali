; ModuleID = 'source-C-CXX/5/2506.c'
source_filename = "source-C-CXX/5/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast [100001 x i32]* %4 to i8*
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %344, label %12

12:                                               ; preds = %0, %329
  %13 = phi i32 [ %341, %329 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %9) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = mul nsw i32 %16, %15
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %144

19:                                               ; preds = %12
  %20 = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %144, %19
  %22 = phi i64 [ %20, %19 ], [ %153, %144 ]
  %23 = phi i32 [ %15, %19 ], [ %150, %144 ]
  %24 = phi i32 [ %16, %19 ], [ %151, %144 ]
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %22
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %155, label %27

27:                                               ; preds = %21
  %28 = add nuw i32 %24, 1
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %140, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %96, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %93, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %91, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %92, %42 ]
  %46 = phi <4 x i32> [ zeroinitializer, %40 ], [ %79, %42 ]
  %47 = phi <4 x i32> [ zeroinitializer, %40 ], [ %80, %42 ]
  %48 = phi i64 [ %41, %40 ], [ %94, %42 ]
  %49 = or i64 %43, 1
  %50 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %50, i64 3
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %46
  %58 = add <4 x i32> %56, %47
  %59 = sub nsw i64 0, %49
  %60 = getelementptr inbounds i32, i32* %25, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 -3
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i32, i32* %60, i64 -7
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = add <4 x i32> %64, %44
  %70 = add <4 x i32> %68, %45
  %71 = or i64 %43, 9
  %72 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %72, i64 3
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %57
  %80 = add <4 x i32> %78, %58
  %81 = sub nsw i64 0, %71
  %82 = getelementptr inbounds i32, i32* %25, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 -3
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = getelementptr inbounds i32, i32* %82, i64 -7
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = add <4 x i32> %86, %69
  %92 = add <4 x i32> %90, %70
  %93 = add nuw i64 %43, 16
  %94 = add i64 %48, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %42, !llvm.loop !9

96:                                               ; preds = %42, %32
  %97 = phi <4 x i32> [ undef, %32 ], [ %79, %42 ]
  %98 = phi <4 x i32> [ undef, %32 ], [ %80, %42 ]
  %99 = phi <4 x i32> [ undef, %32 ], [ %91, %42 ]
  %100 = phi <4 x i32> [ undef, %32 ], [ %92, %42 ]
  %101 = phi i64 [ 0, %32 ], [ %93, %42 ]
  %102 = phi <4 x i32> [ zeroinitializer, %32 ], [ %91, %42 ]
  %103 = phi <4 x i32> [ zeroinitializer, %32 ], [ %92, %42 ]
  %104 = phi <4 x i32> [ zeroinitializer, %32 ], [ %79, %42 ]
  %105 = phi <4 x i32> [ zeroinitializer, %32 ], [ %80, %42 ]
  %106 = icmp eq i64 %38, 0
  br i1 %106, label %130, label %107

107:                                              ; preds = %96
  %108 = or i64 %101, 1
  %109 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %108
  %110 = sub nsw i64 0, %108
  %111 = getelementptr inbounds i32, i32* %25, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -7
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = add <4 x i32> %115, %103
  %117 = getelementptr inbounds i32, i32* %111, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = add <4 x i32> %120, %102
  %122 = getelementptr inbounds i32, i32* %109, i64 3
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %124, %105
  %126 = getelementptr inbounds i32, i32* %109, i64 -1
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %128, %104
  br label %130

130:                                              ; preds = %96, %107
  %131 = phi <4 x i32> [ %97, %96 ], [ %129, %107 ]
  %132 = phi <4 x i32> [ %98, %96 ], [ %125, %107 ]
  %133 = phi <4 x i32> [ %99, %96 ], [ %121, %107 ]
  %134 = phi <4 x i32> [ %100, %96 ], [ %116, %107 ]
  %135 = add <4 x i32> %132, %131
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = add <4 x i32> %134, %133
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %30, %33
  br i1 %139, label %155, label %140

140:                                              ; preds = %27, %130
  %141 = phi i64 [ 1, %27 ], [ %34, %130 ]
  %142 = phi i32 [ 0, %27 ], [ %138, %130 ]
  %143 = phi i32 [ 0, %27 ], [ %136, %130 ]
  br label %292

144:                                              ; preds = %12, %144
  %145 = phi i64 [ %149, %144 ], [ 1, %12 ]
  %146 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 -1
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = mul nsw i32 %151, %150
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %145, %153
  br i1 %154, label %144, label %21, !llvm.loop !12

155:                                              ; preds = %292, %130, %21
  %156 = phi i32 [ 0, %21 ], [ %136, %130 ], [ %299, %292 ]
  %157 = phi i32 [ 0, %21 ], [ %138, %130 ], [ %303, %292 ]
  %158 = sext i32 %24 to i64
  %159 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %158
  %160 = icmp sgt i32 %23, 2
  br i1 %160, label %161, label %329

161:                                              ; preds = %155
  %162 = add nsw i32 %23, -1
  %163 = zext i32 %162 to i64
  %164 = add nsw i64 %163, -1
  %165 = icmp ugt i64 %164, 7
  %166 = icmp eq i32 %24, 1
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %267

168:                                              ; preds = %161
  %169 = and i64 %164, -8
  %170 = or i64 %169, 1
  %171 = add nsw i64 %169, -8
  %172 = lshr exact i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %171, 0
  br i1 %175, label %226, label %176

176:                                              ; preds = %168
  %177 = and i64 %173, 4611686018427387902
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %223, %178 ]
  %180 = phi <4 x i32> [ zeroinitializer, %176 ], [ %221, %178 ]
  %181 = phi <4 x i32> [ zeroinitializer, %176 ], [ %222, %178 ]
  %182 = phi <4 x i32> [ zeroinitializer, %176 ], [ %212, %178 ]
  %183 = phi <4 x i32> [ zeroinitializer, %176 ], [ %213, %178 ]
  %184 = phi i64 [ %177, %176 ], [ %224, %178 ]
  %185 = or i64 %179, 1
  %186 = mul nsw i64 %185, %158
  %187 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = add <4 x i32> %189, %182
  %194 = add <4 x i32> %192, %183
  %195 = add nsw i64 %186, -1
  %196 = getelementptr inbounds i32, i32* %159, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = add <4 x i32> %198, %180
  %203 = add <4 x i32> %201, %181
  %204 = or i64 %179, 9
  %205 = mul nsw i64 %204, %158
  %206 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add <4 x i32> %208, %193
  %213 = add <4 x i32> %211, %194
  %214 = add nsw i64 %205, -1
  %215 = getelementptr inbounds i32, i32* %159, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %217, %202
  %222 = add <4 x i32> %220, %203
  %223 = add nuw i64 %179, 16
  %224 = add i64 %184, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %178, !llvm.loop !13

226:                                              ; preds = %178, %168
  %227 = phi <4 x i32> [ undef, %168 ], [ %212, %178 ]
  %228 = phi <4 x i32> [ undef, %168 ], [ %213, %178 ]
  %229 = phi <4 x i32> [ undef, %168 ], [ %221, %178 ]
  %230 = phi <4 x i32> [ undef, %168 ], [ %222, %178 ]
  %231 = phi i64 [ 0, %168 ], [ %223, %178 ]
  %232 = phi <4 x i32> [ zeroinitializer, %168 ], [ %221, %178 ]
  %233 = phi <4 x i32> [ zeroinitializer, %168 ], [ %222, %178 ]
  %234 = phi <4 x i32> [ zeroinitializer, %168 ], [ %212, %178 ]
  %235 = phi <4 x i32> [ zeroinitializer, %168 ], [ %213, %178 ]
  %236 = icmp eq i64 %174, 0
  br i1 %236, label %257, label %237

237:                                              ; preds = %226
  %238 = or i64 %231, 1
  %239 = mul nsw i64 %238, %158
  %240 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %239
  %241 = add nsw i64 %239, -1
  %242 = getelementptr inbounds i32, i32* %159, i64 %241
  %243 = getelementptr inbounds i32, i32* %242, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = add <4 x i32> %245, %233
  %247 = bitcast i32* %242 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %248, %232
  %250 = getelementptr inbounds i32, i32* %240, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %252, %235
  %254 = bitcast i32* %240 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add <4 x i32> %255, %234
  br label %257

257:                                              ; preds = %226, %237
  %258 = phi <4 x i32> [ %227, %226 ], [ %256, %237 ]
  %259 = phi <4 x i32> [ %228, %226 ], [ %253, %237 ]
  %260 = phi <4 x i32> [ %229, %226 ], [ %249, %237 ]
  %261 = phi <4 x i32> [ %230, %226 ], [ %246, %237 ]
  %262 = add <4 x i32> %259, %258
  %263 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %262)
  %264 = add <4 x i32> %261, %260
  %265 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %264)
  %266 = icmp eq i64 %164, %169
  br i1 %266, label %329, label %267

267:                                              ; preds = %161, %257
  %268 = phi i64 [ 1, %161 ], [ %170, %257 ]
  %269 = phi i32 [ 0, %161 ], [ %265, %257 ]
  %270 = phi i32 [ 0, %161 ], [ %263, %257 ]
  %271 = xor i64 %268, -1
  %272 = and i64 %163, 1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %267
  %275 = mul nsw i64 %268, %158
  %276 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %270
  %279 = add nsw i64 %275, -1
  %280 = getelementptr inbounds i32, i32* %159, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, %269
  %283 = add nuw nsw i64 %268, 1
  br label %284

284:                                              ; preds = %274, %267
  %285 = phi i32 [ %278, %274 ], [ undef, %267 ]
  %286 = phi i32 [ %282, %274 ], [ undef, %267 ]
  %287 = phi i64 [ %283, %274 ], [ %268, %267 ]
  %288 = phi i32 [ %282, %274 ], [ %269, %267 ]
  %289 = phi i32 [ %278, %274 ], [ %270, %267 ]
  %290 = sub nsw i64 0, %163
  %291 = icmp eq i64 %271, %290
  br i1 %291, label %329, label %306

292:                                              ; preds = %140, %292
  %293 = phi i64 [ %304, %292 ], [ %141, %140 ]
  %294 = phi i32 [ %303, %292 ], [ %142, %140 ]
  %295 = phi i32 [ %299, %292 ], [ %143, %140 ]
  %296 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %293
  %297 = getelementptr inbounds i32, i32* %296, i64 -1
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %295
  %300 = sub nsw i64 0, %293
  %301 = getelementptr inbounds i32, i32* %25, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %294
  %304 = add nuw nsw i64 %293, 1
  %305 = icmp eq i64 %304, %29
  br i1 %305, label %155, label %292, !llvm.loop !14

306:                                              ; preds = %284, %306
  %307 = phi i64 [ %327, %306 ], [ %287, %284 ]
  %308 = phi i32 [ %326, %306 ], [ %288, %284 ]
  %309 = phi i32 [ %322, %306 ], [ %289, %284 ]
  %310 = mul nsw i64 %307, %158
  %311 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %309
  %314 = add nsw i64 %310, -1
  %315 = getelementptr inbounds i32, i32* %159, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %308
  %318 = add nuw nsw i64 %307, 1
  %319 = mul nsw i64 %318, %158
  %320 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %313
  %323 = add nsw i64 %319, -1
  %324 = getelementptr inbounds i32, i32* %159, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %317
  %327 = add nuw nsw i64 %307, 2
  %328 = icmp eq i64 %327, %163
  br i1 %328, label %329, label %306, !llvm.loop !16

329:                                              ; preds = %284, %306, %257, %155
  %330 = phi i32 [ 0, %155 ], [ %263, %257 ], [ %285, %284 ], [ %322, %306 ]
  %331 = phi i32 [ 0, %155 ], [ %265, %257 ], [ %286, %284 ], [ %326, %306 ]
  %332 = add nsw i32 %157, %156
  %333 = add nsw i32 %332, %330
  %334 = add nsw i32 %333, %331
  %335 = icmp eq i32 %23, 1
  %336 = icmp eq i32 %24, 1
  %337 = and i1 %335, %336
  %338 = sdiv i32 %334, 2
  %339 = select i1 %337, i32 %338, i32 %334
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %339)
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %9) #4
  %341 = add nuw nsw i32 %13, 1
  %342 = load i32, i32* %3, align 4, !tbaa !5
  %343 = icmp slt i32 %13, %342
  br i1 %343, label %12, label %344, !llvm.loop !17

344:                                              ; preds = %329, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}

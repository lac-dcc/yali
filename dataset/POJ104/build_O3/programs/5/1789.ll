; ModuleID = 'source-C-CXX/5/1789.c'
source_filename = "source-C-CXX/5/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %478

13:                                               ; preds = %0, %472
  %14 = phi i32 [ %475, %472 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %13, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %13 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %13 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %13 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %13
  %43 = phi i32 [ %18, %13 ], [ %38, %36 ]
  %44 = phi i32 [ %16, %13 ], [ %37, %36 ]
  %45 = add i32 %44, -1
  %46 = icmp ugt i32 %45, 1
  %47 = icmp ne i32 %43, 1
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp ne i32 %43, 2
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %159, label %51

51:                                               ; preds = %42
  %52 = icmp sgt i32 %44, 0
  %53 = icmp sgt i32 %43, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %472

55:                                               ; preds = %51
  %56 = zext i32 %44 to i64
  %57 = zext i32 %43 to i64
  %58 = and i64 %57, 4294967288
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i32 %43, 8
  %63 = and i64 %57, 4294967288
  %64 = and i64 %61, 3
  %65 = icmp ult i64 %59, 24
  %66 = and i64 %61, 4611686018427387900
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %63, %57
  br label %69

69:                                               ; preds = %55, %155
  %70 = phi i64 [ 0, %55 ], [ %157, %155 ]
  %71 = phi i32 [ 0, %55 ], [ %156, %155 ]
  br i1 %62, label %144, label %72

72:                                               ; preds = %69
  %73 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %71, i32 0
  br i1 %65, label %117, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %114, %74 ], [ 0, %72 ]
  %76 = phi <4 x i32> [ %112, %74 ], [ %73, %72 ]
  %77 = phi <4 x i32> [ %113, %74 ], [ zeroinitializer, %72 ]
  %78 = phi i64 [ %115, %74 ], [ %66, %72 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = or i64 %75, 8
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = or i64 %75, 16
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = or i64 %75, 24
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %108, %103
  %113 = add <4 x i32> %111, %104
  %114 = add nuw i64 %75, 32
  %115 = add i64 %78, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %74, !llvm.loop !13

117:                                              ; preds = %74, %72
  %118 = phi <4 x i32> [ undef, %72 ], [ %112, %74 ]
  %119 = phi <4 x i32> [ undef, %72 ], [ %113, %74 ]
  %120 = phi i64 [ 0, %72 ], [ %114, %74 ]
  %121 = phi <4 x i32> [ %73, %72 ], [ %112, %74 ]
  %122 = phi <4 x i32> [ zeroinitializer, %72 ], [ %113, %74 ]
  br i1 %67, label %139, label %123

123:                                              ; preds = %117, %123
  %124 = phi i64 [ %136, %123 ], [ %120, %117 ]
  %125 = phi <4 x i32> [ %134, %123 ], [ %121, %117 ]
  %126 = phi <4 x i32> [ %135, %123 ], [ %122, %117 ]
  %127 = phi i64 [ %137, %123 ], [ %64, %117 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70, i64 %124
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = add <4 x i32> %130, %125
  %135 = add <4 x i32> %133, %126
  %136 = add nuw i64 %124, 8
  %137 = add i64 %127, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !15

139:                                              ; preds = %123, %117
  %140 = phi <4 x i32> [ %118, %117 ], [ %134, %123 ]
  %141 = phi <4 x i32> [ %119, %117 ], [ %135, %123 ]
  %142 = add <4 x i32> %141, %140
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  br i1 %68, label %155, label %144

144:                                              ; preds = %69, %139
  %145 = phi i64 [ 0, %69 ], [ %63, %139 ]
  %146 = phi i32 [ %71, %69 ], [ %143, %139 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %153, %147 ], [ %145, %144 ]
  %149 = phi i32 [ %152, %147 ], [ %146, %144 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %57
  br i1 %154, label %155, label %147, !llvm.loop !17

155:                                              ; preds = %147, %139
  %156 = phi i32 [ %143, %139 ], [ %152, %147 ]
  %157 = add nuw nsw i64 %70, 1
  %158 = icmp eq i64 %157, %56
  br i1 %158, label %472, label %69, !llvm.loop !19

159:                                              ; preds = %42
  %160 = icmp sgt i32 %43, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = sext i32 %45 to i64
  br label %348

163:                                              ; preds = %159
  %164 = zext i32 %43 to i64
  %165 = icmp ult i32 %43, 8
  br i1 %165, label %247, label %166

166:                                              ; preds = %163
  %167 = and i64 %164, 4294967288
  %168 = add nsw i64 %167, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 3
  %172 = icmp ult i64 %168, 24
  br i1 %172, label %218, label %173

173:                                              ; preds = %166
  %174 = and i64 %170, 4611686018427387900
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %215, %175 ]
  %177 = phi <4 x i32> [ zeroinitializer, %173 ], [ %213, %175 ]
  %178 = phi <4 x i32> [ zeroinitializer, %173 ], [ %214, %175 ]
  %179 = phi i64 [ %174, %173 ], [ %216, %175 ]
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %176
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = or i64 %176, 8
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = or i64 %176, 16
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = add <4 x i32> %200, %195
  %205 = add <4 x i32> %203, %196
  %206 = or i64 %176, 24
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = add nuw i64 %176, 32
  %216 = add i64 %179, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %175, !llvm.loop !20

218:                                              ; preds = %175, %166
  %219 = phi <4 x i32> [ undef, %166 ], [ %213, %175 ]
  %220 = phi <4 x i32> [ undef, %166 ], [ %214, %175 ]
  %221 = phi i64 [ 0, %166 ], [ %215, %175 ]
  %222 = phi <4 x i32> [ zeroinitializer, %166 ], [ %213, %175 ]
  %223 = phi <4 x i32> [ zeroinitializer, %166 ], [ %214, %175 ]
  %224 = icmp eq i64 %171, 0
  br i1 %224, label %241, label %225

225:                                              ; preds = %218, %225
  %226 = phi i64 [ %238, %225 ], [ %221, %218 ]
  %227 = phi <4 x i32> [ %236, %225 ], [ %222, %218 ]
  %228 = phi <4 x i32> [ %237, %225 ], [ %223, %218 ]
  %229 = phi i64 [ %239, %225 ], [ %171, %218 ]
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %226
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = add <4 x i32> %232, %227
  %237 = add <4 x i32> %235, %228
  %238 = add nuw i64 %226, 8
  %239 = add i64 %229, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %225, !llvm.loop !21

241:                                              ; preds = %225, %218
  %242 = phi <4 x i32> [ %219, %218 ], [ %236, %225 ]
  %243 = phi <4 x i32> [ %220, %218 ], [ %237, %225 ]
  %244 = add <4 x i32> %243, %242
  %245 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %244)
  %246 = icmp eq i64 %167, %164
  br i1 %246, label %250, label %247

247:                                              ; preds = %163, %241
  %248 = phi i64 [ 0, %163 ], [ %167, %241 ]
  %249 = phi i32 [ 0, %163 ], [ %245, %241 ]
  br label %340

250:                                              ; preds = %340, %241
  %251 = phi i32 [ %245, %241 ], [ %345, %340 ]
  %252 = sext i32 %45 to i64
  br i1 %160, label %253, label %348

253:                                              ; preds = %250
  %254 = zext i32 %43 to i64
  %255 = icmp ult i32 %43, 8
  br i1 %255, label %337, label %256

256:                                              ; preds = %253
  %257 = and i64 %254, 4294967288
  %258 = add nsw i64 %257, -8
  %259 = lshr exact i64 %258, 3
  %260 = add nuw nsw i64 %259, 1
  %261 = and i64 %260, 3
  %262 = icmp ult i64 %258, 24
  br i1 %262, label %308, label %263

263:                                              ; preds = %256
  %264 = and i64 %260, 4611686018427387900
  br label %265

265:                                              ; preds = %265, %263
  %266 = phi i64 [ 0, %263 ], [ %305, %265 ]
  %267 = phi <4 x i32> [ zeroinitializer, %263 ], [ %303, %265 ]
  %268 = phi <4 x i32> [ zeroinitializer, %263 ], [ %304, %265 ]
  %269 = phi i64 [ %264, %263 ], [ %306, %265 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %252, i64 %266
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !5
  %276 = add <4 x i32> %272, %267
  %277 = add <4 x i32> %275, %268
  %278 = or i64 %266, 8
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %252, i64 %278
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !5
  %285 = add <4 x i32> %281, %276
  %286 = add <4 x i32> %284, %277
  %287 = or i64 %266, 16
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %252, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 16, !tbaa !5
  %294 = add <4 x i32> %290, %285
  %295 = add <4 x i32> %293, %286
  %296 = or i64 %266, 24
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %252, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = add <4 x i32> %299, %294
  %304 = add <4 x i32> %302, %295
  %305 = add nuw i64 %266, 32
  %306 = add i64 %269, -4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %265, !llvm.loop !22

308:                                              ; preds = %265, %256
  %309 = phi <4 x i32> [ undef, %256 ], [ %303, %265 ]
  %310 = phi <4 x i32> [ undef, %256 ], [ %304, %265 ]
  %311 = phi i64 [ 0, %256 ], [ %305, %265 ]
  %312 = phi <4 x i32> [ zeroinitializer, %256 ], [ %303, %265 ]
  %313 = phi <4 x i32> [ zeroinitializer, %256 ], [ %304, %265 ]
  %314 = icmp eq i64 %261, 0
  br i1 %314, label %331, label %315

315:                                              ; preds = %308, %315
  %316 = phi i64 [ %328, %315 ], [ %311, %308 ]
  %317 = phi <4 x i32> [ %326, %315 ], [ %312, %308 ]
  %318 = phi <4 x i32> [ %327, %315 ], [ %313, %308 ]
  %319 = phi i64 [ %329, %315 ], [ %261, %308 ]
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %252, i64 %316
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 16, !tbaa !5
  %326 = add <4 x i32> %322, %317
  %327 = add <4 x i32> %325, %318
  %328 = add nuw i64 %316, 8
  %329 = add i64 %319, -1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %315, !llvm.loop !23

331:                                              ; preds = %315, %308
  %332 = phi <4 x i32> [ %309, %308 ], [ %326, %315 ]
  %333 = phi <4 x i32> [ %310, %308 ], [ %327, %315 ]
  %334 = add <4 x i32> %333, %332
  %335 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %334)
  %336 = icmp eq i64 %257, %254
  br i1 %336, label %348, label %337

337:                                              ; preds = %253, %331
  %338 = phi i64 [ 0, %253 ], [ %257, %331 ]
  %339 = phi i32 [ 0, %253 ], [ %335, %331 ]
  br label %363

340:                                              ; preds = %247, %340
  %341 = phi i64 [ %346, %340 ], [ %248, %247 ]
  %342 = phi i32 [ %345, %340 ], [ %249, %247 ]
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %341
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i32 %344, %342
  %346 = add nuw nsw i64 %341, 1
  %347 = icmp eq i64 %346, %164
  br i1 %347, label %250, label %340, !llvm.loop !24

348:                                              ; preds = %363, %331, %161, %250
  %349 = phi i64 [ %252, %250 ], [ %162, %161 ], [ %252, %331 ], [ %252, %363 ]
  %350 = phi i32 [ %251, %250 ], [ 0, %161 ], [ %251, %331 ], [ %251, %363 ]
  %351 = phi i32 [ 0, %250 ], [ 0, %161 ], [ %335, %331 ], [ %368, %363 ]
  %352 = icmp sgt i32 %44, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %348
  %354 = add nsw i32 %43, -1
  %355 = sext i32 %354 to i64
  br label %454

356:                                              ; preds = %348
  %357 = zext i32 %44 to i64
  %358 = add nsw i64 %357, -1
  %359 = and i64 %357, 3
  %360 = icmp ult i64 %358, 3
  br i1 %360, label %371, label %361

361:                                              ; preds = %356
  %362 = and i64 %357, 4294967292
  br label %395

363:                                              ; preds = %337, %363
  %364 = phi i64 [ %369, %363 ], [ %338, %337 ]
  %365 = phi i32 [ %368, %363 ], [ %339, %337 ]
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %252, i64 %364
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add nsw i32 %367, %365
  %369 = add nuw nsw i64 %364, 1
  %370 = icmp eq i64 %369, %254
  br i1 %370, label %348, label %363, !llvm.loop !25

371:                                              ; preds = %395, %356
  %372 = phi i32 [ undef, %356 ], [ %413, %395 ]
  %373 = phi i64 [ 0, %356 ], [ %414, %395 ]
  %374 = phi i32 [ 0, %356 ], [ %413, %395 ]
  %375 = icmp eq i64 %359, 0
  br i1 %375, label %386, label %376

376:                                              ; preds = %371, %376
  %377 = phi i64 [ %383, %376 ], [ %373, %371 ]
  %378 = phi i32 [ %382, %376 ], [ %374, %371 ]
  %379 = phi i64 [ %384, %376 ], [ %359, %371 ]
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %377, i64 0
  %381 = load i32, i32* %380, align 16, !tbaa !5
  %382 = add nsw i32 %381, %378
  %383 = add nuw nsw i64 %377, 1
  %384 = add i64 %379, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %376, !llvm.loop !26

386:                                              ; preds = %376, %371
  %387 = phi i32 [ %372, %371 ], [ %382, %376 ]
  %388 = add nsw i32 %43, -1
  %389 = sext i32 %388 to i64
  br i1 %352, label %390, label %454

390:                                              ; preds = %386
  %391 = and i64 %357, 3
  %392 = icmp ult i64 %358, 3
  br i1 %392, label %439, label %393

393:                                              ; preds = %390
  %394 = and i64 %357, 4294967292
  br label %417

395:                                              ; preds = %395, %361
  %396 = phi i64 [ 0, %361 ], [ %414, %395 ]
  %397 = phi i32 [ 0, %361 ], [ %413, %395 ]
  %398 = phi i64 [ %362, %361 ], [ %415, %395 ]
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %396, i64 0
  %400 = load i32, i32* %399, align 16, !tbaa !5
  %401 = add nsw i32 %400, %397
  %402 = or i64 %396, 1
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %402, i64 0
  %404 = load i32, i32* %403, align 16, !tbaa !5
  %405 = add nsw i32 %404, %401
  %406 = or i64 %396, 2
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %406, i64 0
  %408 = load i32, i32* %407, align 16, !tbaa !5
  %409 = add nsw i32 %408, %405
  %410 = or i64 %396, 3
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %410, i64 0
  %412 = load i32, i32* %411, align 16, !tbaa !5
  %413 = add nsw i32 %412, %409
  %414 = add nuw nsw i64 %396, 4
  %415 = add i64 %398, -4
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %371, label %395, !llvm.loop !27

417:                                              ; preds = %417, %393
  %418 = phi i64 [ 0, %393 ], [ %436, %417 ]
  %419 = phi i32 [ 0, %393 ], [ %435, %417 ]
  %420 = phi i64 [ %394, %393 ], [ %437, %417 ]
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %418, i64 %389
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = add nsw i32 %422, %419
  %424 = or i64 %418, 1
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %424, i64 %389
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nsw i32 %426, %423
  %428 = or i64 %418, 2
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %428, i64 %389
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = add nsw i32 %430, %427
  %432 = or i64 %418, 3
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %432, i64 %389
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = add nsw i32 %434, %431
  %436 = add nuw nsw i64 %418, 4
  %437 = add i64 %420, -4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %417, !llvm.loop !28

439:                                              ; preds = %417, %390
  %440 = phi i32 [ undef, %390 ], [ %435, %417 ]
  %441 = phi i64 [ 0, %390 ], [ %436, %417 ]
  %442 = phi i32 [ 0, %390 ], [ %435, %417 ]
  %443 = icmp eq i64 %391, 0
  br i1 %443, label %454, label %444

444:                                              ; preds = %439, %444
  %445 = phi i64 [ %451, %444 ], [ %441, %439 ]
  %446 = phi i32 [ %450, %444 ], [ %442, %439 ]
  %447 = phi i64 [ %452, %444 ], [ %391, %439 ]
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %445, i64 %389
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = add nsw i32 %449, %446
  %451 = add nuw nsw i64 %445, 1
  %452 = add i64 %447, -1
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %444, !llvm.loop !29

454:                                              ; preds = %439, %444, %353, %386
  %455 = phi i64 [ %389, %386 ], [ %355, %353 ], [ %389, %444 ], [ %389, %439 ]
  %456 = phi i32 [ %387, %386 ], [ 0, %353 ], [ %387, %444 ], [ %387, %439 ]
  %457 = phi i32 [ 0, %386 ], [ 0, %353 ], [ %440, %439 ], [ %450, %444 ]
  %458 = load i32, i32* %10, align 16, !tbaa !5
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %455
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %349, i64 0
  %462 = load i32, i32* %461, align 16, !tbaa !5
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %349, i64 %455
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = add i32 %351, %350
  %466 = add i32 %465, %456
  %467 = add i32 %466, %457
  %468 = add i32 %458, %460
  %469 = add i32 %468, %462
  %470 = add i32 %469, %464
  %471 = sub i32 %467, %470
  br label %472

472:                                              ; preds = %155, %51, %454
  %473 = phi i32 [ %471, %454 ], [ 0, %51 ], [ %156, %155 ]
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %473)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  %475 = add nuw nsw i32 %14, 1
  %476 = load i32, i32* %1, align 4, !tbaa !5
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %13, label %478, !llvm.loop !30

478:                                              ; preds = %472, %0
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10, !14}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10, !18, !14}
!25 = distinct !{!25, !10, !18, !14}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !10}

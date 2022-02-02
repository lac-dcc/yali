; ModuleID = 'source-C-CXX/5/2773.c'
source_filename = "source-C-CXX/5/2773.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %374

14:                                               ; preds = %354
  %15 = icmp sgt i32 %362, 0
  br i1 %15, label %365, label %374

16:                                               ; preds = %0, %354
  %17 = phi i64 [ %361, %354 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %20, label %22, label %27

22:                                               ; preds = %16
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %229, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %19, -1
  %26 = zext i32 %25 to i64
  br label %250

27:                                               ; preds = %244, %16
  %28 = phi i32 [ %21, %16 ], [ %246, %244 ]
  %29 = phi i32 [ %19, %16 ], [ %245, %244 ]
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %33, label %250

33:                                               ; preds = %27
  %34 = icmp sgt i32 %29, 1
  %35 = zext i32 %28 to i64
  %36 = icmp ult i32 %28, 8
  br i1 %34, label %122, label %37

37:                                               ; preds = %33
  br i1 %36, label %119, label %38

38:                                               ; preds = %37
  %39 = and i64 %35, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %90, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %87, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %85, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %86, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %88, %47 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %48, 8
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %48, 16
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %48, 24
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %48, 32
  %88 = add i64 %51, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %47, !llvm.loop !9

90:                                               ; preds = %47, %38
  %91 = phi <4 x i32> [ undef, %38 ], [ %85, %47 ]
  %92 = phi <4 x i32> [ undef, %38 ], [ %86, %47 ]
  %93 = phi i64 [ 0, %38 ], [ %87, %47 ]
  %94 = phi <4 x i32> [ zeroinitializer, %38 ], [ %85, %47 ]
  %95 = phi <4 x i32> [ zeroinitializer, %38 ], [ %86, %47 ]
  %96 = icmp eq i64 %43, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %110, %97 ], [ %93, %90 ]
  %99 = phi <4 x i32> [ %108, %97 ], [ %94, %90 ]
  %100 = phi <4 x i32> [ %109, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %111, %97 ], [ %43, %90 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = add nuw i64 %98, 8
  %111 = add i64 %101, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !12

113:                                              ; preds = %97, %90
  %114 = phi <4 x i32> [ %91, %90 ], [ %108, %97 ]
  %115 = phi <4 x i32> [ %92, %90 ], [ %109, %97 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %39, %35
  br i1 %118, label %250, label %119

119:                                              ; preds = %37, %113
  %120 = phi i64 [ 0, %37 ], [ %39, %113 ]
  %121 = phi i32 [ 0, %37 ], [ %117, %113 ]
  br label %295

122:                                              ; preds = %33
  br i1 %36, label %213, label %123

123:                                              ; preds = %122
  %124 = and i64 %35, 4294967288
  %125 = add nsw i64 %124, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %175, label %130

130:                                              ; preds = %123
  %131 = and i64 %127, 4611686018427387902
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %172, %132 ]
  %134 = phi <4 x i32> [ zeroinitializer, %130 ], [ %170, %132 ]
  %135 = phi <4 x i32> [ zeroinitializer, %130 ], [ %171, %132 ]
  %136 = phi <4 x i32> [ zeroinitializer, %130 ], [ %162, %132 ]
  %137 = phi <4 x i32> [ zeroinitializer, %130 ], [ %163, %132 ]
  %138 = phi i64 [ %131, %130 ], [ %173, %132 ]
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %133
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %133
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add <4 x i32> %149, %134
  %154 = add <4 x i32> %152, %135
  %155 = or i64 %133, 8
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %158, %145
  %163 = add <4 x i32> %161, %146
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %155
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = add <4 x i32> %166, %153
  %171 = add <4 x i32> %169, %154
  %172 = add nuw i64 %133, 16
  %173 = add i64 %138, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %132, !llvm.loop !14

175:                                              ; preds = %132, %123
  %176 = phi <4 x i32> [ undef, %123 ], [ %162, %132 ]
  %177 = phi <4 x i32> [ undef, %123 ], [ %163, %132 ]
  %178 = phi <4 x i32> [ undef, %123 ], [ %170, %132 ]
  %179 = phi <4 x i32> [ undef, %123 ], [ %171, %132 ]
  %180 = phi i64 [ 0, %123 ], [ %172, %132 ]
  %181 = phi <4 x i32> [ zeroinitializer, %123 ], [ %170, %132 ]
  %182 = phi <4 x i32> [ zeroinitializer, %123 ], [ %171, %132 ]
  %183 = phi <4 x i32> [ zeroinitializer, %123 ], [ %162, %132 ]
  %184 = phi <4 x i32> [ zeroinitializer, %123 ], [ %163, %132 ]
  %185 = icmp eq i64 %128, 0
  br i1 %185, label %203, label %186

186:                                              ; preds = %175
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %180
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %180
  %189 = getelementptr inbounds i32, i32* %188, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %191, %182
  %193 = bitcast i32* %188 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = add <4 x i32> %194, %181
  %196 = getelementptr inbounds i32, i32* %187, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = add <4 x i32> %198, %184
  %200 = bitcast i32* %187 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = add <4 x i32> %201, %183
  br label %203

203:                                              ; preds = %175, %186
  %204 = phi <4 x i32> [ %176, %175 ], [ %202, %186 ]
  %205 = phi <4 x i32> [ %177, %175 ], [ %199, %186 ]
  %206 = phi <4 x i32> [ %178, %175 ], [ %195, %186 ]
  %207 = phi <4 x i32> [ %179, %175 ], [ %192, %186 ]
  %208 = add <4 x i32> %205, %204
  %209 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %208)
  %210 = add <4 x i32> %207, %206
  %211 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %210)
  %212 = icmp eq i64 %124, %35
  br i1 %212, label %250, label %213

213:                                              ; preds = %122, %203
  %214 = phi i64 [ 0, %122 ], [ %124, %203 ]
  %215 = phi i32 [ 0, %122 ], [ %211, %203 ]
  %216 = phi i32 [ 0, %122 ], [ %209, %203 ]
  br label %217

217:                                              ; preds = %213, %217
  %218 = phi i64 [ %227, %217 ], [ %214, %213 ]
  %219 = phi i32 [ %226, %217 ], [ %215, %213 ]
  %220 = phi i32 [ %223, %217 ], [ %216, %213 ]
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %220
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %218
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %219
  %227 = add nuw nsw i64 %218, 1
  %228 = icmp eq i64 %227, %35
  br i1 %228, label %250, label %217, !llvm.loop !15

229:                                              ; preds = %22, %244
  %230 = phi i32 [ %245, %244 ], [ %19, %22 ]
  %231 = phi i32 [ %246, %244 ], [ %21, %22 ]
  %232 = phi i64 [ %247, %244 ], [ 0, %22 ]
  %233 = icmp sgt i32 %231, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %229, %234
  %235 = phi i64 [ %238, %234 ], [ 0, %229 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %232, i64 %235
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %236)
  %238 = add nuw nsw i64 %235, 1
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %234, label %242, !llvm.loop !17

242:                                              ; preds = %234
  %243 = load i32, i32* %3, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %242, %229
  %245 = phi i32 [ %243, %242 ], [ %230, %229 ]
  %246 = phi i32 [ %239, %242 ], [ %231, %229 ]
  %247 = add nuw nsw i64 %232, 1
  %248 = sext i32 %245 to i64
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %229, label %27, !llvm.loop !18

250:                                              ; preds = %295, %217, %113, %203, %24, %27
  %251 = phi i64 [ %31, %27 ], [ %26, %24 ], [ %31, %203 ], [ %31, %113 ], [ %31, %217 ], [ %31, %295 ]
  %252 = phi i32 [ %29, %27 ], [ %19, %24 ], [ %29, %203 ], [ %29, %113 ], [ %29, %217 ], [ %29, %295 ]
  %253 = phi i32 [ %28, %27 ], [ %21, %24 ], [ %28, %203 ], [ %28, %113 ], [ %28, %217 ], [ %28, %295 ]
  %254 = phi i32 [ 0, %27 ], [ 0, %24 ], [ %209, %203 ], [ %117, %113 ], [ %223, %217 ], [ %300, %295 ]
  %255 = phi i32 [ 0, %27 ], [ 0, %24 ], [ %211, %203 ], [ 0, %113 ], [ %226, %217 ], [ 0, %295 ]
  %256 = add nsw i32 %253, -1
  %257 = zext i32 %256 to i64
  %258 = icmp sgt i32 %252, 2
  br i1 %258, label %259, label %354

259:                                              ; preds = %250
  %260 = icmp sgt i32 %253, 1
  br i1 %260, label %268, label %261

261:                                              ; preds = %259
  %262 = add nsw i64 %251, -1
  %263 = add nsw i64 %251, -2
  %264 = and i64 %262, 3
  %265 = icmp ult i64 %263, 3
  br i1 %265, label %339, label %266

266:                                              ; preds = %261
  %267 = and i64 %262, -4
  br label %303

268:                                              ; preds = %259
  %269 = add nsw i64 %251, -1
  %270 = and i64 %269, 1
  %271 = icmp eq i64 %251, 2
  br i1 %271, label %325, label %272

272:                                              ; preds = %268
  %273 = and i64 %269, -2
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 1, %272 ], [ %292, %274 ]
  %276 = phi i32 [ 0, %272 ], [ %291, %274 ]
  %277 = phi i32 [ 0, %272 ], [ %288, %274 ]
  %278 = phi i64 [ %273, %272 ], [ %293, %274 ]
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %275, i64 0
  %280 = load i32, i32* %279, align 16, !tbaa !5
  %281 = add nsw i32 %280, %277
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %275, i64 %257
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %276
  %285 = add nuw nsw i64 %275, 1
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %285, i64 0
  %287 = load i32, i32* %286, align 16, !tbaa !5
  %288 = add nsw i32 %287, %281
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %285, i64 %257
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %284
  %292 = add nuw nsw i64 %275, 2
  %293 = add i64 %278, -2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %325, label %274, !llvm.loop !20

295:                                              ; preds = %119, %295
  %296 = phi i64 [ %301, %295 ], [ %120, %119 ]
  %297 = phi i32 [ %300, %295 ], [ %121, %119 ]
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %297
  %301 = add nuw nsw i64 %296, 1
  %302 = icmp eq i64 %301, %35
  br i1 %302, label %250, label %295, !llvm.loop !21

303:                                              ; preds = %303, %266
  %304 = phi i64 [ 1, %266 ], [ %322, %303 ]
  %305 = phi i32 [ 0, %266 ], [ %321, %303 ]
  %306 = phi i64 [ %267, %266 ], [ %323, %303 ]
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304, i64 0
  %308 = load i32, i32* %307, align 16, !tbaa !5
  %309 = add nsw i32 %308, %305
  %310 = add nuw nsw i64 %304, 1
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %310, i64 0
  %312 = load i32, i32* %311, align 16, !tbaa !5
  %313 = add nsw i32 %312, %309
  %314 = add nuw nsw i64 %304, 2
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %314, i64 0
  %316 = load i32, i32* %315, align 16, !tbaa !5
  %317 = add nsw i32 %316, %313
  %318 = add nuw nsw i64 %304, 3
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %318, i64 0
  %320 = load i32, i32* %319, align 16, !tbaa !5
  %321 = add nsw i32 %320, %317
  %322 = add nuw nsw i64 %304, 4
  %323 = add i64 %306, -4
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %339, label %303, !llvm.loop !20

325:                                              ; preds = %274, %268
  %326 = phi i32 [ undef, %268 ], [ %288, %274 ]
  %327 = phi i32 [ undef, %268 ], [ %291, %274 ]
  %328 = phi i64 [ 1, %268 ], [ %292, %274 ]
  %329 = phi i32 [ 0, %268 ], [ %291, %274 ]
  %330 = phi i32 [ 0, %268 ], [ %288, %274 ]
  %331 = icmp eq i64 %270, 0
  br i1 %331, label %354, label %332

332:                                              ; preds = %325
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %328, i64 %257
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %329
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %328, i64 0
  %337 = load i32, i32* %336, align 16, !tbaa !5
  %338 = add nsw i32 %337, %330
  br label %354

339:                                              ; preds = %303, %261
  %340 = phi i32 [ undef, %261 ], [ %321, %303 ]
  %341 = phi i64 [ 1, %261 ], [ %322, %303 ]
  %342 = phi i32 [ 0, %261 ], [ %321, %303 ]
  %343 = icmp eq i64 %264, 0
  br i1 %343, label %354, label %344

344:                                              ; preds = %339, %344
  %345 = phi i64 [ %351, %344 ], [ %341, %339 ]
  %346 = phi i32 [ %350, %344 ], [ %342, %339 ]
  %347 = phi i64 [ %352, %344 ], [ %264, %339 ]
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %345, i64 0
  %349 = load i32, i32* %348, align 16, !tbaa !5
  %350 = add nsw i32 %349, %346
  %351 = add nuw nsw i64 %345, 1
  %352 = add i64 %347, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %344, !llvm.loop !22

354:                                              ; preds = %339, %344, %332, %325, %250
  %355 = phi i32 [ 0, %250 ], [ %326, %325 ], [ %338, %332 ], [ %340, %339 ], [ %350, %344 ]
  %356 = phi i32 [ 0, %250 ], [ %327, %325 ], [ %335, %332 ], [ 0, %344 ], [ 0, %339 ]
  %357 = add nsw i32 %255, %254
  %358 = add nsw i32 %357, %355
  %359 = add nsw i32 %358, %356
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = add nuw nsw i64 %17, 1
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %361, %363
  br i1 %364, label %16, label %14, !llvm.loop !23

365:                                              ; preds = %14, %365
  %366 = phi i64 [ %370, %365 ], [ 0, %14 ]
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %368)
  %370 = add nuw nsw i64 %366, 1
  %371 = load i32, i32* %1, align 4, !tbaa !5
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %370, %372
  br i1 %373, label %365, label %374, !llvm.loop !24

374:                                              ; preds = %365, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}

; ModuleID = 'source-C-CXX/5/588.c'
source_filename = "source-C-CXX/5/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %351

14:                                               ; preds = %0, %347
  %15 = phi i32 [ %348, %347 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %3, align 4
  br i1 %19, label %21, label %152

21:                                               ; preds = %14
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %21, %38
  %24 = phi i32 [ %39, %38 ], [ %18, %21 ]
  %25 = phi i32 [ %40, %38 ], [ %20, %21 ]
  %26 = phi i64 [ %41, %38 ], [ 0, %21 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %4, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %23, label %44, !llvm.loop !11

44:                                               ; preds = %38, %21
  %45 = phi i32 [ %20, %21 ], [ %40, %38 ]
  %46 = phi i32 [ %18, %21 ], [ %39, %38 ]
  %47 = icmp eq i32 %46, 1
  %48 = icmp ne i32 %45, 1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %152

50:                                               ; preds = %44
  %51 = icmp sgt i32 %45, 0
  br i1 %51, label %52, label %147

52:                                               ; preds = %50
  %53 = zext i32 %45 to i64
  %54 = icmp ult i32 %45, 8
  br i1 %54, label %136, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 24
  br i1 %61, label %107, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 4611686018427387900
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %104, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %102, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %103, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %105, %64 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %65, 8
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = or i64 %65, 16
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = or i64 %65, 24
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = add nuw i64 %65, 32
  %105 = add i64 %68, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %64, !llvm.loop !13

107:                                              ; preds = %64, %55
  %108 = phi <4 x i32> [ undef, %55 ], [ %102, %64 ]
  %109 = phi <4 x i32> [ undef, %55 ], [ %103, %64 ]
  %110 = phi i64 [ 0, %55 ], [ %104, %64 ]
  %111 = phi <4 x i32> [ zeroinitializer, %55 ], [ %102, %64 ]
  %112 = phi <4 x i32> [ zeroinitializer, %55 ], [ %103, %64 ]
  %113 = icmp eq i64 %60, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %127, %114 ], [ %110, %107 ]
  %116 = phi <4 x i32> [ %125, %114 ], [ %111, %107 ]
  %117 = phi <4 x i32> [ %126, %114 ], [ %112, %107 ]
  %118 = phi i64 [ %128, %114 ], [ %60, %107 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %121, %116
  %126 = add <4 x i32> %124, %117
  %127 = add nuw i64 %115, 8
  %128 = add i64 %118, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %114, !llvm.loop !15

130:                                              ; preds = %114, %107
  %131 = phi <4 x i32> [ %108, %107 ], [ %125, %114 ]
  %132 = phi <4 x i32> [ %109, %107 ], [ %126, %114 ]
  %133 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %56, %53
  br i1 %135, label %147, label %136

136:                                              ; preds = %52, %130
  %137 = phi i64 [ 0, %52 ], [ %56, %130 ]
  %138 = phi i32 [ 0, %52 ], [ %134, %130 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %145, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %144, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %53
  br i1 %146, label %147, label %139, !llvm.loop !17

147:                                              ; preds = %139, %130, %50
  %148 = phi i32 [ 0, %50 ], [ %134, %130 ], [ %144, %139 ]
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = load i32, i32* %4, align 4
  br label %152

152:                                              ; preds = %14, %147, %44
  %153 = phi i32 [ %151, %147 ], [ %46, %44 ], [ %18, %14 ]
  %154 = phi i32 [ %150, %147 ], [ %45, %44 ], [ %20, %14 ]
  %155 = phi i32 [ %148, %147 ], [ 0, %44 ], [ 0, %14 ]
  %156 = icmp eq i32 %154, 1
  %157 = icmp ne i32 %153, 1
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = icmp sgt i32 %153, 0
  %161 = load i32, i32* %10, align 4
  %162 = mul i32 %161, %153
  %163 = select i1 %160, i32 %162, i32 0
  %164 = add i32 %155, %163
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = load i32, i32* %4, align 4, !tbaa !5
  %167 = load i32, i32* %3, align 4
  br label %168

168:                                              ; preds = %159, %152
  %169 = phi i32 [ %167, %159 ], [ %154, %152 ]
  %170 = phi i32 [ %166, %159 ], [ %153, %152 ]
  %171 = icmp eq i32 %170, 1
  %172 = icmp eq i32 %169, 1
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load i32, i32* %11, align 16, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %177 = load i32, i32* %4, align 4, !tbaa !5
  %178 = load i32, i32* %3, align 4
  br label %179

179:                                              ; preds = %174, %168
  %180 = phi i32 [ %178, %174 ], [ %169, %168 ]
  %181 = phi i32 [ %177, %174 ], [ %170, %168 ]
  %182 = icmp sgt i32 %181, 1
  %183 = icmp sgt i32 %180, 1
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %347

185:                                              ; preds = %179
  %186 = add nsw i32 %180, -1
  %187 = add nsw i32 %181, -1
  %188 = zext i32 %187 to i64
  %189 = icmp sgt i32 %180, 2
  br i1 %189, label %190, label %280

190:                                              ; preds = %185
  %191 = zext i32 %186 to i64
  %192 = add nsw i64 %191, -1
  %193 = icmp ult i64 %192, 8
  br i1 %193, label %277, label %194

194:                                              ; preds = %190
  %195 = and i64 %192, -8
  %196 = or i64 %195, 1
  %197 = add nsw i64 %195, -8
  %198 = lshr exact i64 %197, 3
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %197, 0
  br i1 %201, label %246, label %202

202:                                              ; preds = %194
  %203 = and i64 %199, 4611686018427387902
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %243, %204 ]
  %206 = phi <4 x i32> [ zeroinitializer, %202 ], [ %241, %204 ]
  %207 = phi <4 x i32> [ zeroinitializer, %202 ], [ %242, %204 ]
  %208 = phi i64 [ %203, %202 ], [ %244, %204 ]
  %209 = or i64 %205, 1
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %188, i64 %209
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %212, %206
  %223 = add <4 x i32> %215, %207
  %224 = add <4 x i32> %222, %218
  %225 = add <4 x i32> %223, %221
  %226 = or i64 %205, 9
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %188, i64 %226
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = add <4 x i32> %229, %224
  %240 = add <4 x i32> %232, %225
  %241 = add <4 x i32> %239, %235
  %242 = add <4 x i32> %240, %238
  %243 = add nuw i64 %205, 16
  %244 = add i64 %208, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %204, !llvm.loop !19

246:                                              ; preds = %204, %194
  %247 = phi <4 x i32> [ undef, %194 ], [ %241, %204 ]
  %248 = phi <4 x i32> [ undef, %194 ], [ %242, %204 ]
  %249 = phi i64 [ 0, %194 ], [ %243, %204 ]
  %250 = phi <4 x i32> [ zeroinitializer, %194 ], [ %241, %204 ]
  %251 = phi <4 x i32> [ zeroinitializer, %194 ], [ %242, %204 ]
  %252 = icmp eq i64 %200, 0
  br i1 %252, label %271, label %253

253:                                              ; preds = %246
  %254 = or i64 %249, 1
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %254
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %188, i64 %254
  %257 = getelementptr inbounds i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = add <4 x i32> %259, %251
  %261 = getelementptr inbounds i32, i32* %256, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = add <4 x i32> %260, %263
  %265 = bitcast i32* %255 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = add <4 x i32> %266, %250
  %268 = bitcast i32* %256 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = add <4 x i32> %267, %269
  br label %271

271:                                              ; preds = %246, %253
  %272 = phi <4 x i32> [ %247, %246 ], [ %270, %253 ]
  %273 = phi <4 x i32> [ %248, %246 ], [ %264, %253 ]
  %274 = add <4 x i32> %273, %272
  %275 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %274)
  %276 = icmp eq i64 %192, %195
  br i1 %276, label %280, label %277

277:                                              ; preds = %190, %271
  %278 = phi i64 [ 1, %190 ], [ %196, %271 ]
  %279 = phi i32 [ 0, %190 ], [ %275, %271 ]
  br label %290

280:                                              ; preds = %290, %271, %185
  %281 = phi i32 [ 0, %185 ], [ %275, %271 ], [ %298, %290 ]
  %282 = sext i32 %186 to i64
  %283 = icmp sgt i32 %181, 2
  br i1 %283, label %284, label %333

284:                                              ; preds = %280
  %285 = add nsw i64 %188, -1
  %286 = and i64 %285, 1
  %287 = icmp eq i32 %187, 2
  br i1 %287, label %321, label %288

288:                                              ; preds = %284
  %289 = and i64 %285, -2
  br label %301

290:                                              ; preds = %277, %290
  %291 = phi i64 [ %299, %290 ], [ %278, %277 ]
  %292 = phi i32 [ %298, %290 ], [ %279, %277 ]
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %188, i64 %291
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add i32 %294, %292
  %298 = add i32 %297, %296
  %299 = add nuw nsw i64 %291, 1
  %300 = icmp eq i64 %299, %191
  br i1 %300, label %280, label %290, !llvm.loop !20

301:                                              ; preds = %301, %288
  %302 = phi i64 [ 1, %288 ], [ %318, %301 ]
  %303 = phi i32 [ %281, %288 ], [ %317, %301 ]
  %304 = phi i64 [ %289, %288 ], [ %319, %301 ]
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %302, i64 0
  %306 = load i32, i32* %305, align 16, !tbaa !5
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %302, i64 %282
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add i32 %306, %303
  %310 = add i32 %309, %308
  %311 = add nuw nsw i64 %302, 1
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %311, i64 0
  %313 = load i32, i32* %312, align 16, !tbaa !5
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %311, i64 %282
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add i32 %313, %310
  %317 = add i32 %316, %315
  %318 = add nuw nsw i64 %302, 2
  %319 = add i64 %304, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %301, !llvm.loop !21

321:                                              ; preds = %301, %284
  %322 = phi i32 [ undef, %284 ], [ %317, %301 ]
  %323 = phi i64 [ 1, %284 ], [ %318, %301 ]
  %324 = phi i32 [ %281, %284 ], [ %317, %301 ]
  %325 = icmp eq i64 %286, 0
  br i1 %325, label %333, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %323, i64 0
  %328 = load i32, i32* %327, align 16, !tbaa !5
  %329 = add i32 %328, %324
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %323, i64 %282
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add i32 %329, %331
  br label %333

333:                                              ; preds = %326, %321, %280
  %334 = phi i32 [ %281, %280 ], [ %322, %321 ], [ %332, %326 ]
  %335 = load i32, i32* %11, align 16, !tbaa !5
  %336 = add nsw i32 %335, %334
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %282
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add nsw i32 %336, %338
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %188, i64 0
  %341 = load i32, i32* %340, align 16, !tbaa !5
  %342 = add nsw i32 %339, %341
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %188, i64 %282
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i32 %342, %344
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %345)
  br label %347

347:                                              ; preds = %179, %333
  %348 = add nuw nsw i32 %15, 1
  %349 = load i32, i32* %2, align 4, !tbaa !5
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %14, label %351, !llvm.loop !22

351:                                              ; preds = %347, %0
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10, !18, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

; ModuleID = 'source-C-CXX/5/1944.c'
source_filename = "source-C-CXX/5/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x [200 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 1, i64 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %358, label %13

13:                                               ; preds = %0, %353
  %14 = phi i64 [ %354, %353 ], [ 1, %0 ]
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %47, label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %44, label %23

23:                                               ; preds = %20, %38
  %24 = phi i32 [ %39, %38 ], [ %18, %20 ]
  %25 = phi i32 [ %40, %38 ], [ %21, %20 ]
  %26 = phi i64 [ %41, %38 ], [ 1, %20 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %38, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %23 ]
  %30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %26, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %16, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %15, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %26, %42
  br i1 %43, label %23, label %44, !llvm.loop !11

44:                                               ; preds = %38, %20
  %45 = phi i32 [ %18, %20 ], [ %39, %38 ]
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %13, %44
  %48 = phi i32 [ %45, %44 ], [ %18, %13 ]
  %49 = load i32, i32* %16, align 4, !tbaa !5
  br label %56

50:                                               ; preds = %44
  %51 = load i32, i32* %16, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %10, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  br label %353

56:                                               ; preds = %47, %50
  %57 = phi i32 [ %48, %47 ], [ 1, %50 ]
  %58 = phi i32 [ %49, %47 ], [ %51, %50 ]
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = sext i32 %57 to i64
  br label %233

62:                                               ; preds = %56
  %63 = add nuw i32 %58, 1
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %151, label %67

67:                                               ; preds = %62
  %68 = and i64 %65, -8
  %69 = or i64 %68, 1
  %70 = add nsw i64 %68, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 3
  %74 = icmp ult i64 %70, 24
  br i1 %74, label %121, label %75

75:                                               ; preds = %67
  %76 = and i64 %72, 4611686018427387900
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %118, %77 ]
  %79 = phi <4 x i32> [ zeroinitializer, %75 ], [ %116, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %75 ], [ %117, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %119, %77 ]
  %82 = or i64 %78, 1
  %83 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 1, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %85, %79
  %90 = add <4 x i32> %88, %80
  %91 = or i64 %78, 9
  %92 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = or i64 %78, 17
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 1, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = or i64 %78, 25
  %110 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 1, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %112, %107
  %117 = add <4 x i32> %115, %108
  %118 = add nuw i64 %78, 32
  %119 = add i64 %81, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %77, !llvm.loop !13

121:                                              ; preds = %77, %67
  %122 = phi <4 x i32> [ undef, %67 ], [ %116, %77 ]
  %123 = phi <4 x i32> [ undef, %67 ], [ %117, %77 ]
  %124 = phi i64 [ 0, %67 ], [ %118, %77 ]
  %125 = phi <4 x i32> [ zeroinitializer, %67 ], [ %116, %77 ]
  %126 = phi <4 x i32> [ zeroinitializer, %67 ], [ %117, %77 ]
  %127 = icmp eq i64 %73, 0
  br i1 %127, label %145, label %128

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %142, %128 ], [ %124, %121 ]
  %130 = phi <4 x i32> [ %140, %128 ], [ %125, %121 ]
  %131 = phi <4 x i32> [ %141, %128 ], [ %126, %121 ]
  %132 = phi i64 [ %143, %128 ], [ %73, %121 ]
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 1, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %130
  %141 = add <4 x i32> %139, %131
  %142 = add nuw i64 %129, 8
  %143 = add i64 %132, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %128, !llvm.loop !15

145:                                              ; preds = %128, %121
  %146 = phi <4 x i32> [ %122, %121 ], [ %140, %128 ]
  %147 = phi <4 x i32> [ %123, %121 ], [ %141, %128 ]
  %148 = add <4 x i32> %147, %146
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %65, %68
  br i1 %150, label %154, label %151

151:                                              ; preds = %62, %145
  %152 = phi i64 [ 1, %62 ], [ %69, %145 ]
  %153 = phi i32 [ 0, %62 ], [ %149, %145 ]
  br label %225

154:                                              ; preds = %225, %145
  %155 = phi i32 [ %149, %145 ], [ %230, %225 ]
  %156 = sext i32 %57 to i64
  br i1 %59, label %233, label %157

157:                                              ; preds = %154
  %158 = add nuw i32 %58, 1
  %159 = zext i32 %158 to i64
  %160 = add nsw i64 %159, -1
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %222, label %162

162:                                              ; preds = %157
  %163 = and i64 %160, -8
  %164 = or i64 %163, 1
  %165 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %155, i32 0
  %166 = add nsw i64 %163, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %199, label %171

171:                                              ; preds = %162
  %172 = and i64 %168, 4611686018427387902
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %196, %173 ]
  %175 = phi <4 x i32> [ %165, %171 ], [ %194, %173 ]
  %176 = phi <4 x i32> [ zeroinitializer, %171 ], [ %195, %173 ]
  %177 = phi i64 [ %172, %171 ], [ %197, %173 ]
  %178 = or i64 %174, 1
  %179 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %156, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = add <4 x i32> %181, %175
  %186 = add <4 x i32> %184, %176
  %187 = or i64 %174, 9
  %188 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %156, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %190, %185
  %195 = add <4 x i32> %193, %186
  %196 = add nuw i64 %174, 16
  %197 = add i64 %177, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %173, !llvm.loop !17

199:                                              ; preds = %173, %162
  %200 = phi <4 x i32> [ undef, %162 ], [ %194, %173 ]
  %201 = phi <4 x i32> [ undef, %162 ], [ %195, %173 ]
  %202 = phi i64 [ 0, %162 ], [ %196, %173 ]
  %203 = phi <4 x i32> [ %165, %162 ], [ %194, %173 ]
  %204 = phi <4 x i32> [ zeroinitializer, %162 ], [ %195, %173 ]
  %205 = icmp eq i64 %169, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %199
  %207 = or i64 %202, 1
  %208 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %156, i64 %207
  %209 = getelementptr inbounds i32, i32* %208, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add <4 x i32> %211, %204
  %213 = bitcast i32* %208 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = add <4 x i32> %214, %203
  br label %216

216:                                              ; preds = %199, %206
  %217 = phi <4 x i32> [ %200, %199 ], [ %215, %206 ]
  %218 = phi <4 x i32> [ %201, %199 ], [ %212, %206 ]
  %219 = add <4 x i32> %218, %217
  %220 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %219)
  %221 = icmp eq i64 %160, %163
  br i1 %221, label %233, label %222

222:                                              ; preds = %157, %216
  %223 = phi i64 [ 1, %157 ], [ %164, %216 ]
  %224 = phi i32 [ %155, %157 ], [ %220, %216 ]
  br label %248

225:                                              ; preds = %151, %225
  %226 = phi i64 [ %231, %225 ], [ %152, %151 ]
  %227 = phi i32 [ %230, %225 ], [ %153, %151 ]
  %228 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 1, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %64
  br i1 %232, label %154, label %225, !llvm.loop !18

233:                                              ; preds = %248, %216, %60, %154
  %234 = phi i64 [ %156, %154 ], [ %61, %60 ], [ %156, %216 ], [ %156, %248 ]
  %235 = phi i32 [ %155, %154 ], [ 0, %60 ], [ %220, %216 ], [ %253, %248 ]
  %236 = icmp slt i32 %57, 1
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = sext i32 %58 to i64
  br label %338

239:                                              ; preds = %233
  %240 = add nuw i32 %57, 1
  %241 = zext i32 %240 to i64
  %242 = add nsw i64 %241, -1
  %243 = add nsw i64 %241, -2
  %244 = and i64 %242, 3
  %245 = icmp ult i64 %243, 3
  br i1 %245, label %256, label %246

246:                                              ; preds = %239
  %247 = and i64 %242, -4
  br label %279

248:                                              ; preds = %222, %248
  %249 = phi i64 [ %254, %248 ], [ %223, %222 ]
  %250 = phi i32 [ %253, %248 ], [ %224, %222 ]
  %251 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %156, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, %250
  %254 = add nuw nsw i64 %249, 1
  %255 = icmp eq i64 %254, %159
  br i1 %255, label %233, label %248, !llvm.loop !20

256:                                              ; preds = %279, %239
  %257 = phi i32 [ undef, %239 ], [ %297, %279 ]
  %258 = phi i64 [ 1, %239 ], [ %298, %279 ]
  %259 = phi i32 [ %235, %239 ], [ %297, %279 ]
  %260 = icmp eq i64 %244, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %256, %261
  %262 = phi i64 [ %268, %261 ], [ %258, %256 ]
  %263 = phi i32 [ %267, %261 ], [ %259, %256 ]
  %264 = phi i64 [ %269, %261 ], [ %244, %256 ]
  %265 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %262, i64 1
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %263
  %268 = add nuw nsw i64 %262, 1
  %269 = add i64 %264, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %261, !llvm.loop !21

271:                                              ; preds = %261, %256
  %272 = phi i32 [ %257, %256 ], [ %267, %261 ]
  %273 = sext i32 %58 to i64
  br i1 %236, label %338, label %274

274:                                              ; preds = %271
  %275 = and i64 %242, 3
  %276 = icmp ult i64 %243, 3
  br i1 %276, label %323, label %277

277:                                              ; preds = %274
  %278 = and i64 %242, -4
  br label %301

279:                                              ; preds = %279, %246
  %280 = phi i64 [ 1, %246 ], [ %298, %279 ]
  %281 = phi i32 [ %235, %246 ], [ %297, %279 ]
  %282 = phi i64 [ %247, %246 ], [ %299, %279 ]
  %283 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %280, i64 1
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %281
  %286 = add nuw nsw i64 %280, 1
  %287 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %286, i64 1
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %288, %285
  %290 = add nuw nsw i64 %280, 2
  %291 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %290, i64 1
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %289
  %294 = add nuw nsw i64 %280, 3
  %295 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %294, i64 1
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, %293
  %298 = add nuw nsw i64 %280, 4
  %299 = add i64 %282, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %256, label %279, !llvm.loop !22

301:                                              ; preds = %301, %277
  %302 = phi i64 [ 1, %277 ], [ %320, %301 ]
  %303 = phi i32 [ %272, %277 ], [ %319, %301 ]
  %304 = phi i64 [ %278, %277 ], [ %321, %301 ]
  %305 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %302, i64 %273
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, %303
  %308 = add nuw nsw i64 %302, 1
  %309 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %308, i64 %273
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %307
  %312 = add nuw nsw i64 %302, 2
  %313 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %312, i64 %273
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, %311
  %316 = add nuw nsw i64 %302, 3
  %317 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %316, i64 %273
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %315
  %320 = add nuw nsw i64 %302, 4
  %321 = add i64 %304, -4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %301, !llvm.loop !23

323:                                              ; preds = %301, %274
  %324 = phi i32 [ undef, %274 ], [ %319, %301 ]
  %325 = phi i64 [ 1, %274 ], [ %320, %301 ]
  %326 = phi i32 [ %272, %274 ], [ %319, %301 ]
  %327 = icmp eq i64 %275, 0
  br i1 %327, label %338, label %328

328:                                              ; preds = %323, %328
  %329 = phi i64 [ %335, %328 ], [ %325, %323 ]
  %330 = phi i32 [ %334, %328 ], [ %326, %323 ]
  %331 = phi i64 [ %336, %328 ], [ %275, %323 ]
  %332 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %329, i64 %273
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %333, %330
  %335 = add nuw nsw i64 %329, 1
  %336 = add i64 %331, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %328, !llvm.loop !24

338:                                              ; preds = %323, %328, %237, %271
  %339 = phi i64 [ %273, %271 ], [ %238, %237 ], [ %273, %328 ], [ %273, %323 ]
  %340 = phi i32 [ %272, %271 ], [ %235, %237 ], [ %324, %323 ], [ %334, %328 ]
  %341 = load i32, i32* %10, align 4, !tbaa !5
  %342 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 1, i64 %339
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %234, i64 %339
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %234, i64 1
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add i32 %341, %343
  %349 = add i32 %348, %345
  %350 = add i32 %349, %347
  %351 = sub i32 %340, %350
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %351)
  br label %353

353:                                              ; preds = %53, %338
  %354 = add nuw nsw i64 %14, 1
  %355 = load i32, i32* %1, align 4, !tbaa !5
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %14, %356
  br i1 %357, label %13, label %358, !llvm.loop !25

358:                                              ; preds = %353, %0
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !14}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10}

; ModuleID = 'source-C-CXX/5/2809.c'
source_filename = "source-C-CXX/5/2809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [111 x [111 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [111 x [111 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 49284, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %306

12:                                               ; preds = %0, %300
  %13 = phi i32 [ %303, %300 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %41

20:                                               ; preds = %12, %35
  %21 = phi i32 [ %36, %35 ], [ %15, %12 ]
  %22 = phi i32 [ %37, %35 ], [ %17, %12 ]
  %23 = phi i64 [ %38, %35 ], [ 0, %12 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %27 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %23, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i32 [ %34, %33 ], [ %21, %20 ]
  %37 = phi i32 [ %30, %33 ], [ %22, %20 ]
  %38 = add nuw nsw i64 %23, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %20, label %41, !llvm.loop !11

41:                                               ; preds = %35, %12
  %42 = phi i32 [ %17, %12 ], [ %37, %35 ]
  %43 = phi i32 [ %15, %12 ], [ %36, %35 ]
  %44 = icmp ne i32 %43, 1
  %45 = icmp ne i32 %42, 1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %155, label %47

47:                                               ; preds = %41
  %48 = icmp sgt i32 %43, 0
  %49 = icmp sgt i32 %42, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %300

51:                                               ; preds = %47
  %52 = zext i32 %43 to i64
  %53 = zext i32 %42 to i64
  %54 = and i64 %53, 4294967288
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i32 %42, 8
  %59 = and i64 %53, 4294967288
  %60 = and i64 %57, 3
  %61 = icmp ult i64 %55, 24
  %62 = and i64 %57, 4611686018427387900
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %59, %53
  br label %65

65:                                               ; preds = %51, %151
  %66 = phi i64 [ 0, %51 ], [ %153, %151 ]
  %67 = phi i32 [ 0, %51 ], [ %152, %151 ]
  br i1 %58, label %140, label %68

68:                                               ; preds = %65
  %69 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %67, i32 0
  br i1 %61, label %113, label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %110, %70 ], [ 0, %68 ]
  %72 = phi <4 x i32> [ %108, %70 ], [ %69, %68 ]
  %73 = phi <4 x i32> [ %109, %70 ], [ zeroinitializer, %68 ]
  %74 = phi i64 [ %111, %70 ], [ %62, %68 ]
  %75 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %66, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = or i64 %71, 8
  %84 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %66, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = or i64 %71, 16
  %93 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %66, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = or i64 %71, 24
  %102 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %66, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = add nuw i64 %71, 32
  %111 = add i64 %74, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %70, !llvm.loop !13

113:                                              ; preds = %70, %68
  %114 = phi <4 x i32> [ undef, %68 ], [ %108, %70 ]
  %115 = phi <4 x i32> [ undef, %68 ], [ %109, %70 ]
  %116 = phi i64 [ 0, %68 ], [ %110, %70 ]
  %117 = phi <4 x i32> [ %69, %68 ], [ %108, %70 ]
  %118 = phi <4 x i32> [ zeroinitializer, %68 ], [ %109, %70 ]
  br i1 %63, label %135, label %119

119:                                              ; preds = %113, %119
  %120 = phi i64 [ %132, %119 ], [ %116, %113 ]
  %121 = phi <4 x i32> [ %130, %119 ], [ %117, %113 ]
  %122 = phi <4 x i32> [ %131, %119 ], [ %118, %113 ]
  %123 = phi i64 [ %133, %119 ], [ %60, %113 ]
  %124 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %66, i64 %120
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = add nuw i64 %120, 8
  %133 = add i64 %123, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !15

135:                                              ; preds = %119, %113
  %136 = phi <4 x i32> [ %114, %113 ], [ %130, %119 ]
  %137 = phi <4 x i32> [ %115, %113 ], [ %131, %119 ]
  %138 = add <4 x i32> %137, %136
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  br i1 %64, label %151, label %140

140:                                              ; preds = %65, %135
  %141 = phi i64 [ 0, %65 ], [ %59, %135 ]
  %142 = phi i32 [ %67, %65 ], [ %139, %135 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %149, %143 ], [ %141, %140 ]
  %145 = phi i32 [ %148, %143 ], [ %142, %140 ]
  %146 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %66, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %145
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %53
  br i1 %150, label %151, label %143, !llvm.loop !17

151:                                              ; preds = %143, %135
  %152 = phi i32 [ %139, %135 ], [ %148, %143 ]
  %153 = add nuw nsw i64 %66, 1
  %154 = icmp eq i64 %153, %52
  br i1 %154, label %300, label %65, !llvm.loop !19

155:                                              ; preds = %41
  %156 = add i32 %43, -1
  %157 = sext i32 %156 to i64
  %158 = icmp sgt i32 %42, 0
  br i1 %158, label %159, label %245

159:                                              ; preds = %155
  %160 = zext i32 %42 to i64
  %161 = icmp ult i32 %42, 8
  br i1 %161, label %242, label %162

162:                                              ; preds = %159
  %163 = and i64 %160, 4294967288
  %164 = add nsw i64 %163, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %212, label %169

169:                                              ; preds = %162
  %170 = and i64 %166, 4611686018427387902
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %209, %171 ]
  %173 = phi <4 x i32> [ zeroinitializer, %169 ], [ %207, %171 ]
  %174 = phi <4 x i32> [ zeroinitializer, %169 ], [ %208, %171 ]
  %175 = phi i64 [ %170, %169 ], [ %210, %171 ]
  %176 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 0, i64 %172
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %157, i64 %172
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %178, %173
  %189 = add <4 x i32> %181, %174
  %190 = add <4 x i32> %188, %184
  %191 = add <4 x i32> %189, %187
  %192 = or i64 %172, 8
  %193 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %157, i64 %192
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = add <4 x i32> %195, %190
  %206 = add <4 x i32> %198, %191
  %207 = add <4 x i32> %205, %201
  %208 = add <4 x i32> %206, %204
  %209 = add nuw i64 %172, 16
  %210 = add i64 %175, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %171, !llvm.loop !20

212:                                              ; preds = %171, %162
  %213 = phi <4 x i32> [ undef, %162 ], [ %207, %171 ]
  %214 = phi <4 x i32> [ undef, %162 ], [ %208, %171 ]
  %215 = phi i64 [ 0, %162 ], [ %209, %171 ]
  %216 = phi <4 x i32> [ zeroinitializer, %162 ], [ %207, %171 ]
  %217 = phi <4 x i32> [ zeroinitializer, %162 ], [ %208, %171 ]
  %218 = icmp eq i64 %167, 0
  br i1 %218, label %236, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 0, i64 %215
  %221 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %157, i64 %215
  %222 = getelementptr inbounds i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = add <4 x i32> %224, %217
  %226 = getelementptr inbounds i32, i32* %221, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %225, %228
  %230 = bitcast i32* %220 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = add <4 x i32> %231, %216
  %233 = bitcast i32* %221 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = add <4 x i32> %232, %234
  br label %236

236:                                              ; preds = %212, %219
  %237 = phi <4 x i32> [ %213, %212 ], [ %235, %219 ]
  %238 = phi <4 x i32> [ %214, %212 ], [ %229, %219 ]
  %239 = add <4 x i32> %238, %237
  %240 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %239)
  %241 = icmp eq i64 %163, %160
  br i1 %241, label %245, label %242

242:                                              ; preds = %159, %236
  %243 = phi i64 [ 0, %159 ], [ %163, %236 ]
  %244 = phi i32 [ 0, %159 ], [ %240, %236 ]
  br label %257

245:                                              ; preds = %257, %236, %155
  %246 = phi i32 [ 0, %155 ], [ %240, %236 ], [ %265, %257 ]
  %247 = add nsw i32 %42, -1
  %248 = sext i32 %247 to i64
  %249 = icmp sgt i32 %43, 2
  br i1 %249, label %250, label %300

250:                                              ; preds = %245
  %251 = zext i32 %156 to i64
  %252 = add nsw i64 %251, -1
  %253 = and i64 %252, 1
  %254 = icmp eq i32 %156, 2
  br i1 %254, label %288, label %255

255:                                              ; preds = %250
  %256 = and i64 %252, -2
  br label %268

257:                                              ; preds = %242, %257
  %258 = phi i64 [ %266, %257 ], [ %243, %242 ]
  %259 = phi i32 [ %265, %257 ], [ %244, %242 ]
  %260 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 0, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %157, i64 %258
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add i32 %261, %259
  %265 = add i32 %264, %263
  %266 = add nuw nsw i64 %258, 1
  %267 = icmp eq i64 %266, %160
  br i1 %267, label %245, label %257, !llvm.loop !21

268:                                              ; preds = %268, %255
  %269 = phi i64 [ 1, %255 ], [ %285, %268 ]
  %270 = phi i32 [ %246, %255 ], [ %284, %268 ]
  %271 = phi i64 [ %256, %255 ], [ %286, %268 ]
  %272 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %269, i64 0
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %269, i64 %248
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add i32 %273, %270
  %277 = add i32 %276, %275
  %278 = add nuw nsw i64 %269, 1
  %279 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %278, i64 0
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %278, i64 %248
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add i32 %280, %277
  %284 = add i32 %283, %282
  %285 = add nuw nsw i64 %269, 2
  %286 = add i64 %271, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %268, !llvm.loop !22

288:                                              ; preds = %268, %250
  %289 = phi i32 [ undef, %250 ], [ %284, %268 ]
  %290 = phi i64 [ 1, %250 ], [ %285, %268 ]
  %291 = phi i32 [ %246, %250 ], [ %284, %268 ]
  %292 = icmp eq i64 %253, 0
  br i1 %292, label %300, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %290, i64 0
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add i32 %295, %291
  %297 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %290, i64 %248
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add i32 %296, %298
  br label %300

300:                                              ; preds = %151, %293, %288, %47, %245
  %301 = phi i32 [ %246, %245 ], [ 0, %47 ], [ %289, %288 ], [ %299, %293 ], [ %152, %151 ]
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %301)
  %303 = add nuw nsw i32 %13, 1
  %304 = load i32, i32* %4, align 4, !tbaa !5
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %12, label %306, !llvm.loop !23

306:                                              ; preds = %300, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 49284, i8* nonnull %7) #4
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
!21 = distinct !{!21, !10, !18, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

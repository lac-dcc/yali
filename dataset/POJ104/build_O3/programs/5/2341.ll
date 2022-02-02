; ModuleID = 'source-C-CXX/5/2341.c'
source_filename = "source-C-CXX/5/2341.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %342

12:                                               ; preds = %0, %336
  %13 = phi i32 [ %339, %336 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %175

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %336

20:                                               ; preds = %18, %35
  %21 = phi i32 [ %36, %35 ], [ %15, %18 ]
  %22 = phi i32 [ %37, %35 ], [ %17, %18 ]
  %23 = phi i64 [ %38, %35 ], [ 0, %18 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i32 [ %34, %33 ], [ %21, %20 ]
  %37 = phi i32 [ %30, %33 ], [ %22, %20 ]
  %38 = add nuw nsw i64 %23, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %20, label %41, !llvm.loop !11

41:                                               ; preds = %35
  %42 = icmp sgt i32 %37, 1
  %43 = icmp sgt i32 %36, 1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %175

45:                                               ; preds = %41
  %46 = add nsw i32 %36, -1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %37 to i64
  %49 = icmp ult i32 %37, 8
  br i1 %49, label %130, label %50

50:                                               ; preds = %45
  %51 = and i64 %48, 4294967288
  %52 = add nsw i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %100, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %97, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %95, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %96, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %98, %59 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 %60
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %70, %74
  %79 = add <4 x i32> %71, %77
  %80 = or i64 %60, 8
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 %80
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %87, %91
  %96 = add <4 x i32> %88, %94
  %97 = add nuw i64 %60, 16
  %98 = add i64 %63, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %59, !llvm.loop !13

100:                                              ; preds = %59, %50
  %101 = phi <4 x i32> [ undef, %50 ], [ %95, %59 ]
  %102 = phi <4 x i32> [ undef, %50 ], [ %96, %59 ]
  %103 = phi i64 [ 0, %50 ], [ %97, %59 ]
  %104 = phi <4 x i32> [ zeroinitializer, %50 ], [ %95, %59 ]
  %105 = phi <4 x i32> [ zeroinitializer, %50 ], [ %96, %59 ]
  %106 = icmp eq i64 %55, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %103
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 %103
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %112, %105
  %114 = getelementptr inbounds i32, i32* %109, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = add <4 x i32> %113, %116
  %118 = bitcast i32* %108 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %119, %104
  %121 = bitcast i32* %109 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %120, %122
  br label %124

124:                                              ; preds = %100, %107
  %125 = phi <4 x i32> [ %101, %100 ], [ %123, %107 ]
  %126 = phi <4 x i32> [ %102, %100 ], [ %117, %107 ]
  %127 = add <4 x i32> %126, %125
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %51, %48
  br i1 %129, label %133, label %130

130:                                              ; preds = %45, %124
  %131 = phi i64 [ 0, %45 ], [ %51, %124 ]
  %132 = phi i32 [ 0, %45 ], [ %128, %124 ]
  br label %144

133:                                              ; preds = %144, %124
  %134 = phi i32 [ %128, %124 ], [ %152, %144 ]
  %135 = add nsw i32 %37, -1
  %136 = sext i32 %135 to i64
  %137 = icmp sgt i32 %36, 2
  br i1 %137, label %138, label %336

138:                                              ; preds = %133
  %139 = add nsw i64 %47, -1
  %140 = and i64 %139, 1
  %141 = icmp eq i32 %46, 2
  br i1 %141, label %309, label %142

142:                                              ; preds = %138
  %143 = and i64 %139, -2
  br label %155

144:                                              ; preds = %130, %144
  %145 = phi i64 [ %153, %144 ], [ %131, %130 ]
  %146 = phi i32 [ %152, %144 ], [ %132, %130 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %149, %151
  %153 = add nuw nsw i64 %145, 1
  %154 = icmp eq i64 %153, %48
  br i1 %154, label %133, label %144, !llvm.loop !15

155:                                              ; preds = %155, %142
  %156 = phi i64 [ 1, %142 ], [ %172, %155 ]
  %157 = phi i32 [ %134, %142 ], [ %171, %155 ]
  %158 = phi i64 [ %143, %142 ], [ %173, %155 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156, i64 0
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = add nsw i32 %160, %157
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156, i64 %136
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = add nuw nsw i64 %156, 1
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %165, i64 0
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = add nsw i32 %167, %164
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %165, i64 %136
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %168, %170
  %172 = add nuw nsw i64 %156, 2
  %173 = add i64 %158, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %309, label %155, !llvm.loop !17

175:                                              ; preds = %12, %41
  %176 = phi i32 [ %36, %41 ], [ %15, %12 ]
  %177 = phi i32 [ %37, %41 ], [ %17, %12 ]
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %210

179:                                              ; preds = %175
  %180 = icmp sgt i32 %176, 0
  br i1 %180, label %181, label %336

181:                                              ; preds = %179
  %182 = zext i32 %176 to i64
  %183 = add nsw i64 %182, -1
  %184 = and i64 %182, 3
  %185 = icmp ult i64 %183, 3
  br i1 %185, label %321, label %186

186:                                              ; preds = %181
  %187 = and i64 %182, 4294967292
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %207, %188 ]
  %190 = phi i32 [ 0, %186 ], [ %206, %188 ]
  %191 = phi i64 [ %187, %186 ], [ %208, %188 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %189, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = add nsw i32 %193, %190
  %195 = or i64 %189, 1
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %195, i64 0
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = add nsw i32 %197, %194
  %199 = or i64 %189, 2
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %199, i64 0
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = add nsw i32 %201, %198
  %203 = or i64 %189, 3
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %203, i64 0
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = add nsw i32 %205, %202
  %207 = add nuw nsw i64 %189, 4
  %208 = add i64 %191, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %321, label %188, !llvm.loop !18

210:                                              ; preds = %175
  %211 = icmp eq i32 %176, 1
  %212 = icmp sgt i32 %177, 0
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %336

214:                                              ; preds = %210
  %215 = zext i32 %177 to i64
  %216 = icmp ult i32 %177, 8
  br i1 %216, label %298, label %217

217:                                              ; preds = %214
  %218 = and i64 %215, 4294967288
  %219 = add nsw i64 %218, -8
  %220 = lshr exact i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 3
  %223 = icmp ult i64 %219, 24
  br i1 %223, label %269, label %224

224:                                              ; preds = %217
  %225 = and i64 %221, 4611686018427387900
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %266, %226 ]
  %228 = phi <4 x i32> [ zeroinitializer, %224 ], [ %264, %226 ]
  %229 = phi <4 x i32> [ zeroinitializer, %224 ], [ %265, %226 ]
  %230 = phi i64 [ %225, %224 ], [ %267, %226 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %227
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = add <4 x i32> %233, %228
  %238 = add <4 x i32> %236, %229
  %239 = or i64 %227, 8
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = add <4 x i32> %242, %237
  %247 = add <4 x i32> %245, %238
  %248 = or i64 %227, 16
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = add <4 x i32> %251, %246
  %256 = add <4 x i32> %254, %247
  %257 = or i64 %227, 24
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = add <4 x i32> %260, %255
  %265 = add <4 x i32> %263, %256
  %266 = add nuw i64 %227, 32
  %267 = add i64 %230, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %226, !llvm.loop !19

269:                                              ; preds = %226, %217
  %270 = phi <4 x i32> [ undef, %217 ], [ %264, %226 ]
  %271 = phi <4 x i32> [ undef, %217 ], [ %265, %226 ]
  %272 = phi i64 [ 0, %217 ], [ %266, %226 ]
  %273 = phi <4 x i32> [ zeroinitializer, %217 ], [ %264, %226 ]
  %274 = phi <4 x i32> [ zeroinitializer, %217 ], [ %265, %226 ]
  %275 = icmp eq i64 %222, 0
  br i1 %275, label %292, label %276

276:                                              ; preds = %269, %276
  %277 = phi i64 [ %289, %276 ], [ %272, %269 ]
  %278 = phi <4 x i32> [ %287, %276 ], [ %273, %269 ]
  %279 = phi <4 x i32> [ %288, %276 ], [ %274, %269 ]
  %280 = phi i64 [ %290, %276 ], [ %222, %269 ]
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %277
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !5
  %287 = add <4 x i32> %283, %278
  %288 = add <4 x i32> %286, %279
  %289 = add nuw i64 %277, 8
  %290 = add i64 %280, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %276, !llvm.loop !20

292:                                              ; preds = %276, %269
  %293 = phi <4 x i32> [ %270, %269 ], [ %287, %276 ]
  %294 = phi <4 x i32> [ %271, %269 ], [ %288, %276 ]
  %295 = add <4 x i32> %294, %293
  %296 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %295)
  %297 = icmp eq i64 %218, %215
  br i1 %297, label %336, label %298

298:                                              ; preds = %214, %292
  %299 = phi i64 [ 0, %214 ], [ %218, %292 ]
  %300 = phi i32 [ 0, %214 ], [ %296, %292 ]
  br label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %307, %301 ], [ %299, %298 ]
  %303 = phi i32 [ %306, %301 ], [ %300, %298 ]
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %303
  %307 = add nuw nsw i64 %302, 1
  %308 = icmp eq i64 %307, %215
  br i1 %308, label %336, label %301, !llvm.loop !22

309:                                              ; preds = %155, %138
  %310 = phi i32 [ undef, %138 ], [ %171, %155 ]
  %311 = phi i64 [ 1, %138 ], [ %172, %155 ]
  %312 = phi i32 [ %134, %138 ], [ %171, %155 ]
  %313 = icmp eq i64 %140, 0
  br i1 %313, label %336, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %311, i64 0
  %316 = load i32, i32* %315, align 16, !tbaa !5
  %317 = add nsw i32 %316, %312
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %311, i64 %136
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %317, %319
  br label %336

321:                                              ; preds = %188, %181
  %322 = phi i32 [ undef, %181 ], [ %206, %188 ]
  %323 = phi i64 [ 0, %181 ], [ %207, %188 ]
  %324 = phi i32 [ 0, %181 ], [ %206, %188 ]
  %325 = icmp eq i64 %184, 0
  br i1 %325, label %336, label %326

326:                                              ; preds = %321, %326
  %327 = phi i64 [ %333, %326 ], [ %323, %321 ]
  %328 = phi i32 [ %332, %326 ], [ %324, %321 ]
  %329 = phi i64 [ %334, %326 ], [ %184, %321 ]
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %327, i64 0
  %331 = load i32, i32* %330, align 16, !tbaa !5
  %332 = add nsw i32 %331, %328
  %333 = add nuw nsw i64 %327, 1
  %334 = add i64 %329, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %326, !llvm.loop !23

336:                                              ; preds = %301, %321, %326, %314, %309, %292, %18, %179, %133, %210
  %337 = phi i32 [ 0, %210 ], [ %134, %133 ], [ 0, %179 ], [ 0, %18 ], [ %296, %292 ], [ %310, %309 ], [ %320, %314 ], [ %322, %321 ], [ %332, %326 ], [ %306, %301 ]
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %337)
  %339 = add nuw nsw i32 %13, 1
  %340 = load i32, i32* %1, align 4, !tbaa !5
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %12, label %342, !llvm.loop !24

342:                                              ; preds = %336, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
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
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !16, !14}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10}

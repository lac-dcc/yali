; ModuleID = 'source-C-CXX/5/670.c'
source_filename = "source-C-CXX/5/670.c"
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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %326

14:                                               ; preds = %312
  %15 = icmp sgt i32 %314, 0
  br i1 %15, label %317, label %326

16:                                               ; preds = %0, %312
  %17 = phi i64 [ %313, %312 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %20, label %22, label %47

22:                                               ; preds = %16
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %141

26:                                               ; preds = %22, %41
  %27 = phi i32 [ %42, %41 ], [ %19, %22 ]
  %28 = phi i32 [ %43, %41 ], [ %21, %22 ]
  %29 = phi i64 [ %44, %41 ], [ 0, %22 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %26 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %29, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi i32 [ %40, %39 ], [ %27, %26 ]
  %43 = phi i32 [ %36, %39 ], [ %28, %26 ]
  %44 = add nuw nsw i64 %29, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %26, label %47, !llvm.loop !11

47:                                               ; preds = %41, %16
  %48 = phi i32 [ %21, %16 ], [ %43, %41 ]
  %49 = phi i32 [ %19, %16 ], [ %42, %41 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %52, label %141

52:                                               ; preds = %47
  %53 = zext i32 %48 to i64
  %54 = icmp ult i32 %48, 8
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
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %66, %71
  %76 = add <4 x i32> %67, %74
  %77 = or i64 %65, 8
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %75, %80
  %85 = add <4 x i32> %76, %83
  %86 = or i64 %65, 16
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %84, %89
  %94 = add <4 x i32> %85, %92
  %95 = or i64 %65, 24
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %93, %98
  %103 = add <4 x i32> %94, %101
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
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %116, %121
  %126 = add <4 x i32> %117, %124
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
  br i1 %135, label %139, label %136

136:                                              ; preds = %52, %130
  %137 = phi i64 [ 0, %52 ], [ %56, %130 ]
  %138 = phi i32 [ 0, %52 ], [ %134, %130 ]
  br label %157

139:                                              ; preds = %157, %130
  %140 = phi i32 [ %134, %130 ], [ %162, %157 ]
  store i32 %140, i32* %50, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %24, %139, %47
  %142 = phi i32* [ %50, %139 ], [ %50, %47 ], [ %25, %24 ]
  %143 = phi i32 [ %49, %139 ], [ %49, %47 ], [ %19, %24 ]
  %144 = phi i32 [ %48, %139 ], [ %48, %47 ], [ %21, %24 ]
  %145 = phi i32 [ %140, %139 ], [ 0, %47 ], [ 0, %24 ]
  %146 = add nsw i32 %144, -1
  %147 = sext i32 %146 to i64
  %148 = icmp sgt i32 %143, 1
  br i1 %148, label %149, label %204

149:                                              ; preds = %141
  %150 = zext i32 %143 to i64
  %151 = add nsw i64 %150, -1
  %152 = add nsw i64 %150, -2
  %153 = and i64 %151, 3
  %154 = icmp ult i64 %152, 3
  br i1 %154, label %187, label %155

155:                                              ; preds = %149
  %156 = and i64 %151, -4
  br label %165

157:                                              ; preds = %136, %157
  %158 = phi i64 [ %163, %157 ], [ %137, %136 ]
  %159 = phi i32 [ %162, %157 ], [ %138, %136 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %159, %161
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %53
  br i1 %164, label %139, label %157, !llvm.loop !17

165:                                              ; preds = %165, %155
  %166 = phi i64 [ 1, %155 ], [ %184, %165 ]
  %167 = phi i32 [ %145, %155 ], [ %183, %165 ]
  %168 = phi i64 [ %156, %155 ], [ %185, %165 ]
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %166, i64 %147
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %167, %170
  %172 = add nuw nsw i64 %166, 1
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %172, i64 %147
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %171, %174
  %176 = add nuw nsw i64 %166, 2
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %176, i64 %147
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %175, %178
  %180 = add nuw nsw i64 %166, 3
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %180, i64 %147
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %179, %182
  %184 = add nuw nsw i64 %166, 4
  %185 = add i64 %168, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %165, !llvm.loop !19

187:                                              ; preds = %165, %149
  %188 = phi i32 [ undef, %149 ], [ %183, %165 ]
  %189 = phi i64 [ 1, %149 ], [ %184, %165 ]
  %190 = phi i32 [ %145, %149 ], [ %183, %165 ]
  %191 = icmp eq i64 %153, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %187, %192
  %193 = phi i64 [ %199, %192 ], [ %189, %187 ]
  %194 = phi i32 [ %198, %192 ], [ %190, %187 ]
  %195 = phi i64 [ %200, %192 ], [ %153, %187 ]
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %193, i64 %147
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %194, %197
  %199 = add nuw nsw i64 %193, 1
  %200 = add i64 %195, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %192, !llvm.loop !20

202:                                              ; preds = %192, %187
  %203 = phi i32 [ %188, %187 ], [ %198, %192 ]
  store i32 %203, i32* %142, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %141
  %205 = phi i32 [ %203, %202 ], [ %145, %141 ]
  %206 = add nsw i32 %143, -1
  %207 = sext i32 %206 to i64
  %208 = icmp sgt i32 %144, 1
  br i1 %208, label %209, label %297

209:                                              ; preds = %204
  %210 = add nsw i32 %144, -2
  %211 = zext i32 %210 to i64
  %212 = add nuw nsw i64 %211, 1
  %213 = icmp ult i32 %210, 7
  br i1 %213, label %284, label %214

214:                                              ; preds = %209
  %215 = and i64 %212, 8589934584
  %216 = sub nsw i64 %211, %215
  %217 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %205, i32 0
  %218 = add nsw i64 %215, -8
  %219 = lshr exact i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %218, 0
  br i1 %222, label %258, label %223

223:                                              ; preds = %214
  %224 = and i64 %220, 4611686018427387902
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %255, %225 ]
  %227 = phi <4 x i32> [ %217, %223 ], [ %253, %225 ]
  %228 = phi <4 x i32> [ zeroinitializer, %223 ], [ %254, %225 ]
  %229 = phi i64 [ %224, %223 ], [ %256, %225 ]
  %230 = sub i64 %211, %226
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %207, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 -3
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %236 = getelementptr inbounds i32, i32* %231, i64 -7
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %240 = add <4 x i32> %227, %235
  %241 = add <4 x i32> %228, %239
  %242 = or i64 %226, 8
  %243 = sub i64 %211, %242
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %207, i64 %243
  %245 = getelementptr inbounds i32, i32* %244, i64 -3
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %249 = getelementptr inbounds i32, i32* %244, i64 -7
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = shufflevector <4 x i32> %251, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %253 = add <4 x i32> %240, %248
  %254 = add <4 x i32> %241, %252
  %255 = add nuw i64 %226, 16
  %256 = add i64 %229, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %225, !llvm.loop !21

258:                                              ; preds = %225, %214
  %259 = phi <4 x i32> [ undef, %214 ], [ %253, %225 ]
  %260 = phi <4 x i32> [ undef, %214 ], [ %254, %225 ]
  %261 = phi i64 [ 0, %214 ], [ %255, %225 ]
  %262 = phi <4 x i32> [ %217, %214 ], [ %253, %225 ]
  %263 = phi <4 x i32> [ zeroinitializer, %214 ], [ %254, %225 ]
  %264 = icmp eq i64 %221, 0
  br i1 %264, label %278, label %265

265:                                              ; preds = %258
  %266 = sub i64 %211, %261
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %207, i64 %266
  %268 = getelementptr inbounds i32, i32* %267, i64 -7
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %272 = add <4 x i32> %263, %271
  %273 = getelementptr inbounds i32, i32* %267, i64 -3
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = shufflevector <4 x i32> %275, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %277 = add <4 x i32> %262, %276
  br label %278

278:                                              ; preds = %258, %265
  %279 = phi <4 x i32> [ %259, %258 ], [ %277, %265 ]
  %280 = phi <4 x i32> [ %260, %258 ], [ %272, %265 ]
  %281 = add <4 x i32> %280, %279
  %282 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %281)
  %283 = icmp eq i64 %212, %215
  br i1 %283, label %295, label %284

284:                                              ; preds = %209, %278
  %285 = phi i64 [ %211, %209 ], [ %216, %278 ]
  %286 = phi i32 [ %205, %209 ], [ %282, %278 ]
  br label %287

287:                                              ; preds = %284, %287
  %288 = phi i64 [ %294, %287 ], [ %285, %284 ]
  %289 = phi i32 [ %292, %287 ], [ %286, %284 ]
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %207, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %289, %291
  %293 = icmp sgt i64 %288, 0
  %294 = add nsw i64 %288, -1
  br i1 %293, label %287, label %295, !llvm.loop !22

295:                                              ; preds = %287, %278
  %296 = phi i32 [ %282, %278 ], [ %292, %287 ]
  store i32 %296, i32* %142, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %295, %204
  %298 = phi i32 [ %296, %295 ], [ %205, %204 ]
  %299 = icmp sgt i32 %143, 2
  br i1 %299, label %300, label %312

300:                                              ; preds = %297
  %301 = add nsw i32 %143, -2
  %302 = zext i32 %301 to i64
  br label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %302, %300 ], [ %310, %303 ]
  %305 = phi i32 [ %298, %300 ], [ %308, %303 ]
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %304, i64 0
  %307 = load i32, i32* %306, align 16, !tbaa !5
  %308 = add nsw i32 %305, %307
  %309 = icmp sgt i64 %304, 1
  %310 = add nsw i64 %304, -1
  br i1 %309, label %303, label %311, !llvm.loop !23

311:                                              ; preds = %303
  store i32 %308, i32* %142, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %311, %297
  %313 = add nuw nsw i64 %17, 1
  %314 = load i32, i32* %1, align 4, !tbaa !5
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %313, %315
  br i1 %316, label %16, label %14, !llvm.loop !24

317:                                              ; preds = %14, %317
  %318 = phi i64 [ %322, %317 ], [ 0, %14 ]
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %320)
  %322 = add nuw nsw i64 %318, 1
  %323 = load i32, i32* %1, align 4, !tbaa !5
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %322, %324
  br i1 %325, label %317, label %326, !llvm.loop !25

326:                                              ; preds = %317, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
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
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !18, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

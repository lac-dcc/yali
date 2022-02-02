; ModuleID = 'source-C-CXX/5/3812.c'
source_filename = "source-C-CXX/5/3812.c"
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
  br i1 %11, label %12, label %455

12:                                               ; preds = %0, %449
  %13 = phi i32 [ %452, %449 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %15 = load i32, i32* %3, align 4, !tbaa !5
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
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %3, align 4, !tbaa !5
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
  %44 = icmp eq i32 %43, 1
  %45 = icmp eq i32 %42, 1
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %136, label %47

47:                                               ; preds = %41
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %49, label %244

49:                                               ; preds = %47
  %50 = zext i32 %42 to i64
  %51 = icmp ult i32 %42, 8
  br i1 %51, label %133, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, 4294967288
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 24
  br i1 %58, label %104, label %59

59:                                               ; preds = %52
  %60 = and i64 %56, 4611686018427387900
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %101, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %59 ], [ %99, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %100, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %102, %61 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %62
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %62, 8
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = or i64 %62, 16
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = or i64 %62, 24
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = add nuw i64 %62, 32
  %102 = add i64 %65, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %61, !llvm.loop !13

104:                                              ; preds = %61, %52
  %105 = phi <4 x i32> [ undef, %52 ], [ %99, %61 ]
  %106 = phi <4 x i32> [ undef, %52 ], [ %100, %61 ]
  %107 = phi i64 [ 0, %52 ], [ %101, %61 ]
  %108 = phi <4 x i32> [ zeroinitializer, %52 ], [ %99, %61 ]
  %109 = phi <4 x i32> [ zeroinitializer, %52 ], [ %100, %61 ]
  %110 = icmp eq i64 %57, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %124, %111 ], [ %107, %104 ]
  %113 = phi <4 x i32> [ %122, %111 ], [ %108, %104 ]
  %114 = phi <4 x i32> [ %123, %111 ], [ %109, %104 ]
  %115 = phi i64 [ %125, %111 ], [ %57, %104 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %112
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = add nuw i64 %112, 8
  %125 = add i64 %115, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %111, !llvm.loop !15

127:                                              ; preds = %111, %104
  %128 = phi <4 x i32> [ %105, %104 ], [ %122, %111 ]
  %129 = phi <4 x i32> [ %106, %104 ], [ %123, %111 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %53, %50
  br i1 %132, label %244, label %133

133:                                              ; preds = %49, %127
  %134 = phi i64 [ 0, %49 ], [ %53, %127 ]
  %135 = phi i32 [ 0, %49 ], [ %131, %127 ]
  br label %258

136:                                              ; preds = %41
  %137 = icmp sgt i32 %43, 0
  %138 = icmp sgt i32 %42, 0
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %449

140:                                              ; preds = %136
  %141 = zext i32 %43 to i64
  %142 = zext i32 %42 to i64
  %143 = and i64 %142, 4294967288
  %144 = add nsw i64 %143, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i32 %42, 8
  %148 = and i64 %142, 4294967288
  %149 = and i64 %146, 3
  %150 = icmp ult i64 %144, 24
  %151 = and i64 %146, 4611686018427387900
  %152 = icmp eq i64 %149, 0
  %153 = icmp eq i64 %148, %142
  br label %154

154:                                              ; preds = %140, %240
  %155 = phi i64 [ 0, %140 ], [ %242, %240 ]
  %156 = phi i32 [ 0, %140 ], [ %241, %240 ]
  br i1 %147, label %229, label %157

157:                                              ; preds = %154
  %158 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %156, i32 0
  br i1 %150, label %202, label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %199, %159 ], [ 0, %157 ]
  %161 = phi <4 x i32> [ %197, %159 ], [ %158, %157 ]
  %162 = phi <4 x i32> [ %198, %159 ], [ zeroinitializer, %157 ]
  %163 = phi i64 [ %200, %159 ], [ %151, %157 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155, i64 %160
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = add <4 x i32> %166, %161
  %171 = add <4 x i32> %169, %162
  %172 = or i64 %160, 8
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = or i64 %160, 16
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = or i64 %160, 24
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = add nuw i64 %160, 32
  %200 = add i64 %163, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %159, !llvm.loop !17

202:                                              ; preds = %159, %157
  %203 = phi <4 x i32> [ undef, %157 ], [ %197, %159 ]
  %204 = phi <4 x i32> [ undef, %157 ], [ %198, %159 ]
  %205 = phi i64 [ 0, %157 ], [ %199, %159 ]
  %206 = phi <4 x i32> [ %158, %157 ], [ %197, %159 ]
  %207 = phi <4 x i32> [ zeroinitializer, %157 ], [ %198, %159 ]
  br i1 %152, label %224, label %208

208:                                              ; preds = %202, %208
  %209 = phi i64 [ %221, %208 ], [ %205, %202 ]
  %210 = phi <4 x i32> [ %219, %208 ], [ %206, %202 ]
  %211 = phi <4 x i32> [ %220, %208 ], [ %207, %202 ]
  %212 = phi i64 [ %222, %208 ], [ %149, %202 ]
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155, i64 %209
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = add <4 x i32> %215, %210
  %220 = add <4 x i32> %218, %211
  %221 = add nuw i64 %209, 8
  %222 = add i64 %212, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %208, !llvm.loop !18

224:                                              ; preds = %208, %202
  %225 = phi <4 x i32> [ %203, %202 ], [ %219, %208 ]
  %226 = phi <4 x i32> [ %204, %202 ], [ %220, %208 ]
  %227 = add <4 x i32> %226, %225
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  br i1 %153, label %240, label %229

229:                                              ; preds = %154, %224
  %230 = phi i64 [ 0, %154 ], [ %148, %224 ]
  %231 = phi i32 [ %156, %154 ], [ %228, %224 ]
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %238, %232 ], [ %230, %229 ]
  %234 = phi i32 [ %237, %232 ], [ %231, %229 ]
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = add nuw nsw i64 %233, 1
  %239 = icmp eq i64 %238, %142
  br i1 %239, label %240, label %232, !llvm.loop !19

240:                                              ; preds = %232, %224
  %241 = phi i32 [ %228, %224 ], [ %237, %232 ]
  %242 = add nuw nsw i64 %155, 1
  %243 = icmp eq i64 %242, %141
  br i1 %243, label %449, label %154, !llvm.loop !21

244:                                              ; preds = %258, %127, %47
  %245 = phi i32 [ 0, %47 ], [ %131, %127 ], [ %263, %258 ]
  %246 = add i32 %43, -1
  %247 = add nsw i32 %42, -1
  %248 = sext i32 %247 to i64
  %249 = icmp sgt i32 %43, 2
  br i1 %249, label %250, label %281

250:                                              ; preds = %244
  %251 = zext i32 %246 to i64
  %252 = add nsw i64 %251, -1
  %253 = add nsw i64 %251, -2
  %254 = and i64 %252, 3
  %255 = icmp ult i64 %253, 3
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = and i64 %252, -4
  br label %372

258:                                              ; preds = %133, %258
  %259 = phi i64 [ %264, %258 ], [ %134, %133 ]
  %260 = phi i32 [ %263, %258 ], [ %135, %133 ]
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %260
  %264 = add nuw nsw i64 %259, 1
  %265 = icmp eq i64 %264, %50
  br i1 %265, label %244, label %258, !llvm.loop !22

266:                                              ; preds = %372, %250
  %267 = phi i32 [ undef, %250 ], [ %390, %372 ]
  %268 = phi i64 [ 1, %250 ], [ %391, %372 ]
  %269 = phi i32 [ %245, %250 ], [ %390, %372 ]
  %270 = icmp eq i64 %254, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %266, %271
  %272 = phi i64 [ %278, %271 ], [ %268, %266 ]
  %273 = phi i32 [ %277, %271 ], [ %269, %266 ]
  %274 = phi i64 [ %279, %271 ], [ %254, %266 ]
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %272, i64 %248
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %273
  %278 = add nuw nsw i64 %272, 1
  %279 = add i64 %274, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %271, !llvm.loop !23

281:                                              ; preds = %266, %271, %244
  %282 = phi i32 [ %245, %244 ], [ %267, %266 ], [ %277, %271 ]
  %283 = sext i32 %246 to i64
  br i1 %48, label %284, label %394

284:                                              ; preds = %281
  %285 = zext i32 %42 to i64
  %286 = icmp ult i32 %42, 8
  br i1 %286, label %369, label %287

287:                                              ; preds = %284
  %288 = and i64 %285, 4294967288
  %289 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %282, i32 0
  %290 = add nsw i64 %288, -8
  %291 = lshr exact i64 %290, 3
  %292 = add nuw nsw i64 %291, 1
  %293 = and i64 %292, 3
  %294 = icmp ult i64 %290, 24
  br i1 %294, label %340, label %295

295:                                              ; preds = %287
  %296 = and i64 %292, 4611686018427387900
  br label %297

297:                                              ; preds = %297, %295
  %298 = phi i64 [ 0, %295 ], [ %337, %297 ]
  %299 = phi <4 x i32> [ %289, %295 ], [ %335, %297 ]
  %300 = phi <4 x i32> [ zeroinitializer, %295 ], [ %336, %297 ]
  %301 = phi i64 [ %296, %295 ], [ %338, %297 ]
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %283, i64 %298
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 16, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 16, !tbaa !5
  %308 = add <4 x i32> %304, %299
  %309 = add <4 x i32> %307, %300
  %310 = or i64 %298, 8
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %283, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 16, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 16, !tbaa !5
  %317 = add <4 x i32> %313, %308
  %318 = add <4 x i32> %316, %309
  %319 = or i64 %298, 16
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %283, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 16, !tbaa !5
  %326 = add <4 x i32> %322, %317
  %327 = add <4 x i32> %325, %318
  %328 = or i64 %298, 24
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %283, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !5
  %335 = add <4 x i32> %331, %326
  %336 = add <4 x i32> %334, %327
  %337 = add nuw i64 %298, 32
  %338 = add i64 %301, -4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %297, !llvm.loop !24

340:                                              ; preds = %297, %287
  %341 = phi <4 x i32> [ undef, %287 ], [ %335, %297 ]
  %342 = phi <4 x i32> [ undef, %287 ], [ %336, %297 ]
  %343 = phi i64 [ 0, %287 ], [ %337, %297 ]
  %344 = phi <4 x i32> [ %289, %287 ], [ %335, %297 ]
  %345 = phi <4 x i32> [ zeroinitializer, %287 ], [ %336, %297 ]
  %346 = icmp eq i64 %293, 0
  br i1 %346, label %363, label %347

347:                                              ; preds = %340, %347
  %348 = phi i64 [ %360, %347 ], [ %343, %340 ]
  %349 = phi <4 x i32> [ %358, %347 ], [ %344, %340 ]
  %350 = phi <4 x i32> [ %359, %347 ], [ %345, %340 ]
  %351 = phi i64 [ %361, %347 ], [ %293, %340 ]
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %283, i64 %348
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = add <4 x i32> %354, %349
  %359 = add <4 x i32> %357, %350
  %360 = add nuw i64 %348, 8
  %361 = add i64 %351, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %347, !llvm.loop !25

363:                                              ; preds = %347, %340
  %364 = phi <4 x i32> [ %341, %340 ], [ %358, %347 ]
  %365 = phi <4 x i32> [ %342, %340 ], [ %359, %347 ]
  %366 = add <4 x i32> %365, %364
  %367 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %366)
  %368 = icmp eq i64 %288, %285
  br i1 %368, label %394, label %369

369:                                              ; preds = %284, %363
  %370 = phi i64 [ 0, %284 ], [ %288, %363 ]
  %371 = phi i32 [ %282, %284 ], [ %367, %363 ]
  br label %404

372:                                              ; preds = %372, %256
  %373 = phi i64 [ 1, %256 ], [ %391, %372 ]
  %374 = phi i32 [ %245, %256 ], [ %390, %372 ]
  %375 = phi i64 [ %257, %256 ], [ %392, %372 ]
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %373, i64 %248
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %377, %374
  %379 = add nuw nsw i64 %373, 1
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %379, i64 %248
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i32 %381, %378
  %383 = add nuw nsw i64 %373, 2
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %383, i64 %248
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %385, %382
  %387 = add nuw nsw i64 %373, 3
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %387, i64 %248
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = add nsw i32 %389, %386
  %391 = add nuw nsw i64 %373, 4
  %392 = add i64 %375, -4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %266, label %372, !llvm.loop !26

394:                                              ; preds = %404, %363, %281
  %395 = phi i32 [ %282, %281 ], [ %367, %363 ], [ %409, %404 ]
  br i1 %249, label %396, label %449

396:                                              ; preds = %394
  %397 = zext i32 %246 to i64
  %398 = add nsw i64 %397, -1
  %399 = add nsw i64 %397, -2
  %400 = and i64 %398, 3
  %401 = icmp ult i64 %399, 3
  br i1 %401, label %434, label %402

402:                                              ; preds = %396
  %403 = and i64 %398, -4
  br label %412

404:                                              ; preds = %369, %404
  %405 = phi i64 [ %410, %404 ], [ %370, %369 ]
  %406 = phi i32 [ %409, %404 ], [ %371, %369 ]
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %283, i64 %405
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, %406
  %410 = add nuw nsw i64 %405, 1
  %411 = icmp eq i64 %410, %285
  br i1 %411, label %394, label %404, !llvm.loop !27

412:                                              ; preds = %412, %402
  %413 = phi i64 [ 1, %402 ], [ %431, %412 ]
  %414 = phi i32 [ %395, %402 ], [ %430, %412 ]
  %415 = phi i64 [ %403, %402 ], [ %432, %412 ]
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %413, i64 0
  %417 = load i32, i32* %416, align 16, !tbaa !5
  %418 = add nsw i32 %417, %414
  %419 = add nuw nsw i64 %413, 1
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %419, i64 0
  %421 = load i32, i32* %420, align 16, !tbaa !5
  %422 = add nsw i32 %421, %418
  %423 = add nuw nsw i64 %413, 2
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %423, i64 0
  %425 = load i32, i32* %424, align 16, !tbaa !5
  %426 = add nsw i32 %425, %422
  %427 = add nuw nsw i64 %413, 3
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %427, i64 0
  %429 = load i32, i32* %428, align 16, !tbaa !5
  %430 = add nsw i32 %429, %426
  %431 = add nuw nsw i64 %413, 4
  %432 = add i64 %415, -4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %412, !llvm.loop !28

434:                                              ; preds = %412, %396
  %435 = phi i32 [ undef, %396 ], [ %430, %412 ]
  %436 = phi i64 [ 1, %396 ], [ %431, %412 ]
  %437 = phi i32 [ %395, %396 ], [ %430, %412 ]
  %438 = icmp eq i64 %400, 0
  br i1 %438, label %449, label %439

439:                                              ; preds = %434, %439
  %440 = phi i64 [ %446, %439 ], [ %436, %434 ]
  %441 = phi i32 [ %445, %439 ], [ %437, %434 ]
  %442 = phi i64 [ %447, %439 ], [ %400, %434 ]
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %440, i64 0
  %444 = load i32, i32* %443, align 16, !tbaa !5
  %445 = add nsw i32 %444, %441
  %446 = add nuw nsw i64 %440, 1
  %447 = add i64 %442, -1
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %439, !llvm.loop !29

449:                                              ; preds = %434, %439, %240, %394, %136
  %450 = phi i32 [ 0, %136 ], [ %395, %394 ], [ %241, %240 ], [ %435, %434 ], [ %445, %439 ]
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %450)
  %452 = add nuw nsw i32 %13, 1
  %453 = load i32, i32* %1, align 4, !tbaa !5
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %12, label %455, !llvm.loop !30

455:                                              ; preds = %449, %0
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !20, !14}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10, !14}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !20, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !10}

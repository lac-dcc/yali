; ModuleID = 'source-C-CXX/5/1847.c'
source_filename = "source-C-CXX/5/1847.c"
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
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %383, label %12

12:                                               ; preds = %0, %377
  %13 = phi i32 [ %380, %377 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4
  br i1 %16, label %21, label %18

18:                                               ; preds = %12
  %19 = add i32 %15, -1
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %88, label %377

21:                                               ; preds = %12
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %59, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  br label %30

25:                                               ; preds = %74
  %26 = icmp slt i32 %76, 1
  %27 = add i32 %75, -1
  %28 = icmp sgt i32 %76, 0
  %29 = icmp sgt i32 %75, 0
  br i1 %29, label %30, label %80

30:                                               ; preds = %23, %25
  %31 = phi i1 [ false, %23 ], [ %28, %25 ]
  %32 = phi i32 [ %24, %23 ], [ %27, %25 ]
  %33 = phi i1 [ true, %23 ], [ %26, %25 ]
  %34 = phi i32 [ %15, %23 ], [ %75, %25 ]
  %35 = phi i32 [ %17, %23 ], [ %76, %25 ]
  %36 = zext i32 %32 to i64
  %37 = zext i32 %34 to i64
  %38 = zext i32 %35 to i64
  %39 = zext i32 %35 to i64
  %40 = and i64 %39, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i32 %35, 8
  %45 = and i64 %39, 4294967288
  %46 = and i64 %43, 3
  %47 = icmp ult i64 %41, 24
  %48 = and i64 %43, 4611686018427387900
  %49 = icmp eq i64 %46, 0
  %50 = icmp eq i64 %45, %39
  %51 = xor i1 %31, true
  %52 = icmp ult i32 %35, 8
  %53 = and i64 %39, 4294967288
  %54 = and i64 %43, 3
  %55 = icmp ult i64 %41, 24
  %56 = and i64 %43, 4611686018427387900
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %53, %39
  br label %109

59:                                               ; preds = %21, %74
  %60 = phi i32 [ %75, %74 ], [ %15, %21 ]
  %61 = phi i32 [ %76, %74 ], [ %17, %21 ]
  %62 = phi i64 [ %77, %74 ], [ 0, %21 ]
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %59 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %62, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %64, label %72, !llvm.loop !9

72:                                               ; preds = %64
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %59
  %75 = phi i32 [ %73, %72 ], [ %60, %59 ]
  %76 = phi i32 [ %69, %72 ], [ %61, %59 ]
  %77 = add nuw nsw i64 %62, 1
  %78 = sext i32 %75 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %59, label %25, !llvm.loop !11

80:                                               ; preds = %286, %25
  %81 = phi i1 [ %28, %25 ], [ %31, %286 ]
  %82 = phi i32 [ %27, %25 ], [ %32, %286 ]
  %83 = phi i32 [ %75, %25 ], [ %34, %286 ]
  %84 = phi i32 [ %76, %25 ], [ %35, %286 ]
  %85 = phi i32 [ 0, %25 ], [ %287, %286 ]
  %86 = icmp sgt i32 %83, 2
  %87 = icmp slt i32 %83, 3
  br i1 %81, label %88, label %377

88:                                               ; preds = %18, %80
  %89 = phi i1 [ true, %18 ], [ %87, %80 ]
  %90 = phi i1 [ false, %18 ], [ %86, %80 ]
  %91 = phi i32 [ 0, %18 ], [ %85, %80 ]
  %92 = phi i32 [ %17, %18 ], [ %84, %80 ]
  %93 = phi i32 [ %19, %18 ], [ %82, %80 ]
  %94 = add nsw i32 %92, -1
  %95 = zext i32 %94 to i64
  %96 = zext i32 %92 to i64
  %97 = zext i32 %93 to i64
  %98 = add nsw i64 %97, -1
  %99 = add nsw i64 %97, -2
  %100 = xor i1 %90, true
  %101 = and i64 %98, 3
  %102 = icmp ult i64 %99, 3
  %103 = and i64 %98, -4
  %104 = icmp eq i64 %101, 0
  %105 = and i64 %98, 3
  %106 = icmp ult i64 %99, 3
  %107 = and i64 %98, -4
  %108 = icmp eq i64 %105, 0
  br label %290

109:                                              ; preds = %30, %286
  %110 = phi i64 [ 0, %30 ], [ %288, %286 ]
  %111 = phi i32 [ 0, %30 ], [ %287, %286 ]
  %112 = icmp ne i64 %110, 0
  %113 = select i1 %112, i1 true, i1 %33
  br i1 %113, label %198, label %114

114:                                              ; preds = %109
  br i1 %44, label %187, label %115

115:                                              ; preds = %114
  %116 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %111, i32 0
  br i1 %47, label %160, label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %157, %117 ], [ 0, %115 ]
  %119 = phi <4 x i32> [ %155, %117 ], [ %116, %115 ]
  %120 = phi <4 x i32> [ %156, %117 ], [ zeroinitializer, %115 ]
  %121 = phi i64 [ %158, %117 ], [ %48, %115 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = or i64 %118, 8
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = or i64 %118, 16
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = or i64 %118, 24
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = add nuw i64 %118, 32
  %158 = add i64 %121, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %117, !llvm.loop !13

160:                                              ; preds = %117, %115
  %161 = phi <4 x i32> [ undef, %115 ], [ %155, %117 ]
  %162 = phi <4 x i32> [ undef, %115 ], [ %156, %117 ]
  %163 = phi i64 [ 0, %115 ], [ %157, %117 ]
  %164 = phi <4 x i32> [ %116, %115 ], [ %155, %117 ]
  %165 = phi <4 x i32> [ zeroinitializer, %115 ], [ %156, %117 ]
  br i1 %49, label %182, label %166

166:                                              ; preds = %160, %166
  %167 = phi i64 [ %179, %166 ], [ %163, %160 ]
  %168 = phi <4 x i32> [ %177, %166 ], [ %164, %160 ]
  %169 = phi <4 x i32> [ %178, %166 ], [ %165, %160 ]
  %170 = phi i64 [ %180, %166 ], [ %46, %160 ]
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %167
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = add nuw i64 %167, 8
  %180 = add i64 %170, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %166, !llvm.loop !15

182:                                              ; preds = %166, %160
  %183 = phi <4 x i32> [ %161, %160 ], [ %177, %166 ]
  %184 = phi <4 x i32> [ %162, %160 ], [ %178, %166 ]
  %185 = add <4 x i32> %184, %183
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  br i1 %50, label %198, label %187

187:                                              ; preds = %114, %182
  %188 = phi i64 [ 0, %114 ], [ %45, %182 ]
  %189 = phi i32 [ %111, %114 ], [ %186, %182 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %196, %190 ], [ %188, %187 ]
  %192 = phi i32 [ %195, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %192
  %196 = add nuw nsw i64 %191, 1
  %197 = icmp eq i64 %196, %38
  br i1 %197, label %198, label %190, !llvm.loop !17

198:                                              ; preds = %190, %182, %109
  %199 = phi i32 [ %111, %109 ], [ %186, %182 ], [ %195, %190 ]
  %200 = icmp ne i64 %110, %36
  %201 = select i1 %200, i1 true, i1 %51
  br i1 %201, label %286, label %202

202:                                              ; preds = %198
  br i1 %52, label %275, label %203

203:                                              ; preds = %202
  %204 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %199, i32 0
  br i1 %55, label %248, label %205

205:                                              ; preds = %203, %205
  %206 = phi i64 [ %245, %205 ], [ 0, %203 ]
  %207 = phi <4 x i32> [ %243, %205 ], [ %204, %203 ]
  %208 = phi <4 x i32> [ %244, %205 ], [ zeroinitializer, %203 ]
  %209 = phi i64 [ %246, %205 ], [ %56, %203 ]
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36, i64 %206
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = add <4 x i32> %212, %207
  %217 = add <4 x i32> %215, %208
  %218 = or i64 %206, 8
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = add <4 x i32> %221, %216
  %226 = add <4 x i32> %224, %217
  %227 = or i64 %206, 16
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = or i64 %206, 24
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !5
  %243 = add <4 x i32> %239, %234
  %244 = add <4 x i32> %242, %235
  %245 = add nuw i64 %206, 32
  %246 = add i64 %209, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %205, !llvm.loop !19

248:                                              ; preds = %205, %203
  %249 = phi <4 x i32> [ undef, %203 ], [ %243, %205 ]
  %250 = phi <4 x i32> [ undef, %203 ], [ %244, %205 ]
  %251 = phi i64 [ 0, %203 ], [ %245, %205 ]
  %252 = phi <4 x i32> [ %204, %203 ], [ %243, %205 ]
  %253 = phi <4 x i32> [ zeroinitializer, %203 ], [ %244, %205 ]
  br i1 %57, label %270, label %254

254:                                              ; preds = %248, %254
  %255 = phi i64 [ %267, %254 ], [ %251, %248 ]
  %256 = phi <4 x i32> [ %265, %254 ], [ %252, %248 ]
  %257 = phi <4 x i32> [ %266, %254 ], [ %253, %248 ]
  %258 = phi i64 [ %268, %254 ], [ %54, %248 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36, i64 %255
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !5
  %265 = add <4 x i32> %261, %256
  %266 = add <4 x i32> %264, %257
  %267 = add nuw i64 %255, 8
  %268 = add i64 %258, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %254, !llvm.loop !20

270:                                              ; preds = %254, %248
  %271 = phi <4 x i32> [ %249, %248 ], [ %265, %254 ]
  %272 = phi <4 x i32> [ %250, %248 ], [ %266, %254 ]
  %273 = add <4 x i32> %272, %271
  %274 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %273)
  br i1 %58, label %286, label %275

275:                                              ; preds = %202, %270
  %276 = phi i64 [ 0, %202 ], [ %53, %270 ]
  %277 = phi i32 [ %199, %202 ], [ %274, %270 ]
  br label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %284, %278 ], [ %276, %275 ]
  %280 = phi i32 [ %283, %278 ], [ %277, %275 ]
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %280
  %284 = add nuw nsw i64 %279, 1
  %285 = icmp eq i64 %284, %39
  br i1 %285, label %286, label %278, !llvm.loop !21

286:                                              ; preds = %278, %270, %198
  %287 = phi i32 [ %199, %198 ], [ %274, %270 ], [ %283, %278 ]
  %288 = add nuw nsw i64 %110, 1
  %289 = icmp eq i64 %288, %37
  br i1 %289, label %80, label %109, !llvm.loop !22

290:                                              ; preds = %88, %373
  %291 = phi i64 [ 0, %88 ], [ %375, %373 ]
  %292 = phi i32 [ %91, %88 ], [ %374, %373 ]
  %293 = icmp ne i64 %291, %95
  %294 = select i1 %293, i1 true, i1 %100
  br i1 %294, label %332, label %295

295:                                              ; preds = %290
  br i1 %102, label %318, label %296

296:                                              ; preds = %295, %296
  %297 = phi i64 [ %315, %296 ], [ 1, %295 ]
  %298 = phi i32 [ %314, %296 ], [ %292, %295 ]
  %299 = phi i64 [ %316, %296 ], [ %103, %295 ]
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %297, i64 %95
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %298
  %303 = add nuw nsw i64 %297, 1
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %303, i64 %95
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %302
  %307 = add nuw nsw i64 %297, 2
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %307, i64 %95
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %306
  %311 = add nuw nsw i64 %297, 3
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %311, i64 %95
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, %310
  %315 = add nuw nsw i64 %297, 4
  %316 = add i64 %299, -4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %296, !llvm.loop !23

318:                                              ; preds = %296, %295
  %319 = phi i32 [ undef, %295 ], [ %314, %296 ]
  %320 = phi i64 [ 1, %295 ], [ %315, %296 ]
  %321 = phi i32 [ %292, %295 ], [ %314, %296 ]
  br i1 %104, label %332, label %322

322:                                              ; preds = %318, %322
  %323 = phi i64 [ %329, %322 ], [ %320, %318 ]
  %324 = phi i32 [ %328, %322 ], [ %321, %318 ]
  %325 = phi i64 [ %330, %322 ], [ %101, %318 ]
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %323, i64 %95
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %327, %324
  %329 = add nuw nsw i64 %323, 1
  %330 = add i64 %325, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %322, !llvm.loop !24

332:                                              ; preds = %318, %322, %290
  %333 = phi i32 [ %292, %290 ], [ %319, %318 ], [ %328, %322 ]
  %334 = icmp ne i64 %291, 0
  %335 = select i1 %334, i1 true, i1 %89
  br i1 %335, label %373, label %336

336:                                              ; preds = %332
  br i1 %106, label %359, label %337

337:                                              ; preds = %336, %337
  %338 = phi i64 [ %356, %337 ], [ 1, %336 ]
  %339 = phi i32 [ %355, %337 ], [ %333, %336 ]
  %340 = phi i64 [ %357, %337 ], [ %107, %336 ]
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %338, i64 0
  %342 = load i32, i32* %341, align 16, !tbaa !5
  %343 = add nsw i32 %342, %339
  %344 = add nuw nsw i64 %338, 1
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %344, i64 0
  %346 = load i32, i32* %345, align 16, !tbaa !5
  %347 = add nsw i32 %346, %343
  %348 = add nuw nsw i64 %338, 2
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %348, i64 0
  %350 = load i32, i32* %349, align 16, !tbaa !5
  %351 = add nsw i32 %350, %347
  %352 = add nuw nsw i64 %338, 3
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %352, i64 0
  %354 = load i32, i32* %353, align 16, !tbaa !5
  %355 = add nsw i32 %354, %351
  %356 = add nuw nsw i64 %338, 4
  %357 = add i64 %340, -4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %337, !llvm.loop !25

359:                                              ; preds = %337, %336
  %360 = phi i32 [ undef, %336 ], [ %355, %337 ]
  %361 = phi i64 [ 1, %336 ], [ %356, %337 ]
  %362 = phi i32 [ %333, %336 ], [ %355, %337 ]
  br i1 %108, label %373, label %363

363:                                              ; preds = %359, %363
  %364 = phi i64 [ %370, %363 ], [ %361, %359 ]
  %365 = phi i32 [ %369, %363 ], [ %362, %359 ]
  %366 = phi i64 [ %371, %363 ], [ %105, %359 ]
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %364, i64 0
  %368 = load i32, i32* %367, align 16, !tbaa !5
  %369 = add nsw i32 %368, %365
  %370 = add nuw nsw i64 %364, 1
  %371 = add i64 %366, -1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %363, !llvm.loop !26

373:                                              ; preds = %359, %363, %332
  %374 = phi i32 [ %333, %332 ], [ %360, %359 ], [ %369, %363 ]
  %375 = add nuw nsw i64 %291, 1
  %376 = icmp eq i64 %375, %96
  br i1 %376, label %377, label %290, !llvm.loop !27

377:                                              ; preds = %373, %18, %80
  %378 = phi i32 [ %85, %80 ], [ 0, %18 ], [ %374, %373 ]
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %378)
  %380 = add nuw nsw i32 %13, 1
  %381 = load i32, i32* %1, align 4, !tbaa !5
  %382 = icmp slt i32 %13, %381
  br i1 %382, label %12, label %383, !llvm.loop !28

383:                                              ; preds = %377, %0
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
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10, !18, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}

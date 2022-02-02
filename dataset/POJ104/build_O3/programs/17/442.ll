; ModuleID = 'source-C-CXX/17/442.c'
source_filename = "source-C-CXX/17/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %447

9:                                                ; preds = %0, %441
  %10 = phi i32 [ %445, %441 ], [ %7, %0 ]
  %11 = phi i32 [ %444, %441 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %22, label %441

13:                                               ; preds = %34
  %14 = icmp sgt i32 %35, 1
  br i1 %14, label %15, label %441

15:                                               ; preds = %13
  %16 = add nsw i32 %35, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %35 to i64
  %19 = add nsw i64 %18, -2
  %20 = add nsw i64 %18, -2
  %21 = add nsw i64 %17, -2
  br label %39

22:                                               ; preds = %9, %34
  %23 = phi i32 [ %35, %34 ], [ %10, %9 ]
  %24 = phi i64 [ %37, %34 ], [ 0, %9 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %22 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26, %22
  %35 = phi i32 [ %23, %22 ], [ %31, %26 ]
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %24, 1
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %22, label %13, !llvm.loop !11

39:                                               ; preds = %436, %15
  %40 = phi i64 [ %440, %436 ], [ 0, %15 ]
  %41 = phi i64 [ %439, %436 ], [ %18, %15 ]
  %42 = phi i64 [ %438, %436 ], [ %17, %15 ]
  %43 = phi i32 [ %320, %436 ], [ 0, %15 ]
  %44 = xor i64 %40, -1
  %45 = add i64 %44, %17
  %46 = sub i64 %21, %40
  %47 = xor i64 %40, -1
  %48 = add i64 %47, %17
  %49 = add i64 %48, -8
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = xor i64 %40, -1
  %53 = add i64 %52, %18
  %54 = xor i64 %40, -1
  %55 = add i64 %54, %18
  %56 = sub i64 %19, %40
  %57 = xor i64 %40, -1
  %58 = add i64 %57, %18
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = xor i64 %40, -1
  %63 = add i64 %62, %18
  %64 = add i64 %63, -8
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = xor i64 %40, -1
  %68 = add i64 %67, %18
  %69 = xor i64 %40, -1
  %70 = add i64 %69, %18
  %71 = xor i64 %40, -1
  %72 = add i64 %71, %17
  %73 = icmp eq i64 %41, 1
  %74 = icmp ult i64 %68, 8
  %75 = and i64 %68, -8
  %76 = or i64 %75, 1
  %77 = and i64 %66, 1
  %78 = icmp ult i64 %64, 8
  %79 = and i64 %66, 4611686018427387902
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %68, %75
  %82 = icmp eq i64 %41, 1
  %83 = icmp ult i64 %70, 8
  %84 = and i64 %70, -8
  %85 = or i64 %84, 1
  %86 = and i64 %61, 1
  %87 = icmp ult i64 %59, 8
  %88 = and i64 %61, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %70, %84
  br label %91

91:                                               ; preds = %228, %39
  %92 = phi i64 [ 0, %39 ], [ %229, %228 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  br i1 %73, label %156, label %95, !llvm.loop !13

95:                                               ; preds = %91
  br i1 %74, label %153, label %96

96:                                               ; preds = %95
  %97 = insertelement <4 x i32> poison, i32 %94, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %78, label %129, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %126, %99 ], [ 0, %96 ]
  %101 = phi <4 x i32> [ %124, %99 ], [ %98, %96 ]
  %102 = phi <4 x i32> [ %125, %99 ], [ %98, %96 ]
  %103 = phi i64 [ %127, %99 ], [ %79, %96 ]
  %104 = or i64 %100, 1
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = icmp slt <4 x i32> %107, %101
  %112 = icmp slt <4 x i32> %110, %102
  %113 = select <4 x i1> %111, <4 x i32> %107, <4 x i32> %101
  %114 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %102
  %115 = or i64 %100, 9
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp slt <4 x i32> %118, %113
  %123 = icmp slt <4 x i32> %121, %114
  %124 = select <4 x i1> %122, <4 x i32> %118, <4 x i32> %113
  %125 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %114
  %126 = add nuw i64 %100, 16
  %127 = add i64 %103, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %99, !llvm.loop !14

129:                                              ; preds = %99, %96
  %130 = phi <4 x i32> [ undef, %96 ], [ %124, %99 ]
  %131 = phi <4 x i32> [ undef, %96 ], [ %125, %99 ]
  %132 = phi i64 [ 0, %96 ], [ %126, %99 ]
  %133 = phi <4 x i32> [ %98, %96 ], [ %124, %99 ]
  %134 = phi <4 x i32> [ %98, %96 ], [ %125, %99 ]
  br i1 %80, label %147, label %135

135:                                              ; preds = %129
  %136 = or i64 %132, 1
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp slt <4 x i32> %142, %134
  %144 = select <4 x i1> %143, <4 x i32> %142, <4 x i32> %134
  %145 = icmp slt <4 x i32> %139, %133
  %146 = select <4 x i1> %145, <4 x i32> %139, <4 x i32> %133
  br label %147

147:                                              ; preds = %129, %135
  %148 = phi <4 x i32> [ %130, %129 ], [ %146, %135 ]
  %149 = phi <4 x i32> [ %131, %129 ], [ %144, %135 ]
  %150 = icmp slt <4 x i32> %148, %149
  %151 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %149
  %152 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %151)
  br i1 %81, label %156, label %153

153:                                              ; preds = %95, %147
  %154 = phi i64 [ 1, %95 ], [ %76, %147 ]
  %155 = phi i32 [ %94, %95 ], [ %152, %147 ]
  br label %211

156:                                              ; preds = %211, %147, %91
  %157 = phi i32 [ %94, %91 ], [ %152, %147 ], [ %217, %211 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 0
  %159 = sub nsw i32 %94, %157
  store i32 %159, i32* %158, align 16, !tbaa !5
  br i1 %82, label %228, label %160, !llvm.loop !16

160:                                              ; preds = %156
  br i1 %83, label %209, label %161

161:                                              ; preds = %160
  %162 = insertelement <4 x i32> poison, i32 %157, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x i32> poison, i32 %157, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %87, label %194, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %191, %166 ], [ 0, %161 ]
  %168 = phi i64 [ %192, %166 ], [ %88, %161 ]
  %169 = or i64 %167, 1
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = sub nsw <4 x i32> %172, %163
  %177 = sub nsw <4 x i32> %175, %165
  %178 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = or i64 %167, 9
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = sub nsw <4 x i32> %183, %163
  %188 = sub nsw <4 x i32> %186, %165
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = add nuw i64 %167, 16
  %192 = add i64 %168, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %166, !llvm.loop !17

194:                                              ; preds = %166, %161
  %195 = phi i64 [ 0, %161 ], [ %191, %166 ]
  br i1 %89, label %208, label %196

196:                                              ; preds = %194
  %197 = or i64 %195, 1
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = sub nsw <4 x i32> %200, %163
  %205 = sub nsw <4 x i32> %203, %165
  %206 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %194, %196
  br i1 %90, label %228, label %209

209:                                              ; preds = %160, %208
  %210 = phi i64 [ 1, %160 ], [ %85, %208 ]
  br label %220

211:                                              ; preds = %153, %211
  %212 = phi i64 [ %218, %211 ], [ %154, %153 ]
  %213 = phi i32 [ %217, %211 ], [ %155, %153 ]
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %213
  %217 = select i1 %216, i32 %215, i32 %213
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp eq i64 %218, %41
  br i1 %219, label %156, label %211, !llvm.loop !18

220:                                              ; preds = %209, %220
  %221 = phi i64 [ %226, %220 ], [ %210, %209 ]
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %221
  %225 = sub nsw i32 %223, %157
  store i32 %225, i32* %224, align 4, !tbaa !5
  %226 = add nuw nsw i64 %221, 1
  %227 = icmp eq i64 %226, %41
  br i1 %227, label %228, label %220, !llvm.loop !20

228:                                              ; preds = %220, %208, %156
  %229 = add nuw nsw i64 %92, 1
  %230 = icmp eq i64 %229, %41
  br i1 %230, label %231, label %91, !llvm.loop !21

231:                                              ; preds = %228
  %232 = icmp eq i64 %41, 1
  %233 = and i64 %55, 3
  %234 = icmp ult i64 %56, 3
  %235 = and i64 %55, -4
  %236 = icmp eq i64 %233, 0
  %237 = icmp eq i64 %41, 1
  %238 = and i64 %53, 1
  %239 = icmp eq i64 %20, %40
  %240 = and i64 %53, -2
  %241 = icmp eq i64 %238, 0
  br label %242

242:                                              ; preds = %231, %315
  %243 = phi i64 [ %316, %315 ], [ 0, %231 ]
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  br i1 %232, label %262, label %246, !llvm.loop !22

246:                                              ; preds = %242
  br i1 %234, label %247, label %267

247:                                              ; preds = %267, %246
  %248 = phi i32 [ undef, %246 ], [ %289, %267 ]
  %249 = phi i64 [ 1, %246 ], [ %290, %267 ]
  %250 = phi i32 [ %245, %246 ], [ %289, %267 ]
  br i1 %236, label %262, label %251

251:                                              ; preds = %247, %251
  %252 = phi i64 [ %259, %251 ], [ %249, %247 ]
  %253 = phi i32 [ %258, %251 ], [ %250, %247 ]
  %254 = phi i64 [ %260, %251 ], [ %233, %247 ]
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %252, i64 %243
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, %253
  %258 = select i1 %257, i32 %256, i32 %253
  %259 = add nuw nsw i64 %252, 1
  %260 = add i64 %254, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %251, !llvm.loop !23

262:                                              ; preds = %247, %251, %242
  %263 = phi i32 [ %245, %242 ], [ %248, %247 ], [ %258, %251 ]
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %243
  %265 = sub nsw i32 %245, %263
  store i32 %265, i32* %264, align 4, !tbaa !5
  br i1 %237, label %315, label %266, !llvm.loop !25

266:                                              ; preds = %262
  br i1 %239, label %308, label %293

267:                                              ; preds = %246, %267
  %268 = phi i64 [ %290, %267 ], [ 1, %246 ]
  %269 = phi i32 [ %289, %267 ], [ %245, %246 ]
  %270 = phi i64 [ %291, %267 ], [ %235, %246 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %268, i64 %243
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %272, %269
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = add nuw nsw i64 %268, 1
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %275, i64 %243
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %274
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %268, 2
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %280, i64 %243
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %282, %279
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %268, 3
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %285, i64 %243
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %284
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %268, 4
  %291 = add i64 %270, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %247, label %267, !llvm.loop !22

293:                                              ; preds = %266, %293
  %294 = phi i64 [ %305, %293 ], [ 1, %266 ]
  %295 = phi i64 [ %306, %293 ], [ %240, %266 ]
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %294, i64 %243
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %294, i64 %243
  %299 = sub nsw i32 %297, %263
  store i32 %299, i32* %298, align 4, !tbaa !5
  %300 = add nuw nsw i64 %294, 1
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %300, i64 %243
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %300, i64 %243
  %304 = sub nsw i32 %302, %263
  store i32 %304, i32* %303, align 4, !tbaa !5
  %305 = add nuw nsw i64 %294, 2
  %306 = add i64 %295, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %293, !llvm.loop !25

308:                                              ; preds = %293, %266
  %309 = phi i64 [ 1, %266 ], [ %305, %293 ]
  br i1 %241, label %315, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %309, i64 %243
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %309, i64 %243
  %314 = sub nsw i32 %312, %263
  store i32 %314, i32* %313, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %310, %308, %262
  %316 = add nuw nsw i64 %243, 1
  %317 = icmp eq i64 %316, %41
  br i1 %317, label %318, label %242, !llvm.loop !26

318:                                              ; preds = %315
  %319 = load i32, i32* %6, align 4, !tbaa !5
  %320 = add nsw i32 %319, %43
  %321 = icmp sgt i64 %41, 2
  br i1 %321, label %322, label %441

322:                                              ; preds = %318
  %323 = icmp ult i64 %72, 8
  %324 = and i64 %72, -8
  %325 = or i64 %324, 1
  %326 = and i64 %51, 1
  %327 = icmp ult i64 %49, 8
  %328 = and i64 %51, 4611686018427387902
  %329 = icmp eq i64 %326, 0
  %330 = icmp eq i64 %72, %324
  br label %331

331:                                              ; preds = %322, %389
  %332 = phi i64 [ %390, %389 ], [ 0, %322 ]
  br i1 %323, label %380, label %333

333:                                              ; preds = %331
  br i1 %327, label %364, label %334

334:                                              ; preds = %333, %334
  %335 = phi i64 [ %361, %334 ], [ 0, %333 ]
  %336 = phi i64 [ %362, %334 ], [ %328, %333 ]
  %337 = or i64 %335, 1
  %338 = or i64 %335, 2
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 8, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 8, !tbaa !5
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %337
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %346, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %345, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %348, align 4, !tbaa !5
  %349 = or i64 %335, 9
  %350 = or i64 %335, 10
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 8, !tbaa !5
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %349
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %360, align 4, !tbaa !5
  %361 = add nuw i64 %335, 16
  %362 = add i64 %336, -2
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %334, !llvm.loop !27

364:                                              ; preds = %334, %333
  %365 = phi i64 [ 0, %333 ], [ %361, %334 ]
  br i1 %329, label %379, label %366

366:                                              ; preds = %364
  %367 = or i64 %365, 1
  %368 = or i64 %365, 2
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 8, !tbaa !5
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %367
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %376, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %378, align 4, !tbaa !5
  br label %379

379:                                              ; preds = %364, %366
  br i1 %330, label %389, label %380

380:                                              ; preds = %331, %379
  %381 = phi i64 [ 1, %331 ], [ %325, %379 ]
  br label %382

382:                                              ; preds = %380, %382
  %383 = phi i64 [ %384, %382 ], [ %381, %380 ]
  %384 = add nuw nsw i64 %383, 1
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %383
  store i32 %386, i32* %387, align 4, !tbaa !5
  %388 = icmp eq i64 %384, %42
  br i1 %388, label %389, label %382, !llvm.loop !28

389:                                              ; preds = %382, %379
  %390 = add nuw nsw i64 %332, 1
  %391 = icmp eq i64 %390, %41
  br i1 %391, label %392, label %331, !llvm.loop !29

392:                                              ; preds = %389
  %393 = icmp sgt i64 %41, 2
  br i1 %393, label %394, label %441

394:                                              ; preds = %392
  %395 = and i64 %45, 3
  %396 = icmp ult i64 %46, 3
  %397 = and i64 %45, -4
  %398 = icmp eq i64 %395, 0
  br label %399

399:                                              ; preds = %394, %433
  %400 = phi i64 [ %434, %433 ], [ 0, %394 ]
  br i1 %396, label %422, label %401

401:                                              ; preds = %399, %401
  %402 = phi i64 [ %416, %401 ], [ 1, %399 ]
  %403 = phi i64 [ %420, %401 ], [ %397, %399 ]
  %404 = add nuw nsw i64 %402, 1
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %404, i64 %400
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %400
  store i32 %406, i32* %407, align 4, !tbaa !5
  %408 = add nuw nsw i64 %402, 2
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %408, i64 %400
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %404, i64 %400
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = add nuw nsw i64 %402, 3
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %412, i64 %400
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %408, i64 %400
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = add nuw nsw i64 %402, 4
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %416, i64 %400
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %412, i64 %400
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add i64 %403, -4
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %401, !llvm.loop !30

422:                                              ; preds = %401, %399
  %423 = phi i64 [ 1, %399 ], [ %416, %401 ]
  br i1 %398, label %433, label %424

424:                                              ; preds = %422, %424
  %425 = phi i64 [ %427, %424 ], [ %423, %422 ]
  %426 = phi i64 [ %431, %424 ], [ %395, %422 ]
  %427 = add nuw nsw i64 %425, 1
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %427, i64 %400
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %425, i64 %400
  store i32 %429, i32* %430, align 4, !tbaa !5
  %431 = add i64 %426, -1
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %424, !llvm.loop !31

433:                                              ; preds = %424, %422
  %434 = add nuw nsw i64 %400, 1
  %435 = icmp eq i64 %434, %41
  br i1 %435, label %436, label %399, !llvm.loop !32

436:                                              ; preds = %433
  %437 = icmp sgt i64 %41, 2
  %438 = add nsw i64 %42, -1
  %439 = add nsw i64 %41, -1
  %440 = add i64 %40, 1
  br i1 %437, label %39, label %441, !llvm.loop !33

441:                                              ; preds = %318, %392, %436, %9, %13
  %442 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %320, %436 ], [ %320, %392 ], [ %320, %318 ]
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %442)
  %444 = add nuw nsw i32 %11, 1
  %445 = load i32, i32* %1, align 4, !tbaa !5
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %9, label %447, !llvm.loop !34

447:                                              ; preds = %441, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !19, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}

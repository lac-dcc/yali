; ModuleID = 'source-C-CXX/17/1424.c'
source_filename = "source-C-CXX/17/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %450

9:                                                ; preds = %0, %444
  %10 = phi i32 [ %448, %444 ], [ %7, %0 ]
  %11 = phi i32 [ %447, %444 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %20, label %444

13:                                               ; preds = %32
  %14 = icmp sgt i32 %33, 1
  br i1 %14, label %15, label %444

15:                                               ; preds = %13
  %16 = zext i32 %33 to i64
  %17 = add nsw i64 %16, -2
  %18 = add nsw i64 %16, -2
  %19 = add i32 %33, -1
  br label %37

20:                                               ; preds = %9, %32
  %21 = phi i32 [ %33, %32 ], [ %10, %9 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %9 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %22, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %21, %20 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %20, label %13, !llvm.loop !11

37:                                               ; preds = %15, %440
  %38 = phi i64 [ 0, %15 ], [ %443, %440 ]
  %39 = phi i32 [ 0, %15 ], [ %442, %440 ]
  %40 = phi i64 [ %16, %15 ], [ %441, %440 ]
  %41 = phi i32 [ 0, %15 ], [ %324, %440 ]
  %42 = phi i32 [ %33, %15 ], [ %327, %440 ]
  %43 = trunc i64 %38 to i32
  %44 = sub i32 %19, %43
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = add nsw i64 %45, -2
  %48 = trunc i64 %38 to i32
  %49 = sub i32 %19, %48
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -9
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = xor i64 %38, -1
  %55 = add i64 %54, %16
  %56 = sub i64 %18, %38
  %57 = xor i64 %38, -1
  %58 = add i64 %57, %16
  %59 = sub i64 %17, %38
  %60 = xor i64 %38, -1
  %61 = add i64 %60, %16
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = xor i64 %38, -1
  %66 = add i64 %65, %16
  %67 = add i64 %66, -8
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = xor i64 %38, -1
  %71 = add i64 %70, %16
  %72 = xor i64 %38, -1
  %73 = add i64 %72, %16
  %74 = xor i32 %39, -1
  %75 = add i32 %33, %74
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -1
  %78 = icmp ult i64 %71, 8
  %79 = and i64 %71, -8
  %80 = or i64 %79, 1
  %81 = and i64 %69, 1
  %82 = icmp ult i64 %67, 8
  %83 = and i64 %69, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %71, %79
  %86 = icmp ult i64 %73, 8
  %87 = and i64 %73, -8
  %88 = or i64 %87, 1
  %89 = and i64 %64, 1
  %90 = icmp ult i64 %62, 8
  %91 = and i64 %64, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %73, %87
  br label %94

94:                                               ; preds = %37, %227
  %95 = phi i64 [ %228, %227 ], [ 0, %37 ]
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br i1 %78, label %155, label %98

98:                                               ; preds = %94
  %99 = insertelement <4 x i32> poison, i32 %97, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %82, label %131, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %128, %101 ], [ 0, %98 ]
  %103 = phi <4 x i32> [ %126, %101 ], [ %100, %98 ]
  %104 = phi <4 x i32> [ %127, %101 ], [ %100, %98 ]
  %105 = phi i64 [ %129, %101 ], [ %83, %98 ]
  %106 = or i64 %102, 1
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = icmp slt <4 x i32> %109, %103
  %114 = icmp slt <4 x i32> %112, %104
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %103
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %104
  %117 = or i64 %102, 9
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp slt <4 x i32> %120, %115
  %125 = icmp slt <4 x i32> %123, %116
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %115
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %116
  %128 = add nuw i64 %102, 16
  %129 = add i64 %105, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %101, !llvm.loop !13

131:                                              ; preds = %101, %98
  %132 = phi <4 x i32> [ undef, %98 ], [ %126, %101 ]
  %133 = phi <4 x i32> [ undef, %98 ], [ %127, %101 ]
  %134 = phi i64 [ 0, %98 ], [ %128, %101 ]
  %135 = phi <4 x i32> [ %100, %98 ], [ %126, %101 ]
  %136 = phi <4 x i32> [ %100, %98 ], [ %127, %101 ]
  br i1 %84, label %149, label %137

137:                                              ; preds = %131
  %138 = or i64 %134, 1
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp slt <4 x i32> %144, %136
  %146 = select <4 x i1> %145, <4 x i32> %144, <4 x i32> %136
  %147 = icmp slt <4 x i32> %141, %135
  %148 = select <4 x i1> %147, <4 x i32> %141, <4 x i32> %135
  br label %149

149:                                              ; preds = %131, %137
  %150 = phi <4 x i32> [ %132, %131 ], [ %148, %137 ]
  %151 = phi <4 x i32> [ %133, %131 ], [ %146, %137 ]
  %152 = icmp slt <4 x i32> %150, %151
  %153 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %151
  %154 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %153)
  br i1 %85, label %167, label %155

155:                                              ; preds = %94, %149
  %156 = phi i64 [ 1, %94 ], [ %80, %149 ]
  %157 = phi i32 [ %97, %94 ], [ %154, %149 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %165, %158 ], [ %156, %155 ]
  %160 = phi i32 [ %164, %158 ], [ %157, %155 ]
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %162, %160
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %40
  br i1 %166, label %167, label %158, !llvm.loop !15

167:                                              ; preds = %158, %149
  %168 = phi i32 [ %154, %149 ], [ %164, %158 ]
  %169 = sub nsw i32 %97, %168
  store i32 %169, i32* %96, align 4, !tbaa !5
  br i1 %86, label %218, label %170

170:                                              ; preds = %167
  %171 = insertelement <4 x i32> poison, i32 %168, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = insertelement <4 x i32> poison, i32 %168, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %203, label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %200, %175 ], [ 0, %170 ]
  %177 = phi i64 [ %201, %175 ], [ %91, %170 ]
  %178 = or i64 %176, 1
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = sub nsw <4 x i32> %181, %172
  %186 = sub nsw <4 x i32> %184, %174
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = or i64 %176, 9
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = sub nsw <4 x i32> %192, %172
  %197 = sub nsw <4 x i32> %195, %174
  %198 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  %199 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %176, 16
  %201 = add i64 %177, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %175, !llvm.loop !17

203:                                              ; preds = %175, %170
  %204 = phi i64 [ 0, %170 ], [ %200, %175 ]
  br i1 %92, label %217, label %205

205:                                              ; preds = %203
  %206 = or i64 %204, 1
  %207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = sub nsw <4 x i32> %209, %172
  %214 = sub nsw <4 x i32> %212, %174
  %215 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %203, %205
  br i1 %93, label %227, label %218

218:                                              ; preds = %167, %217
  %219 = phi i64 [ 1, %167 ], [ %88, %217 ]
  br label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %225, %220 ], [ %219, %218 ]
  %222 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sub nsw i32 %223, %168
  store i32 %224, i32* %222, align 4, !tbaa !5
  %225 = add nuw nsw i64 %221, 1
  %226 = icmp eq i64 %225, %40
  br i1 %226, label %227, label %220, !llvm.loop !18

227:                                              ; preds = %220, %217
  %228 = add nuw nsw i64 %95, 1
  %229 = icmp eq i64 %228, %40
  br i1 %229, label %230, label %94, !llvm.loop !19

230:                                              ; preds = %227
  %231 = and i64 %58, 3
  %232 = icmp ult i64 %59, 3
  %233 = and i64 %58, -4
  %234 = icmp eq i64 %231, 0
  %235 = and i64 %55, 3
  %236 = icmp ult i64 %56, 3
  %237 = and i64 %55, -4
  %238 = icmp eq i64 %235, 0
  br label %239

239:                                              ; preds = %230, %319
  %240 = phi i64 [ %320, %319 ], [ 0, %230 ]
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  br i1 %232, label %264, label %282

243:                                              ; preds = %279, %243
  %244 = phi i64 [ %261, %243 ], [ 1, %279 ]
  %245 = phi i64 [ %262, %243 ], [ %237, %279 ]
  %246 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %244, i64 %240
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sub nsw i32 %247, %280
  store i32 %248, i32* %246, align 4, !tbaa !5
  %249 = add nuw nsw i64 %244, 1
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %249, i64 %240
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sub nsw i32 %251, %280
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = add nuw nsw i64 %244, 2
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %253, i64 %240
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sub nsw i32 %255, %280
  store i32 %256, i32* %254, align 4, !tbaa !5
  %257 = add nuw nsw i64 %244, 3
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %257, i64 %240
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sub nsw i32 %259, %280
  store i32 %260, i32* %258, align 4, !tbaa !5
  %261 = add nuw nsw i64 %244, 4
  %262 = add i64 %245, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %308, label %243, !llvm.loop !20

264:                                              ; preds = %282, %239
  %265 = phi i32 [ undef, %239 ], [ %304, %282 ]
  %266 = phi i64 [ 1, %239 ], [ %305, %282 ]
  %267 = phi i32 [ %242, %239 ], [ %304, %282 ]
  br i1 %234, label %279, label %268

268:                                              ; preds = %264, %268
  %269 = phi i64 [ %276, %268 ], [ %266, %264 ]
  %270 = phi i32 [ %275, %268 ], [ %267, %264 ]
  %271 = phi i64 [ %277, %268 ], [ %231, %264 ]
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %269, i64 %240
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %270
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %269, 1
  %277 = add i64 %271, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %268, !llvm.loop !21

279:                                              ; preds = %268, %264
  %280 = phi i32 [ %265, %264 ], [ %275, %268 ]
  %281 = sub nsw i32 %242, %280
  store i32 %281, i32* %241, align 4, !tbaa !5
  br i1 %236, label %308, label %243

282:                                              ; preds = %239, %282
  %283 = phi i64 [ %305, %282 ], [ 1, %239 ]
  %284 = phi i32 [ %304, %282 ], [ %242, %239 ]
  %285 = phi i64 [ %306, %282 ], [ %233, %239 ]
  %286 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %283, i64 %240
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %284
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %283, 1
  %291 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %290, i64 %240
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %289
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = add nuw nsw i64 %283, 2
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %295, i64 %240
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp slt i32 %297, %294
  %299 = select i1 %298, i32 %297, i32 %294
  %300 = add nuw nsw i64 %283, 3
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %300, i64 %240
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp slt i32 %302, %299
  %304 = select i1 %303, i32 %302, i32 %299
  %305 = add nuw nsw i64 %283, 4
  %306 = add i64 %285, -4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %264, label %282, !llvm.loop !23

308:                                              ; preds = %243, %279
  %309 = phi i64 [ 1, %279 ], [ %261, %243 ]
  br i1 %238, label %319, label %310

310:                                              ; preds = %308, %310
  %311 = phi i64 [ %316, %310 ], [ %309, %308 ]
  %312 = phi i64 [ %317, %310 ], [ %235, %308 ]
  %313 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %311, i64 %240
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = sub nsw i32 %314, %280
  store i32 %315, i32* %313, align 4, !tbaa !5
  %316 = add nuw nsw i64 %311, 1
  %317 = add i64 %312, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %310, !llvm.loop !24

319:                                              ; preds = %310, %308
  %320 = add nuw nsw i64 %240, 1
  %321 = icmp eq i64 %320, %40
  br i1 %321, label %322, label %239, !llvm.loop !25

322:                                              ; preds = %319
  %323 = load i32, i32* %6, align 8, !tbaa !5
  %324 = add nsw i32 %323, %41
  %325 = icmp sgt i64 %40, 2
  br i1 %325, label %326, label %444

326:                                              ; preds = %322
  %327 = add nsw i32 %42, -1
  %328 = zext i32 %327 to i64
  %329 = icmp ult i64 %77, 8
  %330 = and i64 %77, -8
  %331 = or i64 %330, 1
  %332 = and i64 %53, 1
  %333 = icmp ult i64 %51, 8
  %334 = and i64 %53, 4611686018427387902
  %335 = icmp eq i64 %332, 0
  %336 = icmp eq i64 %77, %330
  br label %337

337:                                              ; preds = %395, %326
  %338 = phi i64 [ 0, %326 ], [ %396, %395 ]
  br i1 %329, label %386, label %339

339:                                              ; preds = %337
  br i1 %333, label %370, label %340

340:                                              ; preds = %339, %340
  %341 = phi i64 [ %367, %340 ], [ 0, %339 ]
  %342 = phi i64 [ %368, %340 ], [ %334, %339 ]
  %343 = or i64 %341, 1
  %344 = or i64 %341, 2
  %345 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %338, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %338, i64 %343
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %351, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %354, align 4, !tbaa !5
  %355 = or i64 %341, 9
  %356 = or i64 %341, 10
  %357 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %338, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %338, i64 %355
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %364, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %366, align 4, !tbaa !5
  %367 = add nuw i64 %341, 16
  %368 = add i64 %342, -2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %340, !llvm.loop !26

370:                                              ; preds = %340, %339
  %371 = phi i64 [ 0, %339 ], [ %367, %340 ]
  br i1 %335, label %385, label %372

372:                                              ; preds = %370
  %373 = or i64 %371, 1
  %374 = or i64 %371, 2
  %375 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %338, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %338, i64 %373
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %382, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %381, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %384, align 4, !tbaa !5
  br label %385

385:                                              ; preds = %370, %372
  br i1 %336, label %395, label %386

386:                                              ; preds = %337, %385
  %387 = phi i64 [ 1, %337 ], [ %331, %385 ]
  br label %388

388:                                              ; preds = %386, %388
  %389 = phi i64 [ %390, %388 ], [ %387, %386 ]
  %390 = add nuw nsw i64 %389, 1
  %391 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %338, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %338, i64 %389
  store i32 %392, i32* %393, align 4, !tbaa !5
  %394 = icmp eq i64 %390, %328
  br i1 %394, label %395, label %388, !llvm.loop !27

395:                                              ; preds = %388, %385
  %396 = add nuw nsw i64 %338, 1
  %397 = icmp eq i64 %396, %40
  br i1 %397, label %398, label %337, !llvm.loop !28

398:                                              ; preds = %395
  %399 = and i64 %46, 3
  %400 = icmp ult i64 %47, 3
  %401 = and i64 %46, -4
  %402 = icmp eq i64 %399, 0
  br label %403

403:                                              ; preds = %398, %437
  %404 = phi i64 [ %438, %437 ], [ 0, %398 ]
  br i1 %400, label %426, label %405

405:                                              ; preds = %403, %405
  %406 = phi i64 [ %420, %405 ], [ 1, %403 ]
  %407 = phi i64 [ %424, %405 ], [ %401, %403 ]
  %408 = add nuw nsw i64 %406, 1
  %409 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %408, i64 %404
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %406, i64 %404
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = add nuw nsw i64 %406, 2
  %413 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %412, i64 %404
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %408, i64 %404
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = add nuw nsw i64 %406, 3
  %417 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %416, i64 %404
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %412, i64 %404
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %406, 4
  %421 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %420, i64 %404
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %416, i64 %404
  store i32 %422, i32* %423, align 4, !tbaa !5
  %424 = add i64 %407, -4
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %405, !llvm.loop !29

426:                                              ; preds = %405, %403
  %427 = phi i64 [ 1, %403 ], [ %420, %405 ]
  br i1 %402, label %437, label %428

428:                                              ; preds = %426, %428
  %429 = phi i64 [ %431, %428 ], [ %427, %426 ]
  %430 = phi i64 [ %435, %428 ], [ %399, %426 ]
  %431 = add nuw nsw i64 %429, 1
  %432 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %431, i64 %404
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %429, i64 %404
  store i32 %433, i32* %434, align 4, !tbaa !5
  %435 = add i64 %430, -1
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %428, !llvm.loop !30

437:                                              ; preds = %428, %426
  %438 = add nuw nsw i64 %404, 1
  %439 = icmp eq i64 %438, %328
  br i1 %439, label %440, label %403, !llvm.loop !31

440:                                              ; preds = %437
  %441 = add nsw i64 %40, -1
  %442 = add i32 %39, 1
  %443 = add i64 %38, 1
  br i1 %325, label %37, label %444, !llvm.loop !32

444:                                              ; preds = %322, %440, %9, %13
  %445 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %324, %440 ], [ %324, %322 ]
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %445)
  %447 = add nuw nsw i32 %11, 1
  %448 = load i32, i32* %1, align 4, !tbaa !5
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %9, label %450, !llvm.loop !33

450:                                              ; preds = %444, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @guiling([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = zext i32 %1 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %261

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %169, label %7, !llvm.loop !34

7:                                                ; preds = %5
  %8 = add nsw i64 %3, -1
  %9 = add nsw i64 %3, -1
  %10 = add nsw i64 %3, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 1
  %16 = and i64 %12, 1
  %17 = icmp ult i64 %10, 8
  %18 = and i64 %12, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  %21 = icmp eq i32 %1, 1
  %22 = icmp ult i64 %8, 8
  %23 = and i64 %8, -8
  %24 = or i64 %23, 1
  %25 = and i64 %12, 1
  %26 = icmp ult i64 %10, 8
  %27 = and i64 %12, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %8, %23
  br label %30

30:                                               ; preds = %7, %166
  %31 = phi i64 [ %167, %166 ], [ 0, %7 ]
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %13, label %91, label %34

34:                                               ; preds = %30
  %35 = insertelement <4 x i32> poison, i32 %33, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %17, label %67, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %34 ]
  %39 = phi <4 x i32> [ %62, %37 ], [ %36, %34 ]
  %40 = phi <4 x i32> [ %63, %37 ], [ %36, %34 ]
  %41 = phi i64 [ %65, %37 ], [ %18, %34 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %39
  %50 = icmp slt <4 x i32> %48, %40
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %56, %51
  %61 = icmp slt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !35

67:                                               ; preds = %37, %34
  %68 = phi <4 x i32> [ undef, %34 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %34 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %36, %34 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %36, %34 ], [ %63, %37 ]
  br i1 %19, label %85, label %73

73:                                               ; preds = %67
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp slt <4 x i32> %80, %72
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp slt <4 x i32> %77, %71
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %73
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %73 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %73 ]
  %88 = icmp slt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %89)
  br i1 %20, label %111, label %91

91:                                               ; preds = %30, %85
  %92 = phi i64 [ 1, %30 ], [ %15, %85 ]
  %93 = phi i32 [ %33, %30 ], [ %90, %85 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %100, %94 ], [ %93, %91 ]
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = add nuw nsw i64 %95, 1
  %102 = icmp eq i64 %101, %3
  br i1 %102, label %111, label %94, !llvm.loop !36

103:                                              ; preds = %164, %103
  %104 = phi i64 [ %109, %103 ], [ %165, %164 ]
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %104
  %108 = sub nsw i32 %106, %112
  store i32 %108, i32* %107, align 4, !tbaa !5
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %3
  br i1 %110, label %166, label %103, !llvm.loop !37

111:                                              ; preds = %94, %85
  %112 = phi i32 [ %90, %85 ], [ %100, %94 ]
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 0
  %114 = sub nsw i32 %33, %112
  store i32 %114, i32* %113, align 4, !tbaa !5
  br i1 %21, label %166, label %115, !llvm.loop !38

115:                                              ; preds = %111
  br i1 %22, label %164, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %112, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %112, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %149, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %146, %121 ], [ 0, %116 ]
  %123 = phi i64 [ %147, %121 ], [ %27, %116 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = sub nsw <4 x i32> %127, %118
  %132 = sub nsw <4 x i32> %130, %120
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %122, 9
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = sub nsw <4 x i32> %138, %118
  %143 = sub nsw <4 x i32> %141, %120
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %122, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %121, !llvm.loop !39

149:                                              ; preds = %121, %116
  %150 = phi i64 [ 0, %116 ], [ %146, %121 ]
  br i1 %28, label %163, label %151

151:                                              ; preds = %149
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %118
  %160 = sub nsw <4 x i32> %158, %120
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %149, %151
  br i1 %29, label %166, label %164

164:                                              ; preds = %115, %163
  %165 = phi i64 [ 1, %115 ], [ %24, %163 ]
  br label %103

166:                                              ; preds = %103, %163, %111
  %167 = add nuw nsw i64 %31, 1
  %168 = icmp eq i64 %167, %3
  br i1 %168, label %171, label %30, !llvm.loop !19

169:                                              ; preds = %5
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 0
  store i32 0, i32* %170, align 4, !tbaa !5
  br label %172

171:                                              ; preds = %166
  br i1 %4, label %172, label %261

172:                                              ; preds = %169, %171
  %173 = add nsw i64 %3, -1
  %174 = add nsw i64 %3, -2
  %175 = icmp eq i32 %1, 1
  %176 = and i64 %173, 3
  %177 = icmp ult i64 %174, 3
  %178 = and i64 %173, -4
  %179 = icmp eq i64 %176, 0
  %180 = icmp eq i32 %1, 1
  %181 = and i64 %173, 1
  %182 = icmp eq i64 %174, 0
  %183 = and i64 %173, -2
  %184 = icmp eq i64 %181, 0
  br label %185

185:                                              ; preds = %172, %258
  %186 = phi i64 [ %259, %258 ], [ 0, %172 ]
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  br i1 %175, label %246, label %189, !llvm.loop !23

189:                                              ; preds = %185
  br i1 %177, label %231, label %205

190:                                              ; preds = %250, %190
  %191 = phi i64 [ %202, %190 ], [ 1, %250 ]
  %192 = phi i64 [ %203, %190 ], [ %183, %250 ]
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %191, i64 %186
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %191, i64 %186
  %196 = sub nsw i32 %194, %247
  store i32 %196, i32* %195, align 4, !tbaa !5
  %197 = add nuw nsw i64 %191, 1
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %197, i64 %186
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %197, i64 %186
  %201 = sub nsw i32 %199, %247
  store i32 %201, i32* %200, align 4, !tbaa !5
  %202 = add nuw nsw i64 %191, 2
  %203 = add i64 %192, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %251, label %190, !llvm.loop !20

205:                                              ; preds = %189, %205
  %206 = phi i64 [ %228, %205 ], [ 1, %189 ]
  %207 = phi i32 [ %227, %205 ], [ %188, %189 ]
  %208 = phi i64 [ %229, %205 ], [ %178, %189 ]
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %206, i64 %186
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %207
  %212 = select i1 %211, i32 %210, i32 %207
  %213 = add nuw nsw i64 %206, 1
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %213, i64 %186
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %212
  %217 = select i1 %216, i32 %215, i32 %212
  %218 = add nuw nsw i64 %206, 2
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %218, i64 %186
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %220, %217
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = add nuw nsw i64 %206, 3
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %223, i64 %186
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %222
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = add nuw nsw i64 %206, 4
  %229 = add i64 %208, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %205, !llvm.loop !23

231:                                              ; preds = %205, %189
  %232 = phi i32 [ undef, %189 ], [ %227, %205 ]
  %233 = phi i64 [ 1, %189 ], [ %228, %205 ]
  %234 = phi i32 [ %188, %189 ], [ %227, %205 ]
  br i1 %179, label %246, label %235

235:                                              ; preds = %231, %235
  %236 = phi i64 [ %243, %235 ], [ %233, %231 ]
  %237 = phi i32 [ %242, %235 ], [ %234, %231 ]
  %238 = phi i64 [ %244, %235 ], [ %176, %231 ]
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %236, i64 %186
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %237
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = add nuw nsw i64 %236, 1
  %244 = add i64 %238, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %235, !llvm.loop !40

246:                                              ; preds = %231, %235, %185
  %247 = phi i32 [ %188, %185 ], [ %232, %231 ], [ %242, %235 ]
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %186
  %249 = sub nsw i32 %188, %247
  store i32 %249, i32* %248, align 4, !tbaa !5
  br i1 %180, label %258, label %250, !llvm.loop !20

250:                                              ; preds = %246
  br i1 %182, label %251, label %190

251:                                              ; preds = %190, %250
  %252 = phi i64 [ 1, %250 ], [ %202, %190 ]
  br i1 %184, label %258, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %252, i64 %186
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %252, i64 %186
  %257 = sub nsw i32 %255, %247
  store i32 %257, i32* %256, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %253, %251, %246
  %259 = add nuw nsw i64 %186, 1
  %260 = icmp eq i64 %259, %3
  br i1 %260, label %261, label %185, !llvm.loop !25

261:                                              ; preds = %258, %2, %171
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @xiaojian([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %128

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %8, 8
  %13 = and i64 %8, -8
  %14 = or i64 %13, 1
  %15 = and i64 %11, 1
  %16 = icmp ult i64 %9, 8
  %17 = and i64 %11, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %8, %13
  br label %20

20:                                               ; preds = %4, %78
  %21 = phi i64 [ 0, %4 ], [ %79, %78 ]
  br i1 %12, label %69, label %22

22:                                               ; preds = %20
  br i1 %16, label %53, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %50, %23 ], [ 0, %22 ]
  %25 = phi i64 [ %51, %23 ], [ %17, %22 ]
  %26 = or i64 %24, 1
  %27 = or i64 %24, 2
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %24, 9
  %39 = or i64 %24, 10
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %38
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %24, 16
  %51 = add i64 %25, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !41

53:                                               ; preds = %23, %22
  %54 = phi i64 [ 0, %22 ], [ %50, %23 ]
  br i1 %18, label %68, label %55

55:                                               ; preds = %53
  %56 = or i64 %54, 1
  %57 = or i64 %54, 2
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %56
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %53, %55
  br i1 %19, label %78, label %69

69:                                               ; preds = %20, %68
  %70 = phi i64 [ 1, %20 ], [ %14, %68 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %73, %71 ], [ %70, %69 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %72
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = icmp eq i64 %73, %7
  br i1 %77, label %78, label %71, !llvm.loop !42

78:                                               ; preds = %71, %68
  %79 = add nuw nsw i64 %21, 1
  %80 = icmp eq i64 %79, %6
  br i1 %80, label %81, label %20, !llvm.loop !28

81:                                               ; preds = %78
  %82 = icmp eq i32 %1, 2
  br i1 %82, label %128, label %83

83:                                               ; preds = %81
  %84 = add i32 %1, -1
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %7, -2
  %87 = and i64 %8, 3
  %88 = icmp ult i64 %86, 3
  %89 = and i64 %8, -4
  %90 = icmp eq i64 %87, 0
  br label %91

91:                                               ; preds = %83, %125
  %92 = phi i64 [ 0, %83 ], [ %126, %125 ]
  br i1 %88, label %114, label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %108, %93 ], [ 1, %91 ]
  %95 = phi i64 [ %112, %93 ], [ %89, %91 ]
  %96 = add nuw nsw i64 %94, 1
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %96, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %94, i64 %92
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %94, 2
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %100, i64 %92
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %96, i64 %92
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %94, 3
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %104, i64 %92
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %100, i64 %92
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %94, 4
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %108, i64 %92
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %104, i64 %92
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add i64 %95, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %93, !llvm.loop !29

114:                                              ; preds = %93, %91
  %115 = phi i64 [ 1, %91 ], [ %108, %93 ]
  br i1 %90, label %125, label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %119, %116 ], [ %115, %114 ]
  %118 = phi i64 [ %123, %116 ], [ %87, %114 ]
  %119 = add nuw nsw i64 %117, 1
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %119, i64 %92
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %117, i64 %92
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add i64 %118, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %116, !llvm.loop !43

125:                                              ; preds = %116, %114
  %126 = add nuw nsw i64 %92, 1
  %127 = icmp eq i64 %126, %85
  br i1 %127, label %128, label %91, !llvm.loop !31

128:                                              ; preds = %125, %81, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @ml(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %92, label %8, !llvm.loop !34

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %3, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp slt <4 x i32> %31, %25
  %36 = icmp slt <4 x i32> %34, %26
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %25
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %26
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp slt <4 x i32> %42, %37
  %47 = icmp slt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !44

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp slt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp slt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %92, label %80

80:                                               ; preds = %8, %73
  %81 = phi i64 [ 1, %8 ], [ %13, %73 ]
  %82 = phi i32 [ %3, %8 ], [ %78, %73 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %89, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds i32, i32* %0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %6
  br i1 %91, label %92, label %83, !llvm.loop !45

92:                                               ; preds = %83, %5, %73, %2
  %93 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %78, %73 ], [ %89, %83 ]
  ret i32 %93
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !16, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !16, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !14}
!36 = distinct !{!36, !10, !16, !14}
!37 = distinct !{!37, !10, !16, !14}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !14}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !10, !14}
!42 = distinct !{!42, !10, !16, !14}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !10, !14}
!45 = distinct !{!45, !10, !16, !14}

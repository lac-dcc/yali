; ModuleID = 'source-C-CXX/17/292.c'
source_filename = "source-C-CXX/17/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #4
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %419, label %9

9:                                                ; preds = %0, %413
  %10 = phi i32 [ %417, %413 ], [ %7, %0 ]
  %11 = phi i32 [ %416, %413 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %15, label %413

13:                                               ; preds = %27
  %14 = icmp sgt i32 %28, 1
  br i1 %14, label %32, label %413

15:                                               ; preds = %9, %27
  %16 = phi i32 [ %28, %27 ], [ %10, %9 ]
  %17 = phi i64 [ %30, %27 ], [ 0, %9 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %15 ]
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %17, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19, %15
  %28 = phi i32 [ %16, %15 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %15, label %13, !llvm.loop !11

32:                                               ; preds = %13, %407
  %33 = phi i32 [ %412, %407 ], [ 0, %13 ]
  %34 = phi i32 [ %71, %407 ], [ %10, %13 ]
  %35 = phi i32 [ %410, %407 ], [ 1, %13 ]
  %36 = phi i32 [ %409, %407 ], [ %10, %13 ]
  %37 = phi i32 [ %408, %407 ], [ 0, %13 ]
  %38 = xor i32 %33, -1
  %39 = add i32 %10, %38
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -9
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = sub i32 %10, %33
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = sub i32 %10, %33
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %48, -2
  %51 = sub i32 %10, %33
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -9
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = sub i32 %10, %33
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -9
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = sub i32 %10, %33
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = sub i32 %10, %33
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = xor i32 %33, -1
  %68 = add i32 %10, %67
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = add i32 %34, -1
  %72 = icmp sgt i32 %36, 1
  %73 = icmp sgt i32 %36, 0
  br i1 %73, label %74, label %321

74:                                               ; preds = %32
  %75 = zext i32 %36 to i64
  %76 = icmp ult i64 %63, 8
  %77 = and i64 %63, -8
  %78 = or i64 %77, 1
  %79 = and i64 %60, 1
  %80 = icmp ult i64 %58, 8
  %81 = and i64 %60, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %63, %77
  %84 = icmp eq i32 %36, 1
  %85 = icmp ult i64 %66, 8
  %86 = and i64 %66, -8
  %87 = or i64 %86, 1
  %88 = and i64 %55, 1
  %89 = icmp ult i64 %53, 8
  %90 = and i64 %55, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %66, %86
  br label %105

93:                                               ; preds = %242
  br i1 %73, label %94, label %321

94:                                               ; preds = %93
  %95 = zext i32 %36 to i64
  %96 = and i64 %49, 3
  %97 = icmp ult i64 %50, 3
  %98 = and i64 %49, -4
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i32 %36, 1
  %101 = and i64 %46, 1
  %102 = icmp eq i32 %44, 2
  %103 = and i64 %46, -2
  %104 = icmp eq i64 %101, 0
  br label %245

105:                                              ; preds = %74, %242
  %106 = phi i64 [ 0, %74 ], [ %243, %242 ]
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %106, i64 0
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br i1 %72, label %109, label %170

109:                                              ; preds = %105
  br i1 %76, label %167, label %110

110:                                              ; preds = %109
  %111 = insertelement <4 x i32> poison, i32 %108, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %143, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %140, %113 ], [ 0, %110 ]
  %115 = phi <4 x i32> [ %138, %113 ], [ %112, %110 ]
  %116 = phi <4 x i32> [ %139, %113 ], [ %112, %110 ]
  %117 = phi i64 [ %141, %113 ], [ %81, %110 ]
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %106, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp slt <4 x i32> %121, %115
  %126 = icmp slt <4 x i32> %124, %116
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %115
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %116
  %129 = or i64 %114, 9
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %106, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp slt <4 x i32> %132, %127
  %137 = icmp slt <4 x i32> %135, %128
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %127
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %128
  %140 = add nuw i64 %114, 16
  %141 = add i64 %117, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %113, !llvm.loop !13

143:                                              ; preds = %113, %110
  %144 = phi <4 x i32> [ undef, %110 ], [ %138, %113 ]
  %145 = phi <4 x i32> [ undef, %110 ], [ %139, %113 ]
  %146 = phi i64 [ 0, %110 ], [ %140, %113 ]
  %147 = phi <4 x i32> [ %112, %110 ], [ %138, %113 ]
  %148 = phi <4 x i32> [ %112, %110 ], [ %139, %113 ]
  br i1 %82, label %161, label %149

149:                                              ; preds = %143
  %150 = or i64 %146, 1
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %106, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp slt <4 x i32> %156, %148
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %148
  %159 = icmp slt <4 x i32> %153, %147
  %160 = select <4 x i1> %159, <4 x i32> %153, <4 x i32> %147
  br label %161

161:                                              ; preds = %143, %149
  %162 = phi <4 x i32> [ %144, %143 ], [ %160, %149 ]
  %163 = phi <4 x i32> [ %145, %143 ], [ %158, %149 ]
  %164 = icmp slt <4 x i32> %162, %163
  %165 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %163
  %166 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %165)
  br i1 %83, label %170, label %167

167:                                              ; preds = %109, %161
  %168 = phi i64 [ 1, %109 ], [ %78, %161 ]
  %169 = phi i32 [ %108, %109 ], [ %166, %161 ]
  br label %225

170:                                              ; preds = %225, %161, %105
  %171 = phi i32 [ %108, %105 ], [ %166, %161 ], [ %231, %225 ]
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %106, i64 0
  %173 = sub nsw i32 %108, %171
  store i32 %173, i32* %172, align 4, !tbaa !5
  br i1 %84, label %242, label %174, !llvm.loop !15

174:                                              ; preds = %170
  br i1 %85, label %223, label %175

175:                                              ; preds = %174
  %176 = insertelement <4 x i32> poison, i32 %171, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  %178 = insertelement <4 x i32> poison, i32 %171, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %89, label %208, label %180

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %205, %180 ], [ 0, %175 ]
  %182 = phi i64 [ %206, %180 ], [ %90, %175 ]
  %183 = or i64 %181, 1
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %106, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = sub nsw <4 x i32> %186, %177
  %191 = sub nsw <4 x i32> %189, %179
  %192 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = or i64 %181, 9
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %106, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = sub nsw <4 x i32> %197, %177
  %202 = sub nsw <4 x i32> %200, %179
  %203 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  %204 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = add nuw i64 %181, 16
  %206 = add i64 %182, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %180, !llvm.loop !16

208:                                              ; preds = %180, %175
  %209 = phi i64 [ 0, %175 ], [ %205, %180 ]
  br i1 %91, label %222, label %210

210:                                              ; preds = %208
  %211 = or i64 %209, 1
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %106, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = sub nsw <4 x i32> %214, %177
  %219 = sub nsw <4 x i32> %217, %179
  %220 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  %221 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %208, %210
  br i1 %92, label %242, label %223

223:                                              ; preds = %174, %222
  %224 = phi i64 [ 1, %174 ], [ %87, %222 ]
  br label %234

225:                                              ; preds = %167, %225
  %226 = phi i64 [ %232, %225 ], [ %168, %167 ]
  %227 = phi i32 [ %231, %225 ], [ %169, %167 ]
  %228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %106, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %227
  %231 = select i1 %230, i32 %229, i32 %227
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %75
  br i1 %233, label %170, label %225, !llvm.loop !17

234:                                              ; preds = %223, %234
  %235 = phi i64 [ %240, %234 ], [ %224, %223 ]
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %106, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %106, i64 %235
  %239 = sub nsw i32 %237, %171
  store i32 %239, i32* %238, align 4, !tbaa !5
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, %75
  br i1 %241, label %242, label %234, !llvm.loop !19

242:                                              ; preds = %234, %222, %170
  %243 = add nuw nsw i64 %106, 1
  %244 = icmp eq i64 %243, %75
  br i1 %244, label %93, label %105, !llvm.loop !20

245:                                              ; preds = %94, %318
  %246 = phi i64 [ 0, %94 ], [ %319, %318 ]
  %247 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  br i1 %72, label %249, label %265

249:                                              ; preds = %245
  br i1 %97, label %250, label %270

250:                                              ; preds = %270, %249
  %251 = phi i32 [ undef, %249 ], [ %292, %270 ]
  %252 = phi i64 [ 1, %249 ], [ %293, %270 ]
  %253 = phi i32 [ %248, %249 ], [ %292, %270 ]
  br i1 %99, label %265, label %254

254:                                              ; preds = %250, %254
  %255 = phi i64 [ %262, %254 ], [ %252, %250 ]
  %256 = phi i32 [ %261, %254 ], [ %253, %250 ]
  %257 = phi i64 [ %263, %254 ], [ %96, %250 ]
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %255, i64 %246
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %256
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = add nuw nsw i64 %255, 1
  %263 = add i64 %257, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %254, !llvm.loop !21

265:                                              ; preds = %250, %254, %245
  %266 = phi i32 [ %248, %245 ], [ %251, %250 ], [ %261, %254 ]
  %267 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %246
  %268 = sub nsw i32 %248, %266
  store i32 %268, i32* %267, align 4, !tbaa !5
  br i1 %100, label %318, label %269, !llvm.loop !23

269:                                              ; preds = %265
  br i1 %102, label %311, label %296

270:                                              ; preds = %249, %270
  %271 = phi i64 [ %293, %270 ], [ 1, %249 ]
  %272 = phi i32 [ %292, %270 ], [ %248, %249 ]
  %273 = phi i64 [ %294, %270 ], [ %98, %249 ]
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %271, i64 %246
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %272
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %271, 1
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %278, i64 %246
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %277
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %271, 2
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %283, i64 %246
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %271, 3
  %289 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %288, i64 %246
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %287
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %271, 4
  %294 = add i64 %273, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %250, label %270, !llvm.loop !24

296:                                              ; preds = %269, %296
  %297 = phi i64 [ %308, %296 ], [ 1, %269 ]
  %298 = phi i64 [ %309, %296 ], [ %103, %269 ]
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %297, i64 %246
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %297, i64 %246
  %302 = sub nsw i32 %300, %266
  store i32 %302, i32* %301, align 4, !tbaa !5
  %303 = add nuw nsw i64 %297, 1
  %304 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %303, i64 %246
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %303, i64 %246
  %307 = sub nsw i32 %305, %266
  store i32 %307, i32* %306, align 4, !tbaa !5
  %308 = add nuw nsw i64 %297, 2
  %309 = add i64 %298, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %296, !llvm.loop !23

311:                                              ; preds = %296, %269
  %312 = phi i64 [ 1, %269 ], [ %308, %296 ]
  br i1 %104, label %318, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %312, i64 %246
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %312, i64 %246
  %317 = sub nsw i32 %315, %266
  store i32 %317, i32* %316, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %313, %311, %265
  %319 = add nuw nsw i64 %246, 1
  %320 = icmp eq i64 %319, %95
  br i1 %320, label %324, label %245, !llvm.loop !25

321:                                              ; preds = %32, %93
  %322 = load i32, i32* %6, align 8, !tbaa !5
  %323 = add nsw i32 %322, %37
  br label %407

324:                                              ; preds = %318
  %325 = load i32, i32* %6, align 8, !tbaa !5
  %326 = add nsw i32 %325, %37
  %327 = icmp eq i32 %36, 2
  br i1 %327, label %413, label %328

328:                                              ; preds = %324
  %329 = icmp sgt i32 %36, 2
  br i1 %329, label %330, label %407

330:                                              ; preds = %328
  %331 = zext i32 %71 to i64
  %332 = icmp ult i64 %70, 8
  %333 = and i64 %70, -8
  %334 = or i64 %333, 1
  %335 = and i64 %43, 1
  %336 = icmp ult i64 %41, 8
  %337 = and i64 %43, 4611686018427387902
  %338 = icmp eq i64 %335, 0
  %339 = icmp eq i64 %70, %333
  br label %340

340:                                              ; preds = %330, %405
  %341 = phi i64 [ 1, %330 ], [ %342, %405 ]
  %342 = add nuw nsw i64 %341, 1
  %343 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %341
  store i32 %344, i32* %345, align 4, !tbaa !5
  %346 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %342, i64 0
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %341, i64 0
  store i32 %347, i32* %348, align 4, !tbaa !5
  br i1 %332, label %396, label %349

349:                                              ; preds = %340
  br i1 %336, label %380, label %350

350:                                              ; preds = %349, %350
  %351 = phi i64 [ %377, %350 ], [ 0, %349 ]
  %352 = phi i64 [ %378, %350 ], [ %337, %349 ]
  %353 = or i64 %351, 1
  %354 = or i64 %351, 2
  %355 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %342, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %341, i64 %353
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %362, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %364, align 4, !tbaa !5
  %365 = or i64 %351, 9
  %366 = or i64 %351, 10
  %367 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %342, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %341, i64 %365
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %374, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %373, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %376, align 4, !tbaa !5
  %377 = add nuw i64 %351, 16
  %378 = add i64 %352, -2
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %350, !llvm.loop !26

380:                                              ; preds = %350, %349
  %381 = phi i64 [ 0, %349 ], [ %377, %350 ]
  br i1 %338, label %395, label %382

382:                                              ; preds = %380
  %383 = or i64 %381, 1
  %384 = or i64 %381, 2
  %385 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %342, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %341, i64 %383
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %392, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %391, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %394, align 4, !tbaa !5
  br label %395

395:                                              ; preds = %380, %382
  br i1 %339, label %405, label %396

396:                                              ; preds = %340, %395
  %397 = phi i64 [ 1, %340 ], [ %334, %395 ]
  br label %398

398:                                              ; preds = %396, %398
  %399 = phi i64 [ %400, %398 ], [ %397, %396 ]
  %400 = add nuw nsw i64 %399, 1
  %401 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %342, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %341, i64 %399
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = icmp eq i64 %400, %331
  br i1 %404, label %405, label %398, !llvm.loop !27

405:                                              ; preds = %398, %395
  %406 = icmp eq i64 %342, %331
  br i1 %406, label %407, label %340, !llvm.loop !28

407:                                              ; preds = %405, %321, %328
  %408 = phi i32 [ %323, %321 ], [ %326, %328 ], [ %326, %405 ]
  %409 = add nsw i32 %36, -1
  %410 = add nuw nsw i32 %35, 1
  %411 = icmp eq i32 %410, %28
  %412 = add i32 %33, 1
  br i1 %411, label %413, label %32, !llvm.loop !29

413:                                              ; preds = %407, %324, %9, %13
  %414 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %408, %407 ], [ %326, %324 ]
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %414)
  %416 = add nuw nsw i32 %11, 1
  %417 = load i32, i32* %1, align 4, !tbaa !5
  %418 = icmp slt i32 %11, %417
  br i1 %418, label %9, label %419, !llvm.loop !30

419:                                              ; preds = %413, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !18, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}

; ModuleID = 'source-C-CXX/17/1439.c'
source_filename = "source-C-CXX/17/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %425

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %419
  %15 = phi i32 [ %423, %419 ], [ %7, %9 ]
  %16 = phi i32 [ %422, %419 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %419

18:                                               ; preds = %36
  %19 = icmp sgt i32 %37, 1
  br i1 %19, label %20, label %419

20:                                               ; preds = %18
  %21 = add nsw i32 %37, -1
  %22 = add nsw i32 %37, -2
  %23 = zext i32 %21 to i64
  br label %41

24:                                               ; preds = %14, %36
  %25 = phi i32 [ %37, %36 ], [ %15, %14 ]
  %26 = phi i64 [ %39, %36 ], [ 0, %14 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %24 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28, %24
  %37 = phi i32 [ %25, %24 ], [ %33, %28 ]
  %38 = sext i32 %37 to i64
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %24, label %18, !llvm.loop !11

41:                                               ; preds = %20, %413
  %42 = phi i64 [ 0, %20 ], [ %414, %413 ]
  %43 = phi i32 [ %21, %20 ], [ %417, %413 ]
  %44 = phi i32 [ %37, %20 ], [ %416, %413 ]
  %45 = phi i32 [ 0, %20 ], [ %327, %413 ]
  %46 = phi i32 [ 0, %20 ], [ %415, %413 ]
  %47 = trunc i64 %42 to i32
  %48 = sub i32 %21, %47
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -2
  %52 = trunc i64 %42 to i32
  %53 = sub i32 %21, %52
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = add nsw i64 %54, -2
  %57 = trunc i64 %42 to i32
  %58 = sub i32 %37, %57
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = trunc i64 %42 to i32
  %62 = sub i32 %37, %61
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = trunc i64 %42 to i32
  %66 = sub i32 %37, %65
  %67 = and i32 %66, -8
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = trunc i64 %42 to i32
  %73 = sub i32 %37, %72
  %74 = and i32 %73, -8
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = trunc i64 %42 to i32
  %80 = sub i32 %37, %79
  %81 = zext i32 %80 to i64
  %82 = trunc i64 %42 to i32
  %83 = sub i32 %37, %82
  %84 = zext i32 %83 to i64
  %85 = trunc i64 %42 to i32
  %86 = sub i32 %22, %85
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = trunc i64 %42 to i32
  %90 = icmp sgt i32 %37, %89
  br i1 %90, label %91, label %325

91:                                               ; preds = %41
  %92 = zext i32 %44 to i64
  %93 = icmp ult i32 %80, 8
  %94 = and i64 %81, 4294967288
  %95 = and i64 %78, 1
  %96 = icmp eq i64 %76, 0
  %97 = and i64 %78, 4611686018427387902
  %98 = icmp eq i64 %95, 0
  %99 = icmp eq i64 %94, %81
  %100 = icmp ult i32 %83, 8
  %101 = and i64 %84, 4294967288
  %102 = and i64 %71, 1
  %103 = icmp eq i64 %69, 0
  %104 = and i64 %71, 4611686018427387902
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i64 %101, %84
  br label %118

107:                                              ; preds = %242
  br i1 %90, label %108, label %325

108:                                              ; preds = %107
  %109 = zext i32 %44 to i64
  %110 = and i64 %63, 3
  %111 = icmp ult i64 %64, 3
  %112 = and i64 %63, 4294967292
  %113 = icmp eq i64 %110, 0
  %114 = and i64 %59, 3
  %115 = icmp ult i64 %60, 3
  %116 = and i64 %59, 4294967292
  %117 = icmp eq i64 %114, 0
  br label %245

118:                                              ; preds = %242, %91
  %119 = phi i64 [ 0, %91 ], [ %243, %242 ]
  br i1 %93, label %173, label %120

120:                                              ; preds = %118
  br i1 %96, label %150, label %121

121:                                              ; preds = %120, %121
  %122 = phi i64 [ %147, %121 ], [ 0, %120 ]
  %123 = phi <4 x i32> [ %145, %121 ], [ <i32 999999, i32 999999, i32 999999, i32 999999>, %120 ]
  %124 = phi <4 x i32> [ %146, %121 ], [ <i32 999999, i32 999999, i32 999999, i32 999999>, %120 ]
  %125 = phi i64 [ %148, %121 ], [ %97, %120 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %122
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = icmp sgt <4 x i32> %123, %128
  %133 = icmp sgt <4 x i32> %124, %131
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %123
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %124
  %136 = or i64 %122, 8
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = icmp sgt <4 x i32> %134, %139
  %144 = icmp sgt <4 x i32> %135, %142
  %145 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %134
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %135
  %147 = add nuw i64 %122, 16
  %148 = add i64 %125, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %121, !llvm.loop !13

150:                                              ; preds = %121, %120
  %151 = phi <4 x i32> [ undef, %120 ], [ %145, %121 ]
  %152 = phi <4 x i32> [ undef, %120 ], [ %146, %121 ]
  %153 = phi i64 [ 0, %120 ], [ %147, %121 ]
  %154 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %120 ], [ %145, %121 ]
  %155 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %120 ], [ %146, %121 ]
  br i1 %98, label %167, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %153
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = icmp sgt <4 x i32> %155, %162
  %164 = select <4 x i1> %163, <4 x i32> %162, <4 x i32> %155
  %165 = icmp sgt <4 x i32> %154, %159
  %166 = select <4 x i1> %165, <4 x i32> %159, <4 x i32> %154
  br label %167

167:                                              ; preds = %150, %156
  %168 = phi <4 x i32> [ %151, %150 ], [ %166, %156 ]
  %169 = phi <4 x i32> [ %152, %150 ], [ %164, %156 ]
  %170 = icmp slt <4 x i32> %168, %169
  %171 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %169
  %172 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %171)
  br i1 %99, label %176, label %173

173:                                              ; preds = %118, %167
  %174 = phi i64 [ 0, %118 ], [ %94, %167 ]
  %175 = phi i32 [ 999999, %118 ], [ %172, %167 ]
  br label %226

176:                                              ; preds = %226, %167
  %177 = phi i32 [ %172, %167 ], [ %232, %226 ]
  br i1 %100, label %224, label %178

178:                                              ; preds = %176
  %179 = insertelement <4 x i32> poison, i32 %177, i32 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  %181 = insertelement <4 x i32> poison, i32 %177, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %103, label %210, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %207, %183 ], [ 0, %178 ]
  %185 = phi i64 [ %208, %183 ], [ %104, %178 ]
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %184
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %180
  %193 = sub nsw <4 x i32> %191, %182
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 16, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 16, !tbaa !5
  %196 = or i64 %184, 8
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %180
  %204 = sub nsw <4 x i32> %202, %182
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 16, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 16, !tbaa !5
  %207 = add nuw i64 %184, 16
  %208 = add i64 %185, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %183, !llvm.loop !15

210:                                              ; preds = %183, %178
  %211 = phi i64 [ 0, %178 ], [ %207, %183 ]
  br i1 %105, label %223, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %211
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = sub nsw <4 x i32> %215, %180
  %220 = sub nsw <4 x i32> %218, %182
  %221 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 16, !tbaa !5
  %222 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 16, !tbaa !5
  br label %223

223:                                              ; preds = %210, %212
  br i1 %106, label %242, label %224

224:                                              ; preds = %176, %223
  %225 = phi i64 [ 0, %176 ], [ %101, %223 ]
  br label %235

226:                                              ; preds = %173, %226
  %227 = phi i64 [ %233, %226 ], [ %174, %173 ]
  %228 = phi i32 [ %232, %226 ], [ %175, %173 ]
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %228, %230
  %232 = select i1 %231, i32 %230, i32 %228
  %233 = add nuw nsw i64 %227, 1
  %234 = icmp eq i64 %233, %92
  br i1 %234, label %176, label %226, !llvm.loop !16

235:                                              ; preds = %224, %235
  %236 = phi i64 [ %240, %235 ], [ %225, %224 ]
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sub nsw i32 %238, %177
  store i32 %239, i32* %237, align 4, !tbaa !5
  %240 = add nuw nsw i64 %236, 1
  %241 = icmp eq i64 %240, %92
  br i1 %241, label %242, label %235, !llvm.loop !18

242:                                              ; preds = %235, %223
  %243 = add nuw nsw i64 %119, 1
  %244 = icmp eq i64 %243, %92
  br i1 %244, label %107, label %118, !llvm.loop !19

245:                                              ; preds = %322, %108
  %246 = phi i64 [ 0, %108 ], [ %323, %322 ]
  br i1 %111, label %273, label %247

247:                                              ; preds = %245, %247
  %248 = phi i64 [ %270, %247 ], [ 0, %245 ]
  %249 = phi i32 [ %269, %247 ], [ 999999, %245 ]
  %250 = phi i64 [ %271, %247 ], [ %112, %245 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %248, i64 %246
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %249, %252
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = or i64 %248, 1
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %246
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %254, %257
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = or i64 %248, 2
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %260, i64 %246
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %259, %262
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = or i64 %248, 3
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %265, i64 %246
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %264, %267
  %269 = select i1 %268, i32 %267, i32 %264
  %270 = add nuw nsw i64 %248, 4
  %271 = add i64 %250, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %247, !llvm.loop !20

273:                                              ; preds = %247, %245
  %274 = phi i32 [ undef, %245 ], [ %269, %247 ]
  %275 = phi i64 [ 0, %245 ], [ %270, %247 ]
  %276 = phi i32 [ 999999, %245 ], [ %269, %247 ]
  br i1 %113, label %288, label %277

277:                                              ; preds = %273, %277
  %278 = phi i64 [ %285, %277 ], [ %275, %273 ]
  %279 = phi i32 [ %284, %277 ], [ %276, %273 ]
  %280 = phi i64 [ %286, %277 ], [ %110, %273 ]
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278, i64 %246
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp sgt i32 %279, %282
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %278, 1
  %286 = add i64 %280, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %277, !llvm.loop !21

288:                                              ; preds = %277, %273
  %289 = phi i32 [ %274, %273 ], [ %284, %277 ]
  br i1 %115, label %311, label %290

290:                                              ; preds = %288, %290
  %291 = phi i64 [ %308, %290 ], [ 0, %288 ]
  %292 = phi i64 [ %309, %290 ], [ %116, %288 ]
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %291, i64 %246
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sub nsw i32 %294, %289
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = or i64 %291, 1
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %296, i64 %246
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = sub nsw i32 %298, %289
  store i32 %299, i32* %297, align 4, !tbaa !5
  %300 = or i64 %291, 2
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %300, i64 %246
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sub nsw i32 %302, %289
  store i32 %303, i32* %301, align 4, !tbaa !5
  %304 = or i64 %291, 3
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %304, i64 %246
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = sub nsw i32 %306, %289
  store i32 %307, i32* %305, align 4, !tbaa !5
  %308 = add nuw nsw i64 %291, 4
  %309 = add i64 %292, -4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %290, !llvm.loop !23

311:                                              ; preds = %290, %288
  %312 = phi i64 [ 0, %288 ], [ %308, %290 ]
  br i1 %117, label %322, label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ %319, %313 ], [ %312, %311 ]
  %315 = phi i64 [ %320, %313 ], [ %114, %311 ]
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %314, i64 %246
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sub nsw i32 %317, %289
  store i32 %318, i32* %316, align 4, !tbaa !5
  %319 = add nuw nsw i64 %314, 1
  %320 = add i64 %315, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %313, !llvm.loop !24

322:                                              ; preds = %313, %311
  %323 = add nuw nsw i64 %246, 1
  %324 = icmp eq i64 %323, %109
  br i1 %324, label %325, label %245, !llvm.loop !25

325:                                              ; preds = %322, %41, %107
  %326 = load i32, i32* %6, align 4, !tbaa !5
  %327 = add nsw i32 %326, %45
  %328 = xor i32 %46, -1
  %329 = add i32 %37, %328
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %413

331:                                              ; preds = %325
  %332 = and i64 %55, 3
  %333 = icmp ult i64 %56, 3
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = and i64 %55, -4
  br label %349

336:                                              ; preds = %349, %331
  %337 = phi i64 [ 1, %331 ], [ %364, %349 ]
  %338 = icmp eq i64 %332, 0
  br i1 %338, label %348, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %342, %339 ], [ %337, %336 ]
  %341 = phi i64 [ %346, %339 ], [ %332, %336 ]
  %342 = add nuw nsw i64 %340, 1
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342, i64 0
  %344 = load i32, i32* %343, align 16, !tbaa !5
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340, i64 0
  store i32 %344, i32* %345, align 16, !tbaa !5
  %346 = add i64 %341, -1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %339, !llvm.loop !26

348:                                              ; preds = %339, %336
  br i1 %330, label %370, label %413

349:                                              ; preds = %349, %334
  %350 = phi i64 [ 1, %334 ], [ %364, %349 ]
  %351 = phi i64 [ %335, %334 ], [ %368, %349 ]
  %352 = add nuw nsw i64 %350, 1
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %352, i64 0
  %354 = load i32, i32* %353, align 16, !tbaa !5
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %350, i64 0
  store i32 %354, i32* %355, align 16, !tbaa !5
  %356 = add nuw nsw i64 %350, 2
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %356, i64 0
  %358 = load i32, i32* %357, align 16, !tbaa !5
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %352, i64 0
  store i32 %358, i32* %359, align 16, !tbaa !5
  %360 = add nuw nsw i64 %350, 3
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %360, i64 0
  %362 = load i32, i32* %361, align 16, !tbaa !5
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %356, i64 0
  store i32 %362, i32* %363, align 16, !tbaa !5
  %364 = add nuw nsw i64 %350, 4
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %364, i64 0
  %366 = load i32, i32* %365, align 16, !tbaa !5
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %360, i64 0
  store i32 %366, i32* %367, align 16, !tbaa !5
  %368 = add i64 %351, -4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %336, label %349, !llvm.loop !27

370:                                              ; preds = %348
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %88, i1 false)
  %371 = zext i32 %43 to i64
  %372 = and i64 %50, 3
  %373 = icmp ult i64 %51, 3
  %374 = and i64 %50, -4
  %375 = icmp eq i64 %372, 0
  br label %376

376:                                              ; preds = %370, %411
  %377 = phi i64 [ 1, %370 ], [ %378, %411 ]
  %378 = add nuw nsw i64 %377, 1
  br i1 %373, label %400, label %379

379:                                              ; preds = %376, %379
  %380 = phi i64 [ %394, %379 ], [ 1, %376 ]
  %381 = phi i64 [ %398, %379 ], [ %374, %376 ]
  %382 = add nuw nsw i64 %380, 1
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %382, i64 %378
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380, i64 %377
  store i32 %384, i32* %385, align 4, !tbaa !5
  %386 = add nuw nsw i64 %380, 2
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386, i64 %378
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %382, i64 %377
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = add nuw nsw i64 %380, 3
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %378
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386, i64 %377
  store i32 %392, i32* %393, align 4, !tbaa !5
  %394 = add nuw nsw i64 %380, 4
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %378
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %377
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = add i64 %381, -4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %379, !llvm.loop !28

400:                                              ; preds = %379, %376
  %401 = phi i64 [ 1, %376 ], [ %394, %379 ]
  br i1 %375, label %411, label %402

402:                                              ; preds = %400, %402
  %403 = phi i64 [ %405, %402 ], [ %401, %400 ]
  %404 = phi i64 [ %409, %402 ], [ %372, %400 ]
  %405 = add nuw nsw i64 %403, 1
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %378
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %377
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = add i64 %404, -1
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %402, !llvm.loop !29

411:                                              ; preds = %402, %400
  %412 = icmp eq i64 %378, %371
  br i1 %412, label %413, label %376, !llvm.loop !30

413:                                              ; preds = %411, %325, %348
  %414 = add nuw nsw i64 %42, 1
  %415 = add nuw nsw i32 %46, 1
  %416 = add i32 %44, -1
  %417 = add i32 %43, -1
  %418 = icmp eq i64 %414, %23
  br i1 %418, label %419, label %41, !llvm.loop !31

419:                                              ; preds = %413, %14, %18
  %420 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %327, %413 ]
  %421 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %420)
  %422 = add nuw nsw i32 %16, 1
  %423 = load i32, i32* %1, align 4, !tbaa !5
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %14, label %425, !llvm.loop !32

425:                                              ; preds = %419, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}

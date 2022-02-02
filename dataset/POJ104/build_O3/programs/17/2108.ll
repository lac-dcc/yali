; ModuleID = 'source-C-CXX/17/2108.c'
source_filename = "source-C-CXX/17/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  %7 = bitcast [100 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %355

10:                                               ; preds = %0, %349
  %11 = phi i32 [ %353, %349 ], [ %8, %0 ]
  %12 = phi i32 [ %352, %349 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %49, label %349

14:                                               ; preds = %61
  %15 = icmp sgt i32 %62, 0
  %16 = icmp sgt i32 %62, 1
  br i1 %16, label %17, label %349

17:                                               ; preds = %14
  %18 = add nsw i32 %62, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %62 to i64
  %21 = zext i32 %62 to i64
  %22 = zext i32 %62 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %20, -1
  %25 = add nsw i64 %20, -9
  %26 = lshr i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %24, 1
  %29 = icmp eq i32 %62, 2
  %30 = and i64 %24, -2
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i32 %62, 1
  %33 = icmp ult i64 %23, 8
  %34 = and i64 %23, -8
  %35 = or i64 %34, 1
  %36 = and i64 %27, 1
  %37 = icmp ult i64 %25, 8
  %38 = and i64 %27, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %23, %34
  %41 = and i64 %24, 1
  %42 = icmp eq i32 %62, 2
  %43 = and i64 %24, -2
  %44 = icmp eq i64 %41, 0
  %45 = and i64 %20, 1
  %46 = icmp eq i64 %24, 0
  %47 = and i64 %20, 4294967294
  %48 = icmp eq i64 %45, 0
  br label %155

49:                                               ; preds = %10, %61
  %50 = phi i32 [ %62, %61 ], [ %11, %10 ]
  %51 = phi i64 [ %64, %61 ], [ 0, %10 ]
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %49 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %51, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !9

61:                                               ; preds = %53, %49
  %62 = phi i32 [ %50, %49 ], [ %58, %53 ]
  %63 = sext i32 %62 to i64
  %64 = add nuw nsw i64 %51, 1
  %65 = icmp slt i64 %64, %63
  br i1 %65, label %49, label %14, !llvm.loop !11

66:                                               ; preds = %338
  br i1 %16, label %67, label %349

67:                                               ; preds = %66
  %68 = add nsw i32 %62, -1
  %69 = zext i32 %68 to i64
  %70 = icmp ult i32 %68, 8
  br i1 %70, label %152, label %71

71:                                               ; preds = %67
  %72 = and i64 %69, 4294967288
  %73 = add nsw i64 %72, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 3
  %77 = icmp ult i64 %73, 24
  br i1 %77, label %123, label %78

78:                                               ; preds = %71
  %79 = and i64 %75, 4611686018427387900
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %120, %80 ]
  %82 = phi <4 x i32> [ zeroinitializer, %78 ], [ %118, %80 ]
  %83 = phi <4 x i32> [ zeroinitializer, %78 ], [ %119, %80 ]
  %84 = phi i64 [ %79, %78 ], [ %121, %80 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = or i64 %81, 8
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = or i64 %81, 16
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = or i64 %81, 24
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = add nuw i64 %81, 32
  %121 = add i64 %84, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %80, !llvm.loop !13

123:                                              ; preds = %80, %71
  %124 = phi <4 x i32> [ undef, %71 ], [ %118, %80 ]
  %125 = phi <4 x i32> [ undef, %71 ], [ %119, %80 ]
  %126 = phi i64 [ 0, %71 ], [ %120, %80 ]
  %127 = phi <4 x i32> [ zeroinitializer, %71 ], [ %118, %80 ]
  %128 = phi <4 x i32> [ zeroinitializer, %71 ], [ %119, %80 ]
  %129 = icmp eq i64 %76, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %123, %130
  %131 = phi i64 [ %143, %130 ], [ %126, %123 ]
  %132 = phi <4 x i32> [ %141, %130 ], [ %127, %123 ]
  %133 = phi <4 x i32> [ %142, %130 ], [ %128, %123 ]
  %134 = phi i64 [ %144, %130 ], [ %76, %123 ]
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = add nuw i64 %131, 8
  %144 = add i64 %134, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %130, !llvm.loop !15

146:                                              ; preds = %130, %123
  %147 = phi <4 x i32> [ %124, %123 ], [ %141, %130 ]
  %148 = phi <4 x i32> [ %125, %123 ], [ %142, %130 ]
  %149 = add <4 x i32> %148, %147
  %150 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %149)
  %151 = icmp eq i64 %72, %69
  br i1 %151, label %349, label %152

152:                                              ; preds = %67, %146
  %153 = phi i64 [ 0, %67 ], [ %72, %146 ]
  %154 = phi i32 [ 0, %67 ], [ %150, %146 ]
  br label %341

155:                                              ; preds = %17, %338
  %156 = phi i64 [ 0, %17 ], [ %339, %338 ]
  br i1 %15, label %157, label %311

157:                                              ; preds = %155, %257
  %158 = phi i64 [ %258, %257 ], [ 0, %155 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158, i64 0
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %257

162:                                              ; preds = %157
  switch i32 %62, label %229 [
    i32 1, label %174
    i32 2, label %163
  ]

163:                                              ; preds = %229, %162
  %164 = phi i32 [ undef, %162 ], [ %245, %229 ]
  %165 = phi i64 [ 1, %162 ], [ %246, %229 ]
  %166 = phi i32 [ %160, %162 ], [ %245, %229 ]
  br i1 %31, label %174, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, -1
  %171 = icmp slt i32 %169, %166
  %172 = and i1 %170, %171
  %173 = select i1 %172, i32 %169, i32 %166
  br label %174

174:                                              ; preds = %167, %163, %162
  %175 = phi i32 [ %160, %162 ], [ %164, %163 ], [ %173, %167 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158, i64 0
  %177 = sub nsw i32 %160, %175
  store i32 %177, i32* %176, align 16, !tbaa !5
  br i1 %32, label %257, label %178, !llvm.loop !17

178:                                              ; preds = %174
  br i1 %33, label %227, label %179

179:                                              ; preds = %178
  %180 = insertelement <4 x i32> poison, i32 %175, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x i32> poison, i32 %175, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %37, label %212, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %209, %184 ], [ 0, %179 ]
  %186 = phi i64 [ %210, %184 ], [ %38, %179 ]
  %187 = or i64 %185, 1
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %181
  %195 = sub nsw <4 x i32> %193, %183
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = or i64 %185, 9
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %181
  %206 = sub nsw <4 x i32> %204, %183
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = add nuw i64 %185, 16
  %210 = add i64 %186, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %184, !llvm.loop !18

212:                                              ; preds = %184, %179
  %213 = phi i64 [ 0, %179 ], [ %209, %184 ]
  br i1 %39, label %226, label %214

214:                                              ; preds = %212
  %215 = or i64 %213, 1
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = sub nsw <4 x i32> %218, %181
  %223 = sub nsw <4 x i32> %221, %183
  %224 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 4, !tbaa !5
  %225 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %212, %214
  br i1 %40, label %257, label %227

227:                                              ; preds = %178, %226
  %228 = phi i64 [ 1, %178 ], [ %35, %226 ]
  br label %249

229:                                              ; preds = %162, %229
  %230 = phi i64 [ %246, %229 ], [ 1, %162 ]
  %231 = phi i32 [ %245, %229 ], [ %160, %162 ]
  %232 = phi i64 [ %247, %229 ], [ %30, %162 ]
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %234, %231
  %236 = icmp sgt i32 %234, -1
  %237 = and i1 %236, %235
  %238 = select i1 %237, i32 %234, i32 %231
  %239 = add nuw nsw i64 %230, 1
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %238
  %243 = icmp sgt i32 %241, -1
  %244 = and i1 %243, %242
  %245 = select i1 %244, i32 %241, i32 %238
  %246 = add nuw nsw i64 %230, 2
  %247 = add i64 %232, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %163, label %229, !llvm.loop !19

249:                                              ; preds = %227, %249
  %250 = phi i64 [ %255, %249 ], [ %228, %227 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158, i64 %250
  %254 = sub nsw i32 %252, %175
  store i32 %254, i32* %253, align 4, !tbaa !5
  %255 = add nuw nsw i64 %250, 1
  %256 = icmp eq i64 %255, %20
  br i1 %256, label %257, label %249, !llvm.loop !20

257:                                              ; preds = %249, %174, %226, %157
  %258 = add nuw nsw i64 %158, 1
  %259 = icmp eq i64 %258, %20
  br i1 %259, label %260, label %157, !llvm.loop !22

260:                                              ; preds = %257
  br i1 %15, label %261, label %311

261:                                              ; preds = %260, %308
  %262 = phi i64 [ %309, %308 ], [ 0, %260 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %269, label %308

266:                                              ; preds = %279
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %262
  %268 = sub nsw i32 %264, %280
  store i32 %268, i32* %267, align 4, !tbaa !5
  switch i32 %62, label %286 [
    i32 1, label %308
    i32 2, label %301
  ]

269:                                              ; preds = %261, %283
  %270 = phi i32 [ %285, %283 ], [ %264, %261 ]
  %271 = phi i64 [ %281, %283 ], [ 0, %261 ]
  %272 = phi i32 [ %280, %283 ], [ %264, %261 ]
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %262, i64 %271
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp sgt i32 %276, -1
  %278 = select i1 %277, i32 %270, i32 %272
  br label %279

279:                                              ; preds = %274, %269
  %280 = phi i32 [ %272, %269 ], [ %278, %274 ]
  %281 = add nuw nsw i64 %271, 1
  %282 = icmp eq i64 %281, %21
  br i1 %282, label %266, label %283, !llvm.loop !23

283:                                              ; preds = %279
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 %262
  %285 = load i32, i32* %284, align 4, !tbaa !5
  br label %269

286:                                              ; preds = %266, %286
  %287 = phi i64 [ %298, %286 ], [ 1, %266 ]
  %288 = phi i64 [ %299, %286 ], [ %43, %266 ]
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287, i64 %262
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287, i64 %262
  %292 = sub nsw i32 %290, %280
  store i32 %292, i32* %291, align 4, !tbaa !5
  %293 = add nuw nsw i64 %287, 1
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %293, i64 %262
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %293, i64 %262
  %297 = sub nsw i32 %295, %280
  store i32 %297, i32* %296, align 4, !tbaa !5
  %298 = add nuw nsw i64 %287, 2
  %299 = add i64 %288, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %286, !llvm.loop !24

301:                                              ; preds = %286, %266
  %302 = phi i64 [ 1, %266 ], [ %298, %286 ]
  br i1 %44, label %308, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %302, i64 %262
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %302, i64 %262
  %307 = sub nsw i32 %305, %280
  store i32 %307, i32* %306, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %303, %301, %266, %261
  %309 = add nuw nsw i64 %262, 1
  %310 = icmp eq i64 %309, %21
  br i1 %310, label %316, label %261, !llvm.loop !25

311:                                              ; preds = %260, %155
  %312 = add nuw nsw i64 %156, 1
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  store i32 %314, i32* %315, align 4, !tbaa !5
  br label %338

316:                                              ; preds = %308
  %317 = add nuw nsw i64 %156, 1
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %317, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  store i32 %319, i32* %320, align 4, !tbaa !5
  br i1 %15, label %321, label %338

321:                                              ; preds = %316
  br i1 %46, label %333, label %322

322:                                              ; preds = %321, %322
  %323 = phi i64 [ %330, %322 ], [ 0, %321 ]
  %324 = phi i64 [ %331, %322 ], [ %47, %321 ]
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %317, i64 %323
  store i32 -1, i32* %325, align 8, !tbaa !5
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %317
  store i32 -1, i32* %326, align 4, !tbaa !5
  %327 = or i64 %323, 1
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %317, i64 %327
  store i32 -1, i32* %328, align 4, !tbaa !5
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %327, i64 %317
  store i32 -1, i32* %329, align 4, !tbaa !5
  %330 = add nuw nsw i64 %323, 2
  %331 = add i64 %324, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %322, !llvm.loop !26

333:                                              ; preds = %322, %321
  %334 = phi i64 [ 0, %321 ], [ %330, %322 ]
  br i1 %48, label %338, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %317, i64 %334
  store i32 -1, i32* %336, align 4, !tbaa !5
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %334, i64 %317
  store i32 -1, i32* %337, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %335, %333, %311, %316
  %339 = phi i64 [ %312, %311 ], [ %317, %316 ], [ %317, %333 ], [ %317, %335 ]
  %340 = icmp eq i64 %339, %19
  br i1 %340, label %66, label %155, !llvm.loop !27

341:                                              ; preds = %152, %341
  %342 = phi i64 [ %347, %341 ], [ %153, %152 ]
  %343 = phi i32 [ %346, %341 ], [ %154, %152 ]
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %343
  %347 = add nuw nsw i64 %342, 1
  %348 = icmp eq i64 %347, %69
  br i1 %348, label %349, label %341, !llvm.loop !28

349:                                              ; preds = %341, %146, %14, %10, %66
  %350 = phi i32 [ 0, %66 ], [ 0, %10 ], [ 0, %14 ], [ %150, %146 ], [ %346, %341 ]
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %350)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  %352 = add nuw nsw i32 %12, 1
  %353 = load i32, i32* %1, align 4, !tbaa !5
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %10, label %355, !llvm.loop !29

355:                                              ; preds = %349, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !14}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !21, !14}
!29 = distinct !{!29, !10}

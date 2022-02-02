; ModuleID = 'source-C-CXX/17/1912.c'
source_filename = "source-C-CXX/17/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %312

6:                                                ; preds = %0, %306
  %7 = phi i32 [ %310, %306 ], [ %4, %0 ]
  %8 = phi i32 [ %309, %306 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %306

10:                                               ; preds = %6
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %10, %20
  %13 = phi i64 [ 0, %10 ], [ %21, %20 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %18, %14 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %14, !llvm.loop !9

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %12, !llvm.loop !11

23:                                               ; preds = %20
  %24 = icmp sgt i32 %7, 1
  br i1 %24, label %25, label %306

25:                                               ; preds = %23
  %26 = zext i32 %7 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -9
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = add nsw i64 %26, -2
  %32 = add nsw i64 %26, -1
  %33 = icmp eq i32 %7, 1
  %34 = icmp ult i64 %27, 8
  %35 = and i64 %27, -8
  %36 = or i64 %35, 1
  %37 = and i64 %30, 1
  %38 = icmp ult i64 %28, 8
  %39 = and i64 %30, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %27, %35
  %42 = and i64 %32, 1
  %43 = icmp eq i32 %7, 2
  %44 = and i64 %32, -2
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %298, %25
  %47 = phi i64 [ %305, %298 ], [ 0, %25 ]
  %48 = phi i64 [ %303, %298 ], [ 1, %25 ]
  %49 = phi i32 [ %302, %298 ], [ 0, %25 ]
  %50 = phi i32 [ %299, %298 ], [ %7, %25 ]
  %51 = sub i64 %27, %47
  %52 = sub i64 %31, %47
  %53 = xor i64 %47, -1
  %54 = add i64 %53, %11
  %55 = add i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = xor i64 %47, -1
  %59 = add i64 %58, %26
  %60 = icmp ult i64 %59, 8
  %61 = and i64 %59, -8
  %62 = add i64 %48, %61
  %63 = and i64 %57, 1
  %64 = icmp ult i64 %55, 8
  %65 = and i64 %57, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %59, %61
  br label %68

68:                                               ; preds = %46, %155
  %69 = phi i64 [ 0, %46 ], [ %157, %155 ]
  %70 = phi i32 [ %50, %46 ], [ %156, %155 ]
  %71 = icmp ne i64 %69, 0
  %72 = icmp ult i64 %69, %48
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %155, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  br i1 %60, label %135, label %77

77:                                               ; preds = %74
  %78 = insertelement <4 x i32> poison, i32 %76, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %64, label %111, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %108, %80 ], [ 0, %77 ]
  %82 = phi <4 x i32> [ %106, %80 ], [ %79, %77 ]
  %83 = phi <4 x i32> [ %107, %80 ], [ %79, %77 ]
  %84 = phi i64 [ %109, %80 ], [ %65, %77 ]
  %85 = add i64 %48, %81
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp sgt <4 x i32> %82, %88
  %93 = icmp sgt <4 x i32> %83, %91
  %94 = select <4 x i1> %92, <4 x i32> %88, <4 x i32> %82
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %83
  %96 = or i64 %81, 8
  %97 = add i64 %48, %96
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp sgt <4 x i32> %94, %100
  %105 = icmp sgt <4 x i32> %95, %103
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %94
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %95
  %108 = add nuw i64 %81, 16
  %109 = add i64 %84, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %80, !llvm.loop !12

111:                                              ; preds = %80, %77
  %112 = phi <4 x i32> [ undef, %77 ], [ %106, %80 ]
  %113 = phi <4 x i32> [ undef, %77 ], [ %107, %80 ]
  %114 = phi i64 [ 0, %77 ], [ %108, %80 ]
  %115 = phi <4 x i32> [ %79, %77 ], [ %106, %80 ]
  %116 = phi <4 x i32> [ %79, %77 ], [ %107, %80 ]
  br i1 %66, label %129, label %117

117:                                              ; preds = %111
  %118 = add i64 %48, %114
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp sgt <4 x i32> %116, %124
  %126 = select <4 x i1> %125, <4 x i32> %124, <4 x i32> %116
  %127 = icmp sgt <4 x i32> %115, %121
  %128 = select <4 x i1> %127, <4 x i32> %121, <4 x i32> %115
  br label %129

129:                                              ; preds = %111, %117
  %130 = phi <4 x i32> [ %112, %111 ], [ %128, %117 ]
  %131 = phi <4 x i32> [ %113, %111 ], [ %126, %117 ]
  %132 = icmp slt <4 x i32> %130, %131
  %133 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %131
  %134 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %133)
  br i1 %67, label %159, label %135

135:                                              ; preds = %74, %129
  %136 = phi i64 [ %48, %74 ], [ %62, %129 ]
  %137 = phi i32 [ %76, %74 ], [ %134, %129 ]
  br label %146

138:                                              ; preds = %212, %138
  %139 = phi i64 [ %144, %138 ], [ %213, %212 ]
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %139
  %143 = sub nsw i32 %141, %160
  store i32 %143, i32* %142, align 4, !tbaa !5
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %26
  br i1 %145, label %155, label %138, !llvm.loop !14

146:                                              ; preds = %135, %146
  %147 = phi i64 [ %153, %146 ], [ %136, %135 ]
  %148 = phi i32 [ %152, %146 ], [ %137, %135 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %148, %150
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %26
  br i1 %154, label %159, label %146, !llvm.loop !16

155:                                              ; preds = %138, %159, %211, %68
  %156 = phi i32 [ %70, %68 ], [ %7, %211 ], [ %7, %159 ], [ %7, %138 ]
  %157 = add nuw nsw i64 %69, 1
  %158 = icmp eq i64 %157, %26
  br i1 %158, label %214, label %68, !llvm.loop !17

159:                                              ; preds = %146, %129
  %160 = phi i32 [ %134, %129 ], [ %152, %146 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 0
  %162 = sub nsw i32 %76, %160
  store i32 %162, i32* %161, align 16, !tbaa !5
  br i1 %33, label %155, label %163, !llvm.loop !18

163:                                              ; preds = %159
  br i1 %34, label %212, label %164

164:                                              ; preds = %163
  %165 = insertelement <4 x i32> poison, i32 %160, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  %167 = insertelement <4 x i32> poison, i32 %160, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %38, label %197, label %169

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %194, %169 ], [ 0, %164 ]
  %171 = phi i64 [ %195, %169 ], [ %39, %164 ]
  %172 = or i64 %170, 1
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = sub nsw <4 x i32> %175, %166
  %180 = sub nsw <4 x i32> %178, %168
  %181 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4, !tbaa !5
  %183 = or i64 %170, 9
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = sub nsw <4 x i32> %186, %166
  %191 = sub nsw <4 x i32> %189, %168
  %192 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %170, 16
  %195 = add i64 %171, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %169, !llvm.loop !19

197:                                              ; preds = %169, %164
  %198 = phi i64 [ 0, %164 ], [ %194, %169 ]
  br i1 %40, label %211, label %199

199:                                              ; preds = %197
  %200 = or i64 %198, 1
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = sub nsw <4 x i32> %203, %166
  %208 = sub nsw <4 x i32> %206, %168
  %209 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %197, %199
  br i1 %41, label %155, label %212

212:                                              ; preds = %163, %211
  %213 = phi i64 [ 1, %163 ], [ %36, %211 ]
  br label %138

214:                                              ; preds = %155
  br i1 %9, label %215, label %298

215:                                              ; preds = %214
  %216 = and i64 %51, 3
  %217 = icmp eq i64 %216, 0
  %218 = icmp ult i64 %52, 3
  br label %219

219:                                              ; preds = %215, %294
  %220 = phi i64 [ %296, %294 ], [ 0, %215 ]
  %221 = phi i32 [ %295, %294 ], [ %156, %215 ]
  %222 = icmp ne i32 %221, 0
  %223 = sext i32 %221 to i64
  %224 = icmp sgt i64 %48, %223
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %294, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %220
  %228 = load i32, i32* %227, align 4, !tbaa !5
  br i1 %217, label %240, label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %237, %229 ], [ %48, %226 ]
  %231 = phi i32 [ %236, %229 ], [ %228, %226 ]
  %232 = phi i64 [ %238, %229 ], [ %216, %226 ]
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %230, i64 %220
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %231, %234
  %236 = select i1 %235, i32 %234, i32 %231
  %237 = add nuw nsw i64 %230, 1
  %238 = add i64 %232, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %229, !llvm.loop !20

240:                                              ; preds = %229, %226
  %241 = phi i32 [ undef, %226 ], [ %236, %229 ]
  %242 = phi i64 [ %48, %226 ], [ %237, %229 ]
  %243 = phi i32 [ %228, %226 ], [ %236, %229 ]
  br i1 %218, label %244, label %248

244:                                              ; preds = %248, %240
  %245 = phi i32 [ %241, %240 ], [ %269, %248 ]
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %220
  %247 = sub nsw i32 %228, %245
  store i32 %247, i32* %246, align 4, !tbaa !5
  switch i32 %7, label %272 [
    i32 1, label %294
    i32 2, label %287
  ]

248:                                              ; preds = %240, %248
  %249 = phi i64 [ %270, %248 ], [ %242, %240 ]
  %250 = phi i32 [ %269, %248 ], [ %243, %240 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %249, i64 %220
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %250, %252
  %254 = select i1 %253, i32 %252, i32 %250
  %255 = add nuw nsw i64 %249, 1
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %255, i64 %220
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %254, %257
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %249, 2
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %260, i64 %220
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %259, %262
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %249, 3
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %265, i64 %220
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %264, %267
  %269 = select i1 %268, i32 %267, i32 %264
  %270 = add nuw nsw i64 %249, 4
  %271 = icmp eq i64 %270, %26
  br i1 %271, label %244, label %248, !llvm.loop !22

272:                                              ; preds = %244, %272
  %273 = phi i64 [ %284, %272 ], [ 1, %244 ]
  %274 = phi i64 [ %285, %272 ], [ %44, %244 ]
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %273, i64 %220
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %273, i64 %220
  %278 = sub nsw i32 %276, %245
  store i32 %278, i32* %277, align 4, !tbaa !5
  %279 = add nuw nsw i64 %273, 1
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %279, i64 %220
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %279, i64 %220
  %283 = sub nsw i32 %281, %245
  store i32 %283, i32* %282, align 4, !tbaa !5
  %284 = add nuw nsw i64 %273, 2
  %285 = add i64 %274, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %272, !llvm.loop !23

287:                                              ; preds = %272, %244
  %288 = phi i64 [ 1, %244 ], [ %284, %272 ]
  br i1 %45, label %294, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %288, i64 %220
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %288, i64 %220
  %293 = sub nsw i32 %291, %245
  store i32 %293, i32* %292, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %289, %287, %244, %219
  %295 = phi i32 [ %221, %219 ], [ %7, %244 ], [ %7, %287 ], [ %7, %289 ]
  %296 = add nuw nsw i64 %220, 1
  %297 = icmp eq i64 %296, %26
  br i1 %297, label %298, label %219, !llvm.loop !24

298:                                              ; preds = %294, %214
  %299 = phi i32 [ %156, %214 ], [ %295, %294 ]
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %48
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %49
  %303 = add nuw nsw i64 %48, 1
  %304 = icmp eq i64 %303, %26
  %305 = add i64 %47, 1
  br i1 %304, label %306, label %46, !llvm.loop !25

306:                                              ; preds = %298, %6, %23
  %307 = phi i32 [ 0, %23 ], [ 0, %6 ], [ %302, %298 ]
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %307)
  %309 = add nuw nsw i32 %8, 1
  %310 = load i32, i32* %1, align 4, !tbaa !5
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %6, label %312, !llvm.loop !26

312:                                              ; preds = %306, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

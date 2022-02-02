; ModuleID = 'source-C-CXX/17/1461.c'
source_filename = "source-C-CXX/17/1461.c"
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
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %477, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %472
  %15 = phi i32 [ %17, %472 ], [ %6, %9 ]
  %16 = phi i32 [ %475, %472 ], [ %6, %9 ]
  %17 = add nsw i32 %15, -1
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = add i32 %16, -1
  br label %24

21:                                               ; preds = %43
  %22 = add i32 %16, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %472, label %24

24:                                               ; preds = %19, %21
  %25 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %26 = add i32 %16, -2
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = zext i32 %25 to i64
  %30 = add nsw i64 %29, -2
  br label %54

31:                                               ; preds = %14, %43
  %32 = phi i32 [ %44, %43 ], [ %16, %14 ]
  %33 = phi i64 [ %46, %43 ], [ 0, %14 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %31 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !9

43:                                               ; preds = %35, %31
  %44 = phi i32 [ %32, %31 ], [ %40, %35 ]
  %45 = sext i32 %44 to i64
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %31, label %21, !llvm.loop !11

48:                                               ; preds = %449, %358, %380
  %49 = add nsw i32 %58, -1
  %50 = icmp eq i32 %49, 0
  %51 = add i32 %57, -1
  %52 = add nuw nsw i64 %56, 1
  %53 = add nsw i64 %55, -1
  br i1 %50, label %472, label %54, !llvm.loop !13

54:                                               ; preds = %24, %48
  %55 = phi i64 [ %29, %24 ], [ %53, %48 ]
  %56 = phi i64 [ 0, %24 ], [ %52, %48 ]
  %57 = phi i32 [ %16, %24 ], [ %51, %48 ]
  %58 = phi i32 [ %25, %24 ], [ %49, %48 ]
  %59 = phi i32 [ 0, %24 ], [ %360, %48 ]
  %60 = xor i64 %56, -1
  %61 = add nsw i64 %60, %29
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = xor i64 %56, -1
  %66 = add nsw i64 %65, %29
  %67 = sub i64 %30, %56
  %68 = trunc i64 %56 to i32
  %69 = sub i32 %16, %68
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %56 to i32
  %73 = sub i32 %16, %72
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -1
  %76 = add nsw i64 %74, -2
  %77 = trunc i64 %56 to i32
  %78 = sub i32 %16, %77
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -9
  %81 = lshr i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = trunc i64 %56 to i32
  %84 = sub i32 %16, %83
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %85, -9
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = trunc i64 %56 to i32
  %90 = sub i32 %16, %89
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %91, -1
  %93 = trunc i64 %56 to i32
  %94 = sub i32 %16, %93
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = xor i64 %56, -1
  %98 = add nsw i64 %97, %29
  %99 = mul nsw i64 %56, -4
  %100 = add nsw i64 %28, %99
  %101 = icmp slt i32 %57, 1
  %102 = icmp sgt i32 %57, 0
  br i1 %102, label %103, label %358

103:                                              ; preds = %54
  %104 = zext i32 %57 to i64
  %105 = icmp eq i32 %57, 1
  %106 = icmp ult i64 %92, 8
  %107 = and i64 %92, -8
  %108 = or i64 %107, 1
  %109 = and i64 %88, 1
  %110 = icmp ult i64 %86, 8
  %111 = and i64 %88, 4611686018427387902
  %112 = icmp eq i64 %109, 0
  %113 = icmp eq i64 %92, %107
  %114 = icmp eq i32 %57, 1
  %115 = icmp ult i64 %96, 8
  %116 = and i64 %96, -8
  %117 = or i64 %116, 1
  %118 = and i64 %82, 1
  %119 = icmp ult i64 %80, 8
  %120 = and i64 %82, 4611686018427387902
  %121 = icmp eq i64 %118, 0
  %122 = icmp eq i64 %96, %116
  br label %136

123:                                              ; preds = %276
  br i1 %102, label %124, label %358

124:                                              ; preds = %123
  %125 = zext i32 %57 to i64
  %126 = icmp eq i32 %57, 1
  %127 = and i64 %75, 3
  %128 = icmp ult i64 %76, 3
  %129 = and i64 %75, -4
  %130 = icmp eq i64 %127, 0
  %131 = icmp eq i32 %57, 1
  %132 = and i64 %71, 1
  %133 = icmp eq i32 %69, 2
  %134 = and i64 %71, -2
  %135 = icmp eq i64 %132, 0
  br label %279

136:                                              ; preds = %276, %103
  %137 = phi i64 [ 0, %103 ], [ %277, %276 ]
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137, i64 0
  %139 = load i32, i32* %138, align 16, !tbaa !5
  br i1 %105, label %210, label %140, !llvm.loop !14

140:                                              ; preds = %136
  br i1 %106, label %198, label %141

141:                                              ; preds = %140
  %142 = insertelement <4 x i32> poison, i32 %139, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %110, label %174, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %171, %144 ], [ 0, %141 ]
  %146 = phi <4 x i32> [ %169, %144 ], [ %143, %141 ]
  %147 = phi <4 x i32> [ %170, %144 ], [ %143, %141 ]
  %148 = phi i64 [ %172, %144 ], [ %111, %141 ]
  %149 = or i64 %145, 1
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp slt <4 x i32> %152, %146
  %157 = icmp slt <4 x i32> %155, %147
  %158 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %146
  %159 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %147
  %160 = or i64 %145, 9
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp slt <4 x i32> %163, %158
  %168 = icmp slt <4 x i32> %166, %159
  %169 = select <4 x i1> %167, <4 x i32> %163, <4 x i32> %158
  %170 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %159
  %171 = add nuw i64 %145, 16
  %172 = add i64 %148, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %144, !llvm.loop !15

174:                                              ; preds = %144, %141
  %175 = phi <4 x i32> [ undef, %141 ], [ %169, %144 ]
  %176 = phi <4 x i32> [ undef, %141 ], [ %170, %144 ]
  %177 = phi i64 [ 0, %141 ], [ %171, %144 ]
  %178 = phi <4 x i32> [ %143, %141 ], [ %169, %144 ]
  %179 = phi <4 x i32> [ %143, %141 ], [ %170, %144 ]
  br i1 %112, label %192, label %180

180:                                              ; preds = %174
  %181 = or i64 %177, 1
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = icmp slt <4 x i32> %187, %179
  %189 = select <4 x i1> %188, <4 x i32> %187, <4 x i32> %179
  %190 = icmp slt <4 x i32> %184, %178
  %191 = select <4 x i1> %190, <4 x i32> %184, <4 x i32> %178
  br label %192

192:                                              ; preds = %174, %180
  %193 = phi <4 x i32> [ %175, %174 ], [ %191, %180 ]
  %194 = phi <4 x i32> [ %176, %174 ], [ %189, %180 ]
  %195 = icmp slt <4 x i32> %193, %194
  %196 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %194
  %197 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %196)
  br i1 %113, label %210, label %198

198:                                              ; preds = %140, %192
  %199 = phi i64 [ 1, %140 ], [ %108, %192 ]
  %200 = phi i32 [ %139, %140 ], [ %197, %192 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %208, %201 ], [ %199, %198 ]
  %203 = phi i32 [ %207, %201 ], [ %200, %198 ]
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %205, %203
  %207 = select i1 %206, i32 %205, i32 %203
  %208 = add nuw nsw i64 %202, 1
  %209 = icmp eq i64 %208, %104
  br i1 %209, label %210, label %201, !llvm.loop !17

210:                                              ; preds = %201, %192, %136
  %211 = phi i32 [ %139, %136 ], [ %197, %192 ], [ %207, %201 ]
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i1 true, i1 %101
  br i1 %213, label %276, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137, i64 0
  %216 = sub nsw i32 %139, %211
  store i32 %216, i32* %215, align 16, !tbaa !5
  br i1 %114, label %276, label %217, !llvm.loop !19

217:                                              ; preds = %214
  br i1 %115, label %266, label %218

218:                                              ; preds = %217
  %219 = insertelement <4 x i32> poison, i32 %211, i32 0
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  %221 = insertelement <4 x i32> poison, i32 %211, i32 0
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %119, label %251, label %223

223:                                              ; preds = %218, %223
  %224 = phi i64 [ %248, %223 ], [ 0, %218 ]
  %225 = phi i64 [ %249, %223 ], [ %120, %218 ]
  %226 = or i64 %224, 1
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = sub nsw <4 x i32> %229, %220
  %234 = sub nsw <4 x i32> %232, %222
  %235 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5
  %236 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !5
  %237 = or i64 %224, 9
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = sub nsw <4 x i32> %240, %220
  %245 = sub nsw <4 x i32> %243, %222
  %246 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !5
  %247 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %247, align 4, !tbaa !5
  %248 = add nuw i64 %224, 16
  %249 = add i64 %225, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %223, !llvm.loop !20

251:                                              ; preds = %223, %218
  %252 = phi i64 [ 0, %218 ], [ %248, %223 ]
  br i1 %121, label %265, label %253

253:                                              ; preds = %251
  %254 = or i64 %252, 1
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = sub nsw <4 x i32> %257, %220
  %262 = sub nsw <4 x i32> %260, %222
  %263 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %263, align 4, !tbaa !5
  %264 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %264, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %251, %253
  br i1 %122, label %276, label %266

266:                                              ; preds = %217, %265
  %267 = phi i64 [ 1, %217 ], [ %117, %265 ]
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %274, %268 ], [ %267, %266 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137, i64 %269
  %273 = sub nsw i32 %271, %211
  store i32 %273, i32* %272, align 4, !tbaa !5
  %274 = add nuw nsw i64 %269, 1
  %275 = icmp eq i64 %274, %104
  br i1 %275, label %276, label %268, !llvm.loop !21

276:                                              ; preds = %268, %214, %265, %210
  %277 = add nuw nsw i64 %137, 1
  %278 = icmp eq i64 %277, %104
  br i1 %278, label %123, label %136, !llvm.loop !22

279:                                              ; preds = %355, %124
  %280 = phi i64 [ 0, %124 ], [ %356, %355 ]
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  br i1 %126, label %325, label %283, !llvm.loop !23

283:                                              ; preds = %279
  br i1 %128, label %310, label %284

284:                                              ; preds = %283, %284
  %285 = phi i64 [ %307, %284 ], [ 1, %283 ]
  %286 = phi i32 [ %306, %284 ], [ %282, %283 ]
  %287 = phi i64 [ %308, %284 ], [ %129, %283 ]
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %285, i64 %280
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %289, %286
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = add nuw nsw i64 %285, 1
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %292, i64 %280
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %294, %291
  %296 = select i1 %295, i32 %294, i32 %291
  %297 = add nuw nsw i64 %285, 2
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %280
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp slt i32 %299, %296
  %301 = select i1 %300, i32 %299, i32 %296
  %302 = add nuw nsw i64 %285, 3
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %302, i64 %280
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %304, %301
  %306 = select i1 %305, i32 %304, i32 %301
  %307 = add nuw nsw i64 %285, 4
  %308 = add i64 %287, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %284, !llvm.loop !23

310:                                              ; preds = %284, %283
  %311 = phi i32 [ undef, %283 ], [ %306, %284 ]
  %312 = phi i64 [ 1, %283 ], [ %307, %284 ]
  %313 = phi i32 [ %282, %283 ], [ %306, %284 ]
  br i1 %130, label %325, label %314

314:                                              ; preds = %310, %314
  %315 = phi i64 [ %322, %314 ], [ %312, %310 ]
  %316 = phi i32 [ %321, %314 ], [ %313, %310 ]
  %317 = phi i64 [ %323, %314 ], [ %127, %310 ]
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %315, i64 %280
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp slt i32 %319, %316
  %321 = select i1 %320, i32 %319, i32 %316
  %322 = add nuw nsw i64 %315, 1
  %323 = add i64 %317, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %314, !llvm.loop !24

325:                                              ; preds = %310, %314, %279
  %326 = phi i32 [ %282, %279 ], [ %311, %310 ], [ %321, %314 ]
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %327, i1 true, i1 %101
  br i1 %328, label %355, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %280
  %331 = sub nsw i32 %282, %326
  store i32 %331, i32* %330, align 4, !tbaa !5
  br i1 %131, label %355, label %332, !llvm.loop !26

332:                                              ; preds = %329
  br i1 %133, label %348, label %333

333:                                              ; preds = %332, %333
  %334 = phi i64 [ %345, %333 ], [ 1, %332 ]
  %335 = phi i64 [ %346, %333 ], [ %134, %332 ]
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %334, i64 %280
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %334, i64 %280
  %339 = sub nsw i32 %337, %326
  store i32 %339, i32* %338, align 4, !tbaa !5
  %340 = add nuw nsw i64 %334, 1
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340, i64 %280
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340, i64 %280
  %344 = sub nsw i32 %342, %326
  store i32 %344, i32* %343, align 4, !tbaa !5
  %345 = add nuw nsw i64 %334, 2
  %346 = add i64 %335, -2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %333, !llvm.loop !26

348:                                              ; preds = %333, %332
  %349 = phi i64 [ 1, %332 ], [ %345, %333 ]
  br i1 %135, label %355, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %349, i64 %280
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %349, i64 %280
  %354 = sub nsw i32 %352, %326
  store i32 %354, i32* %353, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %350, %348, %329, %325
  %356 = add nuw nsw i64 %280, 1
  %357 = icmp eq i64 %356, %125
  br i1 %357, label %358, label %279, !llvm.loop !27

358:                                              ; preds = %355, %54, %123
  %359 = load i32, i32* %7, align 4, !tbaa !5
  %360 = add nsw i32 %359, %59
  %361 = trunc i64 %55 to i32
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %48

363:                                              ; preds = %358
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %100, i1 false)
  %364 = and i64 %66, 3
  %365 = icmp ult i64 %67, 3
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = and i64 %66, -4
  br label %451

368:                                              ; preds = %451, %363
  %369 = phi i64 [ 1, %363 ], [ %466, %451 ]
  %370 = icmp eq i64 %364, 0
  br i1 %370, label %380, label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %374, %371 ], [ %369, %368 ]
  %373 = phi i64 [ %378, %371 ], [ %364, %368 ]
  %374 = add nuw nsw i64 %372, 1
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 0
  %376 = load i32, i32* %375, align 16, !tbaa !5
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %372, i64 0
  store i32 %376, i32* %377, align 16, !tbaa !5
  %378 = add i64 %373, -1
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %371, !llvm.loop !28

380:                                              ; preds = %371, %368
  br i1 %362, label %381, label %48

381:                                              ; preds = %380
  %382 = icmp ult i64 %98, 8
  %383 = and i64 %98, -8
  %384 = or i64 %383, 1
  %385 = and i64 %64, 1
  %386 = icmp ult i64 %62, 8
  %387 = and i64 %64, 4611686018427387902
  %388 = icmp eq i64 %385, 0
  %389 = icmp eq i64 %98, %383
  br label %390

390:                                              ; preds = %381, %449
  %391 = phi i64 [ %392, %449 ], [ 1, %381 ]
  %392 = add nuw nsw i64 %391, 1
  br i1 %382, label %440, label %393

393:                                              ; preds = %390
  br i1 %386, label %424, label %394

394:                                              ; preds = %393, %394
  %395 = phi i64 [ %421, %394 ], [ 0, %393 ]
  %396 = phi i64 [ %422, %394 ], [ %387, %393 ]
  %397 = or i64 %395, 1
  %398 = or i64 %395, 2
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %392, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 8, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 8, !tbaa !5
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %391, i64 %397
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %406, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %408, align 4, !tbaa !5
  %409 = or i64 %395, 9
  %410 = or i64 %395, 10
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %392, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 8, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 8, !tbaa !5
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %391, i64 %409
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %418, align 4, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %417, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %420, align 4, !tbaa !5
  %421 = add nuw i64 %395, 16
  %422 = add i64 %396, -2
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %394, !llvm.loop !29

424:                                              ; preds = %394, %393
  %425 = phi i64 [ 0, %393 ], [ %421, %394 ]
  br i1 %388, label %439, label %426

426:                                              ; preds = %424
  %427 = or i64 %425, 1
  %428 = or i64 %425, 2
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %392, i64 %428
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 8, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %429, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 8, !tbaa !5
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %391, i64 %427
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %431, <4 x i32>* %436, align 4, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %435, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> %434, <4 x i32>* %438, align 4, !tbaa !5
  br label %439

439:                                              ; preds = %424, %426
  br i1 %389, label %449, label %440

440:                                              ; preds = %390, %439
  %441 = phi i64 [ 1, %390 ], [ %384, %439 ]
  br label %442

442:                                              ; preds = %440, %442
  %443 = phi i64 [ %444, %442 ], [ %441, %440 ]
  %444 = add nuw nsw i64 %443, 1
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %392, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %391, i64 %443
  store i32 %446, i32* %447, align 4, !tbaa !5
  %448 = icmp eq i64 %444, %55
  br i1 %448, label %449, label %442, !llvm.loop !30

449:                                              ; preds = %442, %439
  %450 = icmp eq i64 %392, %55
  br i1 %450, label %48, label %390, !llvm.loop !31

451:                                              ; preds = %451, %366
  %452 = phi i64 [ 1, %366 ], [ %466, %451 ]
  %453 = phi i64 [ %367, %366 ], [ %470, %451 ]
  %454 = add nuw nsw i64 %452, 1
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %454, i64 0
  %456 = load i32, i32* %455, align 16, !tbaa !5
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %452, i64 0
  store i32 %456, i32* %457, align 16, !tbaa !5
  %458 = add nuw nsw i64 %452, 2
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %458, i64 0
  %460 = load i32, i32* %459, align 16, !tbaa !5
  %461 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %454, i64 0
  store i32 %460, i32* %461, align 16, !tbaa !5
  %462 = add nuw nsw i64 %452, 3
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %462, i64 0
  %464 = load i32, i32* %463, align 16, !tbaa !5
  %465 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %458, i64 0
  store i32 %464, i32* %465, align 16, !tbaa !5
  %466 = add nuw nsw i64 %452, 4
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %466, i64 0
  %468 = load i32, i32* %467, align 16, !tbaa !5
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %462, i64 0
  store i32 %468, i32* %469, align 16, !tbaa !5
  %470 = add i64 %453, -4
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %368, label %451, !llvm.loop !32

472:                                              ; preds = %48, %21
  %473 = phi i32 [ 0, %21 ], [ %360, %48 ]
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %473)
  %475 = load i32, i32* %1, align 4, !tbaa !5
  %476 = icmp eq i32 %17, 0
  br i1 %476, label %477, label %14, !llvm.loop !33

477:                                              ; preds = %472, %0
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16}
!21 = distinct !{!21, !10, !18, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !10, !16}
!30 = distinct !{!30, !10, !18, !16}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}

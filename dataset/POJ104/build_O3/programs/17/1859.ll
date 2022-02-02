; ModuleID = 'source-C-CXX/17/1859.c'
source_filename = "source-C-CXX/17/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %467, label %9

9:                                                ; preds = %0, %461
  %10 = phi i32 [ %465, %461 ], [ %7, %0 ]
  %11 = phi i32 [ %464, %461 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %21, label %461

13:                                               ; preds = %36
  %14 = icmp sgt i32 %37, 1
  br i1 %14, label %15, label %461

15:                                               ; preds = %13
  %16 = add nsw i32 %37, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %37 to i64
  %19 = add nsw i64 %18, -2
  %20 = add nsw i64 %18, -2
  br label %45

21:                                               ; preds = %9, %36
  %22 = phi i32 [ %37, %36 ], [ %10, %9 ]
  %23 = phi i64 [ %39, %36 ], [ 0, %9 ]
  %24 = mul i64 %23, 101
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %25
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %21, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %21 ]
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %22, %21 ], [ %33, %28 ]
  %38 = sext i32 %37 to i64
  %39 = add nuw nsw i64 %23, 1
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %21, label %13, !llvm.loop !11

41:                                               ; preds = %458
  %42 = add nsw i64 %48, -1
  %43 = add nsw i64 %47, -1
  %44 = add i64 %46, 1
  br i1 %325, label %45, label %461, !llvm.loop !13

45:                                               ; preds = %41, %15
  %46 = phi i64 [ %44, %41 ], [ 0, %15 ]
  %47 = phi i64 [ %43, %41 ], [ %18, %15 ]
  %48 = phi i64 [ %42, %41 ], [ %17, %15 ]
  %49 = phi i32 [ %324, %41 ], [ 0, %15 ]
  %50 = sub i64 %18, %46
  %51 = xor i64 %46, -1
  %52 = add i64 %51, %18
  %53 = sub i64 %18, %46
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = xor i64 %46, -1
  %58 = add i64 %57, %18
  %59 = xor i64 %46, -1
  %60 = add i64 %59, %18
  %61 = sub i64 %19, %46
  %62 = xor i64 %46, -1
  %63 = add i64 %62, %18
  %64 = add i64 %63, -8
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = xor i64 %46, -1
  %68 = add i64 %67, %18
  %69 = add i64 %68, -8
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = xor i64 %46, -1
  %73 = add i64 %72, %18
  %74 = xor i64 %46, -1
  %75 = add i64 %74, %18
  %76 = sub i64 %18, %46
  %77 = icmp eq i64 %47, 1
  %78 = icmp ult i64 %73, 8
  %79 = and i64 %73, -8
  %80 = or i64 %79, 1
  %81 = and i64 %71, 1
  %82 = icmp ult i64 %69, 8
  %83 = and i64 %71, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %73, %79
  %86 = icmp eq i64 %47, 1
  %87 = icmp ult i64 %75, 8
  %88 = and i64 %75, -8
  %89 = or i64 %88, 1
  %90 = and i64 %66, 1
  %91 = icmp ult i64 %64, 8
  %92 = and i64 %66, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %75, %88
  br label %95

95:                                               ; preds = %232, %45
  %96 = phi i64 [ 0, %45 ], [ %233, %232 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  br i1 %77, label %160, label %99, !llvm.loop !14

99:                                               ; preds = %95
  br i1 %78, label %157, label %100

100:                                              ; preds = %99
  %101 = insertelement <4 x i32> poison, i32 %98, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %82, label %133, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %130, %103 ], [ 0, %100 ]
  %105 = phi <4 x i32> [ %128, %103 ], [ %102, %100 ]
  %106 = phi <4 x i32> [ %129, %103 ], [ %102, %100 ]
  %107 = phi i64 [ %131, %103 ], [ %83, %100 ]
  %108 = or i64 %104, 1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp slt <4 x i32> %111, %105
  %116 = icmp slt <4 x i32> %114, %106
  %117 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %105
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %106
  %119 = or i64 %104, 9
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = icmp slt <4 x i32> %122, %117
  %127 = icmp slt <4 x i32> %125, %118
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %117
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %118
  %130 = add nuw i64 %104, 16
  %131 = add i64 %107, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %103, !llvm.loop !15

133:                                              ; preds = %103, %100
  %134 = phi <4 x i32> [ undef, %100 ], [ %128, %103 ]
  %135 = phi <4 x i32> [ undef, %100 ], [ %129, %103 ]
  %136 = phi i64 [ 0, %100 ], [ %130, %103 ]
  %137 = phi <4 x i32> [ %102, %100 ], [ %128, %103 ]
  %138 = phi <4 x i32> [ %102, %100 ], [ %129, %103 ]
  br i1 %84, label %151, label %139

139:                                              ; preds = %133
  %140 = or i64 %136, 1
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = icmp slt <4 x i32> %146, %138
  %148 = select <4 x i1> %147, <4 x i32> %146, <4 x i32> %138
  %149 = icmp slt <4 x i32> %143, %137
  %150 = select <4 x i1> %149, <4 x i32> %143, <4 x i32> %137
  br label %151

151:                                              ; preds = %133, %139
  %152 = phi <4 x i32> [ %134, %133 ], [ %150, %139 ]
  %153 = phi <4 x i32> [ %135, %133 ], [ %148, %139 ]
  %154 = icmp slt <4 x i32> %152, %153
  %155 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %153
  %156 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %155)
  br i1 %85, label %160, label %157

157:                                              ; preds = %99, %151
  %158 = phi i64 [ 1, %99 ], [ %80, %151 ]
  %159 = phi i32 [ %98, %99 ], [ %156, %151 ]
  br label %215

160:                                              ; preds = %215, %151, %95
  %161 = phi i32 [ %98, %95 ], [ %156, %151 ], [ %221, %215 ]
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 0
  %163 = sub nsw i32 %98, %161
  store i32 %163, i32* %162, align 16, !tbaa !5
  br i1 %86, label %232, label %164, !llvm.loop !17

164:                                              ; preds = %160
  br i1 %87, label %213, label %165

165:                                              ; preds = %164
  %166 = insertelement <4 x i32> poison, i32 %161, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  %168 = insertelement <4 x i32> poison, i32 %161, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %91, label %198, label %170

170:                                              ; preds = %165, %170
  %171 = phi i64 [ %195, %170 ], [ 0, %165 ]
  %172 = phi i64 [ %196, %170 ], [ %92, %165 ]
  %173 = or i64 %171, 1
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = sub nsw <4 x i32> %176, %167
  %181 = sub nsw <4 x i32> %179, %169
  %182 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4, !tbaa !5
  %183 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5
  %184 = or i64 %171, 9
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = sub nsw <4 x i32> %187, %167
  %192 = sub nsw <4 x i32> %190, %169
  %193 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = add nuw i64 %171, 16
  %196 = add i64 %172, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %170, !llvm.loop !18

198:                                              ; preds = %170, %165
  %199 = phi i64 [ 0, %165 ], [ %195, %170 ]
  br i1 %93, label %212, label %200

200:                                              ; preds = %198
  %201 = or i64 %199, 1
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = sub nsw <4 x i32> %204, %167
  %209 = sub nsw <4 x i32> %207, %169
  %210 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  %211 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %198, %200
  br i1 %94, label %232, label %213

213:                                              ; preds = %164, %212
  %214 = phi i64 [ 1, %164 ], [ %89, %212 ]
  br label %224

215:                                              ; preds = %157, %215
  %216 = phi i64 [ %222, %215 ], [ %158, %157 ]
  %217 = phi i32 [ %221, %215 ], [ %159, %157 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %217
  %221 = select i1 %220, i32 %219, i32 %217
  %222 = add nuw nsw i64 %216, 1
  %223 = icmp eq i64 %222, %47
  br i1 %223, label %160, label %215, !llvm.loop !19

224:                                              ; preds = %213, %224
  %225 = phi i64 [ %230, %224 ], [ %214, %213 ]
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %225
  %229 = sub nsw i32 %227, %161
  store i32 %229, i32* %228, align 4, !tbaa !5
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp eq i64 %230, %47
  br i1 %231, label %232, label %224, !llvm.loop !21

232:                                              ; preds = %224, %212, %160
  %233 = add nuw nsw i64 %96, 1
  %234 = icmp eq i64 %233, %47
  br i1 %234, label %235, label %95, !llvm.loop !22

235:                                              ; preds = %232
  %236 = icmp eq i64 %47, 1
  %237 = and i64 %60, 3
  %238 = icmp ult i64 %61, 3
  %239 = and i64 %60, -4
  %240 = icmp eq i64 %237, 0
  %241 = icmp eq i64 %47, 1
  %242 = and i64 %58, 1
  %243 = icmp eq i64 %20, %46
  %244 = and i64 %58, -2
  %245 = icmp eq i64 %242, 0
  br label %246

246:                                              ; preds = %235, %319
  %247 = phi i64 [ %320, %319 ], [ 0, %235 ]
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  br i1 %236, label %266, label %250, !llvm.loop !23

250:                                              ; preds = %246
  br i1 %238, label %251, label %271

251:                                              ; preds = %271, %250
  %252 = phi i32 [ undef, %250 ], [ %293, %271 ]
  %253 = phi i64 [ 1, %250 ], [ %294, %271 ]
  %254 = phi i32 [ %249, %250 ], [ %293, %271 ]
  br i1 %240, label %266, label %255

255:                                              ; preds = %251, %255
  %256 = phi i64 [ %263, %255 ], [ %253, %251 ]
  %257 = phi i32 [ %262, %255 ], [ %254, %251 ]
  %258 = phi i64 [ %264, %255 ], [ %237, %251 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %256, i64 %247
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %260, %257
  %262 = select i1 %261, i32 %260, i32 %257
  %263 = add nuw nsw i64 %256, 1
  %264 = add i64 %258, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %255, !llvm.loop !24

266:                                              ; preds = %251, %255, %246
  %267 = phi i32 [ %249, %246 ], [ %252, %251 ], [ %262, %255 ]
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %247
  %269 = sub nsw i32 %249, %267
  store i32 %269, i32* %268, align 4, !tbaa !5
  br i1 %241, label %319, label %270, !llvm.loop !26

270:                                              ; preds = %266
  br i1 %243, label %312, label %297

271:                                              ; preds = %250, %271
  %272 = phi i64 [ %294, %271 ], [ 1, %250 ]
  %273 = phi i32 [ %293, %271 ], [ %249, %250 ]
  %274 = phi i64 [ %295, %271 ], [ %239, %250 ]
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %272, i64 %247
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %276, %273
  %278 = select i1 %277, i32 %276, i32 %273
  %279 = add nuw nsw i64 %272, 1
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %279, i64 %247
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %281, %278
  %283 = select i1 %282, i32 %281, i32 %278
  %284 = add nuw nsw i64 %272, 2
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %284, i64 %247
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %286, %283
  %288 = select i1 %287, i32 %286, i32 %283
  %289 = add nuw nsw i64 %272, 3
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %289, i64 %247
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %291, %288
  %293 = select i1 %292, i32 %291, i32 %288
  %294 = add nuw nsw i64 %272, 4
  %295 = add i64 %274, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %251, label %271, !llvm.loop !23

297:                                              ; preds = %270, %297
  %298 = phi i64 [ %309, %297 ], [ 1, %270 ]
  %299 = phi i64 [ %310, %297 ], [ %244, %270 ]
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %247
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %247
  %303 = sub nsw i32 %301, %267
  store i32 %303, i32* %302, align 4, !tbaa !5
  %304 = add nuw nsw i64 %298, 1
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %304, i64 %247
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %304, i64 %247
  %308 = sub nsw i32 %306, %267
  store i32 %308, i32* %307, align 4, !tbaa !5
  %309 = add nuw nsw i64 %298, 2
  %310 = add i64 %299, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %297, !llvm.loop !26

312:                                              ; preds = %297, %270
  %313 = phi i64 [ 1, %270 ], [ %309, %297 ]
  br i1 %245, label %319, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %313, i64 %247
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %313, i64 %247
  %318 = sub nsw i32 %316, %267
  store i32 %318, i32* %317, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %314, %312, %266
  %320 = add nuw nsw i64 %247, 1
  %321 = icmp eq i64 %320, %47
  br i1 %321, label %322, label %246, !llvm.loop !27

322:                                              ; preds = %319
  %323 = load i32, i32* %6, align 4, !tbaa !5
  %324 = add nsw i32 %323, %49
  %325 = icmp sgt i64 %47, 2
  br i1 %325, label %326, label %461

326:                                              ; preds = %322
  %327 = icmp ult i64 %76, 8
  %328 = and i64 %76, -8
  %329 = and i64 %56, 3
  %330 = icmp ult i64 %54, 24
  %331 = and i64 %56, 4611686018427387900
  %332 = icmp eq i64 %329, 0
  %333 = icmp eq i64 %76, %328
  br label %334

334:                                              ; preds = %326, %415
  %335 = phi i64 [ %416, %415 ], [ 1, %326 ]
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %335
  br i1 %327, label %406, label %337

337:                                              ; preds = %334
  br i1 %330, label %387, label %338

338:                                              ; preds = %337, %338
  %339 = phi i64 [ %384, %338 ], [ 0, %337 ]
  %340 = phi i64 [ %385, %338 ], [ %331, %337 ]
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 1, i64 %339
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 16, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 16, !tbaa !5
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %335, i64 %339
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %348, align 16, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %350, align 16, !tbaa !5
  %351 = or i64 %339, 8
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 1, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %335, i64 %351
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %359, align 16, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %358, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %361, align 16, !tbaa !5
  %362 = or i64 %339, 16
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 1, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !5
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %335, i64 %362
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %370, align 16, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %372, align 16, !tbaa !5
  %373 = or i64 %339, 24
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 1, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 16, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %374, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 16, !tbaa !5
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %335, i64 %373
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %381, align 16, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %383, align 16, !tbaa !5
  %384 = add nuw i64 %339, 32
  %385 = add i64 %340, -4
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %338, !llvm.loop !28

387:                                              ; preds = %338, %337
  %388 = phi i64 [ 0, %337 ], [ %384, %338 ]
  br i1 %332, label %405, label %389

389:                                              ; preds = %387, %389
  %390 = phi i64 [ %402, %389 ], [ %388, %387 ]
  %391 = phi i64 [ %403, %389 ], [ %329, %387 ]
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 1, i64 %390
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 16, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %392, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 16, !tbaa !5
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %335, i64 %390
  %399 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %399, align 16, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %398, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %397, <4 x i32>* %401, align 16, !tbaa !5
  %402 = add nuw i64 %390, 8
  %403 = add i64 %391, -1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %389, !llvm.loop !29

405:                                              ; preds = %389, %387
  br i1 %333, label %415, label %406

406:                                              ; preds = %334, %405
  %407 = phi i64 [ 0, %334 ], [ %328, %405 ]
  br label %408

408:                                              ; preds = %406, %408
  %409 = phi i64 [ %413, %408 ], [ %407, %406 ]
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 1, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %335, i64 %409
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %409, 1
  %414 = icmp eq i64 %413, %47
  br i1 %414, label %415, label %408, !llvm.loop !30

415:                                              ; preds = %408, %405
  %416 = add nuw nsw i64 %335, 1
  %417 = icmp eq i64 %416, %48
  br i1 %417, label %418, label %334, !llvm.loop !31

418:                                              ; preds = %415
  br i1 %325, label %419, label %461

419:                                              ; preds = %418
  %420 = and i64 %50, 3
  %421 = icmp ult i64 %52, 3
  %422 = and i64 %50, -4
  %423 = icmp eq i64 %420, 0
  br label %424

424:                                              ; preds = %419, %458
  %425 = phi i64 [ %459, %458 ], [ 1, %419 ]
  br i1 %421, label %447, label %426

426:                                              ; preds = %424, %426
  %427 = phi i64 [ %444, %426 ], [ 0, %424 ]
  %428 = phi i64 [ %445, %426 ], [ %422, %424 ]
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %427, i64 %425
  %430 = getelementptr inbounds i32, i32* %429, i64 1
  %431 = load i32, i32* %430, align 4, !tbaa !5
  store i32 %431, i32* %429, align 4, !tbaa !5
  %432 = or i64 %427, 1
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %432, i64 %425
  %434 = getelementptr inbounds i32, i32* %433, i64 1
  %435 = load i32, i32* %434, align 4, !tbaa !5
  store i32 %435, i32* %433, align 4, !tbaa !5
  %436 = or i64 %427, 2
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %436, i64 %425
  %438 = getelementptr inbounds i32, i32* %437, i64 1
  %439 = load i32, i32* %438, align 4, !tbaa !5
  store i32 %439, i32* %437, align 4, !tbaa !5
  %440 = or i64 %427, 3
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %440, i64 %425
  %442 = getelementptr inbounds i32, i32* %441, i64 1
  %443 = load i32, i32* %442, align 4, !tbaa !5
  store i32 %443, i32* %441, align 4, !tbaa !5
  %444 = add nuw nsw i64 %427, 4
  %445 = add i64 %428, -4
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %426, !llvm.loop !32

447:                                              ; preds = %426, %424
  %448 = phi i64 [ 0, %424 ], [ %444, %426 ]
  br i1 %423, label %458, label %449

449:                                              ; preds = %447, %449
  %450 = phi i64 [ %455, %449 ], [ %448, %447 ]
  %451 = phi i64 [ %456, %449 ], [ %420, %447 ]
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %450, i64 %425
  %453 = getelementptr inbounds i32, i32* %452, i64 1
  %454 = load i32, i32* %453, align 4, !tbaa !5
  store i32 %454, i32* %452, align 4, !tbaa !5
  %455 = add nuw nsw i64 %450, 1
  %456 = add i64 %451, -1
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %449, !llvm.loop !33

458:                                              ; preds = %449, %447
  %459 = add nuw nsw i64 %425, 1
  %460 = icmp eq i64 %459, %48
  br i1 %460, label %41, label %424, !llvm.loop !34

461:                                              ; preds = %322, %41, %418, %9, %13
  %462 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %324, %418 ], [ %324, %41 ], [ %324, %322 ]
  %463 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %462)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  %464 = add nuw nsw i32 %11, 1
  %465 = load i32, i32* %1, align 4, !tbaa !5
  %466 = icmp slt i32 %11, %465
  br i1 %466, label %9, label %467, !llvm.loop !35

467:                                              ; preds = %461, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !16}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !10, !20, !16}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}

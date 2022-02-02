; ModuleID = 'source-C-CXX/17/2099.c'
source_filename = "source-C-CXX/17/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [105 x [105 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %444, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %438
  %15 = phi i32 [ %442, %438 ], [ %7, %9 ]
  %16 = phi i32 [ %441, %438 ], [ 1, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %5) #5
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %32, label %438

18:                                               ; preds = %44
  %19 = icmp sgt i32 %45, 1
  br i1 %19, label %20, label %438

20:                                               ; preds = %18
  %21 = add nuw i32 %45, 1
  %22 = add nsw i32 %45, -2
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = zext i32 %45 to i64
  %26 = add nsw i32 %45, -1
  %27 = zext i32 %26 to i64
  %28 = add i32 %45, 1
  %29 = add nsw i64 %25, -2
  %30 = add nsw i64 %25, -2
  %31 = add nsw i64 %25, -3
  br label %49

32:                                               ; preds = %14, %44
  %33 = phi i32 [ %45, %44 ], [ %15, %14 ]
  %34 = phi i64 [ %47, %44 ], [ 0, %14 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %32 ]
  %38 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %34, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !9

44:                                               ; preds = %36, %32
  %45 = phi i32 [ %33, %32 ], [ %41, %36 ]
  %46 = sext i32 %45 to i64
  %47 = add nuw nsw i64 %34, 1
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %32, label %18, !llvm.loop !11

49:                                               ; preds = %433, %20
  %50 = phi i64 [ %25, %20 ], [ %436, %433 ]
  %51 = phi i64 [ 0, %20 ], [ %435, %433 ]
  %52 = phi i32 [ %21, %20 ], [ %434, %433 ]
  %53 = phi i32 [ 0, %20 ], [ %331, %433 ]
  %54 = trunc i64 %51 to i32
  %55 = sub i32 %28, %54
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -10
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i64 %30, %51
  %61 = trunc i64 %51 to i32
  %62 = sub i32 %28, %61
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = xor i64 %51, -1
  %66 = add nsw i64 %65, %25
  %67 = sub i64 %29, %51
  %68 = xor i64 %51, -1
  %69 = add nsw i64 %68, %25
  %70 = add i64 %69, -8
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = xor i64 %51, -1
  %74 = add nsw i64 %73, %25
  %75 = add i64 %74, -8
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = xor i64 %51, -1
  %79 = add nsw i64 %78, %25
  %80 = xor i64 %51, -1
  %81 = add nsw i64 %80, %25
  %82 = trunc i64 %51 to i32
  %83 = sub i32 %28, %82
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -2
  %86 = mul nsw i64 %51, -4
  %87 = add nsw i64 %24, %86
  %88 = icmp ult i64 %79, 8
  %89 = and i64 %79, -8
  %90 = or i64 %89, 1
  %91 = and i64 %77, 1
  %92 = icmp ult i64 %75, 8
  %93 = and i64 %77, 4611686018427387902
  %94 = icmp eq i64 %91, 0
  %95 = icmp eq i64 %79, %89
  %96 = icmp eq i64 %50, 1
  %97 = icmp ult i64 %81, 8
  %98 = and i64 %81, -8
  %99 = or i64 %98, 1
  %100 = and i64 %72, 1
  %101 = icmp ult i64 %70, 8
  %102 = and i64 %72, 4611686018427387902
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i64 %81, %98
  br label %115

105:                                              ; preds = %251
  %106 = and i64 %66, 3
  %107 = icmp ult i64 %67, 3
  %108 = and i64 %66, -4
  %109 = icmp eq i64 %106, 0
  %110 = icmp eq i32 %52, 1
  %111 = and i64 %64, 1
  %112 = icmp eq i32 %62, 2
  %113 = and i64 %64, -2
  %114 = icmp eq i64 %111, 0
  br label %254

115:                                              ; preds = %251, %49
  %116 = phi i64 [ 0, %49 ], [ %252, %251 ]
  %117 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %116, i64 0
  %118 = load i32, i32* %117, align 4, !tbaa !5
  br i1 %88, label %176, label %119

119:                                              ; preds = %115
  %120 = insertelement <4 x i32> poison, i32 %118, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %92, label %152, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %149, %122 ], [ 0, %119 ]
  %124 = phi <4 x i32> [ %147, %122 ], [ %121, %119 ]
  %125 = phi <4 x i32> [ %148, %122 ], [ %121, %119 ]
  %126 = phi i64 [ %150, %122 ], [ %93, %119 ]
  %127 = or i64 %123, 1
  %128 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %116, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp slt <4 x i32> %130, %124
  %135 = icmp slt <4 x i32> %133, %125
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %124
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %125
  %138 = or i64 %123, 9
  %139 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %116, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp slt <4 x i32> %141, %136
  %146 = icmp slt <4 x i32> %144, %137
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %136
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %137
  %149 = add nuw i64 %123, 16
  %150 = add i64 %126, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %122, !llvm.loop !13

152:                                              ; preds = %122, %119
  %153 = phi <4 x i32> [ undef, %119 ], [ %147, %122 ]
  %154 = phi <4 x i32> [ undef, %119 ], [ %148, %122 ]
  %155 = phi i64 [ 0, %119 ], [ %149, %122 ]
  %156 = phi <4 x i32> [ %121, %119 ], [ %147, %122 ]
  %157 = phi <4 x i32> [ %121, %119 ], [ %148, %122 ]
  br i1 %94, label %170, label %158

158:                                              ; preds = %152
  %159 = or i64 %155, 1
  %160 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %116, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp slt <4 x i32> %165, %157
  %167 = select <4 x i1> %166, <4 x i32> %165, <4 x i32> %157
  %168 = icmp slt <4 x i32> %162, %156
  %169 = select <4 x i1> %168, <4 x i32> %162, <4 x i32> %156
  br label %170

170:                                              ; preds = %152, %158
  %171 = phi <4 x i32> [ %153, %152 ], [ %169, %158 ]
  %172 = phi <4 x i32> [ %154, %152 ], [ %167, %158 ]
  %173 = icmp slt <4 x i32> %171, %172
  %174 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %172
  %175 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %174)
  br i1 %95, label %179, label %176

176:                                              ; preds = %115, %170
  %177 = phi i64 [ 1, %115 ], [ %90, %170 ]
  %178 = phi i32 [ %118, %115 ], [ %175, %170 ]
  br label %234

179:                                              ; preds = %234, %170
  %180 = phi i32 [ %175, %170 ], [ %240, %234 ]
  %181 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %116, i64 0
  %182 = sub nsw i32 %118, %180
  store i32 %182, i32* %181, align 4, !tbaa !5
  br i1 %96, label %251, label %183, !llvm.loop !15

183:                                              ; preds = %179
  br i1 %97, label %232, label %184

184:                                              ; preds = %183
  %185 = insertelement <4 x i32> poison, i32 %180, i32 0
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> zeroinitializer
  %187 = insertelement <4 x i32> poison, i32 %180, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %101, label %217, label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %214, %189 ], [ 0, %184 ]
  %191 = phi i64 [ %215, %189 ], [ %102, %184 ]
  %192 = or i64 %190, 1
  %193 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %116, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = sub nsw <4 x i32> %195, %186
  %200 = sub nsw <4 x i32> %198, %188
  %201 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  %203 = or i64 %190, 9
  %204 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %116, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = sub nsw <4 x i32> %206, %186
  %211 = sub nsw <4 x i32> %209, %188
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  %214 = add nuw i64 %190, 16
  %215 = add i64 %191, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %189, !llvm.loop !16

217:                                              ; preds = %189, %184
  %218 = phi i64 [ 0, %184 ], [ %214, %189 ]
  br i1 %103, label %231, label %219

219:                                              ; preds = %217
  %220 = or i64 %218, 1
  %221 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %116, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = sub nsw <4 x i32> %223, %186
  %228 = sub nsw <4 x i32> %226, %188
  %229 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 4, !tbaa !5
  %230 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %217, %219
  br i1 %104, label %251, label %232

232:                                              ; preds = %183, %231
  %233 = phi i64 [ 1, %183 ], [ %99, %231 ]
  br label %243

234:                                              ; preds = %176, %234
  %235 = phi i64 [ %241, %234 ], [ %177, %176 ]
  %236 = phi i32 [ %240, %234 ], [ %178, %176 ]
  %237 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %116, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %236
  %240 = select i1 %239, i32 %238, i32 %236
  %241 = add nuw nsw i64 %235, 1
  %242 = icmp eq i64 %241, %50
  br i1 %242, label %179, label %234, !llvm.loop !17

243:                                              ; preds = %232, %243
  %244 = phi i64 [ %249, %243 ], [ %233, %232 ]
  %245 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %116, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %116, i64 %244
  %248 = sub nsw i32 %246, %180
  store i32 %248, i32* %247, align 4, !tbaa !5
  %249 = add nuw nsw i64 %244, 1
  %250 = icmp eq i64 %249, %50
  br i1 %250, label %251, label %243, !llvm.loop !19

251:                                              ; preds = %243, %231, %179
  %252 = add nuw nsw i64 %116, 1
  %253 = icmp eq i64 %252, %50
  br i1 %253, label %105, label %115, !llvm.loop !20

254:                                              ; preds = %326, %105
  %255 = phi i64 [ 0, %105 ], [ %327, %326 ]
  %256 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  br i1 %107, label %258, label %278

258:                                              ; preds = %278, %254
  %259 = phi i32 [ undef, %254 ], [ %300, %278 ]
  %260 = phi i64 [ 1, %254 ], [ %301, %278 ]
  %261 = phi i32 [ %257, %254 ], [ %300, %278 ]
  br i1 %109, label %273, label %262

262:                                              ; preds = %258, %262
  %263 = phi i64 [ %270, %262 ], [ %260, %258 ]
  %264 = phi i32 [ %269, %262 ], [ %261, %258 ]
  %265 = phi i64 [ %271, %262 ], [ %106, %258 ]
  %266 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %263, i64 %255
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %267, %264
  %269 = select i1 %268, i32 %267, i32 %264
  %270 = add nuw nsw i64 %263, 1
  %271 = add i64 %265, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %262, !llvm.loop !21

273:                                              ; preds = %262, %258
  %274 = phi i32 [ %259, %258 ], [ %269, %262 ]
  %275 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 %255
  %276 = sub nsw i32 %257, %274
  store i32 %276, i32* %275, align 4, !tbaa !5
  br i1 %110, label %326, label %277, !llvm.loop !23

277:                                              ; preds = %273
  br i1 %112, label %319, label %304

278:                                              ; preds = %254, %278
  %279 = phi i64 [ %301, %278 ], [ 1, %254 ]
  %280 = phi i32 [ %300, %278 ], [ %257, %254 ]
  %281 = phi i64 [ %302, %278 ], [ %108, %254 ]
  %282 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %279, i64 %255
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %283, %280
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %279, 1
  %287 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %286, i64 %255
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %288, %285
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %279, 2
  %292 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %291, i64 %255
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp slt i32 %293, %290
  %295 = select i1 %294, i32 %293, i32 %290
  %296 = add nuw nsw i64 %279, 3
  %297 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %296, i64 %255
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %295
  %300 = select i1 %299, i32 %298, i32 %295
  %301 = add nuw nsw i64 %279, 4
  %302 = add i64 %281, -4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %258, label %278, !llvm.loop !24

304:                                              ; preds = %277, %304
  %305 = phi i64 [ %316, %304 ], [ 1, %277 ]
  %306 = phi i64 [ %317, %304 ], [ %113, %277 ]
  %307 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %305, i64 %255
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %305, i64 %255
  %310 = sub nsw i32 %308, %274
  store i32 %310, i32* %309, align 4, !tbaa !5
  %311 = add nuw nsw i64 %305, 1
  %312 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %311, i64 %255
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %311, i64 %255
  %315 = sub nsw i32 %313, %274
  store i32 %315, i32* %314, align 4, !tbaa !5
  %316 = add nuw nsw i64 %305, 2
  %317 = add i64 %306, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %304, !llvm.loop !23

319:                                              ; preds = %304, %277
  %320 = phi i64 [ 1, %277 ], [ %316, %304 ]
  br i1 %114, label %326, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %320, i64 %255
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %320, i64 %255
  %325 = sub nsw i32 %323, %274
  store i32 %325, i32* %324, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %321, %319, %273
  %327 = add nuw nsw i64 %255, 1
  %328 = icmp eq i64 %327, %50
  br i1 %328, label %329, label %254, !llvm.loop !25

329:                                              ; preds = %326
  %330 = load i32, i32* %6, align 8, !tbaa !5
  %331 = add nsw i32 %330, %53
  %332 = icmp sgt i64 %50, 2
  br i1 %332, label %333, label %346

333:                                              ; preds = %329
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %87, i1 false)
  %334 = and i64 %60, 1
  %335 = icmp eq i64 %31, %51
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = and i64 %60, -2
  br label %356

338:                                              ; preds = %356, %333
  %339 = phi i64 [ 2, %333 ], [ %367, %356 ]
  %340 = icmp eq i64 %334, 0
  br i1 %340, label %346, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %339, i64 0
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i64 %339, -1
  %345 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %344, i64 0
  store i32 %343, i32* %345, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %341, %338, %329
  %347 = zext i32 %52 to i64
  %348 = icmp ult i64 %85, 8
  %349 = and i64 %85, -8
  %350 = or i64 %349, 2
  %351 = and i64 %59, 1
  %352 = icmp ult i64 %57, 8
  %353 = and i64 %59, 4611686018427387902
  %354 = icmp eq i64 %351, 0
  %355 = icmp eq i64 %85, %349
  br label %370

356:                                              ; preds = %356, %336
  %357 = phi i64 [ 2, %336 ], [ %367, %356 ]
  %358 = phi i64 [ %337, %336 ], [ %368, %356 ]
  %359 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %357, i64 0
  %360 = load i32, i32* %359, align 8, !tbaa !5
  %361 = add nsw i64 %357, -1
  %362 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %361, i64 0
  store i32 %360, i32* %362, align 4, !tbaa !5
  %363 = or i64 %357, 1
  %364 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %363, i64 0
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %357, i64 0
  store i32 %365, i32* %366, align 8, !tbaa !5
  %367 = add nuw nsw i64 %357, 2
  %368 = add i64 %358, -2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %338, label %356, !llvm.loop !26

370:                                              ; preds = %346, %430
  %371 = phi i64 [ 2, %346 ], [ %431, %430 ]
  %372 = add nsw i64 %371, -1
  br i1 %348, label %420, label %373

373:                                              ; preds = %370
  br i1 %352, label %404, label %374

374:                                              ; preds = %373, %374
  %375 = phi i64 [ %401, %374 ], [ 0, %373 ]
  %376 = phi i64 [ %402, %374 ], [ %353, %373 ]
  %377 = or i64 %375, 2
  %378 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %371, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = or i64 %375, 1
  %385 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %372, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %386, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %388, align 4, !tbaa !5
  %389 = or i64 %375, 10
  %390 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %371, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %390, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = or i64 %375, 9
  %397 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %372, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %398, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %397, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %400, align 4, !tbaa !5
  %401 = add nuw i64 %375, 16
  %402 = add i64 %376, -2
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %374, !llvm.loop !27

404:                                              ; preds = %374, %373
  %405 = phi i64 [ 0, %373 ], [ %401, %374 ]
  br i1 %354, label %419, label %406

406:                                              ; preds = %404
  %407 = or i64 %405, 2
  %408 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %371, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = or i64 %405, 1
  %415 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %372, i64 %414
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %416, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %415, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %418, align 4, !tbaa !5
  br label %419

419:                                              ; preds = %404, %406
  br i1 %355, label %430, label %420

420:                                              ; preds = %370, %419
  %421 = phi i64 [ 2, %370 ], [ %350, %419 ]
  br label %422

422:                                              ; preds = %420, %422
  %423 = phi i64 [ %428, %422 ], [ %421, %420 ]
  %424 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %371, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = add nsw i64 %423, -1
  %427 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %372, i64 %426
  store i32 %425, i32* %427, align 4, !tbaa !5
  %428 = add nuw nsw i64 %423, 1
  %429 = icmp eq i64 %428, %347
  br i1 %429, label %430, label %422, !llvm.loop !28

430:                                              ; preds = %422, %419
  %431 = add nuw nsw i64 %371, 1
  %432 = icmp eq i64 %431, %347
  br i1 %432, label %433, label %370, !llvm.loop !29

433:                                              ; preds = %430
  %434 = add i32 %52, -1
  %435 = add nuw nsw i64 %51, 1
  %436 = add nsw i64 %50, -1
  %437 = icmp eq i64 %435, %27
  br i1 %437, label %438, label %49, !llvm.loop !30

438:                                              ; preds = %433, %14, %18
  %439 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %331, %433 ]
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %439)
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %5) #5
  %441 = add nuw nsw i32 %16, 1
  %442 = load i32, i32* %1, align 4, !tbaa !5
  %443 = icmp slt i32 %16, %442
  br i1 %443, label %14, label %444, !llvm.loop !31

444:                                              ; preds = %438, %0
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
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !14}
!28 = distinct !{!28, !10, !18, !14}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}

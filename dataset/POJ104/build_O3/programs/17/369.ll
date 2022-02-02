; ModuleID = 'source-C-CXX/17/369.c'
source_filename = "source-C-CXX/17/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %438

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %432
  %15 = phi i32 [ %436, %432 ], [ %7, %9 ]
  %16 = phi i32 [ %435, %432 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %32, label %432

18:                                               ; preds = %44
  %19 = icmp sgt i32 %45, 1
  br i1 %19, label %20, label %432

20:                                               ; preds = %18
  %21 = add nsw i32 %45, -2
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = zext i32 %45 to i64
  %25 = add nsw i32 %45, -1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %24, -2
  %28 = add nsw i64 %24, -2
  %29 = add nsw i64 %24, -2
  %30 = add nsw i64 %24, -2
  %31 = add nsw i64 %24, -3
  br label %49

32:                                               ; preds = %14, %44
  %33 = phi i32 [ %45, %44 ], [ %15, %14 ]
  %34 = phi i64 [ %47, %44 ], [ 0, %14 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %32 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !9

44:                                               ; preds = %36, %32
  %45 = phi i32 [ %33, %32 ], [ %41, %36 ]
  %46 = sext i32 %45 to i64
  %47 = add nuw nsw i64 %34, 1
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %32, label %18, !llvm.loop !11

49:                                               ; preds = %426, %20
  %50 = phi i64 [ %24, %20 ], [ %430, %426 ]
  %51 = phi i64 [ 0, %20 ], [ %429, %426 ]
  %52 = phi i32 [ 0, %20 ], [ %428, %426 ]
  %53 = sub i64 %27, %51
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = sub i64 %30, %51
  %58 = xor i64 %51, -1
  %59 = add nsw i64 %58, %24
  %60 = xor i64 %51, -1
  %61 = add nsw i64 %60, %24
  %62 = sub i64 %28, %51
  %63 = xor i64 %51, -1
  %64 = add nsw i64 %63, %24
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = xor i64 %51, -1
  %69 = add nsw i64 %68, %24
  %70 = add i64 %69, -8
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = xor i64 %51, -1
  %74 = add nsw i64 %73, %24
  %75 = xor i64 %51, -1
  %76 = add nsw i64 %75, %24
  %77 = sub i64 %27, %51
  %78 = mul nsw i64 %51, -4
  %79 = add nsw i64 %23, %78
  %80 = icmp ult i64 %74, 8
  %81 = and i64 %74, -8
  %82 = or i64 %81, 1
  %83 = and i64 %72, 1
  %84 = icmp ult i64 %70, 8
  %85 = and i64 %72, 4611686018427387902
  %86 = icmp eq i64 %83, 0
  %87 = icmp eq i64 %74, %81
  %88 = icmp eq i64 %50, 1
  %89 = icmp ult i64 %76, 8
  %90 = and i64 %76, -8
  %91 = or i64 %90, 1
  %92 = and i64 %67, 1
  %93 = icmp ult i64 %65, 8
  %94 = and i64 %67, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %76, %90
  br label %97

97:                                               ; preds = %233, %49
  %98 = phi i64 [ 0, %49 ], [ %234, %233 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  br i1 %80, label %158, label %101

101:                                              ; preds = %97
  %102 = insertelement <4 x i32> poison, i32 %100, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %84, label %134, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %131, %104 ], [ 0, %101 ]
  %106 = phi <4 x i32> [ %129, %104 ], [ %103, %101 ]
  %107 = phi <4 x i32> [ %130, %104 ], [ %103, %101 ]
  %108 = phi i64 [ %132, %104 ], [ %85, %101 ]
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp slt <4 x i32> %112, %106
  %117 = icmp slt <4 x i32> %115, %107
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %106
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %107
  %120 = or i64 %105, 9
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp slt <4 x i32> %123, %118
  %128 = icmp slt <4 x i32> %126, %119
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %118
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %119
  %131 = add nuw i64 %105, 16
  %132 = add i64 %108, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %104, !llvm.loop !13

134:                                              ; preds = %104, %101
  %135 = phi <4 x i32> [ undef, %101 ], [ %129, %104 ]
  %136 = phi <4 x i32> [ undef, %101 ], [ %130, %104 ]
  %137 = phi i64 [ 0, %101 ], [ %131, %104 ]
  %138 = phi <4 x i32> [ %103, %101 ], [ %129, %104 ]
  %139 = phi <4 x i32> [ %103, %101 ], [ %130, %104 ]
  br i1 %86, label %152, label %140

140:                                              ; preds = %134
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp slt <4 x i32> %147, %139
  %149 = select <4 x i1> %148, <4 x i32> %147, <4 x i32> %139
  %150 = icmp slt <4 x i32> %144, %138
  %151 = select <4 x i1> %150, <4 x i32> %144, <4 x i32> %138
  br label %152

152:                                              ; preds = %134, %140
  %153 = phi <4 x i32> [ %135, %134 ], [ %151, %140 ]
  %154 = phi <4 x i32> [ %136, %134 ], [ %149, %140 ]
  %155 = icmp slt <4 x i32> %153, %154
  %156 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %154
  %157 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %156)
  br i1 %87, label %161, label %158

158:                                              ; preds = %97, %152
  %159 = phi i64 [ 1, %97 ], [ %82, %152 ]
  %160 = phi i32 [ %100, %97 ], [ %157, %152 ]
  br label %216

161:                                              ; preds = %216, %152
  %162 = phi i32 [ %157, %152 ], [ %222, %216 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 0
  %164 = sub nsw i32 %100, %162
  store i32 %164, i32* %163, align 16, !tbaa !5
  br i1 %88, label %233, label %165, !llvm.loop !15

165:                                              ; preds = %161
  br i1 %89, label %214, label %166

166:                                              ; preds = %165
  %167 = insertelement <4 x i32> poison, i32 %162, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %162, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %93, label %199, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %196, %171 ], [ 0, %166 ]
  %173 = phi i64 [ %197, %171 ], [ %94, %166 ]
  %174 = or i64 %172, 1
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %168
  %182 = sub nsw <4 x i32> %180, %170
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %172, 9
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %168
  %193 = sub nsw <4 x i32> %191, %170
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = add nuw i64 %172, 16
  %197 = add i64 %173, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %171, !llvm.loop !16

199:                                              ; preds = %171, %166
  %200 = phi i64 [ 0, %166 ], [ %196, %171 ]
  br i1 %95, label %213, label %201

201:                                              ; preds = %199
  %202 = or i64 %200, 1
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = sub nsw <4 x i32> %205, %168
  %210 = sub nsw <4 x i32> %208, %170
  %211 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %199, %201
  br i1 %96, label %233, label %214

214:                                              ; preds = %165, %213
  %215 = phi i64 [ 1, %165 ], [ %91, %213 ]
  br label %225

216:                                              ; preds = %158, %216
  %217 = phi i64 [ %223, %216 ], [ %159, %158 ]
  %218 = phi i32 [ %222, %216 ], [ %160, %158 ]
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %220, %218
  %222 = select i1 %221, i32 %220, i32 %218
  %223 = add nuw nsw i64 %217, 1
  %224 = icmp eq i64 %223, %50
  br i1 %224, label %161, label %216, !llvm.loop !17

225:                                              ; preds = %214, %225
  %226 = phi i64 [ %231, %225 ], [ %215, %214 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 %226
  %230 = sub nsw i32 %228, %162
  store i32 %230, i32* %229, align 4, !tbaa !5
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %50
  br i1 %232, label %233, label %225, !llvm.loop !19

233:                                              ; preds = %225, %213, %161
  %234 = add nuw nsw i64 %98, 1
  %235 = icmp eq i64 %234, %50
  br i1 %235, label %236, label %97, !llvm.loop !20

236:                                              ; preds = %233
  %237 = and i64 %61, 3
  %238 = icmp ult i64 %62, 3
  %239 = and i64 %61, -4
  %240 = icmp eq i64 %237, 0
  %241 = icmp eq i64 %50, 1
  %242 = and i64 %59, 1
  %243 = icmp eq i64 %29, %51
  %244 = and i64 %59, -2
  %245 = icmp eq i64 %242, 0
  br label %250

246:                                              ; preds = %322
  %247 = icmp sgt i64 %50, 2
  br i1 %247, label %325, label %248

248:                                              ; preds = %246
  %249 = load i32, i32* %6, align 4, !tbaa !5
  br label %426

250:                                              ; preds = %236, %322
  %251 = phi i64 [ %323, %322 ], [ 0, %236 ]
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  br i1 %238, label %254, label %274

254:                                              ; preds = %274, %250
  %255 = phi i32 [ undef, %250 ], [ %296, %274 ]
  %256 = phi i64 [ 1, %250 ], [ %297, %274 ]
  %257 = phi i32 [ %253, %250 ], [ %296, %274 ]
  br i1 %240, label %269, label %258

258:                                              ; preds = %254, %258
  %259 = phi i64 [ %266, %258 ], [ %256, %254 ]
  %260 = phi i32 [ %265, %258 ], [ %257, %254 ]
  %261 = phi i64 [ %267, %258 ], [ %237, %254 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %259, i64 %251
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %259, 1
  %267 = add i64 %261, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %258, !llvm.loop !21

269:                                              ; preds = %258, %254
  %270 = phi i32 [ %255, %254 ], [ %265, %258 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %251
  %272 = sub nsw i32 %253, %270
  store i32 %272, i32* %271, align 4, !tbaa !5
  br i1 %241, label %322, label %273, !llvm.loop !23

273:                                              ; preds = %269
  br i1 %243, label %315, label %300

274:                                              ; preds = %250, %274
  %275 = phi i64 [ %297, %274 ], [ 1, %250 ]
  %276 = phi i32 [ %296, %274 ], [ %253, %250 ]
  %277 = phi i64 [ %298, %274 ], [ %239, %250 ]
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %275, i64 %251
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %279, %276
  %281 = select i1 %280, i32 %279, i32 %276
  %282 = add nuw nsw i64 %275, 1
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %282, i64 %251
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %284, %281
  %286 = select i1 %285, i32 %284, i32 %281
  %287 = add nuw nsw i64 %275, 2
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %287, i64 %251
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %289, %286
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = add nuw nsw i64 %275, 3
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %292, i64 %251
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %294, %291
  %296 = select i1 %295, i32 %294, i32 %291
  %297 = add nuw nsw i64 %275, 4
  %298 = add i64 %277, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %254, label %274, !llvm.loop !24

300:                                              ; preds = %273, %300
  %301 = phi i64 [ %312, %300 ], [ 1, %273 ]
  %302 = phi i64 [ %313, %300 ], [ %244, %273 ]
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %301, i64 %251
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %301, i64 %251
  %306 = sub nsw i32 %304, %270
  store i32 %306, i32* %305, align 4, !tbaa !5
  %307 = add nuw nsw i64 %301, 1
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %307, i64 %251
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %307, i64 %251
  %311 = sub nsw i32 %309, %270
  store i32 %311, i32* %310, align 4, !tbaa !5
  %312 = add nuw nsw i64 %301, 2
  %313 = add i64 %302, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %300, !llvm.loop !23

315:                                              ; preds = %300, %273
  %316 = phi i64 [ 1, %273 ], [ %312, %300 ]
  br i1 %245, label %322, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %316, i64 %251
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %316, i64 %251
  %321 = sub nsw i32 %319, %270
  store i32 %321, i32* %320, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %317, %315, %269
  %323 = add nuw nsw i64 %251, 1
  %324 = icmp eq i64 %323, %50
  br i1 %324, label %246, label %250, !llvm.loop !25

325:                                              ; preds = %246
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %79, i1 false)
  %326 = and i64 %57, 1
  %327 = icmp eq i64 %31, %51
  br i1 %327, label %344, label %328

328:                                              ; preds = %325
  %329 = and i64 %57, -2
  br label %330

330:                                              ; preds = %330, %328
  %331 = phi i64 [ 2, %328 ], [ %341, %330 ]
  %332 = phi i64 [ %329, %328 ], [ %342, %330 ]
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %331, i64 0
  %334 = load i32, i32* %333, align 16, !tbaa !5
  %335 = add nsw i64 %331, -1
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %335, i64 0
  store i32 %334, i32* %336, align 16, !tbaa !5
  %337 = or i64 %331, 1
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %337, i64 0
  %339 = load i32, i32* %338, align 16, !tbaa !5
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %331, i64 0
  store i32 %339, i32* %340, align 16, !tbaa !5
  %341 = add nuw nsw i64 %331, 2
  %342 = add i64 %332, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %330, !llvm.loop !26

344:                                              ; preds = %330, %325
  %345 = phi i64 [ 2, %325 ], [ %341, %330 ]
  %346 = icmp eq i64 %326, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %345, i64 0
  %349 = load i32, i32* %348, align 16, !tbaa !5
  %350 = add nsw i64 %345, -1
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %350, i64 0
  store i32 %349, i32* %351, align 16, !tbaa !5
  br label %352

352:                                              ; preds = %344, %347
  %353 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %247, label %354, label %426

354:                                              ; preds = %352
  %355 = icmp ult i64 %77, 8
  %356 = and i64 %77, -8
  %357 = or i64 %356, 2
  %358 = and i64 %56, 1
  %359 = icmp ult i64 %54, 8
  %360 = and i64 %56, 4611686018427387902
  %361 = icmp eq i64 %358, 0
  %362 = icmp eq i64 %77, %356
  br label %363

363:                                              ; preds = %354, %423
  %364 = phi i64 [ %424, %423 ], [ 2, %354 ]
  %365 = add nsw i64 %364, -1
  br i1 %355, label %413, label %366

366:                                              ; preds = %363
  br i1 %359, label %397, label %367

367:                                              ; preds = %366, %367
  %368 = phi i64 [ %394, %367 ], [ 0, %366 ]
  %369 = phi i64 [ %395, %367 ], [ %360, %366 ]
  %370 = or i64 %368, 2
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %364, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 8, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 8, !tbaa !5
  %377 = or i64 %368, 1
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %365, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %379, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %378, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %381, align 4, !tbaa !5
  %382 = or i64 %368, 10
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %364, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 8, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 8, !tbaa !5
  %389 = or i64 %368, 9
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %365, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %391, align 4, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %393, align 4, !tbaa !5
  %394 = add nuw i64 %368, 16
  %395 = add i64 %369, -2
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %367, !llvm.loop !27

397:                                              ; preds = %367, %366
  %398 = phi i64 [ 0, %366 ], [ %394, %367 ]
  br i1 %361, label %412, label %399

399:                                              ; preds = %397
  %400 = or i64 %398, 2
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %364, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 8, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 8, !tbaa !5
  %407 = or i64 %398, 1
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %365, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %409, align 4, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %408, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %411, align 4, !tbaa !5
  br label %412

412:                                              ; preds = %397, %399
  br i1 %362, label %423, label %413

413:                                              ; preds = %363, %412
  %414 = phi i64 [ 2, %363 ], [ %357, %412 ]
  br label %415

415:                                              ; preds = %413, %415
  %416 = phi i64 [ %421, %415 ], [ %414, %413 ]
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %364, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = add nsw i64 %416, -1
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %365, i64 %419
  store i32 %418, i32* %420, align 4, !tbaa !5
  %421 = add nuw nsw i64 %416, 1
  %422 = icmp eq i64 %421, %50
  br i1 %422, label %423, label %415, !llvm.loop !28

423:                                              ; preds = %415, %412
  %424 = add nuw nsw i64 %364, 1
  %425 = icmp eq i64 %424, %50
  br i1 %425, label %426, label %363, !llvm.loop !29

426:                                              ; preds = %423, %248, %352
  %427 = phi i32 [ %249, %248 ], [ %353, %352 ], [ %353, %423 ]
  %428 = add nsw i32 %427, %52
  %429 = add nuw nsw i64 %51, 1
  %430 = add nsw i64 %50, -1
  %431 = icmp eq i64 %429, %26
  br i1 %431, label %432, label %49, !llvm.loop !30

432:                                              ; preds = %426, %14, %18
  %433 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %428, %426 ]
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %433)
  %435 = add nuw nsw i32 %16, 1
  %436 = load i32, i32* %2, align 4, !tbaa !5
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %14, label %438, !llvm.loop !31

438:                                              ; preds = %432, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #5
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

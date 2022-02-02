; ModuleID = 'source-C-CXX/75/1469.c'
source_filename = "source-C-CXX/75/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca [50001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %7) #5
  %8 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %8) #5
  %9 = bitcast [50001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200004) %9, i8 0, i64 200004, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %206

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = icmp sgt i32 %18, 1
  br i1 %26, label %27, label %189

27:                                               ; preds = %21
  %28 = zext i32 %18 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %99, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> poison, i32 %23, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = add nsw i64 %32, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %73, label %41

41:                                               ; preds = %31
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %70, %43 ]
  %45 = phi <4 x i32> [ %35, %41 ], [ %68, %43 ]
  %46 = phi <4 x i32> [ %35, %41 ], [ %69, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %71, %43 ]
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp sgt <4 x i32> %45, %51
  %56 = icmp sgt <4 x i32> %46, %54
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %45
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %46
  %59 = or i64 %44, 9
  %60 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp sgt <4 x i32> %57, %62
  %67 = icmp sgt <4 x i32> %58, %65
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = add nuw i64 %44, 16
  %71 = add i64 %47, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %43, !llvm.loop !11

73:                                               ; preds = %43, %31
  %74 = phi <4 x i32> [ undef, %31 ], [ %68, %43 ]
  %75 = phi <4 x i32> [ undef, %31 ], [ %69, %43 ]
  %76 = phi i64 [ 0, %31 ], [ %70, %43 ]
  %77 = phi <4 x i32> [ %35, %31 ], [ %68, %43 ]
  %78 = phi <4 x i32> [ %35, %31 ], [ %69, %43 ]
  %79 = icmp eq i64 %39, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %73
  %81 = or i64 %76, 1
  %82 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp sgt <4 x i32> %78, %87
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %78
  %90 = icmp sgt <4 x i32> %77, %84
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %77
  br label %92

92:                                               ; preds = %73, %80
  %93 = phi <4 x i32> [ %74, %73 ], [ %91, %80 ]
  %94 = phi <4 x i32> [ %75, %73 ], [ %89, %80 ]
  %95 = icmp slt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %29, %32
  br i1 %98, label %102, label %99

99:                                               ; preds = %27, %92
  %100 = phi i64 [ 1, %27 ], [ %33, %92 ]
  %101 = phi i32 [ %23, %27 ], [ %97, %92 ]
  br label %180

102:                                              ; preds = %180, %92
  %103 = phi i32 [ %97, %92 ], [ %186, %180 ]
  br i1 %26, label %104, label %189

104:                                              ; preds = %102
  %105 = zext i32 %18 to i64
  %106 = add nsw i64 %28, -1
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %177, label %108

108:                                              ; preds = %104
  %109 = and i64 %106, -8
  %110 = or i64 %109, 1
  %111 = insertelement <4 x i32> poison, i32 %25, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = add nsw i64 %109, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %152, label %118

118:                                              ; preds = %108
  %119 = and i64 %115, 4611686018427387902
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %147, %120 ]
  %122 = phi <4 x i32> [ %112, %118 ], [ %145, %120 ]
  %123 = phi <4 x i32> [ %112, %118 ], [ %146, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %148, %120 ]
  %125 = or i64 %121, 1
  %126 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = icmp slt <4 x i32> %122, %128
  %133 = icmp slt <4 x i32> %123, %131
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %122
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %123
  %136 = or i64 %121, 9
  %137 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp slt <4 x i32> %134, %139
  %144 = icmp slt <4 x i32> %135, %142
  %145 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %134
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %135
  %147 = add nuw i64 %121, 16
  %148 = add i64 %124, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %120, !llvm.loop !13

150:                                              ; preds = %120
  %151 = or i64 %147, 1
  br label %152

152:                                              ; preds = %150, %108
  %153 = phi <4 x i32> [ undef, %108 ], [ %145, %150 ]
  %154 = phi <4 x i32> [ undef, %108 ], [ %146, %150 ]
  %155 = phi i64 [ 1, %108 ], [ %151, %150 ]
  %156 = phi <4 x i32> [ %112, %108 ], [ %145, %150 ]
  %157 = phi <4 x i32> [ %112, %108 ], [ %146, %150 ]
  %158 = icmp eq i64 %116, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %155
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp slt <4 x i32> %157, %165
  %167 = select <4 x i1> %166, <4 x i32> %165, <4 x i32> %157
  %168 = icmp slt <4 x i32> %156, %162
  %169 = select <4 x i1> %168, <4 x i32> %162, <4 x i32> %156
  br label %170

170:                                              ; preds = %152, %159
  %171 = phi <4 x i32> [ %153, %152 ], [ %169, %159 ]
  %172 = phi <4 x i32> [ %154, %152 ], [ %167, %159 ]
  %173 = icmp sgt <4 x i32> %171, %172
  %174 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %172
  %175 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %174)
  %176 = icmp eq i64 %106, %109
  br i1 %176, label %189, label %177

177:                                              ; preds = %104, %170
  %178 = phi i64 [ 1, %104 ], [ %110, %170 ]
  %179 = phi i32 [ %25, %104 ], [ %175, %170 ]
  br label %195

180:                                              ; preds = %99, %180
  %181 = phi i64 [ %187, %180 ], [ %100, %99 ]
  %182 = phi i32 [ %186, %180 ], [ %101, %99 ]
  %183 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %182, %184
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = add nuw nsw i64 %181, 1
  %188 = icmp eq i64 %187, %28
  br i1 %188, label %102, label %180, !llvm.loop !14

189:                                              ; preds = %195, %170, %21, %102
  %190 = phi i32 [ %103, %102 ], [ %23, %21 ], [ %103, %170 ], [ %103, %195 ]
  %191 = phi i32 [ %25, %102 ], [ %25, %21 ], [ %175, %170 ], [ %201, %195 ]
  %192 = icmp sgt i32 %18, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = zext i32 %18 to i64
  br label %288

195:                                              ; preds = %177, %195
  %196 = phi i64 [ %202, %195 ], [ %178, %177 ]
  %197 = phi i32 [ %201, %195 ], [ %179, %177 ]
  %198 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 %199, i32 %197
  %202 = add nuw nsw i64 %196, 1
  %203 = icmp eq i64 %202, %105
  br i1 %203, label %189, label %195, !llvm.loop !16

204:                                              ; preds = %360, %189
  %205 = icmp slt i32 %190, %191
  br i1 %205, label %206, label %381

206:                                              ; preds = %0, %204
  %207 = phi i32 [ %190, %204 ], [ undef, %0 ]
  %208 = phi i32 [ %191, %204 ], [ undef, %0 ]
  %209 = sext i32 %207 to i64
  %210 = sext i32 %208 to i64
  %211 = sub nsw i64 %210, %209
  %212 = icmp ult i64 %211, 8
  br i1 %212, label %285, label %213

213:                                              ; preds = %206
  %214 = and i64 %211, -8
  %215 = add nsw i64 %214, %209
  %216 = add nsw i64 %214, -8
  %217 = lshr exact i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 1
  %220 = icmp eq i64 %216, 0
  br i1 %220, label %258, label %221

221:                                              ; preds = %213
  %222 = and i64 %218, 4611686018427387902
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %255, %223 ]
  %225 = phi <4 x i32> [ zeroinitializer, %221 ], [ %253, %223 ]
  %226 = phi <4 x i32> [ zeroinitializer, %221 ], [ %254, %223 ]
  %227 = phi i64 [ %222, %221 ], [ %256, %223 ]
  %228 = add i64 %224, %209
  %229 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = icmp ne <4 x i32> %231, <i32 1, i32 1, i32 1, i32 1>
  %236 = icmp ne <4 x i32> %234, <i32 1, i32 1, i32 1, i32 1>
  %237 = zext <4 x i1> %235 to <4 x i32>
  %238 = zext <4 x i1> %236 to <4 x i32>
  %239 = add <4 x i32> %225, %237
  %240 = add <4 x i32> %226, %238
  %241 = or i64 %224, 8
  %242 = add i64 %241, %209
  %243 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = icmp ne <4 x i32> %245, <i32 1, i32 1, i32 1, i32 1>
  %250 = icmp ne <4 x i32> %248, <i32 1, i32 1, i32 1, i32 1>
  %251 = zext <4 x i1> %249 to <4 x i32>
  %252 = zext <4 x i1> %250 to <4 x i32>
  %253 = add <4 x i32> %239, %251
  %254 = add <4 x i32> %240, %252
  %255 = add nuw i64 %224, 16
  %256 = add i64 %227, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %223, !llvm.loop !17

258:                                              ; preds = %223, %213
  %259 = phi <4 x i32> [ undef, %213 ], [ %253, %223 ]
  %260 = phi <4 x i32> [ undef, %213 ], [ %254, %223 ]
  %261 = phi i64 [ 0, %213 ], [ %255, %223 ]
  %262 = phi <4 x i32> [ zeroinitializer, %213 ], [ %253, %223 ]
  %263 = phi <4 x i32> [ zeroinitializer, %213 ], [ %254, %223 ]
  %264 = icmp eq i64 %219, 0
  br i1 %264, label %279, label %265

265:                                              ; preds = %258
  %266 = add i64 %261, %209
  %267 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %266
  %268 = getelementptr inbounds i32, i32* %267, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = icmp ne <4 x i32> %270, <i32 1, i32 1, i32 1, i32 1>
  %272 = zext <4 x i1> %271 to <4 x i32>
  %273 = add <4 x i32> %263, %272
  %274 = bitcast i32* %267 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = icmp ne <4 x i32> %275, <i32 1, i32 1, i32 1, i32 1>
  %277 = zext <4 x i1> %276 to <4 x i32>
  %278 = add <4 x i32> %262, %277
  br label %279

279:                                              ; preds = %258, %265
  %280 = phi <4 x i32> [ %259, %258 ], [ %278, %265 ]
  %281 = phi <4 x i32> [ %260, %258 ], [ %273, %265 ]
  %282 = add <4 x i32> %281, %280
  %283 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %282)
  %284 = icmp eq i64 %211, %214
  br i1 %284, label %378, label %285

285:                                              ; preds = %206, %279
  %286 = phi i64 [ %209, %206 ], [ %215, %279 ]
  %287 = phi i32 [ 0, %206 ], [ %283, %279 ]
  br label %368

288:                                              ; preds = %363, %193
  %289 = phi i32 [ %25, %193 ], [ %367, %363 ]
  %290 = phi i32 [ %23, %193 ], [ %365, %363 ]
  %291 = phi i64 [ 0, %193 ], [ %361, %363 ]
  %292 = icmp slt i32 %290, %289
  br i1 %292, label %293, label %360

293:                                              ; preds = %288
  %294 = sext i32 %290 to i64
  %295 = sext i32 %289 to i64
  %296 = sub nsw i64 %295, %294
  %297 = icmp ult i64 %296, 8
  br i1 %297, label %353, label %298

298:                                              ; preds = %293
  %299 = and i64 %296, -8
  %300 = add nsw i64 %299, %294
  %301 = add nsw i64 %299, -8
  %302 = lshr exact i64 %301, 3
  %303 = add nuw nsw i64 %302, 1
  %304 = and i64 %303, 3
  %305 = icmp ult i64 %301, 24
  br i1 %305, label %337, label %306

306:                                              ; preds = %298
  %307 = and i64 %303, 4611686018427387900
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %334, %308 ]
  %310 = phi i64 [ %307, %306 ], [ %335, %308 ]
  %311 = add i64 %309, %294
  %312 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %313, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %312, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %315, align 4, !tbaa !5
  %316 = or i64 %309, 8
  %317 = add i64 %316, %294
  %318 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %319, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %318, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %321, align 4, !tbaa !5
  %322 = or i64 %309, 16
  %323 = add i64 %322, %294
  %324 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %325, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %324, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %327, align 4, !tbaa !5
  %328 = or i64 %309, 24
  %329 = add i64 %328, %294
  %330 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %331, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %330, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %333, align 4, !tbaa !5
  %334 = add nuw i64 %309, 32
  %335 = add i64 %310, -4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %308, !llvm.loop !18

337:                                              ; preds = %308, %298
  %338 = phi i64 [ 0, %298 ], [ %334, %308 ]
  %339 = icmp eq i64 %304, 0
  br i1 %339, label %351, label %340

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %348, %340 ], [ %338, %337 ]
  %342 = phi i64 [ %349, %340 ], [ %304, %337 ]
  %343 = add i64 %341, %294
  %344 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %345, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %344, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %347, align 4, !tbaa !5
  %348 = add nuw i64 %341, 8
  %349 = add i64 %342, -1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %340, !llvm.loop !19

351:                                              ; preds = %340, %337
  %352 = icmp eq i64 %296, %299
  br i1 %352, label %360, label %353

353:                                              ; preds = %293, %351
  %354 = phi i64 [ %294, %293 ], [ %300, %351 ]
  br label %355

355:                                              ; preds = %353, %355
  %356 = phi i64 [ %358, %355 ], [ %354, %353 ]
  %357 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %356
  store i32 1, i32* %357, align 4, !tbaa !5
  %358 = add nsw i64 %356, 1
  %359 = icmp eq i64 %358, %295
  br i1 %359, label %360, label %355, !llvm.loop !21

360:                                              ; preds = %355, %351, %288
  %361 = add nuw nsw i64 %291, 1
  %362 = icmp eq i64 %361, %194
  br i1 %362, label %204, label %363, !llvm.loop !22

363:                                              ; preds = %360
  %364 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %361
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %361
  %367 = load i32, i32* %366, align 4, !tbaa !5
  br label %288

368:                                              ; preds = %285, %368
  %369 = phi i64 [ %376, %368 ], [ %286, %285 ]
  %370 = phi i32 [ %375, %368 ], [ %287, %285 ]
  %371 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %369
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp ne i32 %372, 1
  %374 = zext i1 %373 to i32
  %375 = add nuw nsw i32 %370, %374
  %376 = add nsw i64 %369, 1
  %377 = icmp eq i64 %376, %210
  br i1 %377, label %378, label %368, !llvm.loop !23

378:                                              ; preds = %368, %279
  %379 = phi i32 [ %283, %279 ], [ %375, %368 ]
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %204, %378
  %382 = phi i32 [ %208, %378 ], [ %191, %204 ]
  %383 = phi i32 [ %207, %378 ], [ %190, %204 ]
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %383, i32 %382)
  br label %387

385:                                              ; preds = %378
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %387

387:                                              ; preds = %385, %381
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !15, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !15, !12}

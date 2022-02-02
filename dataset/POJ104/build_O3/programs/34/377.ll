; ModuleID = 'source-C-CXX/34/377.c'
source_filename = "source-C-CXX/34/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = bitcast i32* %12 to i8*
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = bitcast i32* %19 to i8*
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %159

22:                                               ; preds = %0
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %22, %153
  %25 = phi i32 [ %154, %153 ], [ %14, %22 ]
  %26 = phi i32 [ %155, %153 ], [ %17, %22 ]
  %27 = phi i64 [ %156, %153 ], [ 0, %22 ]
  %28 = mul nuw nsw i64 %27, %9
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %142, label %153

30:                                               ; preds = %153
  %31 = icmp sgt i32 %154, 0
  br i1 %31, label %32, label %159

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %154, %30 ], [ %14, %22 ]
  %34 = phi i32 [ %155, %30 ], [ %17, %22 ]
  %35 = zext i32 %33 to i64
  %36 = icmp ugt i32 %33, 7
  %37 = icmp eq i32 %8, 1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %123

39:                                               ; preds = %32
  %40 = and i64 %35, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %101, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %98, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %99, %48 ]
  %51 = mul nuw nsw i64 %49, %9
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %16, i64 %49
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %49, 8
  %63 = mul nuw nsw i64 %62, %9
  %64 = getelementptr inbounds i32, i32* %12, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %16, i64 %62
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 16, !tbaa !5
  %74 = or i64 %49, 16
  %75 = mul nuw nsw i64 %74, %9
  %76 = getelementptr inbounds i32, i32* %12, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %16, i64 %74
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 16, !tbaa !5
  %86 = or i64 %49, 24
  %87 = mul nuw nsw i64 %86, %9
  %88 = getelementptr inbounds i32, i32* %12, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %16, i64 %86
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 16, !tbaa !5
  %98 = add nuw i64 %49, 32
  %99 = add i64 %50, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %48, !llvm.loop !9

101:                                              ; preds = %48, %39
  %102 = phi i64 [ 0, %39 ], [ %98, %48 ]
  %103 = icmp eq i64 %44, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %118, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %119, %104 ], [ %44, %101 ]
  %107 = mul nuw nsw i64 %105, %9
  %108 = getelementptr inbounds i32, i32* %12, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %16, i64 %105
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 16, !tbaa !5
  %118 = add nuw i64 %105, 8
  %119 = add i64 %106, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %104, !llvm.loop !12

121:                                              ; preds = %104, %101
  %122 = icmp eq i64 %40, %35
  br i1 %122, label %159, label %123

123:                                              ; preds = %32, %121
  %124 = phi i64 [ 0, %32 ], [ %40, %121 ]
  %125 = xor i64 %124, -1
  %126 = add nsw i64 %125, %35
  %127 = and i64 %35, 3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %123, %129
  %130 = phi i64 [ %136, %129 ], [ %124, %123 ]
  %131 = phi i64 [ %137, %129 ], [ %127, %123 ]
  %132 = mul nuw nsw i64 %130, %9
  %133 = getelementptr inbounds i32, i32* %12, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %16, i64 %130
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %130, 1
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !14

139:                                              ; preds = %129, %123
  %140 = phi i64 [ %124, %123 ], [ %136, %129 ]
  %141 = icmp ult i64 %126, 3
  br i1 %141, label %159, label %164

142:                                              ; preds = %24, %142
  %143 = phi i64 [ %147, %142 ], [ 0, %24 ]
  %144 = add nuw nsw i64 %28, %143
  %145 = getelementptr inbounds i32, i32* %12, i64 %144
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %142, label %151, !llvm.loop !15

151:                                              ; preds = %142
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %24
  %154 = phi i32 [ %152, %151 ], [ %25, %24 ]
  %155 = phi i32 [ %148, %151 ], [ %26, %24 ]
  %156 = add nuw nsw i64 %27, 1
  %157 = sext i32 %154 to i64
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %24, label %30, !llvm.loop !16

159:                                              ; preds = %139, %164, %121, %0, %30
  %160 = phi i1 [ false, %30 ], [ false, %0 ], [ true, %121 ], [ true, %164 ], [ true, %139 ]
  %161 = phi i32 [ %154, %30 ], [ %14, %0 ], [ %33, %121 ], [ %33, %164 ], [ %33, %139 ]
  %162 = phi i32 [ %155, %30 ], [ %17, %0 ], [ %34, %121 ], [ %34, %164 ], [ %34, %139 ]
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %187, label %470

164:                                              ; preds = %139, %164
  %165 = phi i64 [ %185, %164 ], [ %140, %139 ]
  %166 = mul nuw nsw i64 %165, %9
  %167 = getelementptr inbounds i32, i32* %12, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %16, i64 %165
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %165, 1
  %171 = mul nuw nsw i64 %170, %9
  %172 = getelementptr inbounds i32, i32* %12, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %16, i64 %170
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %165, 2
  %176 = mul nuw nsw i64 %175, %9
  %177 = getelementptr inbounds i32, i32* %12, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %16, i64 %175
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %165, 3
  %181 = mul nuw nsw i64 %180, %9
  %182 = getelementptr inbounds i32, i32* %12, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %16, i64 %180
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %165, 4
  %186 = icmp eq i64 %185, %35
  br i1 %186, label %159, label %164, !llvm.loop !18

187:                                              ; preds = %159
  %188 = zext i32 %162 to i64
  %189 = shl nuw nsw i64 %188, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %20, i8* nonnull align 16 %13, i64 %189, i1 false)
  br i1 %160, label %190, label %470

190:                                              ; preds = %187
  %191 = zext i32 %161 to i64
  %192 = zext i32 %162 to i64
  %193 = and i64 %192, 4294967288
  %194 = add nsw i64 %193, -8
  %195 = lshr exact i64 %194, 3
  %196 = add nuw nsw i64 %195, 1
  %197 = icmp ult i32 %162, 8
  %198 = and i64 %192, 4294967288
  %199 = and i64 %196, 1
  %200 = icmp eq i64 %194, 0
  %201 = and i64 %196, 4611686018427387902
  %202 = icmp eq i64 %199, 0
  %203 = icmp eq i64 %198, %192
  br label %204

204:                                              ; preds = %190, %280
  %205 = phi i64 [ 0, %190 ], [ %282, %280 ]
  %206 = mul nuw nsw i64 %205, %9
  %207 = getelementptr inbounds i32, i32* %16, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  br i1 %197, label %267, label %209

209:                                              ; preds = %204
  %210 = insertelement <4 x i32> poison, i32 %208, i32 0
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %200, label %243, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %240, %212 ], [ 0, %209 ]
  %214 = phi <4 x i32> [ %238, %212 ], [ %211, %209 ]
  %215 = phi <4 x i32> [ %239, %212 ], [ %211, %209 ]
  %216 = phi i64 [ %241, %212 ], [ %201, %209 ]
  %217 = add nuw nsw i64 %206, %213
  %218 = getelementptr inbounds i32, i32* %12, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = icmp sgt <4 x i32> %220, %214
  %225 = icmp sgt <4 x i32> %223, %215
  %226 = select <4 x i1> %224, <4 x i32> %220, <4 x i32> %214
  %227 = select <4 x i1> %225, <4 x i32> %223, <4 x i32> %215
  %228 = or i64 %213, 8
  %229 = add nuw nsw i64 %206, %228
  %230 = getelementptr inbounds i32, i32* %12, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = icmp sgt <4 x i32> %232, %226
  %237 = icmp sgt <4 x i32> %235, %227
  %238 = select <4 x i1> %236, <4 x i32> %232, <4 x i32> %226
  %239 = select <4 x i1> %237, <4 x i32> %235, <4 x i32> %227
  %240 = add nuw i64 %213, 16
  %241 = add i64 %216, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %212, !llvm.loop !19

243:                                              ; preds = %212, %209
  %244 = phi <4 x i32> [ undef, %209 ], [ %238, %212 ]
  %245 = phi <4 x i32> [ undef, %209 ], [ %239, %212 ]
  %246 = phi i64 [ 0, %209 ], [ %240, %212 ]
  %247 = phi <4 x i32> [ %211, %209 ], [ %238, %212 ]
  %248 = phi <4 x i32> [ %211, %209 ], [ %239, %212 ]
  br i1 %202, label %261, label %249

249:                                              ; preds = %243
  %250 = add nuw nsw i64 %206, %246
  %251 = getelementptr inbounds i32, i32* %12, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = icmp sgt <4 x i32> %256, %248
  %258 = select <4 x i1> %257, <4 x i32> %256, <4 x i32> %248
  %259 = icmp sgt <4 x i32> %253, %247
  %260 = select <4 x i1> %259, <4 x i32> %253, <4 x i32> %247
  br label %261

261:                                              ; preds = %243, %249
  %262 = phi <4 x i32> [ %244, %243 ], [ %260, %249 ]
  %263 = phi <4 x i32> [ %245, %243 ], [ %258, %249 ]
  %264 = icmp sgt <4 x i32> %262, %263
  %265 = select <4 x i1> %264, <4 x i32> %262, <4 x i32> %263
  %266 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %265)
  br i1 %203, label %280, label %267

267:                                              ; preds = %204, %261
  %268 = phi i64 [ 0, %204 ], [ %198, %261 ]
  %269 = phi i32 [ %208, %204 ], [ %266, %261 ]
  br label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %278, %270 ], [ %268, %267 ]
  %272 = phi i32 [ %277, %270 ], [ %269, %267 ]
  %273 = add nuw nsw i64 %206, %271
  %274 = getelementptr inbounds i32, i32* %12, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, %272
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %271, 1
  %279 = icmp eq i64 %278, %192
  br i1 %279, label %280, label %270, !llvm.loop !20

280:                                              ; preds = %270, %261
  %281 = phi i32 [ %266, %261 ], [ %277, %270 ]
  store i32 %281, i32* %207, align 4, !tbaa !5
  %282 = add nuw nsw i64 %205, 1
  %283 = icmp eq i64 %282, %191
  br i1 %283, label %284, label %204, !llvm.loop !22

284:                                              ; preds = %280
  %285 = and i1 %163, %160
  br i1 %285, label %286, label %470

286:                                              ; preds = %284
  %287 = zext i32 %162 to i64
  %288 = zext i32 %161 to i64
  %289 = and i64 %191, 4294967288
  %290 = add nsw i64 %289, -8
  %291 = lshr exact i64 %290, 3
  %292 = add nuw nsw i64 %291, 1
  %293 = icmp ugt i32 %161, 7
  %294 = icmp eq i32 %8, 1
  %295 = select i1 %293, i1 %294, i1 false
  %296 = and i64 %191, 4294967288
  %297 = and i64 %292, 1
  %298 = icmp eq i64 %290, 0
  %299 = and i64 %292, 4611686018427387902
  %300 = icmp eq i64 %297, 0
  %301 = icmp eq i64 %296, %191
  %302 = and i64 %191, 3
  %303 = icmp eq i64 %302, 0
  br label %304

304:                                              ; preds = %286, %424
  %305 = phi i64 [ 0, %286 ], [ %426, %424 ]
  %306 = getelementptr inbounds i32, i32* %19, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  br i1 %295, label %308, label %369

308:                                              ; preds = %304
  %309 = insertelement <4 x i32> poison, i32 %307, i32 0
  %310 = shufflevector <4 x i32> %309, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %298, label %344, label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %341, %311 ], [ 0, %308 ]
  %313 = phi <4 x i32> [ %339, %311 ], [ %310, %308 ]
  %314 = phi <4 x i32> [ %340, %311 ], [ %310, %308 ]
  %315 = phi i64 [ %342, %311 ], [ %299, %308 ]
  %316 = mul nuw nsw i64 %312, %9
  %317 = add nuw nsw i64 %316, %305
  %318 = getelementptr inbounds i32, i32* %12, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %318, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = icmp slt <4 x i32> %320, %313
  %325 = icmp slt <4 x i32> %323, %314
  %326 = select <4 x i1> %324, <4 x i32> %320, <4 x i32> %313
  %327 = select <4 x i1> %325, <4 x i32> %323, <4 x i32> %314
  %328 = or i64 %312, 8
  %329 = mul nuw nsw i64 %328, %9
  %330 = add nuw nsw i64 %329, %305
  %331 = getelementptr inbounds i32, i32* %12, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = icmp slt <4 x i32> %333, %326
  %338 = icmp slt <4 x i32> %336, %327
  %339 = select <4 x i1> %337, <4 x i32> %333, <4 x i32> %326
  %340 = select <4 x i1> %338, <4 x i32> %336, <4 x i32> %327
  %341 = add nuw i64 %312, 16
  %342 = add i64 %315, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %311, !llvm.loop !23

344:                                              ; preds = %311, %308
  %345 = phi <4 x i32> [ undef, %308 ], [ %339, %311 ]
  %346 = phi <4 x i32> [ undef, %308 ], [ %340, %311 ]
  %347 = phi i64 [ 0, %308 ], [ %341, %311 ]
  %348 = phi <4 x i32> [ %310, %308 ], [ %339, %311 ]
  %349 = phi <4 x i32> [ %310, %308 ], [ %340, %311 ]
  br i1 %300, label %363, label %350

350:                                              ; preds = %344
  %351 = mul nuw nsw i64 %347, %9
  %352 = add nuw nsw i64 %351, %305
  %353 = getelementptr inbounds i32, i32* %12, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = icmp slt <4 x i32> %358, %349
  %360 = select <4 x i1> %359, <4 x i32> %358, <4 x i32> %349
  %361 = icmp slt <4 x i32> %355, %348
  %362 = select <4 x i1> %361, <4 x i32> %355, <4 x i32> %348
  br label %363

363:                                              ; preds = %344, %350
  %364 = phi <4 x i32> [ %345, %344 ], [ %362, %350 ]
  %365 = phi <4 x i32> [ %346, %344 ], [ %360, %350 ]
  %366 = icmp slt <4 x i32> %364, %365
  %367 = select <4 x i1> %366, <4 x i32> %364, <4 x i32> %365
  %368 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %367)
  br i1 %301, label %424, label %369

369:                                              ; preds = %304, %363
  %370 = phi i64 [ 0, %304 ], [ %296, %363 ]
  %371 = phi i32 [ %307, %304 ], [ %368, %363 ]
  %372 = xor i64 %370, -1
  %373 = add nsw i64 %372, %191
  br i1 %303, label %387, label %374

374:                                              ; preds = %369, %374
  %375 = phi i64 [ %384, %374 ], [ %370, %369 ]
  %376 = phi i32 [ %383, %374 ], [ %371, %369 ]
  %377 = phi i64 [ %385, %374 ], [ %302, %369 ]
  %378 = mul nuw nsw i64 %375, %9
  %379 = add nuw nsw i64 %378, %305
  %380 = getelementptr inbounds i32, i32* %12, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp slt i32 %381, %376
  %383 = select i1 %382, i32 %381, i32 %376
  %384 = add nuw nsw i64 %375, 1
  %385 = add i64 %377, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %374, !llvm.loop !24

387:                                              ; preds = %374, %369
  %388 = phi i32 [ undef, %369 ], [ %383, %374 ]
  %389 = phi i64 [ %370, %369 ], [ %384, %374 ]
  %390 = phi i32 [ %371, %369 ], [ %383, %374 ]
  %391 = icmp ult i64 %373, 3
  br i1 %391, label %424, label %392

392:                                              ; preds = %387, %392
  %393 = phi i64 [ %422, %392 ], [ %389, %387 ]
  %394 = phi i32 [ %421, %392 ], [ %390, %387 ]
  %395 = mul nuw nsw i64 %393, %9
  %396 = add nuw nsw i64 %395, %305
  %397 = getelementptr inbounds i32, i32* %12, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = icmp slt i32 %398, %394
  %400 = select i1 %399, i32 %398, i32 %394
  %401 = add nuw nsw i64 %393, 1
  %402 = mul nuw nsw i64 %401, %9
  %403 = add nuw nsw i64 %402, %305
  %404 = getelementptr inbounds i32, i32* %12, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = icmp slt i32 %405, %400
  %407 = select i1 %406, i32 %405, i32 %400
  %408 = add nuw nsw i64 %393, 2
  %409 = mul nuw nsw i64 %408, %9
  %410 = add nuw nsw i64 %409, %305
  %411 = getelementptr inbounds i32, i32* %12, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = icmp slt i32 %412, %407
  %414 = select i1 %413, i32 %412, i32 %407
  %415 = add nuw nsw i64 %393, 3
  %416 = mul nuw nsw i64 %415, %9
  %417 = add nuw nsw i64 %416, %305
  %418 = getelementptr inbounds i32, i32* %12, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = icmp slt i32 %419, %414
  %421 = select i1 %420, i32 %419, i32 %414
  %422 = add nuw nsw i64 %393, 4
  %423 = icmp eq i64 %422, %288
  br i1 %423, label %424, label %392, !llvm.loop !25

424:                                              ; preds = %387, %392, %363
  %425 = phi i32 [ %368, %363 ], [ %388, %387 ], [ %421, %392 ]
  store i32 %425, i32* %306, align 4, !tbaa !5
  %426 = add nuw nsw i64 %305, 1
  %427 = icmp eq i64 %426, %287
  br i1 %427, label %428, label %304, !llvm.loop !26

428:                                              ; preds = %424
  %429 = select i1 %160, i1 %163, i1 false
  br i1 %429, label %430, label %470

430:                                              ; preds = %428, %460
  %431 = phi i32 [ %461, %460 ], [ %161, %428 ]
  %432 = phi i32 [ %462, %460 ], [ %162, %428 ]
  %433 = phi i32 [ %463, %460 ], [ %162, %428 ]
  %434 = phi i64 [ %465, %460 ], [ 0, %428 ]
  %435 = phi i32 [ %464, %460 ], [ 0, %428 ]
  %436 = icmp sgt i32 %433, 0
  br i1 %436, label %437, label %460

437:                                              ; preds = %430
  %438 = getelementptr inbounds i32, i32* %16, i64 %434
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = trunc i64 %434 to i32
  br label %441

441:                                              ; preds = %437, %452
  %442 = phi i32 [ %432, %437 ], [ %453, %452 ]
  %443 = phi i64 [ 0, %437 ], [ %455, %452 ]
  %444 = phi i32 [ %435, %437 ], [ %454, %452 ]
  %445 = getelementptr inbounds i32, i32* %19, i64 %443
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = icmp eq i32 %439, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %441
  %449 = trunc i64 %443 to i32
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %440, i32 %449)
  %451 = load i32, i32* %2, align 4, !tbaa !5
  br label %452

452:                                              ; preds = %441, %448
  %453 = phi i32 [ %451, %448 ], [ %442, %441 ]
  %454 = phi i32 [ 1, %448 ], [ %444, %441 ]
  %455 = add nuw nsw i64 %443, 1
  %456 = sext i32 %453 to i64
  %457 = icmp slt i64 %455, %456
  br i1 %457, label %441, label %458, !llvm.loop !27

458:                                              ; preds = %452
  %459 = load i32, i32* %1, align 4, !tbaa !5
  br label %460

460:                                              ; preds = %458, %430
  %461 = phi i32 [ %431, %430 ], [ %459, %458 ]
  %462 = phi i32 [ %432, %430 ], [ %453, %458 ]
  %463 = phi i32 [ %433, %430 ], [ %453, %458 ]
  %464 = phi i32 [ %435, %430 ], [ %454, %458 ]
  %465 = add nuw nsw i64 %434, 1
  %466 = sext i32 %461 to i64
  %467 = icmp slt i64 %465, %466
  br i1 %467, label %430, label %468, !llvm.loop !28

468:                                              ; preds = %460
  %469 = icmp eq i32 %464, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %284, %428, %159, %187, %468
  %471 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %472

472:                                              ; preds = %470, %468
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !21, !11}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !17}

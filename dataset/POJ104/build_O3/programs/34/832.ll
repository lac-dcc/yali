; ModuleID = 'source-C-CXX/34/832.c'
source_filename = "source-C-CXX/34/832.c"
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
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %15, label %23, label %17

17:                                               ; preds = %0
  %18 = zext i32 %14 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = zext i32 %16 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = bitcast i32* %21 to i8*
  br label %269

23:                                               ; preds = %0
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = zext i32 %14 to i64
  %27 = alloca i32, i64 %26, align 16
  %28 = zext i32 %16 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = bitcast i32* %29 to i8*
  br label %76

31:                                               ; preds = %23, %48
  %32 = phi i32 [ %49, %48 ], [ %14, %23 ]
  %33 = phi i32 [ %50, %48 ], [ %16, %23 ]
  %34 = phi i64 [ %51, %48 ], [ 0, %23 ]
  %35 = mul nuw nsw i64 %34, %9
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %31 ]
  %39 = add nuw nsw i64 %35, %38
  %40 = getelementptr inbounds i32, i32* %12, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %37, label %46, !llvm.loop !9

46:                                               ; preds = %37
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %31
  %49 = phi i32 [ %47, %46 ], [ %32, %31 ]
  %50 = phi i32 [ %43, %46 ], [ %33, %31 ]
  %51 = add nuw nsw i64 %34, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %31, label %54, !llvm.loop !11

54:                                               ; preds = %48
  %55 = zext i32 %49 to i64
  %56 = alloca i32, i64 %55, align 16
  %57 = zext i32 %50 to i64
  %58 = alloca i32, i64 %57, align 16
  %59 = bitcast i32* %58 to i8*
  %60 = icmp sgt i32 %49, 0
  br i1 %60, label %61, label %269

61:                                               ; preds = %54
  %62 = icmp sgt i32 %50, 1
  br i1 %62, label %63, label %76

63:                                               ; preds = %61
  %64 = add nsw i64 %57, -1
  %65 = add nsw i64 %57, -9
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %64, 8
  %69 = and i64 %64, -8
  %70 = or i64 %69, 1
  %71 = and i64 %67, 1
  %72 = icmp ult i64 %65, 8
  %73 = and i64 %67, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %64, %69
  br label %190

76:                                               ; preds = %25, %61
  %77 = phi i32 [ %16, %25 ], [ %50, %61 ]
  %78 = phi i32 [ %14, %25 ], [ %49, %61 ]
  %79 = phi i64 [ %26, %25 ], [ %55, %61 ]
  %80 = phi i32* [ %27, %25 ], [ %56, %61 ]
  %81 = phi i64 [ %28, %25 ], [ %57, %61 ]
  %82 = phi i32* [ %29, %25 ], [ %58, %61 ]
  %83 = phi i8* [ %30, %25 ], [ %59, %61 ]
  %84 = icmp ugt i64 %79, 7
  %85 = icmp eq i32 %8, 1
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %171

87:                                               ; preds = %76
  %88 = and i64 %79, 4294967288
  %89 = add nsw i64 %88, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 3
  %93 = icmp ult i64 %89, 24
  br i1 %93, label %149, label %94

94:                                               ; preds = %87
  %95 = and i64 %91, 4611686018427387900
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %146, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %147, %96 ]
  %99 = mul nuw nsw i64 %97, %9
  %100 = getelementptr inbounds i32, i32* %12, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %80, i64 %97
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 16, !tbaa !5
  %110 = or i64 %97, 8
  %111 = mul nuw nsw i64 %110, %9
  %112 = getelementptr inbounds i32, i32* %12, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %80, i64 %110
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 16, !tbaa !5
  %122 = or i64 %97, 16
  %123 = mul nuw nsw i64 %122, %9
  %124 = getelementptr inbounds i32, i32* %12, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %80, i64 %122
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 16, !tbaa !5
  %134 = or i64 %97, 24
  %135 = mul nuw nsw i64 %134, %9
  %136 = getelementptr inbounds i32, i32* %12, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %80, i64 %134
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %145, align 16, !tbaa !5
  %146 = add nuw i64 %97, 32
  %147 = add i64 %98, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %96, !llvm.loop !13

149:                                              ; preds = %96, %87
  %150 = phi i64 [ 0, %87 ], [ %146, %96 ]
  %151 = icmp eq i64 %92, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %166, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %167, %152 ], [ %92, %149 ]
  %155 = mul nuw nsw i64 %153, %9
  %156 = getelementptr inbounds i32, i32* %12, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %80, i64 %153
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %165, align 16, !tbaa !5
  %166 = add nuw i64 %153, 8
  %167 = add i64 %154, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %152, !llvm.loop !15

169:                                              ; preds = %152, %149
  %170 = icmp eq i64 %79, %88
  br i1 %170, label %269, label %171

171:                                              ; preds = %76, %169
  %172 = phi i64 [ 0, %76 ], [ %88, %169 ]
  %173 = xor i64 %172, -1
  %174 = add nsw i64 %79, %173
  %175 = and i64 %79, 3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %171, %177
  %178 = phi i64 [ %184, %177 ], [ %172, %171 ]
  %179 = phi i64 [ %185, %177 ], [ %175, %171 ]
  %180 = mul nuw nsw i64 %178, %9
  %181 = getelementptr inbounds i32, i32* %12, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %80, i64 %178
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %178, 1
  %185 = add i64 %179, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %177, !llvm.loop !17

187:                                              ; preds = %177, %171
  %188 = phi i64 [ %172, %171 ], [ %184, %177 ]
  %189 = icmp ult i64 %174, 3
  br i1 %189, label %269, label %426

190:                                              ; preds = %63, %265
  %191 = phi i64 [ %267, %265 ], [ 0, %63 ]
  %192 = mul nuw nsw i64 %191, %9
  %193 = getelementptr inbounds i32, i32* %12, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %56, i64 %191
  br i1 %68, label %253, label %196

196:                                              ; preds = %190
  %197 = insertelement <4 x i32> poison, i32 %194, i32 0
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %229, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %226, %199 ], [ 0, %196 ]
  %201 = phi <4 x i32> [ %224, %199 ], [ %198, %196 ]
  %202 = phi <4 x i32> [ %225, %199 ], [ %198, %196 ]
  %203 = phi i64 [ %227, %199 ], [ %73, %196 ]
  %204 = or i64 %200, 1
  %205 = getelementptr inbounds i32, i32* %193, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = icmp sgt <4 x i32> %207, %201
  %212 = icmp sgt <4 x i32> %210, %202
  %213 = select <4 x i1> %211, <4 x i32> %207, <4 x i32> %201
  %214 = select <4 x i1> %212, <4 x i32> %210, <4 x i32> %202
  %215 = or i64 %200, 9
  %216 = getelementptr inbounds i32, i32* %193, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = icmp sgt <4 x i32> %218, %213
  %223 = icmp sgt <4 x i32> %221, %214
  %224 = select <4 x i1> %222, <4 x i32> %218, <4 x i32> %213
  %225 = select <4 x i1> %223, <4 x i32> %221, <4 x i32> %214
  %226 = add nuw i64 %200, 16
  %227 = add i64 %203, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %199, !llvm.loop !18

229:                                              ; preds = %199, %196
  %230 = phi <4 x i32> [ undef, %196 ], [ %224, %199 ]
  %231 = phi <4 x i32> [ undef, %196 ], [ %225, %199 ]
  %232 = phi i64 [ 0, %196 ], [ %226, %199 ]
  %233 = phi <4 x i32> [ %198, %196 ], [ %224, %199 ]
  %234 = phi <4 x i32> [ %198, %196 ], [ %225, %199 ]
  br i1 %74, label %247, label %235

235:                                              ; preds = %229
  %236 = or i64 %232, 1
  %237 = getelementptr inbounds i32, i32* %193, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = icmp sgt <4 x i32> %242, %234
  %244 = select <4 x i1> %243, <4 x i32> %242, <4 x i32> %234
  %245 = icmp sgt <4 x i32> %239, %233
  %246 = select <4 x i1> %245, <4 x i32> %239, <4 x i32> %233
  br label %247

247:                                              ; preds = %229, %235
  %248 = phi <4 x i32> [ %230, %229 ], [ %246, %235 ]
  %249 = phi <4 x i32> [ %231, %229 ], [ %244, %235 ]
  %250 = icmp sgt <4 x i32> %248, %249
  %251 = select <4 x i1> %250, <4 x i32> %248, <4 x i32> %249
  %252 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %251)
  br i1 %75, label %265, label %253

253:                                              ; preds = %190, %247
  %254 = phi i64 [ 1, %190 ], [ %70, %247 ]
  %255 = phi i32 [ %194, %190 ], [ %252, %247 ]
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %263, %256 ], [ %254, %253 ]
  %258 = phi i32 [ %262, %256 ], [ %255, %253 ]
  %259 = getelementptr inbounds i32, i32* %193, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, %258
  %262 = select i1 %261, i32 %260, i32 %258
  %263 = add nuw nsw i64 %257, 1
  %264 = icmp eq i64 %263, %57
  br i1 %264, label %265, label %256, !llvm.loop !19

265:                                              ; preds = %256, %247
  %266 = phi i32 [ %252, %247 ], [ %262, %256 ]
  store i32 %266, i32* %195, align 4, !tbaa !5
  %267 = add nuw nsw i64 %191, 1
  %268 = icmp eq i64 %267, %55
  br i1 %268, label %269, label %190, !llvm.loop !21

269:                                              ; preds = %187, %426, %265, %169, %17, %54
  %270 = phi i1 [ false, %54 ], [ false, %17 ], [ true, %169 ], [ true, %265 ], [ true, %426 ], [ true, %187 ]
  %271 = phi i8* [ %59, %54 ], [ %22, %17 ], [ %83, %169 ], [ %59, %265 ], [ %83, %426 ], [ %83, %187 ]
  %272 = phi i32* [ %58, %54 ], [ %21, %17 ], [ %82, %169 ], [ %58, %265 ], [ %82, %426 ], [ %82, %187 ]
  %273 = phi i64 [ %57, %54 ], [ %20, %17 ], [ %81, %169 ], [ %57, %265 ], [ %81, %426 ], [ %81, %187 ]
  %274 = phi i32* [ %56, %54 ], [ %19, %17 ], [ %80, %169 ], [ %56, %265 ], [ %80, %426 ], [ %80, %187 ]
  %275 = phi i64 [ %55, %54 ], [ %18, %17 ], [ %79, %169 ], [ %55, %265 ], [ %79, %426 ], [ %79, %187 ]
  %276 = phi i32 [ %49, %54 ], [ %14, %17 ], [ %78, %169 ], [ %49, %265 ], [ %78, %426 ], [ %78, %187 ]
  %277 = phi i32 [ %50, %54 ], [ %16, %17 ], [ %77, %169 ], [ %50, %265 ], [ %77, %426 ], [ %77, %187 ]
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %501

279:                                              ; preds = %269
  %280 = icmp sgt i32 %276, 1
  br i1 %280, label %281, label %451

281:                                              ; preds = %279
  %282 = add nsw i64 %275, -1
  %283 = add i64 %275, -9
  %284 = lshr i64 %283, 3
  %285 = add nuw nsw i64 %284, 1
  %286 = icmp ugt i64 %282, 7
  %287 = icmp eq i32 %8, 1
  %288 = select i1 %286, i1 %287, i1 false
  %289 = and i64 %282, -8
  %290 = or i64 %289, 1
  %291 = and i64 %285, 1
  %292 = icmp ult i64 %283, 8
  %293 = and i64 %285, 4611686018427387902
  %294 = icmp eq i64 %291, 0
  %295 = icmp eq i64 %282, %289
  br label %296

296:                                              ; preds = %281, %422
  %297 = phi i64 [ %424, %422 ], [ 0, %281 ]
  %298 = getelementptr inbounds i32, i32* %12, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %272, i64 %297
  store i32 %299, i32* %300, align 4, !tbaa !5
  br i1 %288, label %301, label %364

301:                                              ; preds = %296
  %302 = insertelement <4 x i32> poison, i32 %299, i32 0
  %303 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %292, label %338, label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %335, %304 ], [ 0, %301 ]
  %306 = phi <4 x i32> [ %333, %304 ], [ %303, %301 ]
  %307 = phi <4 x i32> [ %334, %304 ], [ %303, %301 ]
  %308 = phi i64 [ %336, %304 ], [ %293, %301 ]
  %309 = or i64 %305, 1
  %310 = mul nuw nsw i64 %309, %9
  %311 = add nuw nsw i64 %310, %297
  %312 = getelementptr inbounds i32, i32* %12, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = icmp slt <4 x i32> %314, %306
  %319 = icmp slt <4 x i32> %317, %307
  %320 = select <4 x i1> %318, <4 x i32> %314, <4 x i32> %306
  %321 = select <4 x i1> %319, <4 x i32> %317, <4 x i32> %307
  %322 = or i64 %305, 9
  %323 = mul nuw nsw i64 %322, %9
  %324 = add nuw nsw i64 %323, %297
  %325 = getelementptr inbounds i32, i32* %12, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = icmp slt <4 x i32> %327, %320
  %332 = icmp slt <4 x i32> %330, %321
  %333 = select <4 x i1> %331, <4 x i32> %327, <4 x i32> %320
  %334 = select <4 x i1> %332, <4 x i32> %330, <4 x i32> %321
  %335 = add nuw i64 %305, 16
  %336 = add i64 %308, -2
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %304, !llvm.loop !22

338:                                              ; preds = %304, %301
  %339 = phi <4 x i32> [ undef, %301 ], [ %333, %304 ]
  %340 = phi <4 x i32> [ undef, %301 ], [ %334, %304 ]
  %341 = phi i64 [ 0, %301 ], [ %335, %304 ]
  %342 = phi <4 x i32> [ %303, %301 ], [ %333, %304 ]
  %343 = phi <4 x i32> [ %303, %301 ], [ %334, %304 ]
  br i1 %294, label %358, label %344

344:                                              ; preds = %338
  %345 = or i64 %341, 1
  %346 = mul nuw nsw i64 %345, %9
  %347 = add nuw nsw i64 %346, %297
  %348 = getelementptr inbounds i32, i32* %12, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = icmp slt <4 x i32> %353, %343
  %355 = select <4 x i1> %354, <4 x i32> %353, <4 x i32> %343
  %356 = icmp slt <4 x i32> %350, %342
  %357 = select <4 x i1> %356, <4 x i32> %350, <4 x i32> %342
  br label %358

358:                                              ; preds = %338, %344
  %359 = phi <4 x i32> [ %339, %338 ], [ %357, %344 ]
  %360 = phi <4 x i32> [ %340, %338 ], [ %355, %344 ]
  %361 = icmp slt <4 x i32> %359, %360
  %362 = select <4 x i1> %361, <4 x i32> %359, <4 x i32> %360
  %363 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %362)
  br i1 %295, label %422, label %364

364:                                              ; preds = %296, %358
  %365 = phi i64 [ 1, %296 ], [ %290, %358 ]
  %366 = phi i32 [ %299, %296 ], [ %363, %358 ]
  %367 = sub i64 %275, %365
  %368 = xor i64 %365, -1
  %369 = add i64 %275, %368
  %370 = and i64 %367, 3
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %385, label %372

372:                                              ; preds = %364, %372
  %373 = phi i64 [ %382, %372 ], [ %365, %364 ]
  %374 = phi i32 [ %381, %372 ], [ %366, %364 ]
  %375 = phi i64 [ %383, %372 ], [ %370, %364 ]
  %376 = mul nuw nsw i64 %373, %9
  %377 = add nuw nsw i64 %376, %297
  %378 = getelementptr inbounds i32, i32* %12, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp slt i32 %379, %374
  %381 = select i1 %380, i32 %379, i32 %374
  %382 = add nuw nsw i64 %373, 1
  %383 = add i64 %375, -1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %372, !llvm.loop !23

385:                                              ; preds = %372, %364
  %386 = phi i32 [ undef, %364 ], [ %381, %372 ]
  %387 = phi i64 [ %365, %364 ], [ %382, %372 ]
  %388 = phi i32 [ %366, %364 ], [ %381, %372 ]
  %389 = icmp ult i64 %369, 3
  br i1 %389, label %422, label %390

390:                                              ; preds = %385, %390
  %391 = phi i64 [ %420, %390 ], [ %387, %385 ]
  %392 = phi i32 [ %419, %390 ], [ %388, %385 ]
  %393 = mul nuw nsw i64 %391, %9
  %394 = add nuw nsw i64 %393, %297
  %395 = getelementptr inbounds i32, i32* %12, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = icmp slt i32 %396, %392
  %398 = select i1 %397, i32 %396, i32 %392
  %399 = add nuw nsw i64 %391, 1
  %400 = mul nuw nsw i64 %399, %9
  %401 = add nuw nsw i64 %400, %297
  %402 = getelementptr inbounds i32, i32* %12, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = icmp slt i32 %403, %398
  %405 = select i1 %404, i32 %403, i32 %398
  %406 = add nuw nsw i64 %391, 2
  %407 = mul nuw nsw i64 %406, %9
  %408 = add nuw nsw i64 %407, %297
  %409 = getelementptr inbounds i32, i32* %12, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = icmp slt i32 %410, %405
  %412 = select i1 %411, i32 %410, i32 %405
  %413 = add nuw nsw i64 %391, 3
  %414 = mul nuw nsw i64 %413, %9
  %415 = add nuw nsw i64 %414, %297
  %416 = getelementptr inbounds i32, i32* %12, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = icmp slt i32 %417, %412
  %419 = select i1 %418, i32 %417, i32 %412
  %420 = add nuw nsw i64 %391, 4
  %421 = icmp eq i64 %420, %275
  br i1 %421, label %422, label %390, !llvm.loop !24

422:                                              ; preds = %385, %390, %358
  %423 = phi i32 [ %363, %358 ], [ %386, %385 ], [ %419, %390 ]
  store i32 %423, i32* %300, align 4, !tbaa !5
  %424 = add nuw nsw i64 %297, 1
  %425 = icmp eq i64 %424, %273
  br i1 %425, label %449, label %296, !llvm.loop !25

426:                                              ; preds = %187, %426
  %427 = phi i64 [ %447, %426 ], [ %188, %187 ]
  %428 = mul nuw nsw i64 %427, %9
  %429 = getelementptr inbounds i32, i32* %12, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %80, i64 %427
  store i32 %430, i32* %431, align 4, !tbaa !5
  %432 = add nuw nsw i64 %427, 1
  %433 = mul nuw nsw i64 %432, %9
  %434 = getelementptr inbounds i32, i32* %12, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds i32, i32* %80, i64 %432
  store i32 %435, i32* %436, align 4, !tbaa !5
  %437 = add nuw nsw i64 %427, 2
  %438 = mul nuw nsw i64 %437, %9
  %439 = getelementptr inbounds i32, i32* %12, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %80, i64 %437
  store i32 %440, i32* %441, align 4, !tbaa !5
  %442 = add nuw nsw i64 %427, 3
  %443 = mul nuw nsw i64 %442, %9
  %444 = getelementptr inbounds i32, i32* %12, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = getelementptr inbounds i32, i32* %80, i64 %442
  store i32 %445, i32* %446, align 4, !tbaa !5
  %447 = add nuw nsw i64 %427, 4
  %448 = icmp eq i64 %447, %79
  br i1 %448, label %269, label %426, !llvm.loop !26

449:                                              ; preds = %422
  %450 = select i1 %270, i1 %278, i1 false
  br i1 %450, label %453, label %501

451:                                              ; preds = %279
  %452 = shl nuw nsw i64 %273, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %271, i8* nonnull align 16 %13, i64 %452, i1 false)
  br i1 %270, label %453, label %501

453:                                              ; preds = %449, %451
  br label %454

454:                                              ; preds = %453, %491
  %455 = phi i32 [ %492, %491 ], [ %276, %453 ]
  %456 = phi i32 [ %493, %491 ], [ %277, %453 ]
  %457 = phi i32 [ %494, %491 ], [ %277, %453 ]
  %458 = phi i64 [ %496, %491 ], [ 0, %453 ]
  %459 = phi i32 [ %495, %491 ], [ 0, %453 ]
  %460 = mul nuw nsw i64 %458, %9
  %461 = icmp sgt i32 %457, 0
  br i1 %461, label %462, label %491

462:                                              ; preds = %454
  %463 = getelementptr inbounds i32, i32* %274, i64 %458
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = trunc i64 %458 to i32
  br label %466

466:                                              ; preds = %462, %483
  %467 = phi i32 [ %456, %462 ], [ %484, %483 ]
  %468 = phi i64 [ 0, %462 ], [ %486, %483 ]
  %469 = phi i32 [ %459, %462 ], [ %485, %483 ]
  %470 = add nuw nsw i64 %460, %468
  %471 = getelementptr inbounds i32, i32* %12, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = icmp eq i32 %472, %464
  br i1 %473, label %474, label %483

474:                                              ; preds = %466
  %475 = getelementptr inbounds i32, i32* %272, i64 %468
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp eq i32 %464, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %474
  %479 = trunc i64 %468 to i32
  %480 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %465, i32 %479)
  %481 = add nsw i32 %469, 1
  %482 = load i32, i32* %2, align 4, !tbaa !5
  br label %483

483:                                              ; preds = %466, %474, %478
  %484 = phi i32 [ %482, %478 ], [ %467, %474 ], [ %467, %466 ]
  %485 = phi i32 [ %481, %478 ], [ %469, %474 ], [ %469, %466 ]
  %486 = add nuw nsw i64 %468, 1
  %487 = sext i32 %484 to i64
  %488 = icmp slt i64 %486, %487
  br i1 %488, label %466, label %489, !llvm.loop !27

489:                                              ; preds = %483
  %490 = load i32, i32* %1, align 4, !tbaa !5
  br label %491

491:                                              ; preds = %489, %454
  %492 = phi i32 [ %455, %454 ], [ %490, %489 ]
  %493 = phi i32 [ %456, %454 ], [ %484, %489 ]
  %494 = phi i32 [ %457, %454 ], [ %484, %489 ]
  %495 = phi i32 [ %459, %454 ], [ %485, %489 ]
  %496 = add nuw nsw i64 %458, 1
  %497 = sext i32 %492 to i64
  %498 = icmp slt i64 %496, %497
  br i1 %498, label %454, label %499, !llvm.loop !28

499:                                              ; preds = %491
  %500 = icmp eq i32 %495, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %449, %269, %451, %499
  %502 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %503

503:                                              ; preds = %501, %499
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !14}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10, !14}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !12}

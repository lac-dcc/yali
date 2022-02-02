; ModuleID = 'source-C-CXX/75/161.c'
source_filename = "source-C-CXX/75/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  br label %138

15:                                               ; preds = %32
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp sgt i32 %38, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  br label %138

22:                                               ; preds = %15
  %23 = zext i32 %38 to i64
  %24 = icmp eq i32 %38, 1
  br i1 %24, label %57, label %25, !llvm.loop !9

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = add nsw i64 %23, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, -4
  br label %70

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %0 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34, i32* nonnull %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %15, !llvm.loop !11

41:                                               ; preds = %70, %25
  %42 = phi i32 [ undef, %25 ], [ %92, %70 ]
  %43 = phi i64 [ 1, %25 ], [ %93, %70 ]
  %44 = phi i32 [ %17, %25 ], [ %92, %70 ]
  %45 = icmp eq i64 %28, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %54, %46 ], [ %43, %41 ]
  %48 = phi i32 [ %53, %46 ], [ %44, %41 ]
  %49 = phi i64 [ %55, %46 ], [ %28, %41 ]
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %48
  %53 = select i1 %52, i32 %48, i32 %51
  %54 = add nuw nsw i64 %47, 1
  %55 = add i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %46, !llvm.loop !12

57:                                               ; preds = %41, %46, %22
  %58 = phi i32 [ %17, %22 ], [ %42, %41 ], [ %53, %46 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  br i1 %18, label %61, label %138

61:                                               ; preds = %57
  %62 = icmp eq i32 %38, 1
  br i1 %62, label %138, label %63, !llvm.loop !14

63:                                               ; preds = %61
  %64 = add nsw i64 %23, -1
  %65 = add nsw i64 %23, -2
  %66 = and i64 %64, 3
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %122, label %68

68:                                               ; preds = %63
  %69 = and i64 %64, -4
  br label %96

70:                                               ; preds = %70, %30
  %71 = phi i64 [ 1, %30 ], [ %93, %70 ]
  %72 = phi i32 [ %17, %30 ], [ %92, %70 ]
  %73 = phi i64 [ %31, %30 ], [ %94, %70 ]
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %72
  %77 = select i1 %76, i32 %72, i32 %75
  %78 = add nuw nsw i64 %71, 1
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %77
  %82 = select i1 %81, i32 %77, i32 %80
  %83 = add nuw nsw i64 %71, 2
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = select i1 %86, i32 %82, i32 %85
  %88 = add nuw nsw i64 %71, 3
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %87
  %92 = select i1 %91, i32 %87, i32 %90
  %93 = add nuw nsw i64 %71, 4
  %94 = add i64 %73, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %41, label %70, !llvm.loop !9

96:                                               ; preds = %96, %68
  %97 = phi i64 [ 1, %68 ], [ %119, %96 ]
  %98 = phi i32 [ %60, %68 ], [ %118, %96 ]
  %99 = phi i64 [ %69, %68 ], [ %120, %96 ]
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %98
  %103 = select i1 %102, i32 %98, i32 %101
  %104 = add nuw nsw i64 %97, 1
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %103
  %108 = select i1 %107, i32 %103, i32 %106
  %109 = add nuw nsw i64 %97, 2
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %108
  %113 = select i1 %112, i32 %108, i32 %111
  %114 = add nuw nsw i64 %97, 3
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %113
  %118 = select i1 %117, i32 %113, i32 %116
  %119 = add nuw nsw i64 %97, 4
  %120 = add i64 %99, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %96, !llvm.loop !14

122:                                              ; preds = %96, %63
  %123 = phi i32 [ undef, %63 ], [ %118, %96 ]
  %124 = phi i64 [ 1, %63 ], [ %119, %96 ]
  %125 = phi i32 [ %60, %63 ], [ %118, %96 ]
  %126 = icmp eq i64 %66, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %135, %127 ], [ %124, %122 ]
  %129 = phi i32 [ %134, %127 ], [ %125, %122 ]
  %130 = phi i64 [ %136, %127 ], [ %66, %122 ]
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %129
  %134 = select i1 %133, i32 %129, i32 %132
  %135 = add nuw nsw i64 %128, 1
  %136 = add i64 %130, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %127, !llvm.loop !15

138:                                              ; preds = %122, %127, %61, %12, %19, %57
  %139 = phi i32 [ %60, %57 ], [ %21, %19 ], [ %14, %12 ], [ %60, %61 ], [ %60, %127 ], [ %60, %122 ]
  %140 = phi i32 [ %58, %57 ], [ undef, %19 ], [ undef, %12 ], [ %58, %61 ], [ %58, %127 ], [ %58, %122 ]
  %141 = phi i32 [ %17, %57 ], [ %17, %19 ], [ undef, %12 ], [ %17, %61 ], [ %17, %127 ], [ %17, %122 ]
  %142 = phi i1 [ false, %57 ], [ false, %19 ], [ false, %12 ], [ true, %61 ], [ true, %127 ], [ true, %122 ]
  %143 = phi i32 [ %38, %57 ], [ %38, %19 ], [ %10, %12 ], [ %38, %61 ], [ %38, %127 ], [ %38, %122 ]
  %144 = phi i32 [ undef, %57 ], [ undef, %19 ], [ undef, %12 ], [ %60, %61 ], [ %123, %122 ], [ %134, %127 ]
  %145 = shl i32 %140, 1
  %146 = shl i32 %144, 1
  %147 = icmp slt i32 %146, %145
  br i1 %147, label %156, label %148

148:                                              ; preds = %138
  %149 = sext i32 %145 to i64
  %150 = getelementptr [10000 x i32], [10000 x i32]* %4, i64 0, i64 %149
  %151 = bitcast i32* %150 to i8*
  %152 = sub i32 %146, %145
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 2
  %155 = or i64 %154, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %151, i8 0, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %148, %138
  br i1 %142, label %157, label %159

157:                                              ; preds = %156
  %158 = zext i32 %143 to i64
  br label %255

159:                                              ; preds = %329, %156
  br i1 %147, label %350, label %160

160:                                              ; preds = %159
  %161 = sext i32 %145 to i64
  %162 = or i32 %146, 1
  %163 = sub i32 %146, %145
  %164 = icmp ult i32 %163, 8
  br i1 %164, label %165, label %168

165:                                              ; preds = %250, %160
  %166 = phi i64 [ %161, %160 ], [ %171, %250 ]
  %167 = phi i32 [ 1, %160 ], [ %254, %250 ]
  br label %337

168:                                              ; preds = %160
  %169 = and i32 %163, -8
  %170 = zext i32 %169 to i64
  %171 = add nsw i64 %170, %161
  %172 = add nsw i64 %170, -8
  %173 = lshr exact i64 %172, 3
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 3
  %176 = icmp ult i64 %172, 24
  br i1 %176, label %226, label %177

177:                                              ; preds = %168
  %178 = and i64 %174, 4611686018427387900
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %223, %179 ]
  %181 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %177 ], [ %221, %179 ]
  %182 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %177 ], [ %222, %179 ]
  %183 = phi i64 [ %178, %177 ], [ %224, %179 ]
  %184 = add i64 %180, %161
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 8, !tbaa !5
  %191 = mul <4 x i32> %187, %181
  %192 = mul <4 x i32> %190, %182
  %193 = or i64 %180, 8
  %194 = add i64 %193, %161
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 8, !tbaa !5
  %201 = mul <4 x i32> %197, %191
  %202 = mul <4 x i32> %200, %192
  %203 = or i64 %180, 16
  %204 = add i64 %203, %161
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 8, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 8, !tbaa !5
  %211 = mul <4 x i32> %207, %201
  %212 = mul <4 x i32> %210, %202
  %213 = or i64 %180, 24
  %214 = add i64 %213, %161
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 8, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 8, !tbaa !5
  %221 = mul <4 x i32> %217, %211
  %222 = mul <4 x i32> %220, %212
  %223 = add nuw i64 %180, 32
  %224 = add i64 %183, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %179, !llvm.loop !16

226:                                              ; preds = %179, %168
  %227 = phi <4 x i32> [ undef, %168 ], [ %221, %179 ]
  %228 = phi <4 x i32> [ undef, %168 ], [ %222, %179 ]
  %229 = phi i64 [ 0, %168 ], [ %223, %179 ]
  %230 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %168 ], [ %221, %179 ]
  %231 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %168 ], [ %222, %179 ]
  %232 = icmp eq i64 %175, 0
  br i1 %232, label %250, label %233

233:                                              ; preds = %226, %233
  %234 = phi i64 [ %247, %233 ], [ %229, %226 ]
  %235 = phi <4 x i32> [ %245, %233 ], [ %230, %226 ]
  %236 = phi <4 x i32> [ %246, %233 ], [ %231, %226 ]
  %237 = phi i64 [ %248, %233 ], [ %175, %226 ]
  %238 = add i64 %234, %161
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 8, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 8, !tbaa !5
  %245 = mul <4 x i32> %241, %235
  %246 = mul <4 x i32> %244, %236
  %247 = add nuw i64 %234, 8
  %248 = add i64 %237, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %233, !llvm.loop !18

250:                                              ; preds = %233, %226
  %251 = phi <4 x i32> [ %227, %226 ], [ %245, %233 ]
  %252 = phi <4 x i32> [ %228, %226 ], [ %246, %233 ]
  %253 = mul <4 x i32> %252, %251
  %254 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %253)
  br label %165

255:                                              ; preds = %332, %157
  %256 = phi i32 [ %139, %157 ], [ %336, %332 ]
  %257 = phi i32 [ %141, %157 ], [ %334, %332 ]
  %258 = phi i64 [ 0, %157 ], [ %330, %332 ]
  %259 = shl i32 %257, 1
  %260 = shl i32 %256, 1
  %261 = icmp slt i32 %260, %259
  br i1 %261, label %329, label %262

262:                                              ; preds = %255
  %263 = sext i32 %259 to i64
  %264 = or i32 %260, 1
  %265 = sub i32 %260, %259
  %266 = icmp ult i32 %265, 8
  br i1 %266, label %321, label %267

267:                                              ; preds = %262
  %268 = and i32 %265, -8
  %269 = zext i32 %268 to i64
  %270 = add nsw i64 %269, %263
  %271 = add nsw i64 %269, -8
  %272 = lshr exact i64 %271, 3
  %273 = add nuw nsw i64 %272, 1
  %274 = and i64 %273, 3
  %275 = icmp ult i64 %271, 24
  br i1 %275, label %307, label %276

276:                                              ; preds = %267
  %277 = and i64 %273, 4611686018427387900
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %304, %278 ]
  %280 = phi i64 [ %277, %276 ], [ %305, %278 ]
  %281 = add i64 %279, %263
  %282 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %283, align 8, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %282, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %285, align 8, !tbaa !5
  %286 = or i64 %279, 8
  %287 = add i64 %286, %263
  %288 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %289, align 8, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %291, align 8, !tbaa !5
  %292 = or i64 %279, 16
  %293 = add i64 %292, %263
  %294 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %295, align 8, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %297, align 8, !tbaa !5
  %298 = or i64 %279, 24
  %299 = add i64 %298, %263
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %301, align 8, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %300, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %303, align 8, !tbaa !5
  %304 = add nuw i64 %279, 32
  %305 = add i64 %280, -4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %278, !llvm.loop !19

307:                                              ; preds = %278, %267
  %308 = phi i64 [ 0, %267 ], [ %304, %278 ]
  %309 = icmp eq i64 %274, 0
  br i1 %309, label %321, label %310

310:                                              ; preds = %307, %310
  %311 = phi i64 [ %318, %310 ], [ %308, %307 ]
  %312 = phi i64 [ %319, %310 ], [ %274, %307 ]
  %313 = add i64 %311, %263
  %314 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %315, align 8, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %314, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %317, align 8, !tbaa !5
  %318 = add nuw i64 %311, 8
  %319 = add i64 %312, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %310, !llvm.loop !20

321:                                              ; preds = %307, %310, %262
  %322 = phi i64 [ %263, %262 ], [ %270, %310 ], [ %270, %307 ]
  br label %323

323:                                              ; preds = %321, %323
  %324 = phi i64 [ %326, %323 ], [ %322, %321 ]
  %325 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %324
  store i32 1, i32* %325, align 4, !tbaa !5
  %326 = add nsw i64 %324, 1
  %327 = trunc i64 %326 to i32
  %328 = icmp eq i32 %264, %327
  br i1 %328, label %329, label %323, !llvm.loop !21

329:                                              ; preds = %323, %255
  %330 = add nuw nsw i64 %258, 1
  %331 = icmp eq i64 %330, %158
  br i1 %331, label %159, label %332, !llvm.loop !23

332:                                              ; preds = %329
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %330
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %330
  %336 = load i32, i32* %335, align 4, !tbaa !5
  br label %255

337:                                              ; preds = %165, %337
  %338 = phi i64 [ %343, %337 ], [ %166, %165 ]
  %339 = phi i32 [ %342, %337 ], [ %167, %165 ]
  %340 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %338
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = mul nsw i32 %341, %339
  %343 = add nsw i64 %338, 1
  %344 = trunc i64 %343 to i32
  %345 = icmp eq i32 %162, %344
  br i1 %345, label %346, label %337, !llvm.loop !24

346:                                              ; preds = %337
  %347 = icmp eq i32 %342, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %352

350:                                              ; preds = %159, %346
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %140, i32 %144)
  br label %352

352:                                              ; preds = %350, %348
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !17}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !22, !17}

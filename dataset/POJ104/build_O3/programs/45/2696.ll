; ModuleID = 'source-C-CXX/45/2696.c'
source_filename = "source-C-CXX/45/2696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0
  %37 = phi i32 [ %12, %0 ], [ %32, %30 ]
  %38 = phi i32 [ %10, %0 ], [ %31, %30 ]
  %39 = icmp sgt i32 %38, %37
  %40 = select i1 %39, i32 %37, i32 %38
  %41 = and i32 %40, 1
  %42 = sdiv i32 %40, 2
  %43 = add nsw i32 %42, %41
  %44 = add i32 %37, -2
  %45 = add i32 %38, -2
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %169

47:                                               ; preds = %36
  %48 = add i32 %37, -1
  %49 = sext i32 %37 to i64
  %50 = sext i32 %38 to i64
  %51 = zext i32 %43 to i64
  br label %64

52:                                               ; preds = %355, %350
  %53 = phi i64 [ %353, %350 ], [ %376, %355 ]
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %52, %330
  %56 = phi i32 [ %331, %330 ], [ %54, %52 ]
  %57 = xor i32 %72, -1
  %58 = add i32 %69, -1
  %59 = add nuw nsw i64 %68, 1
  %60 = add i32 %67, -1
  %61 = add i32 %66, -1
  %62 = add i32 %65, -1
  %63 = icmp eq i64 %183, %51
  br i1 %63, label %169, label %64, !llvm.loop !13

64:                                               ; preds = %47, %55
  %65 = phi i32 [ %45, %47 ], [ %62, %55 ]
  %66 = phi i32 [ %44, %47 ], [ %61, %55 ]
  %67 = phi i32 [ %38, %47 ], [ %60, %55 ]
  %68 = phi i64 [ 1, %47 ], [ %59, %55 ]
  %69 = phi i32 [ %37, %47 ], [ %58, %55 ]
  %70 = phi i64 [ 0, %47 ], [ %183, %55 ]
  %71 = phi i32 [ 0, %47 ], [ %57, %55 ]
  %72 = phi i32 [ 0, %47 ], [ %184, %55 ]
  %73 = phi i32 [ 0, %47 ], [ %56, %55 ]
  %74 = trunc i64 %70 to i32
  %75 = sub i32 %45, %74
  %76 = sext i32 %75 to i64
  %77 = sub i64 %76, %70
  %78 = xor i64 %70, -1
  %79 = add i64 %78, %76
  %80 = sub nsw i64 1, %70
  %81 = trunc i64 %70 to i32
  %82 = sub i32 %44, %81
  %83 = sext i32 %82 to i64
  %84 = add i64 %80, %83
  %85 = add i64 %84, -8
  %86 = lshr i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = xor i64 %70, -1
  %89 = trunc i64 %70 to i32
  %90 = sub i32 %38, %89
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %88, %91
  %93 = sub nuw i64 -2, %70
  %94 = add i64 %93, %91
  %95 = trunc i64 %70 to i32
  %96 = sub i32 %37, %95
  %97 = zext i32 %96 to i64
  %98 = sub nsw i64 %97, %70
  %99 = add i64 %98, -4
  %100 = lshr i64 %99, 2
  %101 = add nuw nsw i64 %100, 1
  %102 = trunc i64 %70 to i32
  %103 = sub i32 %37, %102
  %104 = zext i32 %103 to i64
  %105 = sub nsw i64 %104, %70
  %106 = sub nsw i64 1, %70
  %107 = trunc i64 %70 to i32
  %108 = sub i32 %44, %107
  %109 = sext i32 %108 to i64
  %110 = add i64 %106, %109
  %111 = sext i32 %65 to i64
  %112 = sext i32 %66 to i64
  %113 = sub nsw i64 %49, %70
  %114 = icmp slt i64 %70, %113
  br i1 %114, label %115, label %181

115:                                              ; preds = %64
  %116 = trunc i64 %70 to i32
  %117 = mul i32 %116, -2
  %118 = add i32 %117, %48
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = add nuw nsw i64 %120, 4
  %122 = mul nuw nsw i64 %70, 101
  %123 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %122
  %124 = bitcast i32* %123 to i8*
  %125 = sext i32 %73 to i64
  %126 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %125
  %127 = bitcast i32* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %127, i8* noundef nonnull align 4 dereferenceable(1) %124, i64 %121, i1 false)
  %128 = zext i32 %69 to i64
  %129 = icmp ult i64 %105, 4
  br i1 %129, label %166, label %130

130:                                              ; preds = %115
  %131 = and i64 %105, -4
  %132 = add i64 %70, %131
  %133 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %125, i32 0
  %134 = and i64 %101, 7
  %135 = icmp ult i64 %99, 28
  br i1 %135, label %146, label %136

136:                                              ; preds = %130
  %137 = and i64 %101, 9223372036854775800
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi <2 x i64> [ %133, %136 ], [ %142, %138 ]
  %140 = phi <2 x i64> [ zeroinitializer, %136 ], [ %143, %138 ]
  %141 = phi i64 [ %137, %136 ], [ %144, %138 ]
  %142 = add <2 x i64> %139, <i64 8, i64 8>
  %143 = add <2 x i64> %140, <i64 8, i64 8>
  %144 = add i64 %141, -8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %138, !llvm.loop !14

146:                                              ; preds = %138, %130
  %147 = phi <2 x i64> [ undef, %130 ], [ %142, %138 ]
  %148 = phi <2 x i64> [ undef, %130 ], [ %143, %138 ]
  %149 = phi <2 x i64> [ %133, %130 ], [ %142, %138 ]
  %150 = phi <2 x i64> [ zeroinitializer, %130 ], [ %143, %138 ]
  %151 = icmp eq i64 %134, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %146, %152
  %153 = phi <2 x i64> [ %156, %152 ], [ %149, %146 ]
  %154 = phi <2 x i64> [ %157, %152 ], [ %150, %146 ]
  %155 = phi i64 [ %158, %152 ], [ %134, %146 ]
  %156 = add <2 x i64> %153, <i64 1, i64 1>
  %157 = add <2 x i64> %154, <i64 1, i64 1>
  %158 = add i64 %155, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %152, !llvm.loop !16

160:                                              ; preds = %152, %146
  %161 = phi <2 x i64> [ %147, %146 ], [ %156, %152 ]
  %162 = phi <2 x i64> [ %148, %146 ], [ %157, %152 ]
  %163 = add <2 x i64> %162, %161
  %164 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %163)
  %165 = icmp eq i64 %105, %131
  br i1 %165, label %178, label %166

166:                                              ; preds = %115, %160
  %167 = phi i64 [ %70, %115 ], [ %132, %160 ]
  %168 = phi i64 [ %125, %115 ], [ %164, %160 ]
  br label %172

169:                                              ; preds = %55, %36
  %170 = mul nsw i32 %37, %38
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %379, label %390

172:                                              ; preds = %166, %172
  %173 = phi i64 [ %176, %172 ], [ %167, %166 ]
  %174 = phi i64 [ %175, %172 ], [ %168, %166 ]
  %175 = add nsw i64 %174, 1
  %176 = add nuw nsw i64 %173, 1
  %177 = icmp eq i64 %176, %128
  br i1 %177, label %178, label %172, !llvm.loop !18

178:                                              ; preds = %172, %160
  %179 = phi i64 [ %164, %160 ], [ %175, %172 ]
  %180 = trunc i64 %179 to i32
  br label %181

181:                                              ; preds = %178, %64
  %182 = phi i32 [ %73, %64 ], [ %180, %178 ]
  %183 = add nuw nsw i64 %70, 1
  %184 = add nuw nsw i32 %72, 1
  %185 = sub nsw i64 %50, %70
  %186 = trunc i64 %70 to i32
  %187 = xor i32 %186, -1
  %188 = add i32 %37, %187
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %183, %185
  br i1 %190, label %191, label %239

191:                                              ; preds = %181
  %192 = sext i32 %182 to i64
  %193 = zext i32 %67 to i64
  %194 = and i64 %92, 3
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %204, %196 ], [ %68, %191 ]
  %198 = phi i64 [ %203, %196 ], [ %192, %191 ]
  %199 = phi i64 [ %205, %196 ], [ %194, %191 ]
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %197, i64 %189
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %198
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nsw i64 %198, 1
  %204 = add nuw nsw i64 %197, 1
  %205 = add i64 %199, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %196, !llvm.loop !20

207:                                              ; preds = %196, %191
  %208 = phi i64 [ undef, %191 ], [ %203, %196 ]
  %209 = phi i64 [ %68, %191 ], [ %204, %196 ]
  %210 = phi i64 [ %192, %191 ], [ %203, %196 ]
  %211 = icmp ult i64 %94, 3
  br i1 %211, label %236, label %212

212:                                              ; preds = %207, %212
  %213 = phi i64 [ %234, %212 ], [ %209, %207 ]
  %214 = phi i64 [ %233, %212 ], [ %210, %207 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %213, i64 %189
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %214
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = add nsw i64 %214, 1
  %219 = add nuw nsw i64 %213, 1
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %219, i64 %189
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %218
  store i32 %221, i32* %222, align 4, !tbaa !5
  %223 = add nsw i64 %214, 2
  %224 = add nuw nsw i64 %213, 2
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %224, i64 %189
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %223
  store i32 %226, i32* %227, align 4, !tbaa !5
  %228 = add nsw i64 %214, 3
  %229 = add nuw nsw i64 %213, 3
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %229, i64 %189
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %228
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = add nsw i64 %214, 4
  %234 = add nuw nsw i64 %213, 4
  %235 = icmp eq i64 %234, %193
  br i1 %235, label %236, label %212, !llvm.loop !21

236:                                              ; preds = %212, %207
  %237 = phi i64 [ %208, %207 ], [ %233, %212 ]
  %238 = trunc i64 %237 to i32
  br label %239

239:                                              ; preds = %236, %181
  %240 = phi i32 [ %182, %181 ], [ %238, %236 ]
  %241 = add i32 %44, %71
  %242 = add i32 %38, %187
  %243 = sext i32 %242 to i64
  %244 = sext i32 %241 to i64
  %245 = icmp sgt i64 %70, %244
  br i1 %245, label %330, label %246

246:                                              ; preds = %239
  %247 = sext i32 %240 to i64
  %248 = icmp ult i64 %110, 8
  br i1 %248, label %315, label %249

249:                                              ; preds = %246
  %250 = and i64 %110, -8
  %251 = sub i64 %112, %250
  %252 = add i64 %250, %247
  %253 = and i64 %87, 1
  %254 = icmp ult i64 %85, 8
  br i1 %254, label %294, label %255

255:                                              ; preds = %249
  %256 = and i64 %87, 4611686018427387902
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %291, %257 ]
  %259 = phi i64 [ %256, %255 ], [ %292, %257 ]
  %260 = sub i64 %112, %258
  %261 = add i64 %258, %247
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %243, i64 %260
  %263 = getelementptr inbounds i32, i32* %262, i64 -3
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = shufflevector <4 x i32> %265, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %267 = getelementptr inbounds i32, i32* %262, i64 -7
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = shufflevector <4 x i32> %269, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %271 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %261
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %271, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %274, align 4, !tbaa !5
  %275 = or i64 %258, 8
  %276 = sub i64 %112, %275
  %277 = add i64 %275, %247
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %243, i64 %276
  %279 = getelementptr inbounds i32, i32* %278, i64 -3
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = shufflevector <4 x i32> %281, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %283 = getelementptr inbounds i32, i32* %278, i64 -7
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = shufflevector <4 x i32> %285, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %277
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %288, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %287, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %286, <4 x i32>* %290, align 4, !tbaa !5
  %291 = add nuw i64 %258, 16
  %292 = add i64 %259, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %257, !llvm.loop !22

294:                                              ; preds = %257, %249
  %295 = phi i64 [ 0, %249 ], [ %291, %257 ]
  %296 = icmp eq i64 %253, 0
  br i1 %296, label %313, label %297

297:                                              ; preds = %294
  %298 = sub i64 %112, %295
  %299 = add i64 %295, %247
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %243, i64 %298
  %301 = getelementptr inbounds i32, i32* %300, i64 -3
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = shufflevector <4 x i32> %303, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %305 = getelementptr inbounds i32, i32* %300, i64 -7
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = shufflevector <4 x i32> %307, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %309 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %299
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %310, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %309, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %312, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %294, %297
  %314 = icmp eq i64 %110, %250
  br i1 %314, label %327, label %315

315:                                              ; preds = %246, %313
  %316 = phi i64 [ %112, %246 ], [ %251, %313 ]
  %317 = phi i64 [ %247, %246 ], [ %252, %313 ]
  br label %318

318:                                              ; preds = %315, %318
  %319 = phi i64 [ %325, %318 ], [ %316, %315 ]
  %320 = phi i64 [ %324, %318 ], [ %317, %315 ]
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %243, i64 %319
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %320
  store i32 %322, i32* %323, align 4, !tbaa !5
  %324 = add nsw i64 %320, 1
  %325 = add nsw i64 %319, -1
  %326 = icmp sgt i64 %319, %70
  br i1 %326, label %318, label %327, !llvm.loop !23

327:                                              ; preds = %318, %313
  %328 = phi i64 [ %252, %313 ], [ %324, %318 ]
  %329 = trunc i64 %328 to i32
  br label %330

330:                                              ; preds = %327, %239
  %331 = phi i32 [ %240, %239 ], [ %329, %327 ]
  %332 = add i32 %45, %71
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %70, %333
  br i1 %334, label %335, label %55

335:                                              ; preds = %330
  %336 = sext i32 %331 to i64
  %337 = and i64 %77, 3
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %350, label %339

339:                                              ; preds = %335, %339
  %340 = phi i64 [ %347, %339 ], [ %111, %335 ]
  %341 = phi i64 [ %346, %339 ], [ %336, %335 ]
  %342 = phi i64 [ %348, %339 ], [ %337, %335 ]
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %340, i64 %70
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %341
  store i32 %344, i32* %345, align 4, !tbaa !5
  %346 = add nsw i64 %341, 1
  %347 = add nsw i64 %340, -1
  %348 = add i64 %342, -1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %339, !llvm.loop !24

350:                                              ; preds = %339, %335
  %351 = phi i64 [ %111, %335 ], [ %347, %339 ]
  %352 = phi i64 [ %336, %335 ], [ %346, %339 ]
  %353 = phi i64 [ undef, %335 ], [ %346, %339 ]
  %354 = icmp ult i64 %79, 3
  br i1 %354, label %52, label %355

355:                                              ; preds = %350, %355
  %356 = phi i64 [ %377, %355 ], [ %351, %350 ]
  %357 = phi i64 [ %376, %355 ], [ %352, %350 ]
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %356, i64 %70
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %357
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = add nsw i64 %357, 1
  %362 = add nsw i64 %356, -1
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %362, i64 %70
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %361
  store i32 %364, i32* %365, align 4, !tbaa !5
  %366 = add nsw i64 %357, 2
  %367 = add nsw i64 %356, -2
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %367, i64 %70
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %366
  store i32 %369, i32* %370, align 4, !tbaa !5
  %371 = add nsw i64 %357, 3
  %372 = add nsw i64 %356, -3
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %372, i64 %70
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %371
  store i32 %374, i32* %375, align 4, !tbaa !5
  %376 = add nsw i64 %357, 4
  %377 = add nsw i64 %356, -4
  %378 = icmp sgt i64 %377, %70
  br i1 %378, label %355, label %52, !llvm.loop !25

379:                                              ; preds = %169, %379
  %380 = phi i64 [ %384, %379 ], [ 0, %169 ]
  %381 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %382)
  %384 = add nuw nsw i64 %380, 1
  %385 = load i32, i32* %3, align 4, !tbaa !5
  %386 = load i32, i32* %4, align 4, !tbaa !5
  %387 = mul nsw i32 %386, %385
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %384, %388
  br i1 %389, label %379, label %390, !llvm.loop !26

390:                                              ; preds = %379, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !15}
!23 = distinct !{!23, !10, !19, !15}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

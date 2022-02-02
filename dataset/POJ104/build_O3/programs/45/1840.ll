; ModuleID = 'source-C-CXX/45/1840.c'
source_filename = "source-C-CXX/45/1840.c"
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
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %0, %42
  %16 = phi i32 [ %43, %42 ], [ %10, %0 ]
  %17 = phi i32 [ %44, %42 ], [ %12, %0 ]
  %18 = phi i64 [ %45, %42 ], [ 1, %0 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %42, label %32

20:                                               ; preds = %42, %0
  %21 = phi i32 [ %12, %0 ], [ %44, %42 ]
  %22 = phi i32 [ %10, %0 ], [ %43, %42 ]
  %23 = sdiv i32 %21, -2
  %24 = add i32 %23, %21
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %160, label %26

26:                                               ; preds = %20
  %27 = add i32 %21, -1
  %28 = zext i32 %24 to i64
  %29 = sext i32 %21 to i64
  %30 = add nsw i64 %29, 1
  %31 = add nsw i64 %29, 1
  br label %48

32:                                               ; preds = %15, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %15 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %15
  %43 = phi i32 [ %41, %40 ], [ %16, %15 ]
  %44 = phi i32 [ %37, %40 ], [ %17, %15 ]
  %45 = add nuw nsw i64 %18, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %18, %46
  br i1 %47, label %15, label %20, !llvm.loop !11

48:                                               ; preds = %26, %331
  %49 = phi i32 [ %22, %26 ], [ %94, %331 ]
  %50 = phi i32 [ %22, %26 ], [ %336, %331 ]
  %51 = phi i32 [ %27, %26 ], [ %335, %331 ]
  %52 = phi i64 [ 1, %26 ], [ %333, %331 ]
  %53 = phi i64 [ 0, %26 ], [ %334, %331 ]
  %54 = phi i32 [ 1, %26 ], [ %332, %331 ]
  %55 = trunc i64 %53 to i32
  %56 = sub i32 %27, %55
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, 1
  %59 = add nuw i64 %53, 1
  %60 = call i64 @llvm.smin.i64(i64 %59, i64 %57)
  %61 = sub i64 %58, %60
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = xor i64 %53, -1
  %66 = trunc i64 %53 to i32
  %67 = sub i32 %22, %66
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %65, %68
  %70 = sub nuw i64 -2, %53
  %71 = add i64 %70, %68
  %72 = add nuw i64 %53, 1
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = sub nsw i64 %31, %74
  %76 = call i64 @llvm.smax.i64(i64 %72, i64 %75)
  %77 = sub i64 %76, %53
  %78 = add i64 %77, -4
  %79 = lshr i64 %78, 2
  %80 = add nuw nsw i64 %79, 1
  %81 = add nuw i64 %53, 1
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = sub nsw i64 %30, %83
  %85 = call i64 @llvm.smax.i64(i64 %81, i64 %84)
  %86 = sub i64 %85, %53
  %87 = trunc i64 %53 to i32
  %88 = sub i32 %27, %87
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %89, 1
  %91 = add nuw i64 %53, 1
  %92 = call i64 @llvm.smin.i64(i64 %91, i64 %89)
  %93 = sub i64 %90, %92
  %94 = add i32 %49, -1
  %95 = sext i32 %94 to i64
  %96 = sext i32 %51 to i64
  %97 = trunc i64 %52 to i32
  %98 = sub nsw i32 %21, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i64 %52, %100
  br i1 %101, label %166, label %102

102:                                              ; preds = %48
  %103 = trunc i64 %53 to i32
  %104 = sub i32 %27, %103
  %105 = trunc i64 %53 to i32
  %106 = call i32 @llvm.smax.i32(i32 %104, i32 %105)
  %107 = trunc i64 %53 to i32
  %108 = sub i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = add nuw nsw i64 %110, 4
  %112 = mul nuw nsw i64 %53, 101
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %113
  %115 = bitcast i32* %114 to i8*
  %116 = sext i32 %54 to i64
  %117 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %116
  %118 = bitcast i32* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %118, i8* noundef nonnull align 4 dereferenceable(1) %115, i64 %111, i1 false)
  %119 = sext i32 %98 to i64
  %120 = icmp ult i64 %86, 4
  br i1 %120, label %157, label %121

121:                                              ; preds = %102
  %122 = and i64 %86, -4
  %123 = add i64 %52, %122
  %124 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %116, i32 0
  %125 = and i64 %80, 7
  %126 = icmp ult i64 %78, 28
  br i1 %126, label %137, label %127

127:                                              ; preds = %121
  %128 = and i64 %80, 9223372036854775800
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi <2 x i64> [ %124, %127 ], [ %133, %129 ]
  %131 = phi <2 x i64> [ zeroinitializer, %127 ], [ %134, %129 ]
  %132 = phi i64 [ %128, %127 ], [ %135, %129 ]
  %133 = add <2 x i64> %130, <i64 8, i64 8>
  %134 = add <2 x i64> %131, <i64 8, i64 8>
  %135 = add i64 %132, -8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %129, !llvm.loop !13

137:                                              ; preds = %129, %121
  %138 = phi <2 x i64> [ undef, %121 ], [ %133, %129 ]
  %139 = phi <2 x i64> [ undef, %121 ], [ %134, %129 ]
  %140 = phi <2 x i64> [ %124, %121 ], [ %133, %129 ]
  %141 = phi <2 x i64> [ zeroinitializer, %121 ], [ %134, %129 ]
  %142 = icmp eq i64 %125, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %137, %143
  %144 = phi <2 x i64> [ %147, %143 ], [ %140, %137 ]
  %145 = phi <2 x i64> [ %148, %143 ], [ %141, %137 ]
  %146 = phi i64 [ %149, %143 ], [ %125, %137 ]
  %147 = add <2 x i64> %144, <i64 1, i64 1>
  %148 = add <2 x i64> %145, <i64 1, i64 1>
  %149 = add i64 %146, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %143, !llvm.loop !15

151:                                              ; preds = %143, %137
  %152 = phi <2 x i64> [ %138, %137 ], [ %147, %143 ]
  %153 = phi <2 x i64> [ %139, %137 ], [ %148, %143 ]
  %154 = add <2 x i64> %153, %152
  %155 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %154)
  %156 = icmp eq i64 %86, %122
  br i1 %156, label %163, label %157

157:                                              ; preds = %102, %151
  %158 = phi i64 [ %116, %102 ], [ %155, %151 ]
  %159 = phi i64 [ %52, %102 ], [ %123, %151 ]
  br label %192

160:                                              ; preds = %331, %20
  %161 = mul nsw i32 %21, %22
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %349, label %338

163:                                              ; preds = %192, %151
  %164 = phi i64 [ %155, %151 ], [ %195, %192 ]
  %165 = trunc i64 %164 to i32
  br label %166

166:                                              ; preds = %163, %48
  %167 = phi i32 [ %54, %48 ], [ %165, %163 ]
  %168 = sub nsw i32 %22, %97
  %169 = sext i32 %168 to i64
  %170 = icmp sgt i64 %52, %169
  br i1 %170, label %201, label %171

171:                                              ; preds = %166
  %172 = sext i32 %167 to i64
  %173 = zext i32 %50 to i64
  %174 = and i64 %69, 3
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %184, %176 ], [ %172, %171 ]
  %178 = phi i64 [ %180, %176 ], [ %52, %171 ]
  %179 = phi i64 [ %185, %176 ], [ %174, %171 ]
  %180 = add nuw nsw i64 %178, 1
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %180, i64 %100
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %177
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = add nsw i64 %177, 1
  %185 = add i64 %179, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %176, !llvm.loop !17

187:                                              ; preds = %176, %171
  %188 = phi i64 [ undef, %171 ], [ %184, %176 ]
  %189 = phi i64 [ %172, %171 ], [ %184, %176 ]
  %190 = phi i64 [ %52, %171 ], [ %180, %176 ]
  %191 = icmp ult i64 %71, 3
  br i1 %191, label %198, label %279

192:                                              ; preds = %157, %192
  %193 = phi i64 [ %195, %192 ], [ %158, %157 ]
  %194 = phi i64 [ %196, %192 ], [ %159, %157 ]
  %195 = add nsw i64 %193, 1
  %196 = add nuw nsw i64 %194, 1
  %197 = icmp sgt i64 %194, %119
  br i1 %197, label %163, label %192, !llvm.loop !18

198:                                              ; preds = %279, %187
  %199 = phi i64 [ %188, %187 ], [ %301, %279 ]
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %198, %166
  %202 = phi i32 [ %167, %166 ], [ %200, %198 ]
  %203 = add nsw i32 %168, 1
  %204 = sext i32 %203 to i64
  %205 = sext i32 %98 to i64
  %206 = icmp sgt i64 %52, %205
  br i1 %206, label %306, label %207

207:                                              ; preds = %201
  %208 = sext i32 %202 to i64
  %209 = icmp ult i64 %93, 8
  br i1 %209, label %276, label %210

210:                                              ; preds = %207
  %211 = and i64 %93, -8
  %212 = add i64 %211, %208
  %213 = sub i64 %96, %211
  %214 = and i64 %64, 1
  %215 = icmp ult i64 %62, 8
  br i1 %215, label %255, label %216

216:                                              ; preds = %210
  %217 = and i64 %64, 4611686018427387902
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %252, %218 ]
  %220 = phi i64 [ %217, %216 ], [ %253, %218 ]
  %221 = add i64 %219, %208
  %222 = sub i64 %96, %219
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %204, i64 %222
  %224 = getelementptr inbounds i32, i32* %223, i64 -3
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %228 = getelementptr inbounds i32, i32* %223, i64 -7
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = shufflevector <4 x i32> %230, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %221
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %235, align 4, !tbaa !5
  %236 = or i64 %219, 8
  %237 = add i64 %236, %208
  %238 = sub i64 %96, %236
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %204, i64 %238
  %240 = getelementptr inbounds i32, i32* %239, i64 -3
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = shufflevector <4 x i32> %242, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %244 = getelementptr inbounds i32, i32* %239, i64 -7
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %237
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %249, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %251, align 4, !tbaa !5
  %252 = add nuw i64 %219, 16
  %253 = add i64 %220, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %218, !llvm.loop !20

255:                                              ; preds = %218, %210
  %256 = phi i64 [ 0, %210 ], [ %252, %218 ]
  %257 = icmp eq i64 %214, 0
  br i1 %257, label %274, label %258

258:                                              ; preds = %255
  %259 = add i64 %256, %208
  %260 = sub i64 %96, %256
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %204, i64 %260
  %262 = getelementptr inbounds i32, i32* %261, i64 -3
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %266 = getelementptr inbounds i32, i32* %261, i64 -7
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = shufflevector <4 x i32> %268, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %259
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %273, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %255, %258
  %275 = icmp eq i64 %93, %211
  br i1 %275, label %303, label %276

276:                                              ; preds = %207, %274
  %277 = phi i64 [ %208, %207 ], [ %212, %274 ]
  %278 = phi i64 [ %96, %207 ], [ %213, %274 ]
  br label %311

279:                                              ; preds = %187, %279
  %280 = phi i64 [ %301, %279 ], [ %189, %187 ]
  %281 = phi i64 [ %297, %279 ], [ %190, %187 ]
  %282 = add nuw nsw i64 %281, 1
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %282, i64 %100
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %280
  store i32 %284, i32* %285, align 4, !tbaa !5
  %286 = add nsw i64 %280, 1
  %287 = add nuw nsw i64 %281, 2
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %287, i64 %100
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %286
  store i32 %289, i32* %290, align 4, !tbaa !5
  %291 = add nsw i64 %280, 2
  %292 = add nuw nsw i64 %281, 3
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %292, i64 %100
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %291
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = add nsw i64 %280, 3
  %297 = add nuw nsw i64 %281, 4
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %297, i64 %100
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %296
  store i32 %299, i32* %300, align 4, !tbaa !5
  %301 = add nsw i64 %280, 4
  %302 = icmp eq i64 %297, %173
  br i1 %302, label %198, label %279, !llvm.loop !21

303:                                              ; preds = %311, %274
  %304 = phi i64 [ %212, %274 ], [ %317, %311 ]
  %305 = trunc i64 %304 to i32
  br label %306

306:                                              ; preds = %303, %201
  %307 = phi i32 [ %202, %201 ], [ %305, %303 ]
  %308 = icmp slt i64 %52, %169
  br i1 %308, label %309, label %331

309:                                              ; preds = %306
  %310 = sext i32 %307 to i64
  br label %320

311:                                              ; preds = %276, %311
  %312 = phi i64 [ %317, %311 ], [ %277, %276 ]
  %313 = phi i64 [ %318, %311 ], [ %278, %276 ]
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %204, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %312
  store i32 %315, i32* %316, align 4, !tbaa !5
  %317 = add nsw i64 %312, 1
  %318 = add nsw i64 %313, -1
  %319 = icmp sgt i64 %313, %52
  br i1 %319, label %311, label %303, !llvm.loop !22

320:                                              ; preds = %309, %320
  %321 = phi i64 [ %310, %309 ], [ %326, %320 ]
  %322 = phi i64 [ %95, %309 ], [ %327, %320 ]
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %322, i64 %52
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %321
  store i32 %324, i32* %325, align 4, !tbaa !5
  %326 = add nsw i64 %321, 1
  %327 = add nsw i64 %322, -1
  %328 = icmp sgt i64 %327, %52
  br i1 %328, label %320, label %329, !llvm.loop !23

329:                                              ; preds = %320
  %330 = trunc i64 %326 to i32
  br label %331

331:                                              ; preds = %329, %306
  %332 = phi i32 [ %307, %306 ], [ %330, %329 ]
  %333 = add nuw nsw i64 %52, 1
  %334 = add nuw nsw i64 %53, 1
  %335 = add i32 %51, -1
  %336 = add i32 %50, -1
  %337 = icmp eq i64 %334, %28
  br i1 %337, label %160, label %48, !llvm.loop !24

338:                                              ; preds = %160, %338
  %339 = phi i64 [ %343, %338 ], [ 1, %160 ]
  %340 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %341)
  %343 = add nuw nsw i64 %339, 1
  %344 = load i32, i32* %3, align 4, !tbaa !5
  %345 = load i32, i32* %4, align 4, !tbaa !5
  %346 = mul nsw i32 %345, %344
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %339, %347
  br i1 %348, label %338, label %349, !llvm.loop !25

349:                                              ; preds = %338, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !19, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

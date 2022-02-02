; ModuleID = 'source-C-CXX/45/367.c'
source_filename = "source-C-CXX/45/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %23

15:                                               ; preds = %0, %329
  %16 = phi i32 [ %330, %329 ], [ %10, %0 ]
  %17 = phi i32 [ %331, %329 ], [ %12, %0 ]
  %18 = phi i64 [ %333, %329 ], [ 0, %0 ]
  %19 = phi i32 [ %332, %329 ], [ 0, %0 ]
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %317, label %329

21:                                               ; preds = %329
  %22 = icmp slt i32 %332, 0
  br i1 %22, label %348, label %23

23:                                               ; preds = %0, %21
  %24 = phi i32 [ %330, %21 ], [ %10, %0 ]
  %25 = phi i32 [ %332, %21 ], [ 0, %0 ]
  %26 = phi i32 [ %331, %21 ], [ %12, %0 ]
  %27 = add i32 %24, -2
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %336

29:                                               ; preds = %23
  %30 = add nsw i32 %26, -1
  %31 = add nsw i32 %26, -2
  %32 = sext i32 %24 to i64
  %33 = zext i32 %26 to i64
  %34 = zext i32 %26 to i64
  %35 = add i32 %26, -2
  br label %234

36:                                               ; preds = %208, %306
  %37 = phi i64 [ %310, %306 ], [ %211, %208 ]
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %36, %234
  %40 = phi i32 [ %243, %234 ], [ %38, %36 ]
  %41 = xor i64 %240, -1
  %42 = add nsw i64 %41, %33
  %43 = add nuw nsw i64 %240, 1
  %44 = add nuw nsw i32 %242, 1
  %45 = sub nsw i64 %32, %240
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %39
  %48 = sext i32 %40 to i64
  %49 = zext i32 %237 to i64
  %50 = sub i64 %49, %238
  %51 = xor i64 %238, -1
  %52 = add i64 %51, %49
  %53 = and i64 %50, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %47, %55
  %56 = phi i64 [ %63, %55 ], [ %238, %47 ]
  %57 = phi i64 [ %62, %55 ], [ %48, %47 ]
  %58 = phi i64 [ %64, %55 ], [ %53, %47 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %42
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nsw i64 %57, 1
  %63 = add nuw nsw i64 %56, 1
  %64 = add i64 %58, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !9

66:                                               ; preds = %55, %47
  %67 = phi i64 [ undef, %47 ], [ %62, %55 ]
  %68 = phi i64 [ %238, %47 ], [ %63, %55 ]
  %69 = phi i64 [ %48, %47 ], [ %62, %55 ]
  %70 = icmp ult i64 %52, 3
  br i1 %70, label %71, label %184

71:                                               ; preds = %184, %66
  %72 = phi i64 [ %67, %66 ], [ %205, %184 ]
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %71, %39
  %75 = phi i32 [ %40, %39 ], [ %73, %71 ]
  %76 = add nsw i64 %45, -1
  %77 = add nsw i32 %241, -2
  %78 = add i32 %77, %26
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %240, %79
  br i1 %80, label %168, label %81

81:                                               ; preds = %74
  %82 = sext i32 %75 to i64
  %83 = icmp ult i64 %252, 8
  br i1 %83, label %153, label %84

84:                                               ; preds = %81
  %85 = and i64 %252, -8
  %86 = sub i64 %254, %85
  %87 = add i64 %85, %82
  %88 = add i64 %85, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %132, label %93

93:                                               ; preds = %84
  %94 = and i64 %90, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %129, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %130, %95 ]
  %98 = sub i64 %254, %96
  %99 = add i64 %96, %82
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %98
  %101 = getelementptr inbounds i32, i32* %100, i64 -3
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr inbounds i32, i32* %100, i64 -7
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %99
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %96, 8
  %114 = sub i64 %254, %113
  %115 = add i64 %113, %82
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %114
  %117 = getelementptr inbounds i32, i32* %116, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = getelementptr inbounds i32, i32* %116, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %115
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5
  %129 = add nuw i64 %96, 16
  %130 = add i64 %97, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %95, !llvm.loop !11

132:                                              ; preds = %95, %84
  %133 = phi i64 [ 0, %84 ], [ %129, %95 ]
  %134 = icmp eq i64 %91, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %132
  %136 = sub i64 %254, %133
  %137 = add i64 %133, %82
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %136
  %139 = getelementptr inbounds i32, i32* %138, i64 -3
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %143 = getelementptr inbounds i32, i32* %138, i64 -7
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %137
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %132, %135
  %152 = icmp eq i64 %252, %85
  br i1 %152, label %165, label %153

153:                                              ; preds = %81, %151
  %154 = phi i64 [ %254, %81 ], [ %86, %151 ]
  %155 = phi i64 [ %82, %81 ], [ %87, %151 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %163, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %162, %156 ], [ %155, %153 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %158
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nsw i64 %158, 1
  %163 = add nsw i64 %157, -1
  %164 = icmp sgt i64 %157, %240
  br i1 %164, label %156, label %165, !llvm.loop !14

165:                                              ; preds = %156, %151
  %166 = phi i64 [ %87, %151 ], [ %162, %156 ]
  %167 = trunc i64 %166 to i32
  br label %168

168:                                              ; preds = %165, %74
  %169 = phi i32 [ %75, %74 ], [ %167, %165 ]
  %170 = add i32 %27, %241
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %240, %171
  br i1 %172, label %173, label %216

173:                                              ; preds = %168
  %174 = sext i32 %169 to i64
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %253, %173 ], [ %182, %175 ]
  %177 = phi i64 [ %174, %173 ], [ %181, %175 ]
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %176, i64 %240
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %177
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = add nsw i64 %177, 1
  %182 = add nsw i64 %176, -1
  %183 = icmp sgt i64 %182, %240
  br i1 %183, label %175, label %214, !llvm.loop !16

184:                                              ; preds = %66, %184
  %185 = phi i64 [ %206, %184 ], [ %68, %66 ]
  %186 = phi i64 [ %205, %184 ], [ %69, %66 ]
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %185, i64 %42
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %186
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nsw i64 %186, 1
  %191 = add nuw nsw i64 %185, 1
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %191, i64 %42
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %190
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nsw i64 %186, 2
  %196 = add nuw nsw i64 %185, 2
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %196, i64 %42
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %195
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = add nsw i64 %186, 3
  %201 = add nuw nsw i64 %185, 3
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %201, i64 %42
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %200
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = add nsw i64 %186, 4
  %206 = add nuw nsw i64 %185, 4
  %207 = icmp eq i64 %206, %49
  br i1 %207, label %71, label %184, !llvm.loop !17

208:                                              ; preds = %312, %208
  %209 = phi i64 [ %212, %208 ], [ %313, %312 ]
  %210 = phi i64 [ %211, %208 ], [ %314, %312 ]
  %211 = add nsw i64 %210, 1
  %212 = add nuw nsw i64 %209, 1
  %213 = icmp eq i64 %212, %271
  br i1 %213, label %36, label %208, !llvm.loop !18

214:                                              ; preds = %175
  %215 = trunc i64 %181 to i32
  br label %216

216:                                              ; preds = %214, %168
  %217 = phi i32 [ %169, %168 ], [ %215, %214 ]
  %218 = xor i32 %242, -1
  %219 = add i32 %239, -1
  %220 = add nuw nsw i64 %238, 1
  %221 = add i32 %237, -1
  %222 = add i32 %236, -1
  %223 = add i32 %235, -1
  %224 = icmp eq i64 %43, %34
  br i1 %224, label %315, label %225

225:                                              ; preds = %216, %315
  %226 = phi i32 [ %223, %216 ], [ %27, %315 ]
  %227 = phi i32 [ %222, %216 ], [ %31, %315 ]
  %228 = phi i32 [ %221, %216 ], [ %24, %315 ]
  %229 = phi i64 [ %220, %216 ], [ 1, %315 ]
  %230 = phi i32 [ %219, %216 ], [ %26, %315 ]
  %231 = phi i64 [ %43, %216 ], [ 0, %315 ]
  %232 = phi i32 [ %218, %216 ], [ 0, %315 ]
  %233 = phi i32 [ %44, %216 ], [ 0, %315 ]
  br label %234, !llvm.loop !19

234:                                              ; preds = %225, %29
  %235 = phi i32 [ %27, %29 ], [ %226, %225 ]
  %236 = phi i32 [ %31, %29 ], [ %227, %225 ]
  %237 = phi i32 [ %24, %29 ], [ %228, %225 ]
  %238 = phi i64 [ 1, %29 ], [ %229, %225 ]
  %239 = phi i32 [ %26, %29 ], [ %230, %225 ]
  %240 = phi i64 [ 0, %29 ], [ %231, %225 ]
  %241 = phi i32 [ 0, %29 ], [ %232, %225 ]
  %242 = phi i32 [ 0, %29 ], [ %233, %225 ]
  %243 = phi i32 [ 0, %29 ], [ %217, %225 ]
  %244 = trunc i64 %240 to i32
  %245 = sub i32 %26, %244
  %246 = zext i32 %245 to i64
  %247 = sub nsw i64 %246, %240
  %248 = sub nsw i64 1, %240
  %249 = trunc i64 %240 to i32
  %250 = sub i32 %35, %249
  %251 = sext i32 %250 to i64
  %252 = add i64 %248, %251
  %253 = sext i32 %235 to i64
  %254 = sext i32 %236 to i64
  %255 = sub nsw i32 %26, %242
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %240, %256
  br i1 %257, label %258, label %39

258:                                              ; preds = %234
  %259 = trunc i64 %240 to i32
  %260 = mul i32 %259, -2
  %261 = add i32 %260, %30
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 2
  %264 = add nuw nsw i64 %263, 4
  %265 = mul nuw nsw i64 %240, 101
  %266 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %265
  %267 = bitcast i32* %266 to i8*
  %268 = sext i32 %243 to i64
  %269 = getelementptr [10000 x i32], [10000 x i32]* %4, i64 0, i64 %268
  %270 = bitcast i32* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %270, i8* noundef nonnull align 4 dereferenceable(1) %267, i64 %264, i1 false)
  %271 = zext i32 %239 to i64
  %272 = icmp ult i64 %247, 4
  br i1 %272, label %312, label %273

273:                                              ; preds = %258
  %274 = and i64 %247, -4
  %275 = add i64 %240, %274
  %276 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %268, i32 0
  %277 = add i64 %274, -4
  %278 = lshr exact i64 %277, 2
  %279 = add nuw nsw i64 %278, 1
  %280 = and i64 %279, 7
  %281 = icmp ult i64 %277, 28
  br i1 %281, label %292, label %282

282:                                              ; preds = %273
  %283 = and i64 %279, 9223372036854775800
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi <2 x i64> [ %276, %282 ], [ %288, %284 ]
  %286 = phi <2 x i64> [ zeroinitializer, %282 ], [ %289, %284 ]
  %287 = phi i64 [ %283, %282 ], [ %290, %284 ]
  %288 = add <2 x i64> %285, <i64 8, i64 8>
  %289 = add <2 x i64> %286, <i64 8, i64 8>
  %290 = add i64 %287, -8
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %284, !llvm.loop !20

292:                                              ; preds = %284, %273
  %293 = phi <2 x i64> [ undef, %273 ], [ %288, %284 ]
  %294 = phi <2 x i64> [ undef, %273 ], [ %289, %284 ]
  %295 = phi <2 x i64> [ %276, %273 ], [ %288, %284 ]
  %296 = phi <2 x i64> [ zeroinitializer, %273 ], [ %289, %284 ]
  %297 = icmp eq i64 %280, 0
  br i1 %297, label %306, label %298

298:                                              ; preds = %292, %298
  %299 = phi <2 x i64> [ %302, %298 ], [ %295, %292 ]
  %300 = phi <2 x i64> [ %303, %298 ], [ %296, %292 ]
  %301 = phi i64 [ %304, %298 ], [ %280, %292 ]
  %302 = add <2 x i64> %299, <i64 1, i64 1>
  %303 = add <2 x i64> %300, <i64 1, i64 1>
  %304 = add i64 %301, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %298, !llvm.loop !21

306:                                              ; preds = %298, %292
  %307 = phi <2 x i64> [ %293, %292 ], [ %302, %298 ]
  %308 = phi <2 x i64> [ %294, %292 ], [ %303, %298 ]
  %309 = add <2 x i64> %308, %307
  %310 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %309)
  %311 = icmp eq i64 %247, %274
  br i1 %311, label %36, label %312

312:                                              ; preds = %258, %306
  %313 = phi i64 [ %240, %258 ], [ %275, %306 ]
  %314 = phi i64 [ %268, %258 ], [ %310, %306 ]
  br label %208

315:                                              ; preds = %216
  %316 = icmp sgt i32 %217, %25
  br i1 %316, label %337, label %225

317:                                              ; preds = %15, %317
  %318 = phi i64 [ %323, %317 ], [ 0, %15 ]
  %319 = phi i32 [ %322, %317 ], [ %19, %15 ]
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %318
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %320)
  %322 = add nsw i32 %319, 1
  %323 = add nuw nsw i64 %318, 1
  %324 = load i32, i32* %3, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %317, label %327, !llvm.loop !22

327:                                              ; preds = %317
  %328 = load i32, i32* %2, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %327, %15
  %330 = phi i32 [ %16, %15 ], [ %328, %327 ]
  %331 = phi i32 [ %17, %15 ], [ %324, %327 ]
  %332 = phi i32 [ %19, %15 ], [ %322, %327 ]
  %333 = add nuw nsw i64 %18, 1
  %334 = sext i32 %330 to i64
  %335 = icmp slt i64 %333, %334
  br i1 %335, label %15, label %21, !llvm.loop !23

336:                                              ; preds = %23, %336
  br label %336

337:                                              ; preds = %315
  %338 = icmp sgt i32 %25, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %337
  %340 = zext i32 %25 to i64
  br label %341

341:                                              ; preds = %339, %341
  %342 = phi i64 [ 0, %339 ], [ %346, %341 ]
  %343 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %344)
  %346 = add nuw nsw i64 %342, 1
  %347 = icmp eq i64 %346, %340
  br i1 %347, label %348, label %341, !llvm.loop !25

348:                                              ; preds = %341, %21, %337
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !15, !13}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !12}

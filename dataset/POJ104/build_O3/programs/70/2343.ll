; ModuleID = 'source-C-CXX/70/2343.c'
source_filename = "source-C-CXX/70/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %17, align 16, !tbaa !5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %474

22:                                               ; preds = %0, %468
  %23 = phi i32 [ %471, %468 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %5)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %25, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %25, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %251

34:                                               ; preds = %22
  store i32 29, i32* %19, align 8, !tbaa !5
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %133

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64
  %40 = sext i32 %35 to i64
  %41 = sub nsw i64 %40, %39
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %130, label %43

43:                                               ; preds = %38
  %44 = and i64 %41, -8
  %45 = add nsw i64 %44, %39
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 24
  br i1 %50, label %100, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387900
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %97, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %95, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %96, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %98, %53 ]
  %58 = add i64 %54, %39
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %55
  %66 = add <4 x i32> %64, %56
  %67 = or i64 %54, 8
  %68 = add i64 %67, %39
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add <4 x i32> %71, %65
  %76 = add <4 x i32> %74, %66
  %77 = or i64 %54, 16
  %78 = add i64 %77, %39
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %81, %75
  %86 = add <4 x i32> %84, %76
  %87 = or i64 %54, 24
  %88 = add i64 %87, %39
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %91, %85
  %96 = add <4 x i32> %94, %86
  %97 = add nuw i64 %54, 32
  %98 = add i64 %57, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %53, !llvm.loop !9

100:                                              ; preds = %53, %43
  %101 = phi <4 x i32> [ undef, %43 ], [ %95, %53 ]
  %102 = phi <4 x i32> [ undef, %43 ], [ %96, %53 ]
  %103 = phi i64 [ 0, %43 ], [ %97, %53 ]
  %104 = phi <4 x i32> [ zeroinitializer, %43 ], [ %95, %53 ]
  %105 = phi <4 x i32> [ zeroinitializer, %43 ], [ %96, %53 ]
  %106 = icmp eq i64 %49, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %121, %107 ], [ %103, %100 ]
  %109 = phi <4 x i32> [ %119, %107 ], [ %104, %100 ]
  %110 = phi <4 x i32> [ %120, %107 ], [ %105, %100 ]
  %111 = phi i64 [ %122, %107 ], [ %49, %100 ]
  %112 = add i64 %108, %39
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add <4 x i32> %115, %109
  %120 = add <4 x i32> %118, %110
  %121 = add nuw i64 %108, 8
  %122 = add i64 %111, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %107, !llvm.loop !12

124:                                              ; preds = %107, %100
  %125 = phi <4 x i32> [ %101, %100 ], [ %119, %107 ]
  %126 = phi <4 x i32> [ %102, %100 ], [ %120, %107 ]
  %127 = add <4 x i32> %126, %125
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %41, %44
  br i1 %129, label %246, label %130

130:                                              ; preds = %38, %124
  %131 = phi i64 [ %39, %38 ], [ %45, %124 ]
  %132 = phi i32 [ 0, %38 ], [ %128, %124 ]
  br label %230

133:                                              ; preds = %34
  %134 = icmp slt i32 %35, %36
  br i1 %134, label %135, label %468

135:                                              ; preds = %133
  %136 = sext i32 %35 to i64
  %137 = sext i32 %36 to i64
  %138 = sub nsw i64 %137, %136
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %227, label %140

140:                                              ; preds = %135
  %141 = and i64 %138, -8
  %142 = add nsw i64 %141, %136
  %143 = add nsw i64 %141, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 3
  %147 = icmp ult i64 %143, 24
  br i1 %147, label %197, label %148

148:                                              ; preds = %140
  %149 = and i64 %145, 4611686018427387900
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %194, %150 ]
  %152 = phi <4 x i32> [ zeroinitializer, %148 ], [ %192, %150 ]
  %153 = phi <4 x i32> [ zeroinitializer, %148 ], [ %193, %150 ]
  %154 = phi i64 [ %149, %148 ], [ %195, %150 ]
  %155 = add i64 %151, %136
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add <4 x i32> %158, %152
  %163 = add <4 x i32> %161, %153
  %164 = or i64 %151, 8
  %165 = add i64 %164, %136
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %168, %162
  %173 = add <4 x i32> %171, %163
  %174 = or i64 %151, 16
  %175 = add i64 %174, %136
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %178, %172
  %183 = add <4 x i32> %181, %173
  %184 = or i64 %151, 24
  %185 = add i64 %184, %136
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %188, %182
  %193 = add <4 x i32> %191, %183
  %194 = add nuw i64 %151, 32
  %195 = add i64 %154, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %150, !llvm.loop !14

197:                                              ; preds = %150, %140
  %198 = phi <4 x i32> [ undef, %140 ], [ %192, %150 ]
  %199 = phi <4 x i32> [ undef, %140 ], [ %193, %150 ]
  %200 = phi i64 [ 0, %140 ], [ %194, %150 ]
  %201 = phi <4 x i32> [ zeroinitializer, %140 ], [ %192, %150 ]
  %202 = phi <4 x i32> [ zeroinitializer, %140 ], [ %193, %150 ]
  %203 = icmp eq i64 %146, 0
  br i1 %203, label %221, label %204

204:                                              ; preds = %197, %204
  %205 = phi i64 [ %218, %204 ], [ %200, %197 ]
  %206 = phi <4 x i32> [ %216, %204 ], [ %201, %197 ]
  %207 = phi <4 x i32> [ %217, %204 ], [ %202, %197 ]
  %208 = phi i64 [ %219, %204 ], [ %146, %197 ]
  %209 = add i64 %205, %136
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %212, %206
  %217 = add <4 x i32> %215, %207
  %218 = add nuw i64 %205, 8
  %219 = add i64 %208, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %204, !llvm.loop !15

221:                                              ; preds = %204, %197
  %222 = phi <4 x i32> [ %198, %197 ], [ %216, %204 ]
  %223 = phi <4 x i32> [ %199, %197 ], [ %217, %204 ]
  %224 = add <4 x i32> %223, %222
  %225 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %138, %141
  br i1 %226, label %246, label %227

227:                                              ; preds = %135, %221
  %228 = phi i64 [ %136, %135 ], [ %142, %221 ]
  %229 = phi i32 [ 0, %135 ], [ %225, %221 ]
  br label %238

230:                                              ; preds = %130, %230
  %231 = phi i64 [ %236, %230 ], [ %131, %130 ]
  %232 = phi i32 [ %235, %230 ], [ %132, %130 ]
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %232
  %236 = add nsw i64 %231, 1
  %237 = icmp eq i64 %236, %40
  br i1 %237, label %246, label %230, !llvm.loop !16

238:                                              ; preds = %227, %238
  %239 = phi i64 [ %244, %238 ], [ %228, %227 ]
  %240 = phi i32 [ %243, %238 ], [ %229, %227 ]
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %240
  %244 = add nsw i64 %239, 1
  %245 = icmp eq i64 %244, %137
  br i1 %245, label %246, label %238, !llvm.loop !18

246:                                              ; preds = %238, %230, %221, %124
  %247 = phi i32 [ %128, %124 ], [ %225, %221 ], [ %235, %230 ], [ %243, %238 ]
  %248 = srem i32 %247, 7
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %468

251:                                              ; preds = %22
  store i32 28, i32* %19, align 8, !tbaa !5
  %252 = load i32, i32* %4, align 4, !tbaa !5
  %253 = load i32, i32* %5, align 4, !tbaa !5
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %350

255:                                              ; preds = %251
  %256 = sext i32 %253 to i64
  %257 = sext i32 %252 to i64
  %258 = sub nsw i64 %257, %256
  %259 = icmp ult i64 %258, 8
  br i1 %259, label %347, label %260

260:                                              ; preds = %255
  %261 = and i64 %258, -8
  %262 = add nsw i64 %261, %256
  %263 = add nsw i64 %261, -8
  %264 = lshr exact i64 %263, 3
  %265 = add nuw nsw i64 %264, 1
  %266 = and i64 %265, 3
  %267 = icmp ult i64 %263, 24
  br i1 %267, label %317, label %268

268:                                              ; preds = %260
  %269 = and i64 %265, 4611686018427387900
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %314, %270 ]
  %272 = phi <4 x i32> [ zeroinitializer, %268 ], [ %312, %270 ]
  %273 = phi <4 x i32> [ zeroinitializer, %268 ], [ %313, %270 ]
  %274 = phi i64 [ %269, %268 ], [ %315, %270 ]
  %275 = add i64 %271, %256
  %276 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = add <4 x i32> %278, %272
  %283 = add <4 x i32> %281, %273
  %284 = or i64 %271, 8
  %285 = add i64 %284, %256
  %286 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = add <4 x i32> %288, %282
  %293 = add <4 x i32> %291, %283
  %294 = or i64 %271, 16
  %295 = add i64 %294, %256
  %296 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %298, %292
  %303 = add <4 x i32> %301, %293
  %304 = or i64 %271, 24
  %305 = add i64 %304, %256
  %306 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = add <4 x i32> %308, %302
  %313 = add <4 x i32> %311, %303
  %314 = add nuw i64 %271, 32
  %315 = add i64 %274, -4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %270, !llvm.loop !19

317:                                              ; preds = %270, %260
  %318 = phi <4 x i32> [ undef, %260 ], [ %312, %270 ]
  %319 = phi <4 x i32> [ undef, %260 ], [ %313, %270 ]
  %320 = phi i64 [ 0, %260 ], [ %314, %270 ]
  %321 = phi <4 x i32> [ zeroinitializer, %260 ], [ %312, %270 ]
  %322 = phi <4 x i32> [ zeroinitializer, %260 ], [ %313, %270 ]
  %323 = icmp eq i64 %266, 0
  br i1 %323, label %341, label %324

324:                                              ; preds = %317, %324
  %325 = phi i64 [ %338, %324 ], [ %320, %317 ]
  %326 = phi <4 x i32> [ %336, %324 ], [ %321, %317 ]
  %327 = phi <4 x i32> [ %337, %324 ], [ %322, %317 ]
  %328 = phi i64 [ %339, %324 ], [ %266, %317 ]
  %329 = add i64 %325, %256
  %330 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = add <4 x i32> %332, %326
  %337 = add <4 x i32> %335, %327
  %338 = add nuw i64 %325, 8
  %339 = add i64 %328, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %324, !llvm.loop !20

341:                                              ; preds = %324, %317
  %342 = phi <4 x i32> [ %318, %317 ], [ %336, %324 ]
  %343 = phi <4 x i32> [ %319, %317 ], [ %337, %324 ]
  %344 = add <4 x i32> %343, %342
  %345 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %344)
  %346 = icmp eq i64 %258, %261
  br i1 %346, label %463, label %347

347:                                              ; preds = %255, %341
  %348 = phi i64 [ %256, %255 ], [ %262, %341 ]
  %349 = phi i32 [ 0, %255 ], [ %345, %341 ]
  br label %447

350:                                              ; preds = %251
  %351 = icmp slt i32 %252, %253
  br i1 %351, label %352, label %468

352:                                              ; preds = %350
  %353 = sext i32 %252 to i64
  %354 = sext i32 %253 to i64
  %355 = sub nsw i64 %354, %353
  %356 = icmp ult i64 %355, 8
  br i1 %356, label %444, label %357

357:                                              ; preds = %352
  %358 = and i64 %355, -8
  %359 = add nsw i64 %358, %353
  %360 = add nsw i64 %358, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 3
  %364 = icmp ult i64 %360, 24
  br i1 %364, label %414, label %365

365:                                              ; preds = %357
  %366 = and i64 %362, 4611686018427387900
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %411, %367 ]
  %369 = phi <4 x i32> [ zeroinitializer, %365 ], [ %409, %367 ]
  %370 = phi <4 x i32> [ zeroinitializer, %365 ], [ %410, %367 ]
  %371 = phi i64 [ %366, %365 ], [ %412, %367 ]
  %372 = add i64 %368, %353
  %373 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %372
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %373, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5
  %379 = add <4 x i32> %375, %369
  %380 = add <4 x i32> %378, %370
  %381 = or i64 %368, 8
  %382 = add i64 %381, %353
  %383 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !5
  %389 = add <4 x i32> %385, %379
  %390 = add <4 x i32> %388, %380
  %391 = or i64 %368, 16
  %392 = add i64 %391, %353
  %393 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = add <4 x i32> %395, %389
  %400 = add <4 x i32> %398, %390
  %401 = or i64 %368, 24
  %402 = add i64 %401, %353
  %403 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %402
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %403, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 4, !tbaa !5
  %409 = add <4 x i32> %405, %399
  %410 = add <4 x i32> %408, %400
  %411 = add nuw i64 %368, 32
  %412 = add i64 %371, -4
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %367, !llvm.loop !21

414:                                              ; preds = %367, %357
  %415 = phi <4 x i32> [ undef, %357 ], [ %409, %367 ]
  %416 = phi <4 x i32> [ undef, %357 ], [ %410, %367 ]
  %417 = phi i64 [ 0, %357 ], [ %411, %367 ]
  %418 = phi <4 x i32> [ zeroinitializer, %357 ], [ %409, %367 ]
  %419 = phi <4 x i32> [ zeroinitializer, %357 ], [ %410, %367 ]
  %420 = icmp eq i64 %363, 0
  br i1 %420, label %438, label %421

421:                                              ; preds = %414, %421
  %422 = phi i64 [ %435, %421 ], [ %417, %414 ]
  %423 = phi <4 x i32> [ %433, %421 ], [ %418, %414 ]
  %424 = phi <4 x i32> [ %434, %421 ], [ %419, %414 ]
  %425 = phi i64 [ %436, %421 ], [ %363, %414 ]
  %426 = add i64 %422, %353
  %427 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %426
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %427, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !5
  %433 = add <4 x i32> %429, %423
  %434 = add <4 x i32> %432, %424
  %435 = add nuw i64 %422, 8
  %436 = add i64 %425, -1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %421, !llvm.loop !22

438:                                              ; preds = %421, %414
  %439 = phi <4 x i32> [ %415, %414 ], [ %433, %421 ]
  %440 = phi <4 x i32> [ %416, %414 ], [ %434, %421 ]
  %441 = add <4 x i32> %440, %439
  %442 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %441)
  %443 = icmp eq i64 %355, %358
  br i1 %443, label %463, label %444

444:                                              ; preds = %352, %438
  %445 = phi i64 [ %353, %352 ], [ %359, %438 ]
  %446 = phi i32 [ 0, %352 ], [ %442, %438 ]
  br label %455

447:                                              ; preds = %347, %447
  %448 = phi i64 [ %453, %447 ], [ %348, %347 ]
  %449 = phi i32 [ %452, %447 ], [ %349, %347 ]
  %450 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %448
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = add nsw i32 %451, %449
  %453 = add nsw i64 %448, 1
  %454 = icmp eq i64 %453, %257
  br i1 %454, label %463, label %447, !llvm.loop !23

455:                                              ; preds = %444, %455
  %456 = phi i64 [ %461, %455 ], [ %445, %444 ]
  %457 = phi i32 [ %460, %455 ], [ %446, %444 ]
  %458 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = add nsw i32 %459, %457
  %461 = add nsw i64 %456, 1
  %462 = icmp eq i64 %461, %354
  br i1 %462, label %463, label %455, !llvm.loop !24

463:                                              ; preds = %455, %447, %438, %341
  %464 = phi i32 [ %345, %341 ], [ %442, %438 ], [ %452, %447 ], [ %460, %455 ]
  %465 = srem i32 %464, 7
  %466 = icmp eq i32 %465, 0
  %467 = select i1 %466, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %468

468:                                              ; preds = %463, %246, %350, %133
  %469 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %133 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %350 ], [ %250, %246 ], [ %467, %463 ]
  %470 = call i32 @puts(i8* nonnull dereferenceable(1) %469)
  %471 = add nuw nsw i32 %23, 1
  %472 = load i32, i32* %1, align 4, !tbaa !5
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %22, label %474, !llvm.loop !25

474:                                              ; preds = %468, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !17, !11}
!24 = distinct !{!24, !10, !17, !11}
!25 = distinct !{!25, !10}

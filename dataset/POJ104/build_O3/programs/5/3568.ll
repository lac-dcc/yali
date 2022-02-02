; ModuleID = 'source-C-CXX/5/3568.c'
source_filename = "source-C-CXX/5/3568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %347, label %13

13:                                               ; preds = %0, %329
  %14 = phi i32 [ %344, %329 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %3, align 4
  br i1 %17, label %19, label %21

19:                                               ; preds = %13
  %20 = sext i32 %18 to i64
  br label %119

21:                                               ; preds = %13
  %22 = icmp slt i32 %18, 1
  br i1 %22, label %28, label %38

23:                                               ; preds = %53
  %24 = icmp slt i32 %54, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  br label %119

28:                                               ; preds = %21, %23
  %29 = phi i32 [ %54, %23 ], [ %16, %21 ]
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -2
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %59, label %36

36:                                               ; preds = %28
  %37 = and i64 %32, -4
  br label %82

38:                                               ; preds = %21, %53
  %39 = phi i32 [ %54, %53 ], [ %16, %21 ]
  %40 = phi i32 [ %55, %53 ], [ %18, %21 ]
  %41 = phi i64 [ %56, %53 ], [ 1, %21 ]
  %42 = icmp slt i32 %40, 1
  br i1 %42, label %53, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %47, %43 ], [ 1, %38 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %44, %49
  br i1 %50, label %43, label %51, !llvm.loop !9

51:                                               ; preds = %43
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %38
  %54 = phi i32 [ %52, %51 ], [ %39, %38 ]
  %55 = phi i32 [ %48, %51 ], [ %40, %38 ]
  %56 = add nuw nsw i64 %41, 1
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %41, %57
  br i1 %58, label %38, label %23, !llvm.loop !11

59:                                               ; preds = %82, %28
  %60 = phi i32 [ undef, %28 ], [ %100, %82 ]
  %61 = phi i64 [ 1, %28 ], [ %101, %82 ]
  %62 = phi i32 [ 0, %28 ], [ %100, %82 ]
  %63 = icmp eq i64 %34, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %71, %64 ], [ %61, %59 ]
  %66 = phi i32 [ %70, %64 ], [ %62, %59 ]
  %67 = phi i64 [ %72, %64 ], [ %34, %59 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %66
  %71 = add nuw nsw i64 %65, 1
  %72 = add i64 %67, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %64, !llvm.loop !13

74:                                               ; preds = %64, %59
  %75 = phi i32 [ %60, %59 ], [ %70, %64 ]
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = and i64 %32, 3
  %79 = icmp ult i64 %33, 3
  br i1 %79, label %104, label %80

80:                                               ; preds = %74
  %81 = and i64 %32, -4
  br label %220

82:                                               ; preds = %82, %36
  %83 = phi i64 [ 1, %36 ], [ %101, %82 ]
  %84 = phi i32 [ 0, %36 ], [ %100, %82 ]
  %85 = phi i64 [ %37, %36 ], [ %102, %82 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %83, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %84
  %89 = add nuw nsw i64 %83, 1
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %89, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %88
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %92
  %97 = add nuw nsw i64 %83, 3
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %97, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %96
  %101 = add nuw nsw i64 %83, 4
  %102 = add i64 %85, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %59, label %82, !llvm.loop !15

104:                                              ; preds = %220, %74
  %105 = phi i32 [ undef, %74 ], [ %238, %220 ]
  %106 = phi i64 [ 1, %74 ], [ %239, %220 ]
  %107 = phi i32 [ %75, %74 ], [ %238, %220 ]
  %108 = icmp eq i64 %78, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %116, %109 ], [ %106, %104 ]
  %111 = phi i32 [ %115, %109 ], [ %107, %104 ]
  %112 = phi i64 [ %117, %109 ], [ %78, %104 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %77
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %111
  %116 = add nuw nsw i64 %110, 1
  %117 = add i64 %112, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %109, !llvm.loop !16

119:                                              ; preds = %104, %109, %19, %25
  %120 = phi i64 [ %27, %25 ], [ %20, %19 ], [ %77, %109 ], [ %77, %104 ]
  %121 = phi i32 [ %26, %25 ], [ %18, %19 ], [ %76, %109 ], [ %76, %104 ]
  %122 = phi i32 [ %54, %25 ], [ %16, %19 ], [ %29, %109 ], [ %29, %104 ]
  %123 = phi i32 [ 0, %25 ], [ 0, %19 ], [ %105, %104 ], [ %115, %109 ]
  %124 = icmp slt i32 %121, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = sext i32 %122 to i64
  br label %329

127:                                              ; preds = %119
  %128 = add nuw i32 %121, 1
  %129 = zext i32 %128 to i64
  %130 = add nsw i64 %129, -1
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %217, label %132

132:                                              ; preds = %127
  %133 = and i64 %130, -8
  %134 = or i64 %133, 1
  %135 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %123, i32 0
  %136 = add nsw i64 %133, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 3
  %140 = icmp ult i64 %136, 24
  br i1 %140, label %187, label %141

141:                                              ; preds = %132
  %142 = and i64 %138, 4611686018427387900
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %184, %143 ]
  %145 = phi <4 x i32> [ %135, %141 ], [ %182, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %141 ], [ %183, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %185, %143 ]
  %148 = or i64 %144, 1
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %151, %145
  %156 = add <4 x i32> %154, %146
  %157 = or i64 %144, 9
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = or i64 %144, 17
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = or i64 %144, 25
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = add nuw i64 %144, 32
  %185 = add i64 %147, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %143, !llvm.loop !17

187:                                              ; preds = %143, %132
  %188 = phi <4 x i32> [ undef, %132 ], [ %182, %143 ]
  %189 = phi <4 x i32> [ undef, %132 ], [ %183, %143 ]
  %190 = phi i64 [ 0, %132 ], [ %184, %143 ]
  %191 = phi <4 x i32> [ %135, %132 ], [ %182, %143 ]
  %192 = phi <4 x i32> [ zeroinitializer, %132 ], [ %183, %143 ]
  %193 = icmp eq i64 %139, 0
  br i1 %193, label %211, label %194

194:                                              ; preds = %187, %194
  %195 = phi i64 [ %208, %194 ], [ %190, %187 ]
  %196 = phi <4 x i32> [ %206, %194 ], [ %191, %187 ]
  %197 = phi <4 x i32> [ %207, %194 ], [ %192, %187 ]
  %198 = phi i64 [ %209, %194 ], [ %139, %187 ]
  %199 = or i64 %195, 1
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %202, %196
  %207 = add <4 x i32> %205, %197
  %208 = add nuw i64 %195, 8
  %209 = add i64 %198, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %194, !llvm.loop !19

211:                                              ; preds = %194, %187
  %212 = phi <4 x i32> [ %188, %187 ], [ %206, %194 ]
  %213 = phi <4 x i32> [ %189, %187 ], [ %207, %194 ]
  %214 = add <4 x i32> %213, %212
  %215 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %214)
  %216 = icmp eq i64 %130, %133
  br i1 %216, label %242, label %217

217:                                              ; preds = %127, %211
  %218 = phi i64 [ 1, %127 ], [ %134, %211 ]
  %219 = phi i32 [ %123, %127 ], [ %215, %211 ]
  br label %313

220:                                              ; preds = %220, %80
  %221 = phi i64 [ 1, %80 ], [ %239, %220 ]
  %222 = phi i32 [ %75, %80 ], [ %238, %220 ]
  %223 = phi i64 [ %81, %80 ], [ %240, %220 ]
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %221, i64 %77
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %222
  %227 = add nuw nsw i64 %221, 1
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %227, i64 %77
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %226
  %231 = add nuw nsw i64 %221, 2
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %231, i64 %77
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %230
  %235 = add nuw nsw i64 %221, 3
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %235, i64 %77
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %234
  %239 = add nuw nsw i64 %221, 4
  %240 = add i64 %223, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %104, label %220, !llvm.loop !20

242:                                              ; preds = %313, %211
  %243 = phi i32 [ %215, %211 ], [ %318, %313 ]
  %244 = sext i32 %122 to i64
  br i1 %124, label %329, label %245

245:                                              ; preds = %242
  %246 = add nuw i32 %121, 1
  %247 = zext i32 %246 to i64
  %248 = add nsw i64 %247, -1
  %249 = icmp ult i64 %248, 8
  br i1 %249, label %310, label %250

250:                                              ; preds = %245
  %251 = and i64 %248, -8
  %252 = or i64 %251, 1
  %253 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %243, i32 0
  %254 = add nsw i64 %251, -8
  %255 = lshr exact i64 %254, 3
  %256 = add nuw nsw i64 %255, 1
  %257 = and i64 %256, 1
  %258 = icmp eq i64 %254, 0
  br i1 %258, label %287, label %259

259:                                              ; preds = %250
  %260 = and i64 %256, 4611686018427387902
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %284, %261 ]
  %263 = phi <4 x i32> [ %253, %259 ], [ %282, %261 ]
  %264 = phi <4 x i32> [ zeroinitializer, %259 ], [ %283, %261 ]
  %265 = phi i64 [ %260, %259 ], [ %285, %261 ]
  %266 = or i64 %262, 1
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %244, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = add <4 x i32> %269, %263
  %274 = add <4 x i32> %272, %264
  %275 = or i64 %262, 9
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %244, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = add <4 x i32> %278, %273
  %283 = add <4 x i32> %281, %274
  %284 = add nuw i64 %262, 16
  %285 = add i64 %265, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %261, !llvm.loop !21

287:                                              ; preds = %261, %250
  %288 = phi <4 x i32> [ undef, %250 ], [ %282, %261 ]
  %289 = phi <4 x i32> [ undef, %250 ], [ %283, %261 ]
  %290 = phi i64 [ 0, %250 ], [ %284, %261 ]
  %291 = phi <4 x i32> [ %253, %250 ], [ %282, %261 ]
  %292 = phi <4 x i32> [ zeroinitializer, %250 ], [ %283, %261 ]
  %293 = icmp eq i64 %257, 0
  br i1 %293, label %304, label %294

294:                                              ; preds = %287
  %295 = or i64 %290, 1
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %244, i64 %295
  %297 = getelementptr inbounds i32, i32* %296, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = add <4 x i32> %299, %292
  %301 = bitcast i32* %296 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = add <4 x i32> %302, %291
  br label %304

304:                                              ; preds = %287, %294
  %305 = phi <4 x i32> [ %288, %287 ], [ %303, %294 ]
  %306 = phi <4 x i32> [ %289, %287 ], [ %300, %294 ]
  %307 = add <4 x i32> %306, %305
  %308 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %307)
  %309 = icmp eq i64 %248, %251
  br i1 %309, label %329, label %310

310:                                              ; preds = %245, %304
  %311 = phi i64 [ 1, %245 ], [ %252, %304 ]
  %312 = phi i32 [ %243, %245 ], [ %308, %304 ]
  br label %321

313:                                              ; preds = %217, %313
  %314 = phi i64 [ %319, %313 ], [ %218, %217 ]
  %315 = phi i32 [ %318, %313 ], [ %219, %217 ]
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = add nsw i32 %317, %315
  %319 = add nuw nsw i64 %314, 1
  %320 = icmp eq i64 %319, %129
  br i1 %320, label %242, label %313, !llvm.loop !22

321:                                              ; preds = %310, %321
  %322 = phi i64 [ %327, %321 ], [ %311, %310 ]
  %323 = phi i32 [ %326, %321 ], [ %312, %310 ]
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %244, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %323
  %327 = add nuw nsw i64 %322, 1
  %328 = icmp eq i64 %327, %247
  br i1 %328, label %329, label %321, !llvm.loop !24

329:                                              ; preds = %321, %304, %125, %242
  %330 = phi i64 [ %244, %242 ], [ %126, %125 ], [ %244, %304 ], [ %244, %321 ]
  %331 = phi i32 [ %243, %242 ], [ %123, %125 ], [ %308, %304 ], [ %326, %321 ]
  %332 = load i32, i32* %10, align 4, !tbaa !5
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %120
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %330, i64 1
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %330, i64 %120
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add i32 %332, %334
  %340 = add i32 %339, %336
  %341 = add i32 %340, %338
  %342 = sub i32 %331, %341
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %342)
  %344 = add nuw nsw i32 %14, 1
  %345 = load i32, i32* %4, align 4, !tbaa !5
  %346 = icmp slt i32 %14, %345
  br i1 %346, label %13, label %347, !llvm.loop !25

347:                                              ; preds = %329, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !18}
!22 = distinct !{!22, !10, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10, !23, !18}
!25 = distinct !{!25, !10}

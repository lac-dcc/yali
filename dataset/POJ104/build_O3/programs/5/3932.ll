; ModuleID = 'source-C-CXX/5/3932.c'
source_filename = "source-C-CXX/5/3932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %358

12:                                               ; preds = %0, %352
  %13 = phi i32 [ %355, %352 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %16, label %18, label %41

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %18, %35
  %21 = phi i32 [ %36, %35 ], [ %15, %18 ]
  %22 = phi i32 [ %37, %35 ], [ %17, %18 ]
  %23 = phi i64 [ %38, %35 ], [ 0, %18 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i32 [ %34, %33 ], [ %21, %20 ]
  %37 = phi i32 [ %30, %33 ], [ %22, %20 ]
  %38 = add nuw nsw i64 %23, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %20, label %41, !llvm.loop !11

41:                                               ; preds = %35, %12
  %42 = phi i32 [ %17, %12 ], [ %37, %35 ]
  %43 = phi i32 [ %15, %12 ], [ %36, %35 ]
  %44 = icmp eq i32 %42, 1
  %45 = icmp sgt i32 %43, 0
  br i1 %44, label %57, label %46

46:                                               ; preds = %41
  br i1 %45, label %47, label %139

47:                                               ; preds = %18, %46
  %48 = phi i32 [ %42, %46 ], [ %17, %18 ]
  %49 = phi i32 [ %43, %46 ], [ %15, %18 ]
  %50 = add nsw i32 %48, -1
  %51 = sext i32 %50 to i64
  %52 = zext i32 %49 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %49, 1
  br i1 %54, label %122, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4294967294
  br label %87

57:                                               ; preds = %41
  br i1 %45, label %58, label %352

58:                                               ; preds = %57
  %59 = zext i32 %43 to i64
  %60 = add nsw i64 %59, -1
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %107, label %63

63:                                               ; preds = %58
  %64 = and i64 %59, 4294967292
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %84, %65 ]
  %67 = phi i32 [ 0, %63 ], [ %83, %65 ]
  %68 = phi i64 [ %64, %63 ], [ %85, %65 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = add nsw i32 %70, %67
  %72 = or i64 %66, 1
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = add nsw i32 %74, %71
  %76 = or i64 %66, 2
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = add nsw i32 %78, %75
  %80 = or i64 %66, 3
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = add nsw i32 %82, %79
  %84 = add nuw nsw i64 %66, 4
  %85 = add i64 %68, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %107, label %65, !llvm.loop !13

87:                                               ; preds = %87, %55
  %88 = phi i64 [ 0, %55 ], [ %104, %87 ]
  %89 = phi i32 [ 0, %55 ], [ %103, %87 ]
  %90 = phi i64 [ %56, %55 ], [ %105, %87 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = add nsw i32 %92, %89
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 %51
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %93, %95
  %97 = or i64 %88, 1
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = add nsw i32 %99, %96
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %51
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = add nuw nsw i64 %88, 2
  %105 = add i64 %90, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %122, label %87, !llvm.loop !14

107:                                              ; preds = %65, %58
  %108 = phi i32 [ undef, %58 ], [ %83, %65 ]
  %109 = phi i64 [ 0, %58 ], [ %84, %65 ]
  %110 = phi i32 [ 0, %58 ], [ %83, %65 ]
  %111 = icmp eq i64 %61, 0
  br i1 %111, label %134, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %119, %112 ], [ %109, %107 ]
  %114 = phi i32 [ %118, %112 ], [ %110, %107 ]
  %115 = phi i64 [ %120, %112 ], [ %61, %107 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = add nsw i32 %117, %114
  %119 = add nuw nsw i64 %113, 1
  %120 = add i64 %115, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %134, label %112, !llvm.loop !15

122:                                              ; preds = %87, %47
  %123 = phi i32 [ undef, %47 ], [ %103, %87 ]
  %124 = phi i64 [ 0, %47 ], [ %104, %87 ]
  %125 = phi i32 [ 0, %47 ], [ %103, %87 ]
  %126 = icmp eq i64 %53, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = add nsw i32 %129, %125
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124, i64 %51
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %130, %132
  br label %134

134:                                              ; preds = %127, %122, %107, %112
  %135 = phi i32 [ %43, %112 ], [ %43, %107 ], [ %49, %122 ], [ %49, %127 ]
  %136 = phi i32 [ %42, %112 ], [ %42, %107 ], [ %48, %122 ], [ %48, %127 ]
  %137 = phi i32 [ %108, %107 ], [ %118, %112 ], [ %123, %122 ], [ %133, %127 ]
  %138 = icmp eq i32 %135, 1
  br i1 %138, label %238, label %139

139:                                              ; preds = %46, %134
  %140 = phi i32 [ %137, %134 ], [ 0, %46 ]
  %141 = phi i32 [ %136, %134 ], [ %42, %46 ]
  %142 = phi i32 [ %135, %134 ], [ %43, %46 ]
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i32 %141, 2
  br i1 %145, label %146, label %352

146:                                              ; preds = %139
  %147 = add nsw i32 %141, -1
  %148 = zext i32 %147 to i64
  %149 = add nsw i64 %148, -1
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %235, label %151

151:                                              ; preds = %146
  %152 = and i64 %149, -8
  %153 = or i64 %152, 1
  %154 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %140, i32 0
  %155 = add nsw i64 %152, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %204, label %160

160:                                              ; preds = %151
  %161 = and i64 %157, 4611686018427387902
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %201, %162 ]
  %164 = phi <4 x i32> [ %154, %160 ], [ %199, %162 ]
  %165 = phi <4 x i32> [ zeroinitializer, %160 ], [ %200, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %202, %162 ]
  %167 = or i64 %163, 1
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %170, %164
  %175 = add <4 x i32> %173, %165
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %167
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %174, %178
  %183 = add <4 x i32> %175, %181
  %184 = or i64 %163, 9
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %184
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %191, %195
  %200 = add <4 x i32> %192, %198
  %201 = add nuw i64 %163, 16
  %202 = add i64 %166, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %162, !llvm.loop !17

204:                                              ; preds = %162, %151
  %205 = phi <4 x i32> [ undef, %151 ], [ %199, %162 ]
  %206 = phi <4 x i32> [ undef, %151 ], [ %200, %162 ]
  %207 = phi i64 [ 0, %151 ], [ %201, %162 ]
  %208 = phi <4 x i32> [ %154, %151 ], [ %199, %162 ]
  %209 = phi <4 x i32> [ zeroinitializer, %151 ], [ %200, %162 ]
  %210 = icmp eq i64 %158, 0
  br i1 %210, label %229, label %211

211:                                              ; preds = %204
  %212 = or i64 %207, 1
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %212
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %212
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = add <4 x i32> %217, %209
  %219 = getelementptr inbounds i32, i32* %214, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %218, %221
  %223 = bitcast i32* %213 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add <4 x i32> %224, %208
  %226 = bitcast i32* %214 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = add <4 x i32> %225, %227
  br label %229

229:                                              ; preds = %204, %211
  %230 = phi <4 x i32> [ %205, %204 ], [ %228, %211 ]
  %231 = phi <4 x i32> [ %206, %204 ], [ %222, %211 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  %234 = icmp eq i64 %149, %152
  br i1 %234, label %352, label %235

235:                                              ; preds = %146, %229
  %236 = phi i64 [ 1, %146 ], [ %153, %229 ]
  %237 = phi i32 [ %140, %146 ], [ %233, %229 ]
  br label %341

238:                                              ; preds = %134
  %239 = icmp sgt i32 %136, 2
  br i1 %239, label %240, label %352

240:                                              ; preds = %238
  %241 = add nsw i32 %136, -1
  %242 = zext i32 %241 to i64
  %243 = add nsw i64 %242, -1
  %244 = icmp ult i64 %243, 8
  br i1 %244, label %330, label %245

245:                                              ; preds = %240
  %246 = and i64 %243, -8
  %247 = or i64 %246, 1
  %248 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %137, i32 0
  %249 = add nsw i64 %246, -8
  %250 = lshr exact i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 3
  %253 = icmp ult i64 %249, 24
  br i1 %253, label %300, label %254

254:                                              ; preds = %245
  %255 = and i64 %251, 4611686018427387900
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %297, %256 ]
  %258 = phi <4 x i32> [ %248, %254 ], [ %295, %256 ]
  %259 = phi <4 x i32> [ zeroinitializer, %254 ], [ %296, %256 ]
  %260 = phi i64 [ %255, %254 ], [ %298, %256 ]
  %261 = or i64 %257, 1
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = add <4 x i32> %264, %258
  %269 = add <4 x i32> %267, %259
  %270 = or i64 %257, 9
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = add <4 x i32> %273, %268
  %278 = add <4 x i32> %276, %269
  %279 = or i64 %257, 17
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = add <4 x i32> %282, %277
  %287 = add <4 x i32> %285, %278
  %288 = or i64 %257, 25
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add <4 x i32> %291, %286
  %296 = add <4 x i32> %294, %287
  %297 = add nuw i64 %257, 32
  %298 = add i64 %260, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %256, !llvm.loop !19

300:                                              ; preds = %256, %245
  %301 = phi <4 x i32> [ undef, %245 ], [ %295, %256 ]
  %302 = phi <4 x i32> [ undef, %245 ], [ %296, %256 ]
  %303 = phi i64 [ 0, %245 ], [ %297, %256 ]
  %304 = phi <4 x i32> [ %248, %245 ], [ %295, %256 ]
  %305 = phi <4 x i32> [ zeroinitializer, %245 ], [ %296, %256 ]
  %306 = icmp eq i64 %252, 0
  br i1 %306, label %324, label %307

307:                                              ; preds = %300, %307
  %308 = phi i64 [ %321, %307 ], [ %303, %300 ]
  %309 = phi <4 x i32> [ %319, %307 ], [ %304, %300 ]
  %310 = phi <4 x i32> [ %320, %307 ], [ %305, %300 ]
  %311 = phi i64 [ %322, %307 ], [ %252, %300 ]
  %312 = or i64 %308, 1
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = add <4 x i32> %315, %309
  %320 = add <4 x i32> %318, %310
  %321 = add nuw i64 %308, 8
  %322 = add i64 %311, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %307, !llvm.loop !20

324:                                              ; preds = %307, %300
  %325 = phi <4 x i32> [ %301, %300 ], [ %319, %307 ]
  %326 = phi <4 x i32> [ %302, %300 ], [ %320, %307 ]
  %327 = add <4 x i32> %326, %325
  %328 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %327)
  %329 = icmp eq i64 %243, %246
  br i1 %329, label %352, label %330

330:                                              ; preds = %240, %324
  %331 = phi i64 [ 1, %240 ], [ %247, %324 ]
  %332 = phi i32 [ %137, %240 ], [ %328, %324 ]
  br label %333

333:                                              ; preds = %330, %333
  %334 = phi i64 [ %339, %333 ], [ %331, %330 ]
  %335 = phi i32 [ %338, %333 ], [ %332, %330 ]
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %335
  %339 = add nuw nsw i64 %334, 1
  %340 = icmp eq i64 %339, %242
  br i1 %340, label %352, label %333, !llvm.loop !21

341:                                              ; preds = %235, %341
  %342 = phi i64 [ %350, %341 ], [ %236, %235 ]
  %343 = phi i32 [ %349, %341 ], [ %237, %235 ]
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %343
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %342
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %346, %348
  %350 = add nuw nsw i64 %342, 1
  %351 = icmp eq i64 %350, %148
  br i1 %351, label %352, label %341, !llvm.loop !23

352:                                              ; preds = %341, %333, %229, %324, %57, %139, %238
  %353 = phi i32 [ %137, %238 ], [ %140, %139 ], [ 0, %57 ], [ %328, %324 ], [ %233, %229 ], [ %338, %333 ], [ %349, %341 ]
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %353)
  %355 = add nuw nsw i32 %13, 1
  %356 = load i32, i32* %1, align 4, !tbaa !5
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %12, label %358, !llvm.loop !24

358:                                              ; preds = %352, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !22, !18}
!24 = distinct !{!24, !10}

; ModuleID = 'source-C-CXX/5/1811.c'
source_filename = "source-C-CXX/5/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = call noalias align 16 i8* @malloc(i64 %12) #5
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %19, label %373

17:                                               ; preds = %357
  %18 = icmp sgt i32 %361, 0
  br i1 %18, label %364, label %373

19:                                               ; preds = %0, %357
  %20 = phi i64 [ %360, %357 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %149

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %24, %42
  %28 = phi i32 [ %43, %42 ], [ %22, %24 ]
  %29 = phi i32 [ %44, %42 ], [ %25, %24 ]
  %30 = phi i64 [ %45, %42 ], [ 0, %24 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %27 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %27
  %43 = phi i32 [ %41, %40 ], [ %28, %27 ]
  %44 = phi i32 [ %37, %40 ], [ %29, %27 ]
  %45 = add nuw nsw i64 %30, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %27, label %48, !llvm.loop !11

48:                                               ; preds = %42, %24
  %49 = phi i32 [ %22, %24 ], [ %43, %42 ]
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %149

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %357

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  %56 = icmp ult i32 %52, 8
  br i1 %56, label %138, label %57

57:                                               ; preds = %54
  %58 = and i64 %55, 4294967288
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 3
  %63 = icmp ult i64 %59, 24
  br i1 %63, label %109, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 4611686018427387900
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %106, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %64 ], [ %104, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %105, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %107, %66 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %67, 8
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %67, 16
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = or i64 %67, 24
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %67, 32
  %107 = add i64 %70, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %66, !llvm.loop !13

109:                                              ; preds = %66, %57
  %110 = phi <4 x i32> [ undef, %57 ], [ %104, %66 ]
  %111 = phi <4 x i32> [ undef, %57 ], [ %105, %66 ]
  %112 = phi i64 [ 0, %57 ], [ %106, %66 ]
  %113 = phi <4 x i32> [ zeroinitializer, %57 ], [ %104, %66 ]
  %114 = phi <4 x i32> [ zeroinitializer, %57 ], [ %105, %66 ]
  %115 = icmp eq i64 %62, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %109, %116
  %117 = phi i64 [ %129, %116 ], [ %112, %109 ]
  %118 = phi <4 x i32> [ %127, %116 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ %128, %116 ], [ %114, %109 ]
  %120 = phi i64 [ %130, %116 ], [ %62, %109 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %117
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = add nuw i64 %117, 8
  %130 = add i64 %120, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !15

132:                                              ; preds = %116, %109
  %133 = phi <4 x i32> [ %110, %109 ], [ %127, %116 ]
  %134 = phi <4 x i32> [ %111, %109 ], [ %128, %116 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %58, %55
  br i1 %137, label %357, label %138

138:                                              ; preds = %54, %132
  %139 = phi i64 [ 0, %54 ], [ %58, %132 ]
  %140 = phi i32 [ 0, %54 ], [ %136, %132 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %147, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %146, %141 ], [ %140, %138 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %55
  br i1 %148, label %357, label %141, !llvm.loop !17

149:                                              ; preds = %19, %48
  %150 = phi i32 [ %49, %48 ], [ %22, %19 ]
  %151 = load i32, i32* %3, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %163, label %153

153:                                              ; preds = %149
  %154 = add nsw i32 %151, -1
  %155 = sext i32 %154 to i64
  %156 = icmp sgt i32 %150, 0
  br i1 %156, label %157, label %206

157:                                              ; preds = %153
  %158 = zext i32 %150 to i64
  %159 = and i64 %158, 1
  %160 = icmp eq i32 %150, 1
  br i1 %160, label %194, label %161

161:                                              ; preds = %157
  %162 = and i64 %158, 4294967294
  br label %298

163:                                              ; preds = %149
  %164 = icmp sgt i32 %150, 0
  br i1 %164, label %165, label %357

165:                                              ; preds = %163
  %166 = zext i32 %150 to i64
  %167 = add nsw i64 %166, -1
  %168 = and i64 %166, 3
  %169 = icmp ult i64 %167, 3
  br i1 %169, label %342, label %170

170:                                              ; preds = %165
  %171 = and i64 %166, 4294967292
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %191, %172 ]
  %174 = phi i32 [ 0, %170 ], [ %190, %172 ]
  %175 = phi i64 [ %171, %170 ], [ %192, %172 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = add nsw i32 %177, %174
  %179 = or i64 %173, 1
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = add nsw i32 %181, %178
  %183 = or i64 %173, 2
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 0
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = add nsw i32 %185, %182
  %187 = or i64 %173, 3
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %187, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = add nsw i32 %189, %186
  %191 = add nuw nsw i64 %173, 4
  %192 = add i64 %175, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %342, label %172, !llvm.loop !19

194:                                              ; preds = %298, %157
  %195 = phi i32 [ undef, %157 ], [ %314, %298 ]
  %196 = phi i64 [ 0, %157 ], [ %315, %298 ]
  %197 = phi i32 [ 0, %157 ], [ %314, %298 ]
  %198 = icmp eq i64 %159, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %196, i64 0
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = add i32 %201, %197
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %196, i64 %155
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add i32 %202, %204
  br label %206

206:                                              ; preds = %199, %194, %153
  %207 = phi i32 [ 0, %153 ], [ %195, %194 ], [ %205, %199 ]
  %208 = add nsw i32 %150, -1
  %209 = sext i32 %208 to i64
  %210 = icmp sgt i32 %151, 0
  br i1 %210, label %211, label %329

211:                                              ; preds = %206
  %212 = zext i32 %151 to i64
  %213 = icmp ult i32 %151, 8
  br i1 %213, label %295, label %214

214:                                              ; preds = %211
  %215 = and i64 %212, 4294967288
  %216 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %207, i32 0
  %217 = add nsw i64 %215, -8
  %218 = lshr exact i64 %217, 3
  %219 = add nuw nsw i64 %218, 1
  %220 = and i64 %219, 1
  %221 = icmp eq i64 %217, 0
  br i1 %221, label %265, label %222

222:                                              ; preds = %214
  %223 = and i64 %219, 4611686018427387902
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %262, %224 ]
  %226 = phi <4 x i32> [ %216, %222 ], [ %260, %224 ]
  %227 = phi <4 x i32> [ zeroinitializer, %222 ], [ %261, %224 ]
  %228 = phi i64 [ %223, %222 ], [ %263, %224 ]
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %225
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %209, i64 %225
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = add <4 x i32> %231, %226
  %242 = add <4 x i32> %234, %227
  %243 = add <4 x i32> %241, %237
  %244 = add <4 x i32> %242, %240
  %245 = or i64 %225, 8
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %209, i64 %245
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = add <4 x i32> %248, %243
  %259 = add <4 x i32> %251, %244
  %260 = add <4 x i32> %258, %254
  %261 = add <4 x i32> %259, %257
  %262 = add nuw i64 %225, 16
  %263 = add i64 %228, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %224, !llvm.loop !20

265:                                              ; preds = %224, %214
  %266 = phi <4 x i32> [ undef, %214 ], [ %260, %224 ]
  %267 = phi <4 x i32> [ undef, %214 ], [ %261, %224 ]
  %268 = phi i64 [ 0, %214 ], [ %262, %224 ]
  %269 = phi <4 x i32> [ %216, %214 ], [ %260, %224 ]
  %270 = phi <4 x i32> [ zeroinitializer, %214 ], [ %261, %224 ]
  %271 = icmp eq i64 %220, 0
  br i1 %271, label %289, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %268
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %209, i64 %268
  %275 = getelementptr inbounds i32, i32* %273, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !5
  %278 = add <4 x i32> %277, %270
  %279 = getelementptr inbounds i32, i32* %274, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5
  %282 = add <4 x i32> %278, %281
  %283 = bitcast i32* %273 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !5
  %285 = add <4 x i32> %284, %269
  %286 = bitcast i32* %274 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5
  %288 = add <4 x i32> %285, %287
  br label %289

289:                                              ; preds = %265, %272
  %290 = phi <4 x i32> [ %266, %265 ], [ %288, %272 ]
  %291 = phi <4 x i32> [ %267, %265 ], [ %282, %272 ]
  %292 = add <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %292)
  %294 = icmp eq i64 %215, %212
  br i1 %294, label %329, label %295

295:                                              ; preds = %211, %289
  %296 = phi i64 [ 0, %211 ], [ %215, %289 ]
  %297 = phi i32 [ %207, %211 ], [ %293, %289 ]
  br label %318

298:                                              ; preds = %298, %161
  %299 = phi i64 [ 0, %161 ], [ %315, %298 ]
  %300 = phi i32 [ 0, %161 ], [ %314, %298 ]
  %301 = phi i64 [ %162, %161 ], [ %316, %298 ]
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %299, i64 0
  %303 = load i32, i32* %302, align 16, !tbaa !5
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %299, i64 %155
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add i32 %303, %300
  %307 = add i32 %306, %305
  %308 = or i64 %299, 1
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %308, i64 0
  %310 = load i32, i32* %309, align 16, !tbaa !5
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %308, i64 %155
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add i32 %310, %307
  %314 = add i32 %313, %312
  %315 = add nuw nsw i64 %299, 2
  %316 = add i64 %301, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %194, label %298, !llvm.loop !21

318:                                              ; preds = %295, %318
  %319 = phi i64 [ %327, %318 ], [ %296, %295 ]
  %320 = phi i32 [ %326, %318 ], [ %297, %295 ]
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %319
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %209, i64 %319
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add i32 %322, %320
  %326 = add i32 %325, %324
  %327 = add nuw nsw i64 %319, 1
  %328 = icmp eq i64 %327, %212
  br i1 %328, label %329, label %318, !llvm.loop !22

329:                                              ; preds = %318, %289, %206
  %330 = phi i32 [ %207, %206 ], [ %293, %289 ], [ %326, %318 ]
  %331 = load i32, i32* %15, align 16, !tbaa !5
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %155
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %209, i64 0
  %335 = load i32, i32* %334, align 16, !tbaa !5
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %209, i64 %155
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add i32 %331, %333
  %339 = add i32 %338, %335
  %340 = add i32 %339, %337
  %341 = sub i32 %330, %340
  br label %357

342:                                              ; preds = %172, %165
  %343 = phi i32 [ undef, %165 ], [ %190, %172 ]
  %344 = phi i64 [ 0, %165 ], [ %191, %172 ]
  %345 = phi i32 [ 0, %165 ], [ %190, %172 ]
  %346 = icmp eq i64 %168, 0
  br i1 %346, label %357, label %347

347:                                              ; preds = %342, %347
  %348 = phi i64 [ %354, %347 ], [ %344, %342 ]
  %349 = phi i32 [ %353, %347 ], [ %345, %342 ]
  %350 = phi i64 [ %355, %347 ], [ %168, %342 ]
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %348, i64 0
  %352 = load i32, i32* %351, align 16, !tbaa !5
  %353 = add nsw i32 %352, %349
  %354 = add nuw nsw i64 %348, 1
  %355 = add i64 %350, -1
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %347, !llvm.loop !23

357:                                              ; preds = %342, %347, %141, %132, %163, %51, %329
  %358 = phi i32 [ %341, %329 ], [ 0, %51 ], [ 0, %163 ], [ %136, %132 ], [ %146, %141 ], [ %343, %342 ], [ %353, %347 ]
  %359 = getelementptr inbounds i32, i32* %14, i64 %20
  store i32 %358, i32* %359, align 4, !tbaa !5
  %360 = add nuw nsw i64 %20, 1
  %361 = load i32, i32* %1, align 4, !tbaa !5
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %360, %362
  br i1 %363, label %19, label %17, !llvm.loop !24

364:                                              ; preds = %17, %364
  %365 = phi i64 [ %369, %364 ], [ 0, %17 ]
  %366 = getelementptr inbounds i32, i32* %14, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %367)
  %369 = add nuw nsw i64 %365, 1
  %370 = load i32, i32* %1, align 4, !tbaa !5
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %364, label %373, !llvm.loop !25

373:                                              ; preds = %364, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18, !14}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

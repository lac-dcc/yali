; ModuleID = 'source-C-CXX/5/2486.c'
source_filename = "source-C-CXX/5/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [150 x [150 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [150 x [150 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %340, label %12

12:                                               ; preds = %0, %334
  %13 = phi i32 [ %337, %334 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %209, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %15, -1
  br label %230

22:                                               ; preds = %224, %12
  %23 = phi i32 [ %17, %12 ], [ %226, %224 ]
  %24 = phi i32 [ %15, %12 ], [ %225, %224 ]
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %230

28:                                               ; preds = %22
  %29 = icmp eq i32 %24, 1
  %30 = zext i32 %23 to i64
  %31 = icmp ult i32 %23, 8
  br i1 %29, label %116, label %32

32:                                               ; preds = %28
  br i1 %31, label %113, label %33

33:                                               ; preds = %32
  %34 = and i64 %30, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %83, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %80, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %78, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %79, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %81, %42 ]
  %47 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %26, i64 %43
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !5
  %61 = add <4 x i32> %57, %53
  %62 = add <4 x i32> %60, %54
  %63 = or i64 %43, 8
  %64 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %26, i64 %63
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 8, !tbaa !5
  %78 = add <4 x i32> %74, %70
  %79 = add <4 x i32> %77, %71
  %80 = add nuw i64 %43, 16
  %81 = add i64 %46, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %42, !llvm.loop !9

83:                                               ; preds = %42, %33
  %84 = phi <4 x i32> [ undef, %33 ], [ %78, %42 ]
  %85 = phi <4 x i32> [ undef, %33 ], [ %79, %42 ]
  %86 = phi i64 [ 0, %33 ], [ %80, %42 ]
  %87 = phi <4 x i32> [ zeroinitializer, %33 ], [ %78, %42 ]
  %88 = phi <4 x i32> [ zeroinitializer, %33 ], [ %79, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0, i64 %86
  %92 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %26, i64 %86
  %93 = getelementptr inbounds i32, i32* %92, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %91, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %98, %88
  %100 = add <4 x i32> %95, %99
  %101 = bitcast i32* %92 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %103 = bitcast i32* %91 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %104, %87
  %106 = add <4 x i32> %102, %105
  br label %107

107:                                              ; preds = %83, %90
  %108 = phi <4 x i32> [ %84, %83 ], [ %106, %90 ]
  %109 = phi <4 x i32> [ %85, %83 ], [ %100, %90 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %34, %30
  br i1 %112, label %230, label %113

113:                                              ; preds = %32, %107
  %114 = phi i64 [ 0, %32 ], [ %34, %107 ]
  %115 = phi i32 [ 0, %32 ], [ %111, %107 ]
  br label %276

116:                                              ; preds = %28
  br i1 %31, label %198, label %117

117:                                              ; preds = %116
  %118 = and i64 %30, 4294967288
  %119 = add nsw i64 %118, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 3
  %123 = icmp ult i64 %119, 24
  br i1 %123, label %169, label %124

124:                                              ; preds = %117
  %125 = and i64 %121, 4611686018427387900
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %166, %126 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %164, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %165, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %167, %126 ]
  %131 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0, i64 %127
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = or i64 %127, 8
  %140 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = or i64 %127, 16
  %149 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = or i64 %127, 24
  %158 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = add nuw i64 %127, 32
  %167 = add i64 %130, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %126, !llvm.loop !12

169:                                              ; preds = %126, %117
  %170 = phi <4 x i32> [ undef, %117 ], [ %164, %126 ]
  %171 = phi <4 x i32> [ undef, %117 ], [ %165, %126 ]
  %172 = phi i64 [ 0, %117 ], [ %166, %126 ]
  %173 = phi <4 x i32> [ zeroinitializer, %117 ], [ %164, %126 ]
  %174 = phi <4 x i32> [ zeroinitializer, %117 ], [ %165, %126 ]
  %175 = icmp eq i64 %122, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %169, %176
  %177 = phi i64 [ %189, %176 ], [ %172, %169 ]
  %178 = phi <4 x i32> [ %187, %176 ], [ %173, %169 ]
  %179 = phi <4 x i32> [ %188, %176 ], [ %174, %169 ]
  %180 = phi i64 [ %190, %176 ], [ %122, %169 ]
  %181 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0, i64 %177
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = add nuw i64 %177, 8
  %190 = add i64 %180, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %176, !llvm.loop !13

192:                                              ; preds = %176, %169
  %193 = phi <4 x i32> [ %170, %169 ], [ %187, %176 ]
  %194 = phi <4 x i32> [ %171, %169 ], [ %188, %176 ]
  %195 = add <4 x i32> %194, %193
  %196 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %195)
  %197 = icmp eq i64 %118, %30
  br i1 %197, label %230, label %198

198:                                              ; preds = %116, %192
  %199 = phi i64 [ 0, %116 ], [ %118, %192 ]
  %200 = phi i32 [ 0, %116 ], [ %196, %192 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %207, %201 ], [ %199, %198 ]
  %203 = phi i32 [ %206, %201 ], [ %200, %198 ]
  %204 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %203
  %207 = add nuw nsw i64 %202, 1
  %208 = icmp eq i64 %207, %30
  br i1 %208, label %230, label %201, !llvm.loop !15

209:                                              ; preds = %18, %224
  %210 = phi i32 [ %225, %224 ], [ %15, %18 ]
  %211 = phi i32 [ %226, %224 ], [ %17, %18 ]
  %212 = phi i64 [ %227, %224 ], [ 0, %18 ]
  %213 = icmp sgt i32 %211, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %209, %214
  %215 = phi i64 [ %218, %214 ], [ 0, %209 ]
  %216 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %212, i64 %215
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %216)
  %218 = add nuw nsw i64 %215, 1
  %219 = load i32, i32* %3, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %214, label %222, !llvm.loop !17

222:                                              ; preds = %214
  %223 = load i32, i32* %2, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %209
  %225 = phi i32 [ %223, %222 ], [ %210, %209 ]
  %226 = phi i32 [ %219, %222 ], [ %211, %209 ]
  %227 = add nuw nsw i64 %212, 1
  %228 = sext i32 %225 to i64
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %209, label %22, !llvm.loop !18

230:                                              ; preds = %276, %201, %107, %192, %20, %22
  %231 = phi i32 [ %25, %22 ], [ %21, %20 ], [ %25, %192 ], [ %25, %107 ], [ %25, %201 ], [ %25, %276 ]
  %232 = phi i32 [ %24, %22 ], [ %15, %20 ], [ %24, %192 ], [ %24, %107 ], [ %24, %201 ], [ %24, %276 ]
  %233 = phi i32 [ %23, %22 ], [ %17, %20 ], [ %23, %192 ], [ %23, %107 ], [ %23, %201 ], [ %23, %276 ]
  %234 = phi i32 [ 0, %22 ], [ 0, %20 ], [ %196, %192 ], [ %111, %107 ], [ %206, %201 ], [ %284, %276 ]
  %235 = add nsw i32 %233, -1
  %236 = sext i32 %235 to i64
  %237 = icmp sgt i32 %232, 2
  br i1 %237, label %238, label %334

238:                                              ; preds = %230
  %239 = icmp eq i32 %233, 1
  %240 = zext i32 %231 to i64
  br i1 %239, label %247, label %241

241:                                              ; preds = %238
  %242 = add nsw i64 %240, -1
  %243 = and i64 %242, 1
  %244 = icmp eq i32 %231, 2
  br i1 %244, label %322, label %245

245:                                              ; preds = %241
  %246 = and i64 %242, -2
  br label %287

247:                                              ; preds = %238
  %248 = add nsw i64 %240, -1
  %249 = add nsw i64 %240, -2
  %250 = and i64 %248, 3
  %251 = icmp ult i64 %249, 3
  br i1 %251, label %307, label %252

252:                                              ; preds = %247
  %253 = and i64 %248, -4
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 1, %252 ], [ %273, %254 ]
  %256 = phi i32 [ %234, %252 ], [ %272, %254 ]
  %257 = phi i64 [ %253, %252 ], [ %274, %254 ]
  %258 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %255, i64 0
  %259 = load i32, i32* %258, align 8, !tbaa !5
  %260 = add nsw i32 %259, %256
  %261 = add nuw nsw i64 %255, 1
  %262 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %261, i64 0
  %263 = load i32, i32* %262, align 8, !tbaa !5
  %264 = add nsw i32 %263, %260
  %265 = add nuw nsw i64 %255, 2
  %266 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %265, i64 0
  %267 = load i32, i32* %266, align 8, !tbaa !5
  %268 = add nsw i32 %267, %264
  %269 = add nuw nsw i64 %255, 3
  %270 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %269, i64 0
  %271 = load i32, i32* %270, align 8, !tbaa !5
  %272 = add nsw i32 %271, %268
  %273 = add nuw nsw i64 %255, 4
  %274 = add i64 %257, -4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %307, label %254, !llvm.loop !20

276:                                              ; preds = %113, %276
  %277 = phi i64 [ %285, %276 ], [ %114, %113 ]
  %278 = phi i32 [ %284, %276 ], [ %115, %113 ]
  %279 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %278
  %282 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %26, i64 %277
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %281
  %285 = add nuw nsw i64 %277, 1
  %286 = icmp eq i64 %285, %30
  br i1 %286, label %230, label %276, !llvm.loop !21

287:                                              ; preds = %287, %245
  %288 = phi i64 [ 1, %245 ], [ %304, %287 ]
  %289 = phi i32 [ %234, %245 ], [ %303, %287 ]
  %290 = phi i64 [ %246, %245 ], [ %305, %287 ]
  %291 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %288, i64 0
  %292 = load i32, i32* %291, align 8, !tbaa !5
  %293 = add nsw i32 %292, %289
  %294 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %288, i64 %236
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, %293
  %297 = add nuw nsw i64 %288, 1
  %298 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %297, i64 0
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = add nsw i32 %299, %296
  %301 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %297, i64 %236
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %300
  %304 = add nuw nsw i64 %288, 2
  %305 = add i64 %290, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %322, label %287, !llvm.loop !20

307:                                              ; preds = %254, %247
  %308 = phi i32 [ undef, %247 ], [ %272, %254 ]
  %309 = phi i64 [ 1, %247 ], [ %273, %254 ]
  %310 = phi i32 [ %234, %247 ], [ %272, %254 ]
  %311 = icmp eq i64 %250, 0
  br i1 %311, label %334, label %312

312:                                              ; preds = %307, %312
  %313 = phi i64 [ %319, %312 ], [ %309, %307 ]
  %314 = phi i32 [ %318, %312 ], [ %310, %307 ]
  %315 = phi i64 [ %320, %312 ], [ %250, %307 ]
  %316 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %313, i64 0
  %317 = load i32, i32* %316, align 8, !tbaa !5
  %318 = add nsw i32 %317, %314
  %319 = add nuw nsw i64 %313, 1
  %320 = add i64 %315, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %334, label %312, !llvm.loop !22

322:                                              ; preds = %287, %241
  %323 = phi i32 [ undef, %241 ], [ %303, %287 ]
  %324 = phi i64 [ 1, %241 ], [ %304, %287 ]
  %325 = phi i32 [ %234, %241 ], [ %303, %287 ]
  %326 = icmp eq i64 %243, 0
  br i1 %326, label %334, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %324, i64 %236
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %324, i64 0
  %331 = load i32, i32* %330, align 8, !tbaa !5
  %332 = add nsw i32 %331, %325
  %333 = add nsw i32 %329, %332
  br label %334

334:                                              ; preds = %327, %322, %307, %312, %230
  %335 = phi i32 [ %234, %230 ], [ %308, %307 ], [ %318, %312 ], [ %323, %322 ], [ %333, %327 ]
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %335)
  %337 = add nuw nsw i32 %13, 1
  %338 = load i32, i32* %1, align 4, !tbaa !5
  %339 = icmp slt i32 %13, %338
  br i1 %339, label %12, label %340, !llvm.loop !23

340:                                              ; preds = %334, %0
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16, !11}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10}

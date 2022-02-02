; ModuleID = 'source-C-CXX/5/3716.c'
source_filename = "source-C-CXX/5/3716.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %367

12:                                               ; preds = %0, %361
  %13 = phi i32 [ %364, %361 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %16, label %20, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %137, label %116

20:                                               ; preds = %131, %12
  %21 = phi i32 [ %17, %12 ], [ %133, %131 ]
  %22 = phi i32 [ %15, %12 ], [ %132, %131 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %137, label %24

24:                                               ; preds = %20
  %25 = add nuw i32 %21, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %113, label %29

29:                                               ; preds = %24
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %83, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %80, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %78, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %79, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %81, %39 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 1, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = add <4 x i32> %47, %41
  %52 = add <4 x i32> %50, %42
  %53 = or i64 %40, 9
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 1, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %40, 17
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 1, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %40, 25
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 1, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %40, 32
  %81 = add i64 %43, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %39, !llvm.loop !9

83:                                               ; preds = %39, %29
  %84 = phi <4 x i32> [ undef, %29 ], [ %78, %39 ]
  %85 = phi <4 x i32> [ undef, %29 ], [ %79, %39 ]
  %86 = phi i64 [ 0, %29 ], [ %80, %39 ]
  %87 = phi <4 x i32> [ zeroinitializer, %29 ], [ %78, %39 ]
  %88 = phi <4 x i32> [ zeroinitializer, %29 ], [ %79, %39 ]
  %89 = icmp eq i64 %35, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %104, %90 ], [ %86, %83 ]
  %92 = phi <4 x i32> [ %102, %90 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ %103, %90 ], [ %88, %83 ]
  %94 = phi i64 [ %105, %90 ], [ %35, %83 ]
  %95 = or i64 %91, 1
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 1, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add <4 x i32> %98, %92
  %103 = add <4 x i32> %101, %93
  %104 = add nuw i64 %91, 8
  %105 = add i64 %94, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %90, !llvm.loop !12

107:                                              ; preds = %90, %83
  %108 = phi <4 x i32> [ %84, %83 ], [ %102, %90 ]
  %109 = phi <4 x i32> [ %85, %83 ], [ %103, %90 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %27, %30
  br i1 %112, label %137, label %113

113:                                              ; preds = %24, %107
  %114 = phi i64 [ 1, %24 ], [ %31, %107 ]
  %115 = phi i32 [ 0, %24 ], [ %111, %107 ]
  br label %152

116:                                              ; preds = %18, %131
  %117 = phi i32 [ %132, %131 ], [ %15, %18 ]
  %118 = phi i32 [ %133, %131 ], [ %17, %18 ]
  %119 = phi i64 [ %134, %131 ], [ 1, %18 ]
  %120 = icmp slt i32 %118, 1
  br i1 %120, label %131, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %125, %121 ], [ 1, %116 ]
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %119, i64 %122
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %123)
  %125 = add nuw nsw i64 %122, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %122, %127
  br i1 %128, label %121, label %129, !llvm.loop !14

129:                                              ; preds = %121
  %130 = load i32, i32* %2, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %116
  %132 = phi i32 [ %130, %129 ], [ %117, %116 ]
  %133 = phi i32 [ %126, %129 ], [ %118, %116 ]
  %134 = add nuw nsw i64 %119, 1
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %119, %135
  br i1 %136, label %116, label %20, !llvm.loop !15

137:                                              ; preds = %152, %107, %18, %20
  %138 = phi i32 [ %22, %20 ], [ %15, %18 ], [ %22, %107 ], [ %22, %152 ]
  %139 = phi i32 [ %21, %20 ], [ %17, %18 ], [ %21, %107 ], [ %21, %152 ]
  %140 = phi i32 [ 0, %20 ], [ 0, %18 ], [ %111, %107 ], [ %157, %152 ]
  %141 = sext i32 %139 to i64
  %142 = icmp slt i32 %138, 2
  br i1 %142, label %175, label %143

143:                                              ; preds = %137
  %144 = add nuw i32 %138, 1
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, -2
  %147 = add nsw i64 %145, -3
  %148 = and i64 %146, 3
  %149 = icmp ult i64 %147, 3
  br i1 %149, label %160, label %150

150:                                              ; preds = %143
  %151 = and i64 %146, -4
  br label %274

152:                                              ; preds = %113, %152
  %153 = phi i64 [ %158, %152 ], [ %114, %113 ]
  %154 = phi i32 [ %157, %152 ], [ %115, %113 ]
  %155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 1, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %154
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %26
  br i1 %159, label %137, label %152, !llvm.loop !17

160:                                              ; preds = %274, %143
  %161 = phi i32 [ undef, %143 ], [ %292, %274 ]
  %162 = phi i64 [ 2, %143 ], [ %293, %274 ]
  %163 = phi i32 [ %140, %143 ], [ %292, %274 ]
  %164 = icmp eq i64 %148, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %172, %165 ], [ %162, %160 ]
  %167 = phi i32 [ %171, %165 ], [ %163, %160 ]
  %168 = phi i64 [ %173, %165 ], [ %148, %160 ]
  %169 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %166, i64 %141
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %167
  %172 = add nuw nsw i64 %166, 1
  %173 = add i64 %168, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %165, !llvm.loop !19

175:                                              ; preds = %160, %165, %137
  %176 = phi i32 [ %140, %137 ], [ %161, %160 ], [ %171, %165 ]
  %177 = sext i32 %138 to i64
  %178 = icmp sgt i32 %139, 1
  br i1 %178, label %179, label %296

179:                                              ; preds = %175
  %180 = zext i32 %139 to i64
  %181 = add nsw i64 %180, -1
  %182 = icmp ult i64 %181, 8
  br i1 %182, label %270, label %183

183:                                              ; preds = %179
  %184 = add nsw i64 %180, -2
  %185 = add nsw i32 %139, -1
  %186 = trunc i64 %184 to i32
  %187 = icmp ult i32 %185, %186
  %188 = icmp ugt i64 %184, 4294967295
  %189 = or i1 %187, %188
  br i1 %189, label %270, label %190

190:                                              ; preds = %183
  %191 = and i64 %181, -8
  %192 = sub nsw i64 %180, %191
  %193 = trunc i64 %191 to i32
  %194 = sub i32 %139, %193
  %195 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %176, i32 0
  %196 = add nsw i64 %191, -8
  %197 = lshr exact i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %241, label %201

201:                                              ; preds = %190
  %202 = and i64 %198, 4611686018427387902
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %238, %203 ]
  %205 = phi <4 x i32> [ %195, %201 ], [ %236, %203 ]
  %206 = phi <4 x i32> [ zeroinitializer, %201 ], [ %237, %203 ]
  %207 = phi i64 [ %202, %201 ], [ %239, %203 ]
  %208 = trunc i64 %204 to i32
  %209 = xor i32 %208, -1
  %210 = add i32 %139, %209
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %177, i64 %211
  %213 = getelementptr inbounds i32, i32* %212, i64 -3
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %217 = getelementptr inbounds i32, i32* %212, i64 -7
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %221 = add <4 x i32> %216, %205
  %222 = add <4 x i32> %220, %206
  %223 = trunc i64 %204 to i32
  %224 = xor i32 %223, -9
  %225 = add i32 %139, %224
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %177, i64 %226
  %228 = getelementptr inbounds i32, i32* %227, i64 -3
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = shufflevector <4 x i32> %230, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %232 = getelementptr inbounds i32, i32* %227, i64 -7
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %236 = add <4 x i32> %231, %221
  %237 = add <4 x i32> %235, %222
  %238 = add nuw i64 %204, 16
  %239 = add i64 %207, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %203, !llvm.loop !20

241:                                              ; preds = %203, %190
  %242 = phi <4 x i32> [ undef, %190 ], [ %236, %203 ]
  %243 = phi <4 x i32> [ undef, %190 ], [ %237, %203 ]
  %244 = phi i64 [ 0, %190 ], [ %238, %203 ]
  %245 = phi <4 x i32> [ %195, %190 ], [ %236, %203 ]
  %246 = phi <4 x i32> [ zeroinitializer, %190 ], [ %237, %203 ]
  %247 = icmp eq i64 %199, 0
  br i1 %247, label %264, label %248

248:                                              ; preds = %241
  %249 = trunc i64 %244 to i32
  %250 = xor i32 %249, -1
  %251 = add i32 %139, %250
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %177, i64 %252
  %254 = getelementptr inbounds i32, i32* %253, i64 -7
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %258 = add <4 x i32> %257, %246
  %259 = getelementptr inbounds i32, i32* %253, i64 -3
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = shufflevector <4 x i32> %261, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %263 = add <4 x i32> %262, %245
  br label %264

264:                                              ; preds = %241, %248
  %265 = phi <4 x i32> [ %242, %241 ], [ %263, %248 ]
  %266 = phi <4 x i32> [ %243, %241 ], [ %258, %248 ]
  %267 = add <4 x i32> %266, %265
  %268 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %267)
  %269 = icmp eq i64 %181, %191
  br i1 %269, label %296, label %270

270:                                              ; preds = %183, %179, %264
  %271 = phi i64 [ %180, %183 ], [ %180, %179 ], [ %192, %264 ]
  %272 = phi i32 [ %139, %183 ], [ %139, %179 ], [ %194, %264 ]
  %273 = phi i32 [ %176, %183 ], [ %176, %179 ], [ %268, %264 ]
  br label %324

274:                                              ; preds = %274, %150
  %275 = phi i64 [ 2, %150 ], [ %293, %274 ]
  %276 = phi i32 [ %140, %150 ], [ %292, %274 ]
  %277 = phi i64 [ %151, %150 ], [ %294, %274 ]
  %278 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %275, i64 %141
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, %276
  %281 = or i64 %275, 1
  %282 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %281, i64 %141
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %280
  %285 = add nuw nsw i64 %275, 2
  %286 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %285, i64 %141
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, %284
  %289 = add nuw nsw i64 %275, 3
  %290 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %289, i64 %141
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %288
  %293 = add nuw nsw i64 %275, 4
  %294 = add i64 %277, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %160, label %274, !llvm.loop !21

296:                                              ; preds = %324, %264, %175
  %297 = phi i32 [ %176, %175 ], [ %268, %264 ], [ %332, %324 ]
  %298 = icmp sgt i32 %138, 2
  br i1 %298, label %299, label %361

299:                                              ; preds = %296
  %300 = zext i32 %138 to i64
  %301 = add nuw nsw i64 %300, 2
  %302 = add nsw i64 %300, -3
  %303 = and i64 %301, 3
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %318, label %305

305:                                              ; preds = %299, %305
  %306 = phi i64 [ %315, %305 ], [ %300, %299 ]
  %307 = phi i32 [ %310, %305 ], [ %138, %299 ]
  %308 = phi i32 [ %314, %305 ], [ %297, %299 ]
  %309 = phi i64 [ %316, %305 ], [ %303, %299 ]
  %310 = add nsw i32 %307, -1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %311, i64 1
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, %308
  %315 = add nsw i64 %306, -1
  %316 = add i64 %309, -1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %305, !llvm.loop !22

318:                                              ; preds = %305, %299
  %319 = phi i64 [ %300, %299 ], [ %315, %305 ]
  %320 = phi i32 [ %138, %299 ], [ %310, %305 ]
  %321 = phi i32 [ %297, %299 ], [ %314, %305 ]
  %322 = phi i32 [ undef, %299 ], [ %314, %305 ]
  %323 = icmp ult i64 %302, 3
  br i1 %323, label %361, label %335

324:                                              ; preds = %270, %324
  %325 = phi i64 [ %334, %324 ], [ %271, %270 ]
  %326 = phi i32 [ %328, %324 ], [ %272, %270 ]
  %327 = phi i32 [ %332, %324 ], [ %273, %270 ]
  %328 = add nsw i32 %326, -1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %177, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %331, %327
  %333 = icmp sgt i64 %325, 2
  %334 = add nsw i64 %325, -1
  br i1 %333, label %324, label %296, !llvm.loop !23

335:                                              ; preds = %318, %335
  %336 = phi i64 [ %360, %335 ], [ %319, %318 ]
  %337 = phi i32 [ %354, %335 ], [ %320, %318 ]
  %338 = phi i32 [ %358, %335 ], [ %321, %318 ]
  %339 = add nsw i32 %337, -1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %340, i64 1
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, %338
  %344 = add nsw i32 %337, -2
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %345, i64 1
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, %343
  %349 = add nsw i32 %337, -3
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %350, i64 1
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %352, %348
  %354 = add nsw i32 %337, -4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %355, i64 1
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %357, %353
  %359 = icmp sgt i64 %336, 6
  %360 = add nsw i64 %336, -4
  br i1 %359, label %335, label %361, !llvm.loop !24

361:                                              ; preds = %318, %335, %296
  %362 = phi i32 [ %297, %296 ], [ %322, %318 ], [ %358, %335 ]
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %362)
  %364 = add nuw nsw i32 %13, 1
  %365 = load i32, i32* %3, align 4, !tbaa !5
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %12, label %367, !llvm.loop !25

367:                                              ; preds = %361, %0
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

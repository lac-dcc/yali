; ModuleID = 'source-C-CXX/5/4235.c'
source_filename = "source-C-CXX/5/4235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %352

12:                                               ; preds = %0, %346
  %13 = phi i32 [ %349, %346 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %111, label %132

20:                                               ; preds = %126, %12
  %21 = phi i32 [ %17, %12 ], [ %128, %126 ]
  %22 = phi i32 [ %15, %12 ], [ %127, %126 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %132

24:                                               ; preds = %20
  %25 = zext i32 %21 to i64
  %26 = icmp ult i32 %21, 8
  br i1 %26, label %108, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !9

79:                                               ; preds = %36, %27
  %80 = phi <4 x i32> [ undef, %27 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %27 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %27 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %27 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %27 ], [ %75, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %99, %86 ], [ %82, %79 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %98, %86 ], [ %84, %79 ]
  %90 = phi i64 [ %100, %86 ], [ %32, %79 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %87, 8
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !12

102:                                              ; preds = %86, %79
  %103 = phi <4 x i32> [ %80, %79 ], [ %97, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %98, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %28, %25
  br i1 %107, label %132, label %108

108:                                              ; preds = %24, %102
  %109 = phi i64 [ 0, %24 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %24 ], [ %106, %102 ]
  br label %146

111:                                              ; preds = %18, %126
  %112 = phi i32 [ %127, %126 ], [ %15, %18 ]
  %113 = phi i32 [ %128, %126 ], [ %17, %18 ]
  %114 = phi i64 [ %129, %126 ], [ 0, %18 ]
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %120, %116 ], [ 0, %111 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %114, i64 %117
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %116, label %124, !llvm.loop !14

124:                                              ; preds = %116
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %111
  %127 = phi i32 [ %125, %124 ], [ %112, %111 ]
  %128 = phi i32 [ %121, %124 ], [ %113, %111 ]
  %129 = add nuw nsw i64 %114, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %111, label %20, !llvm.loop !15

132:                                              ; preds = %146, %102, %18, %20
  %133 = phi i32 [ %22, %20 ], [ %15, %18 ], [ %22, %102 ], [ %22, %146 ]
  %134 = phi i32 [ %21, %20 ], [ %17, %18 ], [ %21, %102 ], [ %21, %146 ]
  %135 = phi i32 [ 0, %20 ], [ 0, %18 ], [ %106, %102 ], [ %151, %146 ]
  %136 = sext i32 %134 to i64
  %137 = icmp sgt i32 %133, 1
  br i1 %137, label %138, label %218

138:                                              ; preds = %132
  %139 = zext i32 %133 to i64
  %140 = add nsw i64 %139, -1
  %141 = add nsw i64 %139, -2
  %142 = and i64 %140, 3
  %143 = icmp ult i64 %141, 3
  br i1 %143, label %154, label %144

144:                                              ; preds = %138
  %145 = and i64 %140, -4
  br label %177

146:                                              ; preds = %108, %146
  %147 = phi i64 [ %152, %146 ], [ %109, %108 ]
  %148 = phi i32 [ %151, %146 ], [ %110, %108 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %148
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %25
  br i1 %153, label %132, label %146, !llvm.loop !17

154:                                              ; preds = %177, %138
  %155 = phi i32 [ undef, %138 ], [ %199, %177 ]
  %156 = phi i64 [ 1, %138 ], [ %200, %177 ]
  %157 = phi i32 [ %135, %138 ], [ %199, %177 ]
  %158 = icmp eq i64 %142, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %167, %159 ], [ %156, %154 ]
  %161 = phi i32 [ %166, %159 ], [ %157, %154 ]
  %162 = phi i64 [ %168, %159 ], [ %142, %154 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %160, i64 %136
  %164 = getelementptr inbounds i32, i32* %163, i64 -1
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %161
  %167 = add nuw nsw i64 %160, 1
  %168 = add i64 %162, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %159, !llvm.loop !19

170:                                              ; preds = %159, %154
  %171 = phi i32 [ %155, %154 ], [ %166, %159 ]
  br i1 %137, label %172, label %218

172:                                              ; preds = %170
  %173 = and i64 %140, 3
  %174 = icmp ult i64 %141, 3
  br i1 %174, label %203, label %175

175:                                              ; preds = %172
  %176 = and i64 %140, -4
  br label %316

177:                                              ; preds = %177, %144
  %178 = phi i64 [ 1, %144 ], [ %200, %177 ]
  %179 = phi i32 [ %135, %144 ], [ %199, %177 ]
  %180 = phi i64 [ %145, %144 ], [ %201, %177 ]
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %178, i64 %136
  %182 = getelementptr inbounds i32, i32* %181, i64 -1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %179
  %185 = add nuw nsw i64 %178, 1
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %185, i64 %136
  %187 = getelementptr inbounds i32, i32* %186, i64 -1
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %184
  %190 = add nuw nsw i64 %178, 2
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %190, i64 %136
  %192 = getelementptr inbounds i32, i32* %191, i64 -1
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %189
  %195 = add nuw nsw i64 %178, 3
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %195, i64 %136
  %197 = getelementptr inbounds i32, i32* %196, i64 -1
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %194
  %200 = add nuw nsw i64 %178, 4
  %201 = add i64 %180, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %154, label %177, !llvm.loop !20

203:                                              ; preds = %316, %172
  %204 = phi i32 [ undef, %172 ], [ %334, %316 ]
  %205 = phi i64 [ 1, %172 ], [ %335, %316 ]
  %206 = phi i32 [ %171, %172 ], [ %334, %316 ]
  %207 = icmp eq i64 %173, 0
  br i1 %207, label %218, label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %215, %208 ], [ %205, %203 ]
  %210 = phi i32 [ %214, %208 ], [ %206, %203 ]
  %211 = phi i64 [ %216, %208 ], [ %173, %203 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %209, i64 0
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = add nsw i32 %213, %210
  %215 = add nuw nsw i64 %209, 1
  %216 = add i64 %211, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %208, !llvm.loop !21

218:                                              ; preds = %203, %208, %132, %170
  %219 = phi i32 [ %171, %170 ], [ %135, %132 ], [ %204, %203 ], [ %214, %208 ]
  %220 = sext i32 %133 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %220
  %222 = icmp sgt i32 %134, 2
  br i1 %222, label %223, label %346

223:                                              ; preds = %218
  %224 = add nsw i32 %134, -1
  %225 = zext i32 %224 to i64
  %226 = add nsw i64 %225, -1
  %227 = icmp ult i64 %226, 8
  br i1 %227, label %313, label %228

228:                                              ; preds = %223
  %229 = and i64 %226, -8
  %230 = or i64 %229, 1
  %231 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %219, i32 0
  %232 = add nsw i64 %229, -8
  %233 = lshr exact i64 %232, 3
  %234 = add nuw nsw i64 %233, 1
  %235 = and i64 %234, 3
  %236 = icmp ult i64 %232, 24
  br i1 %236, label %283, label %237

237:                                              ; preds = %228
  %238 = and i64 %234, 4611686018427387900
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ 0, %237 ], [ %280, %239 ]
  %241 = phi <4 x i32> [ %231, %237 ], [ %278, %239 ]
  %242 = phi <4 x i32> [ zeroinitializer, %237 ], [ %279, %239 ]
  %243 = phi i64 [ %238, %237 ], [ %281, %239 ]
  %244 = or i64 %240, 1
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 -1, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = add <4 x i32> %247, %241
  %252 = add <4 x i32> %250, %242
  %253 = or i64 %240, 9
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 -1, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = add <4 x i32> %256, %251
  %261 = add <4 x i32> %259, %252
  %262 = or i64 %240, 17
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 -1, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %265, %260
  %270 = add <4 x i32> %268, %261
  %271 = or i64 %240, 25
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 -1, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = add <4 x i32> %274, %269
  %279 = add <4 x i32> %277, %270
  %280 = add nuw i64 %240, 32
  %281 = add i64 %243, -4
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %239, !llvm.loop !22

283:                                              ; preds = %239, %228
  %284 = phi <4 x i32> [ undef, %228 ], [ %278, %239 ]
  %285 = phi <4 x i32> [ undef, %228 ], [ %279, %239 ]
  %286 = phi i64 [ 0, %228 ], [ %280, %239 ]
  %287 = phi <4 x i32> [ %231, %228 ], [ %278, %239 ]
  %288 = phi <4 x i32> [ zeroinitializer, %228 ], [ %279, %239 ]
  %289 = icmp eq i64 %235, 0
  br i1 %289, label %307, label %290

290:                                              ; preds = %283, %290
  %291 = phi i64 [ %304, %290 ], [ %286, %283 ]
  %292 = phi <4 x i32> [ %302, %290 ], [ %287, %283 ]
  %293 = phi <4 x i32> [ %303, %290 ], [ %288, %283 ]
  %294 = phi i64 [ %305, %290 ], [ %235, %283 ]
  %295 = or i64 %291, 1
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 -1, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %298, %292
  %303 = add <4 x i32> %301, %293
  %304 = add nuw i64 %291, 8
  %305 = add i64 %294, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %290, !llvm.loop !23

307:                                              ; preds = %290, %283
  %308 = phi <4 x i32> [ %284, %283 ], [ %302, %290 ]
  %309 = phi <4 x i32> [ %285, %283 ], [ %303, %290 ]
  %310 = add <4 x i32> %309, %308
  %311 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %310)
  %312 = icmp eq i64 %226, %229
  br i1 %312, label %346, label %313

313:                                              ; preds = %223, %307
  %314 = phi i64 [ 1, %223 ], [ %230, %307 ]
  %315 = phi i32 [ %219, %223 ], [ %311, %307 ]
  br label %338

316:                                              ; preds = %316, %175
  %317 = phi i64 [ 1, %175 ], [ %335, %316 ]
  %318 = phi i32 [ %171, %175 ], [ %334, %316 ]
  %319 = phi i64 [ %176, %175 ], [ %336, %316 ]
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %317, i64 0
  %321 = load i32, i32* %320, align 16, !tbaa !5
  %322 = add nsw i32 %321, %318
  %323 = add nuw nsw i64 %317, 1
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %323, i64 0
  %325 = load i32, i32* %324, align 16, !tbaa !5
  %326 = add nsw i32 %325, %322
  %327 = add nuw nsw i64 %317, 2
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %327, i64 0
  %329 = load i32, i32* %328, align 16, !tbaa !5
  %330 = add nsw i32 %329, %326
  %331 = add nuw nsw i64 %317, 3
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %331, i64 0
  %333 = load i32, i32* %332, align 16, !tbaa !5
  %334 = add nsw i32 %333, %330
  %335 = add nuw nsw i64 %317, 4
  %336 = add i64 %319, -4
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %203, label %316, !llvm.loop !24

338:                                              ; preds = %313, %338
  %339 = phi i64 [ %344, %338 ], [ %314, %313 ]
  %340 = phi i32 [ %343, %338 ], [ %315, %313 ]
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 -1, i64 %339
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, %340
  %344 = add nuw nsw i64 %339, 1
  %345 = icmp eq i64 %344, %225
  br i1 %345, label %346, label %338, !llvm.loop !25

346:                                              ; preds = %338, %307, %218
  %347 = phi i32 [ %219, %218 ], [ %311, %307 ], [ %343, %338 ]
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %347)
  %349 = add nuw nsw i32 %13, 1
  %350 = load i32, i32* %4, align 4, !tbaa !5
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %12, label %352, !llvm.loop !26

352:                                              ; preds = %346, %0
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !18, !11}
!26 = distinct !{!26, !10}

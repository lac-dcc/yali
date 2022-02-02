; ModuleID = 'source-C-CXX/5/279.c'
source_filename = "source-C-CXX/5/279.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %364, label %13

13:                                               ; preds = %0, %341
  %14 = phi i32 [ %361, %341 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %115

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %32, label %23

21:                                               ; preds = %47
  %22 = icmp sgt i32 %48, 0
  br i1 %22, label %23, label %115

23:                                               ; preds = %18, %21
  %24 = phi i32 [ %48, %21 ], [ %16, %18 ]
  %25 = phi i64 [ %50, %21 ], [ 0, %18 ]
  %26 = zext i32 %24 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %54, label %30

30:                                               ; preds = %23
  %31 = and i64 %26, 4294967292
  br label %78

32:                                               ; preds = %18, %47
  %33 = phi i32 [ %48, %47 ], [ %16, %18 ]
  %34 = phi i32 [ %49, %47 ], [ %19, %18 ]
  %35 = phi i64 [ %51, %47 ], [ 0, %18 ]
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %32 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %35, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !9

45:                                               ; preds = %37
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi i32 [ %33, %32 ], [ %46, %45 ]
  %49 = phi i32 [ %34, %32 ], [ %42, %45 ]
  %50 = phi i64 [ 0, %32 ], [ %41, %45 ]
  %51 = add nuw nsw i64 %35, 1
  %52 = sext i32 %48 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %32, label %21, !llvm.loop !11

54:                                               ; preds = %78, %23
  %55 = phi i32 [ undef, %23 ], [ %96, %78 ]
  %56 = phi i64 [ 0, %23 ], [ %97, %78 ]
  %57 = phi i32 [ 0, %23 ], [ %96, %78 ]
  %58 = icmp eq i64 %28, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %66, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %65, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %67, %59 ], [ %28, %54 ]
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = add nsw i32 %64, %61
  %66 = add nuw nsw i64 %60, 1
  %67 = add i64 %62, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %59, !llvm.loop !13

69:                                               ; preds = %59, %54
  %70 = phi i32 [ %55, %54 ], [ %65, %59 ]
  %71 = shl i64 %25, 32
  %72 = add i64 %71, -4294967296
  %73 = ashr exact i64 %72, 32
  %74 = and i64 %26, 3
  %75 = icmp ult i64 %27, 3
  br i1 %75, label %100, label %76

76:                                               ; preds = %69
  %77 = and i64 %26, 4294967292
  br label %211

78:                                               ; preds = %78, %30
  %79 = phi i64 [ 0, %30 ], [ %97, %78 ]
  %80 = phi i32 [ 0, %30 ], [ %96, %78 ]
  %81 = phi i64 [ %31, %30 ], [ %98, %78 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = add nsw i32 %83, %80
  %85 = or i64 %79, 1
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = add nsw i32 %87, %84
  %89 = or i64 %79, 2
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = add nsw i32 %91, %88
  %93 = or i64 %79, 3
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %93, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = add nsw i32 %95, %92
  %97 = add nuw nsw i64 %79, 4
  %98 = add i64 %81, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %54, label %78, !llvm.loop !15

100:                                              ; preds = %211, %69
  %101 = phi i32 [ undef, %69 ], [ %229, %211 ]
  %102 = phi i64 [ 0, %69 ], [ %230, %211 ]
  %103 = phi i32 [ %70, %69 ], [ %229, %211 ]
  %104 = icmp eq i64 %74, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %112, %105 ], [ %102, %100 ]
  %107 = phi i32 [ %111, %105 ], [ %103, %100 ]
  %108 = phi i64 [ %113, %105 ], [ %74, %100 ]
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %106, i64 %73
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %107
  %112 = add nuw nsw i64 %106, 1
  %113 = add i64 %108, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !16

115:                                              ; preds = %100, %105, %13, %21
  %116 = phi i32 [ %48, %21 ], [ %16, %13 ], [ %24, %105 ], [ %24, %100 ]
  %117 = phi i32 [ 0, %21 ], [ 0, %13 ], [ %101, %100 ], [ %111, %105 ]
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = add nsw i32 %116, -1
  %122 = sext i32 %121 to i64
  br label %341

123:                                              ; preds = %115
  %124 = zext i32 %118 to i64
  %125 = icmp ult i32 %118, 8
  br i1 %125, label %208, label %126

126:                                              ; preds = %123
  %127 = and i64 %124, 4294967288
  %128 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %117, i32 0
  %129 = add nsw i64 %127, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 3
  %133 = icmp ult i64 %129, 24
  br i1 %133, label %179, label %134

134:                                              ; preds = %126
  %135 = and i64 %131, 4611686018427387900
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %176, %136 ]
  %138 = phi <4 x i32> [ %128, %134 ], [ %174, %136 ]
  %139 = phi <4 x i32> [ zeroinitializer, %134 ], [ %175, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %177, %136 ]
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %137
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = or i64 %137, 8
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = or i64 %137, 16
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = or i64 %137, 24
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = add nuw i64 %137, 32
  %177 = add i64 %140, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %136, !llvm.loop !17

179:                                              ; preds = %136, %126
  %180 = phi <4 x i32> [ undef, %126 ], [ %174, %136 ]
  %181 = phi <4 x i32> [ undef, %126 ], [ %175, %136 ]
  %182 = phi i64 [ 0, %126 ], [ %176, %136 ]
  %183 = phi <4 x i32> [ %128, %126 ], [ %174, %136 ]
  %184 = phi <4 x i32> [ zeroinitializer, %126 ], [ %175, %136 ]
  %185 = icmp eq i64 %132, 0
  br i1 %185, label %202, label %186

186:                                              ; preds = %179, %186
  %187 = phi i64 [ %199, %186 ], [ %182, %179 ]
  %188 = phi <4 x i32> [ %197, %186 ], [ %183, %179 ]
  %189 = phi <4 x i32> [ %198, %186 ], [ %184, %179 ]
  %190 = phi i64 [ %200, %186 ], [ %132, %179 ]
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %187
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = add nuw i64 %187, 8
  %200 = add i64 %190, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %186, !llvm.loop !19

202:                                              ; preds = %186, %179
  %203 = phi <4 x i32> [ %180, %179 ], [ %197, %186 ]
  %204 = phi <4 x i32> [ %181, %179 ], [ %198, %186 ]
  %205 = add <4 x i32> %204, %203
  %206 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %205)
  %207 = icmp eq i64 %127, %124
  br i1 %207, label %233, label %208

208:                                              ; preds = %123, %202
  %209 = phi i64 [ 0, %123 ], [ %127, %202 ]
  %210 = phi i32 [ %117, %123 ], [ %206, %202 ]
  br label %325

211:                                              ; preds = %211, %76
  %212 = phi i64 [ 0, %76 ], [ %230, %211 ]
  %213 = phi i32 [ %70, %76 ], [ %229, %211 ]
  %214 = phi i64 [ %77, %76 ], [ %231, %211 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %212, i64 %73
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %213
  %218 = or i64 %212, 1
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218, i64 %73
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %217
  %222 = or i64 %212, 2
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %222, i64 %73
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %221
  %226 = or i64 %212, 3
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %226, i64 %73
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %225
  %230 = add nuw nsw i64 %212, 4
  %231 = add i64 %214, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %100, label %211, !llvm.loop !20

233:                                              ; preds = %325, %202
  %234 = phi i32 [ %206, %202 ], [ %330, %325 ]
  %235 = add nsw i32 %116, -1
  %236 = sext i32 %235 to i64
  br i1 %119, label %237, label %341

237:                                              ; preds = %233
  %238 = zext i32 %118 to i64
  %239 = icmp ult i32 %118, 8
  br i1 %239, label %322, label %240

240:                                              ; preds = %237
  %241 = and i64 %238, 4294967288
  %242 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %234, i32 0
  %243 = add nsw i64 %241, -8
  %244 = lshr exact i64 %243, 3
  %245 = add nuw nsw i64 %244, 1
  %246 = and i64 %245, 3
  %247 = icmp ult i64 %243, 24
  br i1 %247, label %293, label %248

248:                                              ; preds = %240
  %249 = and i64 %245, 4611686018427387900
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %290, %250 ]
  %252 = phi <4 x i32> [ %242, %248 ], [ %288, %250 ]
  %253 = phi <4 x i32> [ zeroinitializer, %248 ], [ %289, %250 ]
  %254 = phi i64 [ %249, %248 ], [ %291, %250 ]
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %236, i64 %251
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = add <4 x i32> %257, %252
  %262 = add <4 x i32> %260, %253
  %263 = or i64 %251, 8
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %236, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 16, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %264, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !5
  %270 = add <4 x i32> %266, %261
  %271 = add <4 x i32> %269, %262
  %272 = or i64 %251, 16
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %236, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = add <4 x i32> %275, %270
  %280 = add <4 x i32> %278, %271
  %281 = or i64 %251, 24
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %236, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5
  %288 = add <4 x i32> %284, %279
  %289 = add <4 x i32> %287, %280
  %290 = add nuw i64 %251, 32
  %291 = add i64 %254, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %250, !llvm.loop !21

293:                                              ; preds = %250, %240
  %294 = phi <4 x i32> [ undef, %240 ], [ %288, %250 ]
  %295 = phi <4 x i32> [ undef, %240 ], [ %289, %250 ]
  %296 = phi i64 [ 0, %240 ], [ %290, %250 ]
  %297 = phi <4 x i32> [ %242, %240 ], [ %288, %250 ]
  %298 = phi <4 x i32> [ zeroinitializer, %240 ], [ %289, %250 ]
  %299 = icmp eq i64 %246, 0
  br i1 %299, label %316, label %300

300:                                              ; preds = %293, %300
  %301 = phi i64 [ %313, %300 ], [ %296, %293 ]
  %302 = phi <4 x i32> [ %311, %300 ], [ %297, %293 ]
  %303 = phi <4 x i32> [ %312, %300 ], [ %298, %293 ]
  %304 = phi i64 [ %314, %300 ], [ %246, %293 ]
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %236, i64 %301
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 16, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 16, !tbaa !5
  %311 = add <4 x i32> %307, %302
  %312 = add <4 x i32> %310, %303
  %313 = add nuw i64 %301, 8
  %314 = add i64 %304, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %300, !llvm.loop !22

316:                                              ; preds = %300, %293
  %317 = phi <4 x i32> [ %294, %293 ], [ %311, %300 ]
  %318 = phi <4 x i32> [ %295, %293 ], [ %312, %300 ]
  %319 = add <4 x i32> %318, %317
  %320 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %319)
  %321 = icmp eq i64 %241, %238
  br i1 %321, label %341, label %322

322:                                              ; preds = %237, %316
  %323 = phi i64 [ 0, %237 ], [ %241, %316 ]
  %324 = phi i32 [ %234, %237 ], [ %320, %316 ]
  br label %333

325:                                              ; preds = %208, %325
  %326 = phi i64 [ %331, %325 ], [ %209, %208 ]
  %327 = phi i32 [ %330, %325 ], [ %210, %208 ]
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %329, %327
  %331 = add nuw nsw i64 %326, 1
  %332 = icmp eq i64 %331, %124
  br i1 %332, label %233, label %325, !llvm.loop !23

333:                                              ; preds = %322, %333
  %334 = phi i64 [ %339, %333 ], [ %323, %322 ]
  %335 = phi i32 [ %338, %333 ], [ %324, %322 ]
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %236, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %335
  %339 = add nuw nsw i64 %334, 1
  %340 = icmp eq i64 %339, %238
  br i1 %340, label %341, label %333, !llvm.loop !25

341:                                              ; preds = %333, %316, %233, %120
  %342 = phi i64 [ %122, %120 ], [ %236, %233 ], [ %236, %316 ], [ %236, %333 ]
  %343 = phi i32 [ %117, %120 ], [ %234, %233 ], [ %320, %316 ], [ %338, %333 ]
  %344 = add nsw i32 %118, -1
  %345 = load i32, i32* %10, align 16, !tbaa !5
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %342, i64 0
  %347 = load i32, i32* %346, align 16, !tbaa !5
  %348 = sext i32 %344 to i64
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %342, i64 %348
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add i32 %345, %347
  %354 = add i32 %353, %350
  %355 = add i32 %354, %352
  %356 = sub i32 %343, %355
  %357 = load i32, i32* %1, align 4, !tbaa !5
  %358 = icmp eq i32 %14, %357
  %359 = select i1 %358, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %359, i32 %356)
  %361 = add nuw nsw i32 %14, 1
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = icmp slt i32 %14, %362
  br i1 %363, label %13, label %364, !llvm.loop !26

364:                                              ; preds = %341, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
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
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10, !24, !18}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10, !24, !18}
!26 = distinct !{!26, !10}

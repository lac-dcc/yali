; ModuleID = 'source-C-CXX/5/3799.c'
source_filename = "source-C-CXX/5/3799.c"
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
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [10000 x i32]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %356, label %12

12:                                               ; preds = %0, %350
  %13 = phi i32 [ %353, %350 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = mul nsw i32 %16, %15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %111, label %19

19:                                               ; preds = %111, %12
  %20 = phi i32 [ %15, %12 ], [ %116, %111 ]
  %21 = phi i32 [ %16, %12 ], [ %117, %111 ]
  %22 = phi i32 [ %17, %12 ], [ %118, %111 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %129

24:                                               ; preds = %19
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
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %67
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
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %87
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
  br i1 %107, label %129, label %108

108:                                              ; preds = %24, %102
  %109 = phi i64 [ 0, %24 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %24 ], [ %106, %102 ]
  br label %121

111:                                              ; preds = %12, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %12 ]
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = mul nsw i32 %117, %116
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %115, %119
  br i1 %120, label %111, label %19, !llvm.loop !14

121:                                              ; preds = %108, %121
  %122 = phi i64 [ %127, %121 ], [ %109, %108 ]
  %123 = phi i32 [ %126, %121 ], [ %110, %108 ]
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %25
  br i1 %128, label %129, label %121, !llvm.loop !15

129:                                              ; preds = %121, %102, %19
  %130 = phi i32 [ 0, %19 ], [ %106, %102 ], [ %126, %121 ]
  %131 = add i32 %20, -1
  %132 = mul i32 %131, %21
  %133 = icmp slt i32 %132, %22
  br i1 %133, label %134, label %230

134:                                              ; preds = %129
  %135 = sext i32 %132 to i64
  %136 = sext i32 %22 to i64
  %137 = sub nsw i64 %136, %135
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %227, label %139

139:                                              ; preds = %134
  %140 = and i64 %137, -8
  %141 = add nsw i64 %140, %135
  %142 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %130, i32 0
  %143 = add nsw i64 %140, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 3
  %147 = icmp ult i64 %143, 24
  br i1 %147, label %197, label %148

148:                                              ; preds = %139
  %149 = and i64 %145, 4611686018427387900
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %194, %150 ]
  %152 = phi <4 x i32> [ %142, %148 ], [ %192, %150 ]
  %153 = phi <4 x i32> [ zeroinitializer, %148 ], [ %193, %150 ]
  %154 = phi i64 [ %149, %148 ], [ %195, %150 ]
  %155 = add i64 %151, %135
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add <4 x i32> %158, %152
  %163 = add <4 x i32> %161, %153
  %164 = or i64 %151, 8
  %165 = add i64 %164, %135
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %168, %162
  %173 = add <4 x i32> %171, %163
  %174 = or i64 %151, 16
  %175 = add i64 %174, %135
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %178, %172
  %183 = add <4 x i32> %181, %173
  %184 = or i64 %151, 24
  %185 = add i64 %184, %135
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %185
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
  br i1 %196, label %197, label %150, !llvm.loop !17

197:                                              ; preds = %150, %139
  %198 = phi <4 x i32> [ undef, %139 ], [ %192, %150 ]
  %199 = phi <4 x i32> [ undef, %139 ], [ %193, %150 ]
  %200 = phi i64 [ 0, %139 ], [ %194, %150 ]
  %201 = phi <4 x i32> [ %142, %139 ], [ %192, %150 ]
  %202 = phi <4 x i32> [ zeroinitializer, %139 ], [ %193, %150 ]
  %203 = icmp eq i64 %146, 0
  br i1 %203, label %221, label %204

204:                                              ; preds = %197, %204
  %205 = phi i64 [ %218, %204 ], [ %200, %197 ]
  %206 = phi <4 x i32> [ %216, %204 ], [ %201, %197 ]
  %207 = phi <4 x i32> [ %217, %204 ], [ %202, %197 ]
  %208 = phi i64 [ %219, %204 ], [ %146, %197 ]
  %209 = add i64 %205, %135
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %209
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
  br i1 %220, label %221, label %204, !llvm.loop !18

221:                                              ; preds = %204, %197
  %222 = phi <4 x i32> [ %198, %197 ], [ %216, %204 ]
  %223 = phi <4 x i32> [ %199, %197 ], [ %217, %204 ]
  %224 = add <4 x i32> %223, %222
  %225 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %137, %140
  br i1 %226, label %230, label %227

227:                                              ; preds = %134, %221
  %228 = phi i64 [ %135, %134 ], [ %141, %221 ]
  %229 = phi i32 [ %130, %134 ], [ %225, %221 ]
  br label %242

230:                                              ; preds = %242, %221, %129
  %231 = phi i32 [ %130, %129 ], [ %225, %221 ], [ %247, %242 ]
  %232 = icmp sgt i32 %20, 2
  br i1 %232, label %233, label %350

233:                                              ; preds = %230
  %234 = sext i32 %21 to i64
  %235 = zext i32 %131 to i64
  %236 = add nsw i64 %235, -1
  %237 = add nsw i64 %235, -2
  %238 = and i64 %236, 3
  %239 = icmp ult i64 %237, 3
  br i1 %239, label %250, label %240

240:                                              ; preds = %233
  %241 = and i64 %236, -4
  br label %277

242:                                              ; preds = %227, %242
  %243 = phi i64 [ %248, %242 ], [ %228, %227 ]
  %244 = phi i32 [ %247, %242 ], [ %229, %227 ]
  %245 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %244
  %248 = add nsw i64 %243, 1
  %249 = icmp eq i64 %248, %136
  br i1 %249, label %230, label %242, !llvm.loop !19

250:                                              ; preds = %277, %233
  %251 = phi i32 [ undef, %233 ], [ %299, %277 ]
  %252 = phi i64 [ 1, %233 ], [ %300, %277 ]
  %253 = phi i32 [ %231, %233 ], [ %299, %277 ]
  %254 = icmp eq i64 %238, 0
  br i1 %254, label %266, label %255

255:                                              ; preds = %250, %255
  %256 = phi i64 [ %263, %255 ], [ %252, %250 ]
  %257 = phi i32 [ %262, %255 ], [ %253, %250 ]
  %258 = phi i64 [ %264, %255 ], [ %238, %250 ]
  %259 = mul nsw i64 %256, %234
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %257
  %263 = add nuw nsw i64 %256, 1
  %264 = add i64 %258, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %255, !llvm.loop !20

266:                                              ; preds = %255, %250
  %267 = phi i32 [ %251, %250 ], [ %262, %255 ]
  br i1 %232, label %268, label %350

268:                                              ; preds = %266
  %269 = sext i32 %21 to i64
  %270 = zext i32 %20 to i64
  %271 = add nsw i64 %270, -2
  %272 = add nsw i64 %270, -3
  %273 = and i64 %271, 3
  %274 = icmp ult i64 %272, 3
  br i1 %274, label %333, label %275

275:                                              ; preds = %268
  %276 = and i64 %271, -4
  br label %303

277:                                              ; preds = %277, %240
  %278 = phi i64 [ 1, %240 ], [ %300, %277 ]
  %279 = phi i32 [ %231, %240 ], [ %299, %277 ]
  %280 = phi i64 [ %241, %240 ], [ %301, %277 ]
  %281 = mul nsw i64 %278, %234
  %282 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %279
  %285 = add nuw nsw i64 %278, 1
  %286 = mul nsw i64 %285, %234
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %288, %284
  %290 = add nuw nsw i64 %278, 2
  %291 = mul nsw i64 %290, %234
  %292 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %289
  %295 = add nuw nsw i64 %278, 3
  %296 = mul nsw i64 %295, %234
  %297 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %294
  %300 = add nuw nsw i64 %278, 4
  %301 = add i64 %280, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %250, label %277, !llvm.loop !21

303:                                              ; preds = %303, %275
  %304 = phi i64 [ 2, %275 ], [ %330, %303 ]
  %305 = phi i32 [ %267, %275 ], [ %329, %303 ]
  %306 = phi i64 [ %276, %275 ], [ %331, %303 ]
  %307 = mul nsw i64 %304, %269
  %308 = add nsw i64 %307, -1
  %309 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %305
  %312 = or i64 %304, 1
  %313 = mul nsw i64 %312, %269
  %314 = add nsw i64 %313, -1
  %315 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %311
  %318 = add nuw nsw i64 %304, 2
  %319 = mul nsw i64 %318, %269
  %320 = add nsw i64 %319, -1
  %321 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %317
  %324 = add nuw nsw i64 %304, 3
  %325 = mul nsw i64 %324, %269
  %326 = add nsw i64 %325, -1
  %327 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, %323
  %330 = add nuw nsw i64 %304, 4
  %331 = add i64 %306, -4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %303, !llvm.loop !22

333:                                              ; preds = %303, %268
  %334 = phi i32 [ undef, %268 ], [ %329, %303 ]
  %335 = phi i64 [ 2, %268 ], [ %330, %303 ]
  %336 = phi i32 [ %267, %268 ], [ %329, %303 ]
  %337 = icmp eq i64 %273, 0
  br i1 %337, label %350, label %338

338:                                              ; preds = %333, %338
  %339 = phi i64 [ %347, %338 ], [ %335, %333 ]
  %340 = phi i32 [ %346, %338 ], [ %336, %333 ]
  %341 = phi i64 [ %348, %338 ], [ %273, %333 ]
  %342 = mul nsw i64 %339, %269
  %343 = add nsw i64 %342, -1
  %344 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %340
  %347 = add nuw nsw i64 %339, 1
  %348 = add i64 %341, -1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %338, !llvm.loop !23

350:                                              ; preds = %333, %338, %230, %266
  %351 = phi i32 [ %267, %266 ], [ %231, %230 ], [ %334, %333 ], [ %346, %338 ]
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %351)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %353 = add nuw nsw i32 %13, 1
  %354 = load i32, i32* %1, align 4, !tbaa !5
  %355 = icmp slt i32 %13, %354
  br i1 %355, label %12, label %356, !llvm.loop !24

356:                                              ; preds = %350, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10}

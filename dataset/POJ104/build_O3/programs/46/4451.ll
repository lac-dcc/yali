; ModuleID = 'source-C-CXX/46/4451.c'
source_filename = "source-C-CXX/46/4451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %169, label %10

10:                                               ; preds = %0
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %119, label %129

12:                                               ; preds = %119
  %13 = icmp sgt i32 %124, 0
  br i1 %13, label %14, label %129

14:                                               ; preds = %12
  %15 = zext i32 %124 to i64
  %16 = icmp ult i32 %124, 8
  br i1 %16, label %99, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add i32 %124, -1
  %20 = trunc i64 %18 to i32
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, %19
  %23 = icmp ugt i64 %18, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %99, label %25

25:                                               ; preds = %17
  %26 = and i64 %15, 4294967288
  %27 = trunc i64 %26 to i32
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %73, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %74, %35 ]
  %38 = trunc i64 %36 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %124, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 -3
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i32, i32* %42, i64 -7
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %36, 8
  %56 = trunc i64 %55 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %124, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 -3
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i32, i32* %60, i64 -7
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %36, 16
  %74 = add i64 %37, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %35, !llvm.loop !9

76:                                               ; preds = %35, %25
  %77 = phi i64 [ 0, %25 ], [ %73, %35 ]
  %78 = icmp eq i64 %31, 0
  br i1 %78, label %97, label %79

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i32
  %81 = xor i32 %80, -1
  %82 = add i32 %124, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -3
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds i32, i32* %84, i64 -7
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 16, !tbaa !5
  br label %97

97:                                               ; preds = %76, %79
  %98 = icmp eq i64 %26, %15
  br i1 %98, label %127, label %99

99:                                               ; preds = %17, %14, %97
  %100 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %26, %97 ]
  %101 = phi i32 [ 0, %17 ], [ 0, %14 ], [ %27, %97 ]
  %102 = xor i64 %100, -1
  %103 = and i64 %15, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %99
  %106 = xor i32 %101, -1
  %107 = add i32 %124, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  store i32 %110, i32* %111, align 16, !tbaa !5
  %112 = or i64 %100, 1
  %113 = add nuw nsw i32 %101, 1
  br label %114

114:                                              ; preds = %105, %99
  %115 = phi i64 [ %100, %99 ], [ %112, %105 ]
  %116 = phi i32 [ %101, %99 ], [ %113, %105 ]
  %117 = sub nsw i64 0, %15
  %118 = icmp eq i64 %102, %117
  br i1 %118, label %127, label %133

119:                                              ; preds = %10, %119
  %120 = phi i64 [ %123, %119 ], [ 0, %10 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %119, label %12, !llvm.loop !12

127:                                              ; preds = %114, %133, %97
  %128 = icmp sgt i32 %124, 1
  br i1 %128, label %152, label %129

129:                                              ; preds = %10, %12, %127
  %130 = phi i32 [ %124, %127 ], [ %124, %12 ], [ %8, %10 ]
  %131 = add nsw i32 %130, -1
  %132 = sext i32 %131 to i64
  br label %162

133:                                              ; preds = %114, %133
  %134 = phi i64 [ %149, %133 ], [ %115, %114 ]
  %135 = phi i32 [ %150, %133 ], [ %116, %114 ]
  %136 = xor i32 %135, -1
  %137 = add i32 %124, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %134, 1
  %143 = sub i32 -2, %135
  %144 = add i32 %124, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %134, 2
  %150 = add nuw nsw i32 %135, 2
  %151 = icmp eq i64 %149, %15
  br i1 %151, label %127, label %133, !llvm.loop !13

152:                                              ; preds = %127, %152
  %153 = phi i64 [ %157, %152 ], [ 0, %127 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = add nsw i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %152, label %162, !llvm.loop !14

162:                                              ; preds = %152, %129
  %163 = phi i64 [ %132, %129 ], [ %160, %152 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %169, label %283

169:                                              ; preds = %0, %162
  br label %248

170:                                              ; preds = %248
  %171 = icmp slt i32 %253, 0
  br i1 %171, label %277, label %172

172:                                              ; preds = %170
  %173 = add nuw i32 %253, 1
  %174 = zext i32 %173 to i64
  %175 = icmp ult i32 %253, 7
  br i1 %175, label %246, label %176

176:                                              ; preds = %172
  %177 = and i64 %174, 4294967288
  %178 = add nsw i64 %177, -8
  %179 = lshr exact i64 %178, 3
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %224, label %183

183:                                              ; preds = %176
  %184 = and i64 %180, 4611686018427387902
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %221, %185 ]
  %187 = phi i64 [ %184, %183 ], [ %222, %185 ]
  %188 = trunc i64 %186 to i32
  %189 = sub nsw i32 %253, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds i32, i32* %191, i64 -3
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %196 = getelementptr inbounds i32, i32* %191, i64 -7
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %203, align 16, !tbaa !5
  %204 = or i64 %186, 8
  %205 = trunc i64 %204 to i32
  %206 = sub nsw i32 %253, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds i32, i32* %208, i64 -3
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %213 = getelementptr inbounds i32, i32* %208, i64 -7
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %204
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %218, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %220, align 16, !tbaa !5
  %221 = add nuw i64 %186, 16
  %222 = add i64 %187, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %185, !llvm.loop !15

224:                                              ; preds = %185, %176
  %225 = phi i64 [ 0, %176 ], [ %221, %185 ]
  %226 = icmp eq i64 %181, 0
  br i1 %226, label %244, label %227

227:                                              ; preds = %224
  %228 = trunc i64 %225 to i32
  %229 = sub nsw i32 %253, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 -3
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %236 = getelementptr inbounds i32, i32* %231, i64 -7
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %225
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %241, align 16, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %243, align 16, !tbaa !5
  br label %244

244:                                              ; preds = %224, %227
  %245 = icmp eq i64 %177, %174
  br i1 %245, label %256, label %246

246:                                              ; preds = %172, %244
  %247 = phi i64 [ 0, %172 ], [ %177, %244 ]
  br label %258

248:                                              ; preds = %169, %248
  %249 = phi i64 [ %252, %248 ], [ 0, %169 ]
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %249
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %250)
  %252 = add nuw nsw i64 %249, 1
  %253 = load i32, i32* %1, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %249, %254
  br i1 %255, label %248, label %170, !llvm.loop !16

256:                                              ; preds = %258, %244
  %257 = icmp sgt i32 %253, 0
  br i1 %257, label %268, label %277

258:                                              ; preds = %246, %258
  %259 = phi i64 [ %266, %258 ], [ %247, %246 ]
  %260 = trunc i64 %259 to i32
  %261 = sub nsw i32 %253, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %259
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i64 %259, 1
  %267 = icmp eq i64 %266, %174
  br i1 %267, label %256, label %258, !llvm.loop !17

268:                                              ; preds = %256, %268
  %269 = phi i64 [ %273, %268 ], [ 0, %256 ]
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  %273 = add nuw nsw i64 %269, 1
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %268, label %277, !llvm.loop !19

277:                                              ; preds = %268, %256, %170
  %278 = phi i32 [ %253, %170 ], [ %253, %256 ], [ %274, %268 ]
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %281)
  br label %283

283:                                              ; preds = %277, %162
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}

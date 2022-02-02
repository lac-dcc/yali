; ModuleID = 'source-C-CXX/5/1417.c'
source_filename = "source-C-CXX/5/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %327

12:                                               ; preds = %0, %321
  %13 = phi i32 [ %324, %321 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %114, label %20

20:                                               ; preds = %18
  %21 = add i32 %17, -1
  br label %135

22:                                               ; preds = %129, %12
  %23 = phi i32 [ %17, %12 ], [ %131, %129 ]
  %24 = phi i32 [ %15, %12 ], [ %130, %129 ]
  %25 = add i32 %23, -1
  %26 = icmp sgt i32 %23, 1
  br i1 %26, label %27, label %135

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = icmp ult i32 %25, 8
  br i1 %29, label %111, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %82, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %79, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %78, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %80, %39 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %40, 8
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %40, 16
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %40, 24
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %40, 32
  %80 = add i64 %43, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %39, !llvm.loop !9

82:                                               ; preds = %39, %30
  %83 = phi <4 x i32> [ undef, %30 ], [ %77, %39 ]
  %84 = phi <4 x i32> [ undef, %30 ], [ %78, %39 ]
  %85 = phi i64 [ 0, %30 ], [ %79, %39 ]
  %86 = phi <4 x i32> [ zeroinitializer, %30 ], [ %77, %39 ]
  %87 = phi <4 x i32> [ zeroinitializer, %30 ], [ %78, %39 ]
  %88 = icmp eq i64 %35, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %102, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %100, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %101, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %103, %89 ], [ %35, %82 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %90, 8
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !12

105:                                              ; preds = %89, %82
  %106 = phi <4 x i32> [ %83, %82 ], [ %100, %89 ]
  %107 = phi <4 x i32> [ %84, %82 ], [ %101, %89 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %31, %28
  br i1 %110, label %135, label %111

111:                                              ; preds = %27, %105
  %112 = phi i64 [ 0, %27 ], [ %31, %105 ]
  %113 = phi i32 [ 0, %27 ], [ %109, %105 ]
  br label %151

114:                                              ; preds = %18, %129
  %115 = phi i32 [ %130, %129 ], [ %15, %18 ]
  %116 = phi i32 [ %131, %129 ], [ %17, %18 ]
  %117 = phi i64 [ %132, %129 ], [ 0, %18 ]
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %123, %119 ], [ 0, %114 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %117, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = load i32, i32* %4, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %119, label %127, !llvm.loop !14

127:                                              ; preds = %119
  %128 = load i32, i32* %3, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %114
  %130 = phi i32 [ %128, %127 ], [ %115, %114 ]
  %131 = phi i32 [ %124, %127 ], [ %116, %114 ]
  %132 = add nuw nsw i64 %117, 1
  %133 = sext i32 %130 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %114, label %22, !llvm.loop !15

135:                                              ; preds = %151, %105, %20, %22
  %136 = phi i1 [ false, %22 ], [ false, %20 ], [ %26, %105 ], [ %26, %151 ]
  %137 = phi i32 [ %25, %22 ], [ %21, %20 ], [ %25, %105 ], [ %25, %151 ]
  %138 = phi i32 [ %24, %22 ], [ %15, %20 ], [ %24, %105 ], [ %24, %151 ]
  %139 = phi i32 [ %23, %22 ], [ %17, %20 ], [ %23, %105 ], [ %23, %151 ]
  %140 = phi i32 [ 0, %22 ], [ 0, %20 ], [ %109, %105 ], [ %156, %151 ]
  %141 = add i32 %138, -1
  %142 = sext i32 %137 to i64
  %143 = icmp sgt i32 %138, 1
  br i1 %143, label %144, label %174

144:                                              ; preds = %135
  %145 = zext i32 %141 to i64
  %146 = add nsw i64 %145, -1
  %147 = and i64 %145, 3
  %148 = icmp ult i64 %146, 3
  br i1 %148, label %159, label %149

149:                                              ; preds = %144
  %150 = and i64 %145, 4294967292
  br label %244

151:                                              ; preds = %111, %151
  %152 = phi i64 [ %157, %151 ], [ %112, %111 ]
  %153 = phi i32 [ %156, %151 ], [ %113, %111 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %28
  br i1 %158, label %135, label %151, !llvm.loop !17

159:                                              ; preds = %244, %144
  %160 = phi i32 [ undef, %144 ], [ %262, %244 ]
  %161 = phi i64 [ 0, %144 ], [ %263, %244 ]
  %162 = phi i32 [ %140, %144 ], [ %262, %244 ]
  %163 = icmp eq i64 %147, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %171, %164 ], [ %161, %159 ]
  %166 = phi i32 [ %170, %164 ], [ %162, %159 ]
  %167 = phi i64 [ %172, %164 ], [ %147, %159 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %165, i64 %142
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %166
  %171 = add nuw nsw i64 %165, 1
  %172 = add i64 %167, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %164, !llvm.loop !19

174:                                              ; preds = %159, %164, %135
  %175 = phi i32 [ %140, %135 ], [ %160, %159 ], [ %170, %164 ]
  %176 = sext i32 %141 to i64
  br i1 %136, label %177, label %266

177:                                              ; preds = %174
  %178 = zext i32 %139 to i64
  %179 = add nsw i64 %178, -1
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %241, label %181

181:                                              ; preds = %177
  %182 = and i64 %179, -8
  %183 = or i64 %182, 1
  %184 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %175, i32 0
  %185 = add nsw i64 %182, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %185, 0
  br i1 %189, label %218, label %190

190:                                              ; preds = %181
  %191 = and i64 %187, 4611686018427387902
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %215, %192 ]
  %194 = phi <4 x i32> [ %184, %190 ], [ %213, %192 ]
  %195 = phi <4 x i32> [ zeroinitializer, %190 ], [ %214, %192 ]
  %196 = phi i64 [ %191, %190 ], [ %216, %192 ]
  %197 = or i64 %193, 1
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %176, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %200, %194
  %205 = add <4 x i32> %203, %195
  %206 = or i64 %193, 9
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %176, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = add nuw i64 %193, 16
  %216 = add i64 %196, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %192, !llvm.loop !20

218:                                              ; preds = %192, %181
  %219 = phi <4 x i32> [ undef, %181 ], [ %213, %192 ]
  %220 = phi <4 x i32> [ undef, %181 ], [ %214, %192 ]
  %221 = phi i64 [ 0, %181 ], [ %215, %192 ]
  %222 = phi <4 x i32> [ %184, %181 ], [ %213, %192 ]
  %223 = phi <4 x i32> [ zeroinitializer, %181 ], [ %214, %192 ]
  %224 = icmp eq i64 %188, 0
  br i1 %224, label %235, label %225

225:                                              ; preds = %218
  %226 = or i64 %221, 1
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %176, i64 %226
  %228 = getelementptr inbounds i32, i32* %227, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add <4 x i32> %230, %223
  %232 = bitcast i32* %227 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = add <4 x i32> %233, %222
  br label %235

235:                                              ; preds = %218, %225
  %236 = phi <4 x i32> [ %219, %218 ], [ %234, %225 ]
  %237 = phi <4 x i32> [ %220, %218 ], [ %231, %225 ]
  %238 = add <4 x i32> %237, %236
  %239 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %238)
  %240 = icmp eq i64 %179, %182
  br i1 %240, label %266, label %241

241:                                              ; preds = %177, %235
  %242 = phi i64 [ 1, %177 ], [ %183, %235 ]
  %243 = phi i32 [ %175, %177 ], [ %239, %235 ]
  br label %276

244:                                              ; preds = %244, %149
  %245 = phi i64 [ 0, %149 ], [ %263, %244 ]
  %246 = phi i32 [ %140, %149 ], [ %262, %244 ]
  %247 = phi i64 [ %150, %149 ], [ %264, %244 ]
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %245, i64 %142
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %246
  %251 = or i64 %245, 1
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %251, i64 %142
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %250
  %255 = or i64 %245, 2
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %255, i64 %142
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %254
  %259 = or i64 %245, 3
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %259, i64 %142
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %258
  %263 = add nuw nsw i64 %245, 4
  %264 = add i64 %247, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %159, label %244, !llvm.loop !21

266:                                              ; preds = %276, %235, %174
  %267 = phi i32 [ %175, %174 ], [ %239, %235 ], [ %281, %276 ]
  br i1 %143, label %268, label %321

268:                                              ; preds = %266
  %269 = zext i32 %138 to i64
  %270 = add nsw i64 %269, -1
  %271 = add nsw i64 %269, -2
  %272 = and i64 %270, 3
  %273 = icmp ult i64 %271, 3
  br i1 %273, label %306, label %274

274:                                              ; preds = %268
  %275 = and i64 %270, -4
  br label %284

276:                                              ; preds = %241, %276
  %277 = phi i64 [ %282, %276 ], [ %242, %241 ]
  %278 = phi i32 [ %281, %276 ], [ %243, %241 ]
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %176, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %278
  %282 = add nuw nsw i64 %277, 1
  %283 = icmp eq i64 %282, %178
  br i1 %283, label %266, label %276, !llvm.loop !22

284:                                              ; preds = %284, %274
  %285 = phi i64 [ 1, %274 ], [ %303, %284 ]
  %286 = phi i32 [ %267, %274 ], [ %302, %284 ]
  %287 = phi i64 [ %275, %274 ], [ %304, %284 ]
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %285, i64 0
  %289 = load i32, i32* %288, align 16, !tbaa !5
  %290 = add nsw i32 %289, %286
  %291 = add nuw nsw i64 %285, 1
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %291, i64 0
  %293 = load i32, i32* %292, align 16, !tbaa !5
  %294 = add nsw i32 %293, %290
  %295 = add nuw nsw i64 %285, 2
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %295, i64 0
  %297 = load i32, i32* %296, align 16, !tbaa !5
  %298 = add nsw i32 %297, %294
  %299 = add nuw nsw i64 %285, 3
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %299, i64 0
  %301 = load i32, i32* %300, align 16, !tbaa !5
  %302 = add nsw i32 %301, %298
  %303 = add nuw nsw i64 %285, 4
  %304 = add i64 %287, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %284, !llvm.loop !23

306:                                              ; preds = %284, %268
  %307 = phi i32 [ undef, %268 ], [ %302, %284 ]
  %308 = phi i64 [ 1, %268 ], [ %303, %284 ]
  %309 = phi i32 [ %267, %268 ], [ %302, %284 ]
  %310 = icmp eq i64 %272, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %306, %311
  %312 = phi i64 [ %318, %311 ], [ %308, %306 ]
  %313 = phi i32 [ %317, %311 ], [ %309, %306 ]
  %314 = phi i64 [ %319, %311 ], [ %272, %306 ]
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %312, i64 0
  %316 = load i32, i32* %315, align 16, !tbaa !5
  %317 = add nsw i32 %316, %313
  %318 = add nuw nsw i64 %312, 1
  %319 = add i64 %314, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %311, !llvm.loop !24

321:                                              ; preds = %306, %311, %266
  %322 = phi i32 [ %267, %266 ], [ %307, %306 ], [ %317, %311 ]
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %322)
  %324 = add nuw nsw i32 %13, 1
  %325 = load i32, i32* %2, align 4, !tbaa !5
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %12, label %327, !llvm.loop !25

327:                                              ; preds = %321, %0
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
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10}

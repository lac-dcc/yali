; ModuleID = 'source-C-CXX/79/189.c'
source_filename = "source-C-CXX/79/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %26

22:                                               ; preds = %0
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sub nsw i32 %23, %24
  br label %302

26:                                               ; preds = %0
  %27 = xor i32 %15, -1
  %28 = add i32 %16, %27
  %29 = mul nsw i32 %28, 365
  %30 = icmp slt i32 %18, 12
  br i1 %30, label %31, label %102

31:                                               ; preds = %26
  %32 = sext i32 %18 to i64
  %33 = sub nsw i64 12, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %99, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, -8
  %37 = add nsw i64 %36, %32
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %29, i32 0
  %39 = add nsw i64 %36, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %75, label %44

44:                                               ; preds = %35
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %72, %46 ]
  %48 = phi <4 x i32> [ %38, %44 ], [ %70, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %71, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %73, %46 ]
  %51 = add i64 %47, %32
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %48
  %60 = add <4 x i32> %58, %49
  %61 = or i64 %47, 8
  %62 = add i64 %61, %32
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %59
  %71 = add <4 x i32> %69, %60
  %72 = add nuw i64 %47, 16
  %73 = add i64 %50, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !9

75:                                               ; preds = %46, %35
  %76 = phi <4 x i32> [ undef, %35 ], [ %70, %46 ]
  %77 = phi <4 x i32> [ undef, %35 ], [ %71, %46 ]
  %78 = phi i64 [ 0, %35 ], [ %72, %46 ]
  %79 = phi <4 x i32> [ %38, %35 ], [ %70, %46 ]
  %80 = phi <4 x i32> [ zeroinitializer, %35 ], [ %71, %46 ]
  %81 = icmp eq i64 %42, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %75
  %83 = add i64 %78, %32
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %88, %80
  %90 = bitcast i32* %85 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %91, %79
  br label %93

93:                                               ; preds = %75, %82
  %94 = phi <4 x i32> [ %76, %75 ], [ %92, %82 ]
  %95 = phi <4 x i32> [ %77, %75 ], [ %89, %82 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %33, %36
  br i1 %98, label %102, label %99

99:                                               ; preds = %31, %93
  %100 = phi i64 [ %32, %31 ], [ %37, %93 ]
  %101 = phi i32 [ %29, %31 ], [ %97, %93 ]
  br label %174

102:                                              ; preds = %174, %93, %26
  %103 = phi i32 [ %29, %26 ], [ %97, %93 ], [ %180, %174 ]
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %190

106:                                              ; preds = %102
  %107 = zext i32 %104 to i64
  %108 = add nsw i64 %107, -1
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %171, label %110

110:                                              ; preds = %106
  %111 = and i64 %108, -8
  %112 = or i64 %111, 1
  %113 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %103, i32 0
  %114 = add nsw i64 %111, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %149, label %119

119:                                              ; preds = %110
  %120 = and i64 %116, 4611686018427387902
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %144, %121 ]
  %123 = phi <4 x i32> [ %113, %119 ], [ %142, %121 ]
  %124 = phi <4 x i32> [ zeroinitializer, %119 ], [ %143, %121 ]
  %125 = phi i64 [ %120, %119 ], [ %145, %121 ]
  %126 = or i64 %122, 1
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %129, %123
  %134 = add <4 x i32> %132, %124
  %135 = or i64 %122, 9
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = add nuw i64 %122, 16
  %145 = add i64 %125, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %121, !llvm.loop !12

147:                                              ; preds = %121
  %148 = or i64 %144, 1
  br label %149

149:                                              ; preds = %147, %110
  %150 = phi <4 x i32> [ undef, %110 ], [ %142, %147 ]
  %151 = phi <4 x i32> [ undef, %110 ], [ %143, %147 ]
  %152 = phi i64 [ 1, %110 ], [ %148, %147 ]
  %153 = phi <4 x i32> [ %113, %110 ], [ %142, %147 ]
  %154 = phi <4 x i32> [ zeroinitializer, %110 ], [ %143, %147 ]
  %155 = icmp eq i64 %117, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %152
  %158 = getelementptr inbounds i32, i32* %157, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = add <4 x i32> %160, %154
  %162 = bitcast i32* %157 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %163, %153
  br label %165

165:                                              ; preds = %149, %156
  %166 = phi <4 x i32> [ %150, %149 ], [ %164, %156 ]
  %167 = phi <4 x i32> [ %151, %149 ], [ %161, %156 ]
  %168 = add <4 x i32> %167, %166
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %108, %111
  br i1 %170, label %190, label %171

171:                                              ; preds = %106, %165
  %172 = phi i64 [ 1, %106 ], [ %112, %165 ]
  %173 = phi i32 [ %103, %106 ], [ %169, %165 ]
  br label %182

174:                                              ; preds = %99, %174
  %175 = phi i64 [ %177, %174 ], [ %100, %99 ]
  %176 = phi i32 [ %180, %174 ], [ %101, %99 ]
  %177 = add nsw i64 %175, 1
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %176
  %181 = icmp eq i64 %177, 12
  br i1 %181, label %102, label %174, !llvm.loop !13

182:                                              ; preds = %171, %182
  %183 = phi i64 [ %188, %182 ], [ %172, %171 ]
  %184 = phi i32 [ %187, %182 ], [ %173, %171 ]
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %184
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %107
  br i1 %189, label %190, label %182, !llvm.loop !15

190:                                              ; preds = %182, %165, %102
  %191 = phi i32 [ %103, %102 ], [ %169, %165 ], [ %187, %182 ]
  %192 = load i32, i32* %6, align 4, !tbaa !5
  %193 = add nsw i32 %192, %191
  %194 = sext i32 %18 to i64
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %193, %196
  %198 = load i32, i32* %5, align 4, !tbaa !5
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %15, 1
  %201 = icmp slt i32 %200, %16
  br i1 %201, label %202, label %264

202:                                              ; preds = %190
  %203 = xor i32 %15, -1
  %204 = add i32 %16, %203
  %205 = icmp ult i32 %204, 8
  br i1 %205, label %246, label %206

206:                                              ; preds = %202
  %207 = and i32 %204, -8
  %208 = add i32 %200, %207
  %209 = insertelement <4 x i32> poison, i32 %200, i32 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  %211 = add <4 x i32> %210, <i32 0, i32 1, i32 2, i32 3>
  %212 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %199, i32 0
  br label %213

213:                                              ; preds = %213, %206
  %214 = phi i32 [ 0, %206 ], [ %239, %213 ]
  %215 = phi <4 x i32> [ %211, %206 ], [ %240, %213 ]
  %216 = phi <4 x i32> [ %212, %206 ], [ %237, %213 ]
  %217 = phi <4 x i32> [ zeroinitializer, %206 ], [ %238, %213 ]
  %218 = add <4 x i32> %215, <i32 4, i32 4, i32 4, i32 4>
  %219 = and <4 x i32> %215, <i32 3, i32 3, i32 3, i32 3>
  %220 = and <4 x i32> %215, <i32 3, i32 3, i32 3, i32 3>
  %221 = icmp eq <4 x i32> %219, zeroinitializer
  %222 = icmp eq <4 x i32> %220, zeroinitializer
  %223 = srem <4 x i32> %215, <i32 100, i32 100, i32 100, i32 100>
  %224 = srem <4 x i32> %218, <i32 100, i32 100, i32 100, i32 100>
  %225 = icmp ne <4 x i32> %223, zeroinitializer
  %226 = icmp ne <4 x i32> %224, zeroinitializer
  %227 = and <4 x i1> %221, %225
  %228 = and <4 x i1> %222, %226
  %229 = srem <4 x i32> %215, <i32 400, i32 400, i32 400, i32 400>
  %230 = srem <4 x i32> %218, <i32 400, i32 400, i32 400, i32 400>
  %231 = icmp eq <4 x i32> %229, zeroinitializer
  %232 = icmp eq <4 x i32> %230, zeroinitializer
  %233 = select <4 x i1> %227, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %231
  %234 = select <4 x i1> %228, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %232
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = add <4 x i32> %216, %235
  %238 = add <4 x i32> %217, %236
  %239 = add nuw i32 %214, 8
  %240 = add <4 x i32> %215, <i32 8, i32 8, i32 8, i32 8>
  %241 = icmp eq i32 %239, %207
  br i1 %241, label %242, label %213, !llvm.loop !16

242:                                              ; preds = %213
  %243 = add <4 x i32> %238, %237
  %244 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %243)
  %245 = icmp eq i32 %204, %207
  br i1 %245, label %264, label %246

246:                                              ; preds = %202, %242
  %247 = phi i32 [ %200, %202 ], [ %208, %242 ]
  %248 = phi i32 [ %199, %202 ], [ %244, %242 ]
  br label %249

249:                                              ; preds = %246, %249
  %250 = phi i32 [ %262, %249 ], [ %247, %246 ]
  %251 = phi i32 [ %261, %249 ], [ %248, %246 ]
  %252 = and i32 %250, 3
  %253 = icmp eq i32 %252, 0
  %254 = srem i32 %250, 100
  %255 = icmp ne i32 %254, 0
  %256 = and i1 %253, %255
  %257 = srem i32 %250, 400
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %256, i1 true, i1 %258
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %251, %260
  %262 = add nsw i32 %250, 1
  %263 = icmp eq i32 %262, %16
  br i1 %263, label %264, label %249, !llvm.loop !17

264:                                              ; preds = %249, %242, %190
  %265 = phi i32 [ %199, %190 ], [ %244, %242 ], [ %261, %249 ]
  %266 = and i32 %15, 3
  %267 = icmp eq i32 %266, 0
  %268 = srem i32 %15, 100
  %269 = icmp ne i32 %268, 0
  %270 = and i1 %267, %269
  %271 = srem i32 %15, 400
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %270, i1 true, i1 %272
  br i1 %273, label %274, label %282

274:                                              ; preds = %264
  %275 = icmp slt i32 %18, 3
  %276 = icmp sgt i32 %104, 2
  %277 = select i1 %275, i1 %276, i1 false
  %278 = icmp sgt i32 %16, %15
  %279 = select i1 %277, i1 true, i1 %278
  %280 = zext i1 %279 to i32
  %281 = add nsw i32 %265, %280
  br label %282

282:                                              ; preds = %274, %264
  %283 = phi i32 [ %265, %264 ], [ %281, %274 ]
  %284 = and i32 %16, 3
  %285 = icmp ne i32 %284, 0
  %286 = srem i32 %16, 100
  %287 = icmp eq i32 %286, 0
  %288 = or i1 %285, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %282
  %290 = srem i32 %16, 400
  %291 = icmp eq i32 %290, 0
  %292 = icmp sgt i32 %104, 2
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %296, label %302

294:                                              ; preds = %282
  %295 = icmp sgt i32 %104, 2
  br i1 %295, label %296, label %302

296:                                              ; preds = %289, %294
  %297 = icmp slt i32 %15, %16
  %298 = icmp slt i32 %18, %104
  %299 = select i1 %297, i1 true, i1 %298
  %300 = zext i1 %299 to i32
  %301 = add nsw i32 %283, %300
  br label %302

302:                                              ; preds = %289, %294, %296, %22
  %303 = phi i32 [ %25, %22 ], [ %283, %294 ], [ %283, %289 ], [ %301, %296 ]
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %303)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}

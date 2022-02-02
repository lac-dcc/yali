; ModuleID = 'source-C-CXX/79/30.c'
source_filename = "source-C-CXX/79/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #5
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #5
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %0
  %24 = srem i32 %17, 400
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %0, %23
  %28 = phi i32 [ %26, %23 ], [ 1, %0 ]
  %29 = load i32, i32* %11, align 4, !tbaa !5
  %30 = and i32 %29, 3
  %31 = icmp ne i32 %30, 0
  %32 = srem i32 %29, 100
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = srem i32 %29, 400
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %27, %35
  %40 = phi i32 [ %38, %35 ], [ 1, %27 ]
  %41 = add nsw i32 %17, 1
  %42 = icmp slt i32 %41, %29
  br i1 %42, label %43, label %109

43:                                               ; preds = %39
  %44 = xor i32 %17, -1
  %45 = add i32 %29, %44
  %46 = icmp ult i32 %45, 8
  br i1 %46, label %88, label %47

47:                                               ; preds = %43
  %48 = and i32 %45, -8
  %49 = add i32 %41, %48
  %50 = insertelement <4 x i32> poison, i32 %41, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = add <4 x i32> %51, <i32 0, i32 1, i32 2, i32 3>
  br label %53

53:                                               ; preds = %53, %47
  %54 = phi i32 [ 0, %47 ], [ %81, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %47 ], [ %79, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %47 ], [ %80, %53 ]
  %57 = phi <4 x i32> [ %52, %47 ], [ %82, %53 ]
  %58 = add <4 x i32> %57, <i32 4, i32 4, i32 4, i32 4>
  %59 = and <4 x i32> %57, <i32 3, i32 3, i32 3, i32 3>
  %60 = and <4 x i32> %57, <i32 3, i32 3, i32 3, i32 3>
  %61 = icmp eq <4 x i32> %59, zeroinitializer
  %62 = icmp eq <4 x i32> %60, zeroinitializer
  %63 = srem <4 x i32> %57, <i32 100, i32 100, i32 100, i32 100>
  %64 = srem <4 x i32> %58, <i32 100, i32 100, i32 100, i32 100>
  %65 = icmp ne <4 x i32> %63, zeroinitializer
  %66 = icmp ne <4 x i32> %64, zeroinitializer
  %67 = srem <4 x i32> %57, <i32 400, i32 400, i32 400, i32 400>
  %68 = srem <4 x i32> %58, <i32 400, i32 400, i32 400, i32 400>
  %69 = icmp eq <4 x i32> %67, zeroinitializer
  %70 = icmp eq <4 x i32> %68, zeroinitializer
  %71 = and <4 x i1> %61, %65
  %72 = and <4 x i1> %62, %66
  %73 = select <4 x i1> %71, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %69
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = select <4 x i1> %72, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %70
  %76 = zext <4 x i1> %75 to <4 x i32>
  %77 = add <4 x i32> %55, <i32 365, i32 365, i32 365, i32 365>
  %78 = add <4 x i32> %56, <i32 365, i32 365, i32 365, i32 365>
  %79 = add <4 x i32> %77, %74
  %80 = add <4 x i32> %78, %76
  %81 = add nuw i32 %54, 8
  %82 = add <4 x i32> %57, <i32 8, i32 8, i32 8, i32 8>
  %83 = icmp eq i32 %81, %48
  br i1 %83, label %84, label %53, !llvm.loop !9

84:                                               ; preds = %53
  %85 = add <4 x i32> %80, %79
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i32 %45, %48
  br i1 %87, label %109, label %88

88:                                               ; preds = %43, %84
  %89 = phi i32 [ 0, %43 ], [ %86, %84 ]
  %90 = phi i32 [ %41, %43 ], [ %49, %84 ]
  br label %91

91:                                               ; preds = %88, %103
  %92 = phi i32 [ %106, %103 ], [ %89, %88 ]
  %93 = phi i32 [ %107, %103 ], [ %90, %88 ]
  %94 = and i32 %93, 3
  %95 = icmp ne i32 %94, 0
  %96 = srem i32 %93, 100
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = srem i32 %93, 400
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i32
  br label %103

103:                                              ; preds = %91, %99
  %104 = phi i32 [ %102, %99 ], [ 1, %91 ]
  %105 = add i32 %92, 365
  %106 = add i32 %105, %104
  %107 = add nsw i32 %93, 1
  %108 = icmp eq i32 %107, %29
  br i1 %108, label %109, label %91, !llvm.loop !12

109:                                              ; preds = %103, %84, %39
  %110 = phi i32 [ 0, %39 ], [ %86, %84 ], [ %106, %103 ]
  %111 = load i32, i32* %13, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %209

113:                                              ; preds = %109
  %114 = add nsw i32 %111, -1
  %115 = zext i32 %114 to i64
  %116 = icmp ult i32 %114, 8
  br i1 %116, label %198, label %117

117:                                              ; preds = %113
  %118 = and i64 %115, 4294967288
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
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %127
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = or i64 %127, 8
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = or i64 %127, 16
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = or i64 %127, 24
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %157
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
  br i1 %168, label %169, label %126, !llvm.loop !14

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
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %177
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
  br i1 %191, label %192, label %176, !llvm.loop !15

192:                                              ; preds = %176, %169
  %193 = phi <4 x i32> [ %170, %169 ], [ %187, %176 ]
  %194 = phi <4 x i32> [ %171, %169 ], [ %188, %176 ]
  %195 = add <4 x i32> %194, %193
  %196 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %195)
  %197 = icmp eq i64 %118, %115
  br i1 %197, label %209, label %198

198:                                              ; preds = %113, %192
  %199 = phi i64 [ 0, %113 ], [ %118, %192 ]
  %200 = phi i32 [ 0, %113 ], [ %196, %192 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %207, %201 ], [ %199, %198 ]
  %203 = phi i32 [ %206, %201 ], [ %200, %198 ]
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %203
  %207 = add nuw nsw i64 %202, 1
  %208 = icmp eq i64 %207, %115
  br i1 %208, label %209, label %201, !llvm.loop !17

209:                                              ; preds = %201, %192, %109
  %210 = phi i32 [ 0, %109 ], [ %196, %192 ], [ %206, %201 ]
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 3
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %40, 1
  %214 = icmp sgt i32 %111, 2
  %215 = select i1 %213, i1 %214, i1 false
  %216 = zext i1 %215 to i32
  %217 = add i32 %210, %216
  %218 = add i32 %217, %212
  %219 = load i32, i32* %7, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %317

221:                                              ; preds = %209
  %222 = add nsw i32 %219, -1
  %223 = zext i32 %222 to i64
  %224 = icmp ult i32 %222, 8
  br i1 %224, label %306, label %225

225:                                              ; preds = %221
  %226 = and i64 %223, 4294967288
  %227 = add nsw i64 %226, -8
  %228 = lshr exact i64 %227, 3
  %229 = add nuw nsw i64 %228, 1
  %230 = and i64 %229, 3
  %231 = icmp ult i64 %227, 24
  br i1 %231, label %277, label %232

232:                                              ; preds = %225
  %233 = and i64 %229, 4611686018427387900
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %274, %234 ]
  %236 = phi <4 x i32> [ zeroinitializer, %232 ], [ %272, %234 ]
  %237 = phi <4 x i32> [ zeroinitializer, %232 ], [ %273, %234 ]
  %238 = phi i64 [ %233, %232 ], [ %275, %234 ]
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %235
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = add <4 x i32> %241, %236
  %246 = add <4 x i32> %244, %237
  %247 = or i64 %235, 8
  %248 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = add <4 x i32> %250, %245
  %255 = add <4 x i32> %253, %246
  %256 = or i64 %235, 16
  %257 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = add <4 x i32> %259, %254
  %264 = add <4 x i32> %262, %255
  %265 = or i64 %235, 24
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = add <4 x i32> %268, %263
  %273 = add <4 x i32> %271, %264
  %274 = add nuw i64 %235, 32
  %275 = add i64 %238, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %234, !llvm.loop !18

277:                                              ; preds = %234, %225
  %278 = phi <4 x i32> [ undef, %225 ], [ %272, %234 ]
  %279 = phi <4 x i32> [ undef, %225 ], [ %273, %234 ]
  %280 = phi i64 [ 0, %225 ], [ %274, %234 ]
  %281 = phi <4 x i32> [ zeroinitializer, %225 ], [ %272, %234 ]
  %282 = phi <4 x i32> [ zeroinitializer, %225 ], [ %273, %234 ]
  %283 = icmp eq i64 %230, 0
  br i1 %283, label %300, label %284

284:                                              ; preds = %277, %284
  %285 = phi i64 [ %297, %284 ], [ %280, %277 ]
  %286 = phi <4 x i32> [ %295, %284 ], [ %281, %277 ]
  %287 = phi <4 x i32> [ %296, %284 ], [ %282, %277 ]
  %288 = phi i64 [ %298, %284 ], [ %230, %277 ]
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %285
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = add <4 x i32> %291, %286
  %296 = add <4 x i32> %294, %287
  %297 = add nuw i64 %285, 8
  %298 = add i64 %288, -1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %284, !llvm.loop !19

300:                                              ; preds = %284, %277
  %301 = phi <4 x i32> [ %278, %277 ], [ %295, %284 ]
  %302 = phi <4 x i32> [ %279, %277 ], [ %296, %284 ]
  %303 = add <4 x i32> %302, %301
  %304 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %303)
  %305 = icmp eq i64 %226, %223
  br i1 %305, label %317, label %306

306:                                              ; preds = %221, %300
  %307 = phi i64 [ 0, %221 ], [ %226, %300 ]
  %308 = phi i32 [ 0, %221 ], [ %304, %300 ]
  br label %309

309:                                              ; preds = %306, %309
  %310 = phi i64 [ %315, %309 ], [ %307, %306 ]
  %311 = phi i32 [ %314, %309 ], [ %308, %306 ]
  %312 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %310
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, %311
  %315 = add nuw nsw i64 %310, 1
  %316 = icmp eq i64 %315, %223
  br i1 %316, label %317, label %309, !llvm.loop !20

317:                                              ; preds = %309, %300, %209
  %318 = phi i32 [ 0, %209 ], [ %304, %300 ], [ %314, %309 ]
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 3
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %28, 1
  %322 = select i1 %321, i1 %214, i1 false
  %323 = zext i1 %322 to i32
  %324 = add i32 %318, %323
  %325 = add i32 %324, %320
  %326 = icmp sgt i32 %17, %29
  %327 = add nuw nsw i32 %28, 365
  %328 = add i32 %327, %110
  %329 = add i32 %328, %218
  %330 = sub i32 %329, %325
  %331 = select i1 %326, i32 0, i32 %330
  %332 = icmp eq i32 %29, %17
  %333 = sub nsw i32 %218, %325
  %334 = select i1 %332, i32 %333, i32 %331
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %334)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @lp(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !13, !11}

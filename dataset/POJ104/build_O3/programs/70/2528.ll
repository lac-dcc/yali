; ModuleID = 'source-C-CXX/70/2528.c'
source_filename = "source-C-CXX/70/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.pn = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.rn = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %353, label %12

12:                                               ; preds = %0, %347
  %13 = phi i32 [ %350, %347 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %23, label %27, label %187

27:                                               ; preds = %12
  br i1 %26, label %28, label %96

28:                                               ; preds = %27
  %29 = sext i32 %24 to i64
  %30 = sext i32 %25 to i64
  %31 = sub nsw i64 %30, %29
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %93, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = add nsw i64 %34, %29
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %67, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %65, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %66, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %68, %43 ]
  %48 = add i64 %44, %29
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rn, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %45
  %56 = add <4 x i32> %54, %46
  %57 = or i64 %44, 8
  %58 = add i64 %57, %29
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rn, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %55
  %66 = add <4 x i32> %64, %56
  %67 = add nuw i64 %44, 16
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %43, !llvm.loop !9

70:                                               ; preds = %43, %33
  %71 = phi <4 x i32> [ undef, %33 ], [ %65, %43 ]
  %72 = phi <4 x i32> [ undef, %33 ], [ %66, %43 ]
  %73 = phi i64 [ 0, %33 ], [ %67, %43 ]
  %74 = phi <4 x i32> [ zeroinitializer, %33 ], [ %65, %43 ]
  %75 = phi <4 x i32> [ zeroinitializer, %33 ], [ %66, %43 ]
  %76 = icmp eq i64 %39, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %70
  %78 = add i64 %73, %29
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rn, i64 0, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %82, %75
  %84 = bitcast i32* %79 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %85, %74
  br label %87

87:                                               ; preds = %70, %77
  %88 = phi <4 x i32> [ %71, %70 ], [ %86, %77 ]
  %89 = phi <4 x i32> [ %72, %70 ], [ %83, %77 ]
  %90 = add <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %31, %34
  br i1 %92, label %182, label %93

93:                                               ; preds = %28, %87
  %94 = phi i64 [ %29, %28 ], [ %35, %87 ]
  %95 = phi i32 [ 0, %28 ], [ %91, %87 ]
  br label %166

96:                                               ; preds = %27
  %97 = icmp slt i32 %25, %24
  br i1 %97, label %98, label %347

98:                                               ; preds = %96
  %99 = sext i32 %25 to i64
  %100 = sext i32 %24 to i64
  %101 = sub nsw i64 %100, %99
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %163, label %103

103:                                              ; preds = %98
  %104 = and i64 %101, -8
  %105 = add nsw i64 %104, %99
  %106 = add nsw i64 %104, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %140, label %111

111:                                              ; preds = %103
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %137, %113 ]
  %115 = phi <4 x i32> [ zeroinitializer, %111 ], [ %135, %113 ]
  %116 = phi <4 x i32> [ zeroinitializer, %111 ], [ %136, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %138, %113 ]
  %118 = add i64 %114, %99
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rn, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %121, %115
  %126 = add <4 x i32> %124, %116
  %127 = or i64 %114, 8
  %128 = add i64 %127, %99
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rn, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %125
  %136 = add <4 x i32> %134, %126
  %137 = add nuw i64 %114, 16
  %138 = add i64 %117, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %113, !llvm.loop !12

140:                                              ; preds = %113, %103
  %141 = phi <4 x i32> [ undef, %103 ], [ %135, %113 ]
  %142 = phi <4 x i32> [ undef, %103 ], [ %136, %113 ]
  %143 = phi i64 [ 0, %103 ], [ %137, %113 ]
  %144 = phi <4 x i32> [ zeroinitializer, %103 ], [ %135, %113 ]
  %145 = phi <4 x i32> [ zeroinitializer, %103 ], [ %136, %113 ]
  %146 = icmp eq i64 %109, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %140
  %148 = add i64 %143, %99
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rn, i64 0, i64 %148
  %150 = getelementptr inbounds i32, i32* %149, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %152, %145
  %154 = bitcast i32* %149 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %155, %144
  br label %157

157:                                              ; preds = %140, %147
  %158 = phi <4 x i32> [ %141, %140 ], [ %156, %147 ]
  %159 = phi <4 x i32> [ %142, %140 ], [ %153, %147 ]
  %160 = add <4 x i32> %159, %158
  %161 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %160)
  %162 = icmp eq i64 %101, %104
  br i1 %162, label %182, label %163

163:                                              ; preds = %98, %157
  %164 = phi i64 [ %99, %98 ], [ %105, %157 ]
  %165 = phi i32 [ 0, %98 ], [ %161, %157 ]
  br label %174

166:                                              ; preds = %93, %166
  %167 = phi i64 [ %172, %166 ], [ %94, %93 ]
  %168 = phi i32 [ %171, %166 ], [ %95, %93 ]
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rn, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %168
  %172 = add nsw i64 %167, 1
  %173 = icmp eq i64 %172, %30
  br i1 %173, label %182, label %166, !llvm.loop !13

174:                                              ; preds = %163, %174
  %175 = phi i64 [ %180, %174 ], [ %164, %163 ]
  %176 = phi i32 [ %179, %174 ], [ %165, %163 ]
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rn, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %176
  %180 = add nsw i64 %175, 1
  %181 = icmp eq i64 %180, %100
  br i1 %181, label %182, label %174, !llvm.loop !15

182:                                              ; preds = %174, %166, %157, %87
  %183 = phi i32 [ %91, %87 ], [ %161, %157 ], [ %171, %166 ], [ %179, %174 ]
  %184 = srem i32 %183, 7
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %347

187:                                              ; preds = %12
  br i1 %26, label %188, label %256

188:                                              ; preds = %187
  %189 = sext i32 %24 to i64
  %190 = sext i32 %25 to i64
  %191 = sub nsw i64 %190, %189
  %192 = icmp ult i64 %191, 8
  br i1 %192, label %253, label %193

193:                                              ; preds = %188
  %194 = and i64 %191, -8
  %195 = add nsw i64 %194, %189
  %196 = add nsw i64 %194, -8
  %197 = lshr exact i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %230, label %201

201:                                              ; preds = %193
  %202 = and i64 %198, 4611686018427387902
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %227, %203 ]
  %205 = phi <4 x i32> [ zeroinitializer, %201 ], [ %225, %203 ]
  %206 = phi <4 x i32> [ zeroinitializer, %201 ], [ %226, %203 ]
  %207 = phi i64 [ %202, %201 ], [ %228, %203 ]
  %208 = add i64 %204, %189
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pn, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = add <4 x i32> %211, %205
  %216 = add <4 x i32> %214, %206
  %217 = or i64 %204, 8
  %218 = add i64 %217, %189
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pn, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add <4 x i32> %221, %215
  %226 = add <4 x i32> %224, %216
  %227 = add nuw i64 %204, 16
  %228 = add i64 %207, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %203, !llvm.loop !16

230:                                              ; preds = %203, %193
  %231 = phi <4 x i32> [ undef, %193 ], [ %225, %203 ]
  %232 = phi <4 x i32> [ undef, %193 ], [ %226, %203 ]
  %233 = phi i64 [ 0, %193 ], [ %227, %203 ]
  %234 = phi <4 x i32> [ zeroinitializer, %193 ], [ %225, %203 ]
  %235 = phi <4 x i32> [ zeroinitializer, %193 ], [ %226, %203 ]
  %236 = icmp eq i64 %199, 0
  br i1 %236, label %247, label %237

237:                                              ; preds = %230
  %238 = add i64 %233, %189
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pn, i64 0, i64 %238
  %240 = getelementptr inbounds i32, i32* %239, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = add <4 x i32> %242, %235
  %244 = bitcast i32* %239 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = add <4 x i32> %245, %234
  br label %247

247:                                              ; preds = %230, %237
  %248 = phi <4 x i32> [ %231, %230 ], [ %246, %237 ]
  %249 = phi <4 x i32> [ %232, %230 ], [ %243, %237 ]
  %250 = add <4 x i32> %249, %248
  %251 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %250)
  %252 = icmp eq i64 %191, %194
  br i1 %252, label %342, label %253

253:                                              ; preds = %188, %247
  %254 = phi i64 [ %189, %188 ], [ %195, %247 ]
  %255 = phi i32 [ 0, %188 ], [ %251, %247 ]
  br label %326

256:                                              ; preds = %187
  %257 = icmp slt i32 %25, %24
  br i1 %257, label %258, label %347

258:                                              ; preds = %256
  %259 = sext i32 %25 to i64
  %260 = sext i32 %24 to i64
  %261 = sub nsw i64 %260, %259
  %262 = icmp ult i64 %261, 8
  br i1 %262, label %323, label %263

263:                                              ; preds = %258
  %264 = and i64 %261, -8
  %265 = add nsw i64 %264, %259
  %266 = add nsw i64 %264, -8
  %267 = lshr exact i64 %266, 3
  %268 = add nuw nsw i64 %267, 1
  %269 = and i64 %268, 1
  %270 = icmp eq i64 %266, 0
  br i1 %270, label %300, label %271

271:                                              ; preds = %263
  %272 = and i64 %268, 4611686018427387902
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ 0, %271 ], [ %297, %273 ]
  %275 = phi <4 x i32> [ zeroinitializer, %271 ], [ %295, %273 ]
  %276 = phi <4 x i32> [ zeroinitializer, %271 ], [ %296, %273 ]
  %277 = phi i64 [ %272, %271 ], [ %298, %273 ]
  %278 = add i64 %274, %259
  %279 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pn, i64 0, i64 %278
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = add <4 x i32> %281, %275
  %286 = add <4 x i32> %284, %276
  %287 = or i64 %274, 8
  %288 = add i64 %287, %259
  %289 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pn, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add <4 x i32> %291, %285
  %296 = add <4 x i32> %294, %286
  %297 = add nuw i64 %274, 16
  %298 = add i64 %277, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %273, !llvm.loop !17

300:                                              ; preds = %273, %263
  %301 = phi <4 x i32> [ undef, %263 ], [ %295, %273 ]
  %302 = phi <4 x i32> [ undef, %263 ], [ %296, %273 ]
  %303 = phi i64 [ 0, %263 ], [ %297, %273 ]
  %304 = phi <4 x i32> [ zeroinitializer, %263 ], [ %295, %273 ]
  %305 = phi <4 x i32> [ zeroinitializer, %263 ], [ %296, %273 ]
  %306 = icmp eq i64 %269, 0
  br i1 %306, label %317, label %307

307:                                              ; preds = %300
  %308 = add i64 %303, %259
  %309 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pn, i64 0, i64 %308
  %310 = getelementptr inbounds i32, i32* %309, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = add <4 x i32> %312, %305
  %314 = bitcast i32* %309 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = add <4 x i32> %315, %304
  br label %317

317:                                              ; preds = %300, %307
  %318 = phi <4 x i32> [ %301, %300 ], [ %316, %307 ]
  %319 = phi <4 x i32> [ %302, %300 ], [ %313, %307 ]
  %320 = add <4 x i32> %319, %318
  %321 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %320)
  %322 = icmp eq i64 %261, %264
  br i1 %322, label %342, label %323

323:                                              ; preds = %258, %317
  %324 = phi i64 [ %259, %258 ], [ %265, %317 ]
  %325 = phi i32 [ 0, %258 ], [ %321, %317 ]
  br label %334

326:                                              ; preds = %253, %326
  %327 = phi i64 [ %332, %326 ], [ %254, %253 ]
  %328 = phi i32 [ %331, %326 ], [ %255, %253 ]
  %329 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pn, i64 0, i64 %327
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, %328
  %332 = add nsw i64 %327, 1
  %333 = icmp eq i64 %332, %190
  br i1 %333, label %342, label %326, !llvm.loop !18

334:                                              ; preds = %323, %334
  %335 = phi i64 [ %340, %334 ], [ %324, %323 ]
  %336 = phi i32 [ %339, %334 ], [ %325, %323 ]
  %337 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pn, i64 0, i64 %335
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add nsw i32 %338, %336
  %340 = add nsw i64 %335, 1
  %341 = icmp eq i64 %340, %260
  br i1 %341, label %342, label %334, !llvm.loop !19

342:                                              ; preds = %334, %326, %317, %247
  %343 = phi i32 [ %251, %247 ], [ %321, %317 ], [ %331, %326 ], [ %339, %334 ]
  %344 = srem i32 %343, 7
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %345, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %347

347:                                              ; preds = %342, %182, %256, %96
  %348 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %96 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %256 ], [ %186, %182 ], [ %346, %342 ]
  %349 = call i32 @puts(i8* nonnull dereferenceable(1) %348)
  %350 = add nuw nsw i32 %13, 1
  %351 = load i32, i32* %1, align 4, !tbaa !5
  %352 = icmp slt i32 %13, %351
  br i1 %352, label %12, label %353, !llvm.loop !20

353:                                              ; preds = %347, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10}

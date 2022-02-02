; ModuleID = 'source-C-CXX/79/59.c'
source_filename = "source-C-CXX/79/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %16 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %16, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.mon to i8*), i64 48, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %127

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sub nsw i32 %25, %26
  br label %406

28:                                               ; preds = %20
  %29 = and i32 %17, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %17, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %17, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %28, %37
  %40 = icmp slt i32 %21, %22
  br i1 %40, label %41, label %121

41:                                               ; preds = %39
  %42 = sext i32 %21 to i64
  %43 = sext i32 %22 to i64
  %44 = sub nsw i64 %43, %42
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %109, label %46

46:                                               ; preds = %41
  %47 = and i64 %44, -8
  %48 = add nsw i64 %47, %42
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %80, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %81, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %83, %56 ]
  %61 = add i64 %57, %42
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %58
  %70 = add <4 x i32> %68, %59
  %71 = or i64 %57, 8
  %72 = add i64 %71, %42
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %69
  %81 = add <4 x i32> %79, %70
  %82 = add nuw i64 %57, 16
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %56, !llvm.loop !9

85:                                               ; preds = %56, %46
  %86 = phi <4 x i32> [ undef, %46 ], [ %80, %56 ]
  %87 = phi <4 x i32> [ undef, %46 ], [ %81, %56 ]
  %88 = phi i64 [ 0, %46 ], [ %82, %56 ]
  %89 = phi <4 x i32> [ zeroinitializer, %46 ], [ %80, %56 ]
  %90 = phi <4 x i32> [ zeroinitializer, %46 ], [ %81, %56 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %85
  %93 = add i64 %88, %42
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %98, %90
  %100 = bitcast i32* %95 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add <4 x i32> %101, %89
  br label %103

103:                                              ; preds = %85, %92
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %92 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %99, %92 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %44, %47
  br i1 %108, label %121, label %109

109:                                              ; preds = %41, %103
  %110 = phi i64 [ %42, %41 ], [ %48, %103 ]
  %111 = phi i32 [ 0, %41 ], [ %107, %103 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i32 [ %118, %112 ], [ %111, %109 ]
  %115 = add nsw i64 %113, -1
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %114
  %119 = add nsw i64 %113, 1
  %120 = icmp eq i64 %119, %43
  br i1 %120, label %121, label %112, !llvm.loop !12

121:                                              ; preds = %112, %103, %39
  %122 = phi i32 [ 0, %39 ], [ %107, %103 ], [ %118, %112 ]
  %123 = load i32, i32* %6, align 4, !tbaa !5
  %124 = add nsw i32 %123, %122
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = sub i32 %124, %125
  br label %406

127:                                              ; preds = %0
  %128 = and i32 %17, 3
  %129 = icmp eq i32 %128, 0
  %130 = srem i32 %17, 100
  %131 = icmp ne i32 %130, 0
  %132 = and i1 %129, %131
  %133 = srem i32 %17, 400
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %132, i1 true, i1 %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %137, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %127, %136
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = icmp slt i32 %139, 13
  br i1 %140, label %141, label %223

141:                                              ; preds = %138
  %142 = sext i32 %139 to i64
  %143 = sub i32 12, %139
  %144 = zext i32 %143 to i64
  %145 = add nuw nsw i64 %144, 1
  %146 = icmp ult i32 %143, 7
  br i1 %146, label %210, label %147

147:                                              ; preds = %141
  %148 = and i64 %145, 8589934584
  %149 = add nsw i64 %148, %142
  %150 = add nsw i64 %148, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %186, label %155

155:                                              ; preds = %147
  %156 = and i64 %152, 4611686018427387902
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %183, %157 ]
  %159 = phi <4 x i32> [ zeroinitializer, %155 ], [ %181, %157 ]
  %160 = phi <4 x i32> [ zeroinitializer, %155 ], [ %182, %157 ]
  %161 = phi i64 [ %156, %155 ], [ %184, %157 ]
  %162 = add i64 %158, %142
  %163 = add nsw i64 %162, -1
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %166, %159
  %171 = add <4 x i32> %169, %160
  %172 = or i64 %158, 8
  %173 = add i64 %172, %142
  %174 = add nsw i64 %173, -1
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add <4 x i32> %177, %170
  %182 = add <4 x i32> %180, %171
  %183 = add nuw i64 %158, 16
  %184 = add i64 %161, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %157, !llvm.loop !14

186:                                              ; preds = %157, %147
  %187 = phi <4 x i32> [ undef, %147 ], [ %181, %157 ]
  %188 = phi <4 x i32> [ undef, %147 ], [ %182, %157 ]
  %189 = phi i64 [ 0, %147 ], [ %183, %157 ]
  %190 = phi <4 x i32> [ zeroinitializer, %147 ], [ %181, %157 ]
  %191 = phi <4 x i32> [ zeroinitializer, %147 ], [ %182, %157 ]
  %192 = icmp eq i64 %153, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %186
  %194 = add i64 %189, %142
  %195 = add nsw i64 %194, -1
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %199, %191
  %201 = bitcast i32* %196 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %202, %190
  br label %204

204:                                              ; preds = %186, %193
  %205 = phi <4 x i32> [ %187, %186 ], [ %203, %193 ]
  %206 = phi <4 x i32> [ %188, %186 ], [ %200, %193 ]
  %207 = add <4 x i32> %206, %205
  %208 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %207)
  %209 = icmp eq i64 %145, %148
  br i1 %209, label %223, label %210

210:                                              ; preds = %141, %204
  %211 = phi i64 [ %142, %141 ], [ %149, %204 ]
  %212 = phi i32 [ 0, %141 ], [ %208, %204 ]
  br label %213

213:                                              ; preds = %210, %213
  %214 = phi i64 [ %220, %213 ], [ %211, %210 ]
  %215 = phi i32 [ %219, %213 ], [ %212, %210 ]
  %216 = add nsw i64 %214, -1
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %215
  %220 = add nsw i64 %214, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp eq i32 %221, 13
  br i1 %222, label %223, label %213, !llvm.loop !15

223:                                              ; preds = %213, %204, %138
  %224 = phi i32 [ 0, %138 ], [ %208, %204 ], [ %219, %213 ]
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = sub nsw i32 %224, %225
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  %228 = and i32 %18, 3
  %229 = icmp eq i32 %228, 0
  %230 = srem i32 %18, 100
  %231 = icmp ne i32 %230, 0
  %232 = and i1 %229, %231
  %233 = srem i32 %18, 400
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %232, i1 true, i1 %234
  %236 = select i1 %235, i32 29, i32 28
  store i32 %236, i32* %227, align 4, !tbaa !5
  %237 = load i32, i32* %5, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %338

239:                                              ; preds = %223
  %240 = zext i32 %237 to i64
  %241 = add nsw i64 %240, -1
  %242 = icmp ult i64 %241, 8
  br i1 %242, label %326, label %243

243:                                              ; preds = %239
  %244 = and i64 %241, -8
  %245 = or i64 %244, 1
  %246 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %226, i32 0
  %247 = add nsw i64 %244, -8
  %248 = lshr exact i64 %247, 3
  %249 = add nuw nsw i64 %248, 1
  %250 = and i64 %249, 3
  %251 = icmp ult i64 %247, 24
  br i1 %251, label %297, label %252

252:                                              ; preds = %243
  %253 = and i64 %249, 4611686018427387900
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %294, %254 ]
  %256 = phi <4 x i32> [ %246, %252 ], [ %292, %254 ]
  %257 = phi <4 x i32> [ zeroinitializer, %252 ], [ %293, %254 ]
  %258 = phi i64 [ %253, %252 ], [ %295, %254 ]
  %259 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %255
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !5
  %265 = add <4 x i32> %261, %256
  %266 = add <4 x i32> %264, %257
  %267 = or i64 %255, 8
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = add <4 x i32> %270, %265
  %275 = add <4 x i32> %273, %266
  %276 = or i64 %255, 16
  %277 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = add <4 x i32> %279, %274
  %284 = add <4 x i32> %282, %275
  %285 = or i64 %255, 24
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = add <4 x i32> %288, %283
  %293 = add <4 x i32> %291, %284
  %294 = add nuw i64 %255, 32
  %295 = add i64 %258, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %254, !llvm.loop !16

297:                                              ; preds = %254, %243
  %298 = phi <4 x i32> [ undef, %243 ], [ %292, %254 ]
  %299 = phi <4 x i32> [ undef, %243 ], [ %293, %254 ]
  %300 = phi i64 [ 0, %243 ], [ %294, %254 ]
  %301 = phi <4 x i32> [ %246, %243 ], [ %292, %254 ]
  %302 = phi <4 x i32> [ zeroinitializer, %243 ], [ %293, %254 ]
  %303 = icmp eq i64 %250, 0
  br i1 %303, label %320, label %304

304:                                              ; preds = %297, %304
  %305 = phi i64 [ %317, %304 ], [ %300, %297 ]
  %306 = phi <4 x i32> [ %315, %304 ], [ %301, %297 ]
  %307 = phi <4 x i32> [ %316, %304 ], [ %302, %297 ]
  %308 = phi i64 [ %318, %304 ], [ %250, %297 ]
  %309 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %305
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = add <4 x i32> %311, %306
  %316 = add <4 x i32> %314, %307
  %317 = add nuw i64 %305, 8
  %318 = add i64 %308, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %304, !llvm.loop !17

320:                                              ; preds = %304, %297
  %321 = phi <4 x i32> [ %298, %297 ], [ %315, %304 ]
  %322 = phi <4 x i32> [ %299, %297 ], [ %316, %304 ]
  %323 = add <4 x i32> %322, %321
  %324 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %323)
  %325 = icmp eq i64 %241, %244
  br i1 %325, label %338, label %326

326:                                              ; preds = %239, %320
  %327 = phi i64 [ 1, %239 ], [ %245, %320 ]
  %328 = phi i32 [ %226, %239 ], [ %324, %320 ]
  br label %329

329:                                              ; preds = %326, %329
  %330 = phi i64 [ %336, %329 ], [ %327, %326 ]
  %331 = phi i32 [ %335, %329 ], [ %328, %326 ]
  %332 = add nsw i64 %330, -1
  %333 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %331
  %336 = add nuw nsw i64 %330, 1
  %337 = icmp eq i64 %336, %240
  br i1 %337, label %338, label %329, !llvm.loop !19

338:                                              ; preds = %329, %320, %223
  %339 = phi i32 [ %226, %223 ], [ %324, %320 ], [ %335, %329 ]
  %340 = load i32, i32* %6, align 4, !tbaa !5
  %341 = add nsw i32 %340, %339
  %342 = add nsw i32 %17, 1
  %343 = icmp slt i32 %342, %18
  br i1 %343, label %344, label %406

344:                                              ; preds = %338
  %345 = xor i32 %17, -1
  %346 = add i32 %18, %345
  %347 = icmp ult i32 %346, 8
  br i1 %347, label %388, label %348

348:                                              ; preds = %344
  %349 = and i32 %346, -8
  %350 = add i32 %342, %349
  %351 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %341, i32 0
  %352 = insertelement <4 x i32> poison, i32 %342, i32 0
  %353 = shufflevector <4 x i32> %352, <4 x i32> poison, <4 x i32> zeroinitializer
  %354 = add <4 x i32> %353, <i32 0, i32 1, i32 2, i32 3>
  br label %355

355:                                              ; preds = %355, %348
  %356 = phi i32 [ 0, %348 ], [ %381, %355 ]
  %357 = phi <4 x i32> [ %351, %348 ], [ %379, %355 ]
  %358 = phi <4 x i32> [ zeroinitializer, %348 ], [ %380, %355 ]
  %359 = phi <4 x i32> [ %354, %348 ], [ %382, %355 ]
  %360 = add <4 x i32> %359, <i32 4, i32 4, i32 4, i32 4>
  %361 = and <4 x i32> %359, <i32 3, i32 3, i32 3, i32 3>
  %362 = and <4 x i32> %359, <i32 3, i32 3, i32 3, i32 3>
  %363 = icmp eq <4 x i32> %361, zeroinitializer
  %364 = icmp eq <4 x i32> %362, zeroinitializer
  %365 = srem <4 x i32> %359, <i32 100, i32 100, i32 100, i32 100>
  %366 = srem <4 x i32> %360, <i32 100, i32 100, i32 100, i32 100>
  %367 = icmp ne <4 x i32> %365, zeroinitializer
  %368 = icmp ne <4 x i32> %366, zeroinitializer
  %369 = and <4 x i1> %363, %367
  %370 = and <4 x i1> %364, %368
  %371 = srem <4 x i32> %359, <i32 400, i32 400, i32 400, i32 400>
  %372 = srem <4 x i32> %360, <i32 400, i32 400, i32 400, i32 400>
  %373 = icmp eq <4 x i32> %371, zeroinitializer
  %374 = icmp eq <4 x i32> %372, zeroinitializer
  %375 = select <4 x i1> %369, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %373
  %376 = select <4 x i1> %370, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %374
  %377 = select <4 x i1> %375, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %378 = select <4 x i1> %376, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %379 = add <4 x i32> %377, %357
  %380 = add <4 x i32> %378, %358
  %381 = add nuw i32 %356, 8
  %382 = add <4 x i32> %359, <i32 8, i32 8, i32 8, i32 8>
  %383 = icmp eq i32 %381, %349
  br i1 %383, label %384, label %355, !llvm.loop !20

384:                                              ; preds = %355
  %385 = add <4 x i32> %380, %379
  %386 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %385)
  %387 = icmp eq i32 %346, %349
  br i1 %387, label %406, label %388

388:                                              ; preds = %344, %384
  %389 = phi i32 [ %341, %344 ], [ %386, %384 ]
  %390 = phi i32 [ %342, %344 ], [ %350, %384 ]
  br label %391

391:                                              ; preds = %388, %391
  %392 = phi i32 [ %403, %391 ], [ %389, %388 ]
  %393 = phi i32 [ %404, %391 ], [ %390, %388 ]
  %394 = and i32 %393, 3
  %395 = icmp eq i32 %394, 0
  %396 = srem i32 %393, 100
  %397 = icmp ne i32 %396, 0
  %398 = and i1 %395, %397
  %399 = srem i32 %393, 400
  %400 = icmp eq i32 %399, 0
  %401 = select i1 %398, i1 true, i1 %400
  %402 = select i1 %401, i32 366, i32 365
  %403 = add nsw i32 %402, %392
  %404 = add nsw i32 %393, 1
  %405 = icmp eq i32 %404, %18
  br i1 %405, label %406, label %391, !llvm.loop !21

406:                                              ; preds = %391, %384, %24, %121, %338
  %407 = phi i32 [ %341, %338 ], [ %27, %24 ], [ %126, %121 ], [ %386, %384 ], [ %403, %391 ]
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %407)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}

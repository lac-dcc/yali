; ModuleID = 'source-C-CXX/75/1336.c'
source_filename = "source-C-CXX/75/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %119

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = getelementptr inbounds i32, i32* %10, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = load i32, i32* %7, align 16, !tbaa !5
  %23 = load i32, i32* %10, align 16, !tbaa !5
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %119

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = icmp eq i32 %18, 1
  br i1 %27, label %119, label %28, !llvm.loop !11

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %101, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -4
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> poison, i32 %23, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %22, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %32, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %31
  %44 = and i64 %40, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ %35, %43 ], [ %71, %45 ]
  %48 = phi <4 x i32> [ %37, %43 ], [ %69, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds i32, i32* %7, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %10, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp slt <4 x i32> %53, %48
  %58 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %59 = icmp sgt <4 x i32> %56, %47
  %60 = select <4 x i1> %59, <4 x i32> %56, <4 x i32> %47
  %61 = or i64 %46, 5
  %62 = getelementptr inbounds i32, i32* %7, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %10, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp slt <4 x i32> %64, %58
  %69 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %58
  %70 = icmp sgt <4 x i32> %67, %60
  %71 = select <4 x i1> %70, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %46, 8
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !12

75:                                               ; preds = %45
  %76 = or i64 %72, 1
  br label %77

77:                                               ; preds = %75, %31
  %78 = phi <4 x i32> [ undef, %31 ], [ %69, %75 ]
  %79 = phi <4 x i32> [ undef, %31 ], [ %71, %75 ]
  %80 = phi i64 [ 1, %31 ], [ %76, %75 ]
  %81 = phi <4 x i32> [ %35, %31 ], [ %71, %75 ]
  %82 = phi <4 x i32> [ %37, %31 ], [ %69, %75 ]
  %83 = icmp eq i64 %41, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i32, i32* %7, i64 %80
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %10, i64 %80
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp sgt <4 x i32> %90, %81
  %92 = select <4 x i1> %91, <4 x i32> %90, <4 x i32> %81
  %93 = icmp slt <4 x i32> %87, %82
  %94 = select <4 x i1> %93, <4 x i32> %87, <4 x i32> %82
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <4 x i32> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %79, %77 ], [ %92, %84 ]
  %98 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %96)
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %119, label %101

101:                                              ; preds = %28, %95
  %102 = phi i64 [ 1, %28 ], [ %33, %95 ]
  %103 = phi i32 [ %23, %28 ], [ %99, %95 ]
  %104 = phi i32 [ %22, %28 ], [ %98, %95 ]
  br label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %117, %105 ], [ %102, %101 ]
  %107 = phi i32 [ %116, %105 ], [ %103, %101 ]
  %108 = phi i32 [ %114, %105 ], [ %104, %101 ]
  %109 = getelementptr inbounds i32, i32* %7, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %10, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %108
  %114 = select i1 %113, i32 %110, i32 %108
  %115 = icmp sgt i32 %112, %107
  %116 = select i1 %115, i32 %112, i32 %107
  %117 = add nuw nsw i64 %106, 1
  %118 = icmp eq i64 %117, %26
  br i1 %118, label %119, label %105, !llvm.loop !14

119:                                              ; preds = %105, %25, %95, %0, %21
  %120 = phi i1 [ false, %21 ], [ false, %0 ], [ %24, %95 ], [ %24, %25 ], [ %24, %105 ]
  %121 = phi i32 [ %18, %21 ], [ %8, %0 ], [ %18, %95 ], [ %18, %25 ], [ %18, %105 ]
  %122 = phi i32 [ %22, %21 ], [ undef, %0 ], [ %22, %95 ], [ %22, %25 ], [ %22, %105 ]
  %123 = phi i32 [ %23, %21 ], [ undef, %0 ], [ %23, %95 ], [ %23, %25 ], [ %23, %105 ]
  %124 = phi i32 [ %23, %21 ], [ undef, %0 ], [ %99, %95 ], [ %23, %25 ], [ %116, %105 ]
  %125 = phi i32 [ %22, %21 ], [ undef, %0 ], [ %98, %95 ], [ %22, %25 ], [ %114, %105 ]
  %126 = shl i32 %124, 1
  %127 = or i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = alloca i32, i64 %128, align 16
  %130 = shl i32 %125, 1
  %131 = icmp sgt i32 %126, %130
  br i1 %131, label %132, label %194

132:                                              ; preds = %119
  %133 = sext i32 %130 to i64
  %134 = sext i32 %126 to i64
  %135 = sub nsw i64 %134, %133
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %192, label %137

137:                                              ; preds = %132
  %138 = and i64 %135, -8
  %139 = add nsw i64 %138, %133
  %140 = add nsw i64 %138, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 3
  %144 = icmp ult i64 %140, 24
  br i1 %144, label %176, label %145

145:                                              ; preds = %137
  %146 = and i64 %142, 4611686018427387900
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %173, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %174, %147 ]
  %150 = add i64 %148, %133
  %151 = getelementptr inbounds i32, i32* %129, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 8, !tbaa !5
  %155 = or i64 %148, 8
  %156 = add i64 %155, %133
  %157 = getelementptr inbounds i32, i32* %129, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 8, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 8, !tbaa !5
  %161 = or i64 %148, 16
  %162 = add i64 %161, %133
  %163 = getelementptr inbounds i32, i32* %129, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 8, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 8, !tbaa !5
  %167 = or i64 %148, 24
  %168 = add i64 %167, %133
  %169 = getelementptr inbounds i32, i32* %129, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 8, !tbaa !5
  %173 = add nuw i64 %148, 32
  %174 = add i64 %149, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %147, !llvm.loop !16

176:                                              ; preds = %147, %137
  %177 = phi i64 [ 0, %137 ], [ %173, %147 ]
  %178 = icmp eq i64 %143, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %187, %179 ], [ %177, %176 ]
  %181 = phi i64 [ %188, %179 ], [ %143, %176 ]
  %182 = add i64 %180, %133
  %183 = getelementptr inbounds i32, i32* %129, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 8, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 8, !tbaa !5
  %187 = add nuw i64 %180, 8
  %188 = add i64 %181, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %179, !llvm.loop !17

190:                                              ; preds = %179, %176
  %191 = icmp eq i64 %135, %138
  br i1 %191, label %194, label %192

192:                                              ; preds = %132, %190
  %193 = phi i64 [ %133, %132 ], [ %139, %190 ]
  br label %197

194:                                              ; preds = %197, %190, %119
  br i1 %120, label %195, label %343

195:                                              ; preds = %194
  %196 = zext i32 %121 to i64
  br label %223

197:                                              ; preds = %192, %197
  %198 = phi i64 [ %200, %197 ], [ %193, %192 ]
  %199 = getelementptr inbounds i32, i32* %129, i64 %198
  store i32 1, i32* %199, align 4, !tbaa !5
  %200 = add nsw i64 %198, 1
  %201 = icmp eq i64 %200, %134
  br i1 %201, label %194, label %197, !llvm.loop !19

202:                                              ; preds = %238
  %203 = xor i1 %120, true
  %204 = icmp slt i32 %126, %130
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %343, label %206

206:                                              ; preds = %202
  %207 = sext i32 %130 to i64
  %208 = or i32 %126, 1
  %209 = sub i32 %126, %130
  %210 = and i32 %209, -8
  %211 = zext i32 %210 to i64
  %212 = add nsw i64 %211, -8
  %213 = lshr exact i64 %212, 3
  %214 = add nuw nsw i64 %213, 1
  %215 = icmp ult i32 %209, 8
  %216 = and i32 %209, -8
  %217 = zext i32 %216 to i64
  %218 = add nsw i64 %217, %207
  %219 = and i64 %214, 3
  %220 = icmp ult i64 %212, 24
  %221 = and i64 %214, 4611686018427387900
  %222 = icmp eq i64 %219, 0
  br label %246

223:                                              ; preds = %241, %195
  %224 = phi i32 [ %123, %195 ], [ %245, %241 ]
  %225 = phi i32 [ %122, %195 ], [ %243, %241 ]
  %226 = phi i64 [ 0, %195 ], [ %239, %241 ]
  %227 = shl i32 %225, 1
  %228 = shl i32 %224, 1
  %229 = icmp slt i32 %228, %227
  br i1 %229, label %238, label %230

230:                                              ; preds = %223
  %231 = sext i32 %227 to i64
  %232 = getelementptr i32, i32* %129, i64 %231
  %233 = bitcast i32* %232 to i8*
  %234 = sub i32 %228, %227
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 2
  %237 = or i64 %236, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %233, i8 0, i64 %237, i1 false)
  br label %238

238:                                              ; preds = %230, %223
  %239 = add nuw nsw i64 %226, 1
  %240 = icmp eq i64 %239, %196
  br i1 %240, label %202, label %241, !llvm.loop !20

241:                                              ; preds = %238
  %242 = getelementptr inbounds i32, i32* %7, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %10, i64 %239
  %245 = load i32, i32* %244, align 4, !tbaa !5
  br label %223

246:                                              ; preds = %206, %338
  %247 = phi i32 [ %339, %338 ], [ 0, %206 ]
  %248 = phi i32 [ %334, %338 ], [ 0, %206 ]
  br i1 %215, label %326, label %249

249:                                              ; preds = %246
  %250 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %248, i32 0
  br i1 %220, label %298, label %251

251:                                              ; preds = %249, %251
  %252 = phi i64 [ %295, %251 ], [ 0, %249 ]
  %253 = phi <4 x i32> [ %293, %251 ], [ %250, %249 ]
  %254 = phi <4 x i32> [ %294, %251 ], [ zeroinitializer, %249 ]
  %255 = phi i64 [ %296, %251 ], [ %221, %249 ]
  %256 = add i64 %252, %207
  %257 = getelementptr inbounds i32, i32* %129, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 8, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 8, !tbaa !5
  %263 = add <4 x i32> %259, %253
  %264 = add <4 x i32> %262, %254
  %265 = or i64 %252, 8
  %266 = add i64 %265, %207
  %267 = getelementptr inbounds i32, i32* %129, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 8, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 8, !tbaa !5
  %273 = add <4 x i32> %269, %263
  %274 = add <4 x i32> %272, %264
  %275 = or i64 %252, 16
  %276 = add i64 %275, %207
  %277 = getelementptr inbounds i32, i32* %129, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 8, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 8, !tbaa !5
  %283 = add <4 x i32> %279, %273
  %284 = add <4 x i32> %282, %274
  %285 = or i64 %252, 24
  %286 = add i64 %285, %207
  %287 = getelementptr inbounds i32, i32* %129, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 8, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 8, !tbaa !5
  %293 = add <4 x i32> %289, %283
  %294 = add <4 x i32> %292, %284
  %295 = add nuw i64 %252, 32
  %296 = add i64 %255, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %251, !llvm.loop !21

298:                                              ; preds = %251, %249
  %299 = phi <4 x i32> [ undef, %249 ], [ %293, %251 ]
  %300 = phi <4 x i32> [ undef, %249 ], [ %294, %251 ]
  %301 = phi i64 [ 0, %249 ], [ %295, %251 ]
  %302 = phi <4 x i32> [ %250, %249 ], [ %293, %251 ]
  %303 = phi <4 x i32> [ zeroinitializer, %249 ], [ %294, %251 ]
  br i1 %222, label %321, label %304

304:                                              ; preds = %298, %304
  %305 = phi i64 [ %318, %304 ], [ %301, %298 ]
  %306 = phi <4 x i32> [ %316, %304 ], [ %302, %298 ]
  %307 = phi <4 x i32> [ %317, %304 ], [ %303, %298 ]
  %308 = phi i64 [ %319, %304 ], [ %219, %298 ]
  %309 = add i64 %305, %207
  %310 = getelementptr inbounds i32, i32* %129, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 8, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 8, !tbaa !5
  %316 = add <4 x i32> %312, %306
  %317 = add <4 x i32> %315, %307
  %318 = add nuw i64 %305, 8
  %319 = add i64 %308, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %304, !llvm.loop !22

321:                                              ; preds = %304, %298
  %322 = phi <4 x i32> [ %299, %298 ], [ %316, %304 ]
  %323 = phi <4 x i32> [ %300, %298 ], [ %317, %304 ]
  %324 = add <4 x i32> %323, %322
  %325 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %324)
  br label %326

326:                                              ; preds = %321, %246
  %327 = phi i64 [ %207, %246 ], [ %218, %321 ]
  %328 = phi i32 [ %248, %246 ], [ %325, %321 ]
  br label %329

329:                                              ; preds = %326, %329
  %330 = phi i64 [ %335, %329 ], [ %327, %326 ]
  %331 = phi i32 [ %334, %329 ], [ %328, %326 ]
  %332 = getelementptr inbounds i32, i32* %129, i64 %330
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %333, %331
  %335 = add nsw i64 %330, 1
  %336 = trunc i64 %335 to i32
  %337 = icmp eq i32 %208, %336
  br i1 %337, label %338, label %329, !llvm.loop !23

338:                                              ; preds = %329
  %339 = add nuw nsw i32 %247, 1
  %340 = icmp eq i32 %339, %121
  br i1 %340, label %341, label %246, !llvm.loop !24

341:                                              ; preds = %338
  %342 = icmp eq i32 %334, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %194, %202, %341
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 %124)
  br label %347

345:                                              ; preds = %341
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %347

347:                                              ; preds = %343, %345
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !15, !13}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !10, !15, !13}
!24 = distinct !{!24, !10}

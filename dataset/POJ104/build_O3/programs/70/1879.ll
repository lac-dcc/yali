; ModuleID = 'source-C-CXX/70/1879.c'
source_filename = "source-C-CXX/70/1879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %304, label %12

12:                                               ; preds = %0, %298
  %13 = phi i32 [ %301, %298 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = srem i32 %22, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i32 %22, 3
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %211

31:                                               ; preds = %25, %19
  %32 = icmp eq i32 %21, 1
  %33 = icmp eq i32 %20, 2
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i32 31, i32 0
  %36 = icmp slt i32 %21, 3
  %37 = icmp sgt i32 %20, 2
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %125

39:                                               ; preds = %31
  %40 = icmp slt i32 %21, %20
  br i1 %40, label %41, label %122

41:                                               ; preds = %39
  %42 = add nsw i32 %20, -1
  %43 = add i32 %21, -1
  %44 = sext i32 %43 to i64
  %45 = zext i32 %42 to i64
  %46 = add nsw i64 %44, 1
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 %45)
  %48 = sub i64 %47, %44
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %111, label %50

50:                                               ; preds = %41
  %51 = and i64 %48, -8
  %52 = add i64 %51, %44
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %35, i32 0
  %54 = add i64 %51, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %88, label %59

59:                                               ; preds = %50
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %85, %61 ]
  %63 = phi <4 x i32> [ %53, %59 ], [ %83, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %84, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %86, %61 ]
  %66 = add i64 %62, %44
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %63
  %74 = add <4 x i32> %72, %64
  %75 = or i64 %62, 8
  %76 = add i64 %75, %44
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %79, %73
  %84 = add <4 x i32> %82, %74
  %85 = add nuw i64 %62, 16
  %86 = add i64 %65, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %61, !llvm.loop !9

88:                                               ; preds = %61, %50
  %89 = phi <4 x i32> [ undef, %50 ], [ %83, %61 ]
  %90 = phi <4 x i32> [ undef, %50 ], [ %84, %61 ]
  %91 = phi i64 [ 0, %50 ], [ %85, %61 ]
  %92 = phi <4 x i32> [ %53, %50 ], [ %83, %61 ]
  %93 = phi <4 x i32> [ zeroinitializer, %50 ], [ %84, %61 ]
  %94 = icmp eq i64 %57, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %88
  %96 = add i64 %91, %44
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %100, %93
  %102 = bitcast i32* %97 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %103, %92
  br label %105

105:                                              ; preds = %88, %95
  %106 = phi <4 x i32> [ %89, %88 ], [ %104, %95 ]
  %107 = phi <4 x i32> [ %90, %88 ], [ %101, %95 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %48, %51
  br i1 %110, label %122, label %111

111:                                              ; preds = %41, %105
  %112 = phi i64 [ %44, %41 ], [ %52, %105 ]
  %113 = phi i32 [ %35, %41 ], [ %109, %105 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %120, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %119, %114 ], [ %113, %111 ]
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %116
  %120 = add nsw i64 %115, 1
  %121 = icmp slt i64 %120, %45
  br i1 %121, label %114, label %122, !llvm.loop !12

122:                                              ; preds = %114, %105, %39
  %123 = phi i32 [ %35, %39 ], [ %109, %105 ], [ %119, %114 ]
  %124 = add nsw i32 %123, 1
  br label %125

125:                                              ; preds = %122, %31
  %126 = phi i32 [ %124, %122 ], [ %35, %31 ]
  %127 = icmp sgt i32 %21, 2
  %128 = icmp slt i32 %21, %20
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %293

130:                                              ; preds = %125
  %131 = add nsw i32 %20, -1
  %132 = add nsw i32 %21, -1
  %133 = zext i32 %132 to i64
  %134 = sext i32 %131 to i64
  %135 = add nuw nsw i64 %133, 1
  %136 = call i64 @llvm.smax.i64(i64 %135, i64 %134)
  %137 = sub nsw i64 %136, %133
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %200, label %139

139:                                              ; preds = %130
  %140 = and i64 %137, -8
  %141 = add i64 %140, %133
  %142 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %126, i32 0
  %143 = add i64 %140, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %177, label %148

148:                                              ; preds = %139
  %149 = and i64 %145, 4611686018427387902
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %174, %150 ]
  %152 = phi <4 x i32> [ %142, %148 ], [ %172, %150 ]
  %153 = phi <4 x i32> [ zeroinitializer, %148 ], [ %173, %150 ]
  %154 = phi i64 [ %149, %148 ], [ %175, %150 ]
  %155 = add i64 %151, %133
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add <4 x i32> %158, %152
  %163 = add <4 x i32> %161, %153
  %164 = or i64 %151, 8
  %165 = add i64 %164, %133
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %168, %162
  %173 = add <4 x i32> %171, %163
  %174 = add nuw i64 %151, 16
  %175 = add i64 %154, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %150, !llvm.loop !14

177:                                              ; preds = %150, %139
  %178 = phi <4 x i32> [ undef, %139 ], [ %172, %150 ]
  %179 = phi <4 x i32> [ undef, %139 ], [ %173, %150 ]
  %180 = phi i64 [ 0, %139 ], [ %174, %150 ]
  %181 = phi <4 x i32> [ %142, %139 ], [ %172, %150 ]
  %182 = phi <4 x i32> [ zeroinitializer, %139 ], [ %173, %150 ]
  %183 = icmp eq i64 %146, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %177
  %185 = add i64 %180, %133
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %185
  %187 = getelementptr inbounds i32, i32* %186, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add <4 x i32> %189, %182
  %191 = bitcast i32* %186 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = add <4 x i32> %192, %181
  br label %194

194:                                              ; preds = %177, %184
  %195 = phi <4 x i32> [ %178, %177 ], [ %193, %184 ]
  %196 = phi <4 x i32> [ %179, %177 ], [ %190, %184 ]
  %197 = add <4 x i32> %196, %195
  %198 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197)
  %199 = icmp eq i64 %137, %140
  br i1 %199, label %293, label %200

200:                                              ; preds = %130, %194
  %201 = phi i64 [ %133, %130 ], [ %141, %194 ]
  %202 = phi i32 [ %126, %130 ], [ %198, %194 ]
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %209, %203 ], [ %201, %200 ]
  %205 = phi i32 [ %208, %203 ], [ %202, %200 ]
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %205
  %209 = add nuw nsw i64 %204, 1
  %210 = icmp slt i64 %209, %134
  br i1 %210, label %203, label %293, !llvm.loop !15

211:                                              ; preds = %25
  %212 = icmp slt i32 %21, %20
  br i1 %212, label %213, label %298

213:                                              ; preds = %211
  %214 = add nsw i32 %20, -1
  %215 = add i32 %21, -1
  %216 = sext i32 %215 to i64
  %217 = sext i32 %214 to i64
  %218 = add nsw i64 %216, 1
  %219 = call i64 @llvm.smax.i64(i64 %218, i64 %217)
  %220 = sub i64 %219, %216
  %221 = icmp ult i64 %220, 8
  br i1 %221, label %282, label %222

222:                                              ; preds = %213
  %223 = and i64 %220, -8
  %224 = add i64 %223, %216
  %225 = add i64 %223, -8
  %226 = lshr exact i64 %225, 3
  %227 = add nuw nsw i64 %226, 1
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %225, 0
  br i1 %229, label %259, label %230

230:                                              ; preds = %222
  %231 = and i64 %227, 4611686018427387902
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %256, %232 ]
  %234 = phi <4 x i32> [ zeroinitializer, %230 ], [ %254, %232 ]
  %235 = phi <4 x i32> [ zeroinitializer, %230 ], [ %255, %232 ]
  %236 = phi i64 [ %231, %230 ], [ %257, %232 ]
  %237 = add i64 %233, %216
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = add <4 x i32> %240, %234
  %245 = add <4 x i32> %243, %235
  %246 = or i64 %233, 8
  %247 = add i64 %246, %216
  %248 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = add <4 x i32> %250, %244
  %255 = add <4 x i32> %253, %245
  %256 = add nuw i64 %233, 16
  %257 = add i64 %236, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %232, !llvm.loop !16

259:                                              ; preds = %232, %222
  %260 = phi <4 x i32> [ undef, %222 ], [ %254, %232 ]
  %261 = phi <4 x i32> [ undef, %222 ], [ %255, %232 ]
  %262 = phi i64 [ 0, %222 ], [ %256, %232 ]
  %263 = phi <4 x i32> [ zeroinitializer, %222 ], [ %254, %232 ]
  %264 = phi <4 x i32> [ zeroinitializer, %222 ], [ %255, %232 ]
  %265 = icmp eq i64 %228, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %259
  %267 = add i64 %262, %216
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %267
  %269 = getelementptr inbounds i32, i32* %268, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = add <4 x i32> %271, %264
  %273 = bitcast i32* %268 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = add <4 x i32> %274, %263
  br label %276

276:                                              ; preds = %259, %266
  %277 = phi <4 x i32> [ %260, %259 ], [ %275, %266 ]
  %278 = phi <4 x i32> [ %261, %259 ], [ %272, %266 ]
  %279 = add <4 x i32> %278, %277
  %280 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %279)
  %281 = icmp eq i64 %220, %223
  br i1 %281, label %293, label %282

282:                                              ; preds = %213, %276
  %283 = phi i64 [ %216, %213 ], [ %224, %276 ]
  %284 = phi i32 [ 0, %213 ], [ %280, %276 ]
  br label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %291, %285 ], [ %283, %282 ]
  %287 = phi i32 [ %290, %285 ], [ %284, %282 ]
  %288 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %287
  %291 = add nsw i64 %286, 1
  %292 = icmp slt i64 %291, %217
  br i1 %292, label %285, label %293, !llvm.loop !17

293:                                              ; preds = %285, %203, %276, %194, %125
  %294 = phi i32 [ %126, %125 ], [ %198, %194 ], [ %280, %276 ], [ %208, %203 ], [ %290, %285 ]
  %295 = srem i32 %294, 7
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %298

298:                                              ; preds = %293, %211
  %299 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %211 ], [ %297, %293 ]
  %300 = call i32 @puts(i8* nonnull dereferenceable(1) %299)
  %301 = add nuw nsw i32 %13, 1
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = icmp slt i32 %13, %302
  br i1 %303, label %12, label %304, !llvm.loop !18

304:                                              ; preds = %298, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}

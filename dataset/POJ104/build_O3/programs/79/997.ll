; ModuleID = 'source-C-CXX/79/997.c'
source_filename = "source-C-CXX/79/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
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
  %14 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %14) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %14, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp eq i32 %17, %18
  %20 = and i32 %17, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %17, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %17, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  br i1 %19, label %470, label %29

29:                                               ; preds = %0
  br i1 %27, label %30, label %137

30:                                               ; preds = %29
  store i32 29, i32* %28, align 8, !tbaa !5
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %126

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %123, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %42 = add nsw i64 %39, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %93, label %47

47:                                               ; preds = %38
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %90, %49 ]
  %51 = phi <4 x i32> [ %41, %47 ], [ %88, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %89, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %91, %49 ]
  %54 = or i64 %50, 1
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %51
  %62 = add <4 x i32> %60, %52
  %63 = or i64 %50, 9
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %50, 17
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %50, 25
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = add nuw i64 %50, 32
  %91 = add i64 %53, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %49, !llvm.loop !9

93:                                               ; preds = %49, %38
  %94 = phi <4 x i32> [ undef, %38 ], [ %88, %49 ]
  %95 = phi <4 x i32> [ undef, %38 ], [ %89, %49 ]
  %96 = phi i64 [ 0, %38 ], [ %90, %49 ]
  %97 = phi <4 x i32> [ %41, %38 ], [ %88, %49 ]
  %98 = phi <4 x i32> [ zeroinitializer, %38 ], [ %89, %49 ]
  %99 = icmp eq i64 %45, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %114, %100 ], [ %96, %93 ]
  %102 = phi <4 x i32> [ %112, %100 ], [ %97, %93 ]
  %103 = phi <4 x i32> [ %113, %100 ], [ %98, %93 ]
  %104 = phi i64 [ %115, %100 ], [ %45, %93 ]
  %105 = or i64 %101, 1
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %108, %102
  %113 = add <4 x i32> %111, %103
  %114 = add nuw i64 %101, 8
  %115 = add i64 %104, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %100, !llvm.loop !12

117:                                              ; preds = %100, %93
  %118 = phi <4 x i32> [ %94, %93 ], [ %112, %100 ]
  %119 = phi <4 x i32> [ %95, %93 ], [ %113, %100 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %36, %39
  br i1 %122, label %126, label %123

123:                                              ; preds = %34, %117
  %124 = phi i64 [ 1, %34 ], [ %40, %117 ]
  %125 = phi i32 [ %31, %34 ], [ %121, %117 ]
  br label %129

126:                                              ; preds = %129, %117, %30
  %127 = phi i32 [ %31, %30 ], [ %121, %117 ], [ %134, %129 ]
  %128 = sub nsw i32 366, %127
  br label %244

129:                                              ; preds = %123, %129
  %130 = phi i64 [ %135, %129 ], [ %124, %123 ]
  %131 = phi i32 [ %134, %129 ], [ %125, %123 ]
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %35
  br i1 %136, label %126, label %129, !llvm.loop !14

137:                                              ; preds = %29
  store i32 28, i32* %28, align 8, !tbaa !5
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %233

141:                                              ; preds = %137
  %142 = zext i32 %139 to i64
  %143 = add nsw i64 %142, -1
  %144 = icmp ult i64 %143, 8
  br i1 %144, label %230, label %145

145:                                              ; preds = %141
  %146 = and i64 %143, -8
  %147 = or i64 %146, 1
  %148 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %138, i32 0
  %149 = add nsw i64 %146, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 3
  %153 = icmp ult i64 %149, 24
  br i1 %153, label %200, label %154

154:                                              ; preds = %145
  %155 = and i64 %151, 4611686018427387900
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %197, %156 ]
  %158 = phi <4 x i32> [ %148, %154 ], [ %195, %156 ]
  %159 = phi <4 x i32> [ zeroinitializer, %154 ], [ %196, %156 ]
  %160 = phi i64 [ %155, %154 ], [ %198, %156 ]
  %161 = or i64 %157, 1
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %164, %158
  %169 = add <4 x i32> %167, %159
  %170 = or i64 %157, 9
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = or i64 %157, 17
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = or i64 %157, 25
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = add nuw i64 %157, 32
  %198 = add i64 %160, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %156, !llvm.loop !16

200:                                              ; preds = %156, %145
  %201 = phi <4 x i32> [ undef, %145 ], [ %195, %156 ]
  %202 = phi <4 x i32> [ undef, %145 ], [ %196, %156 ]
  %203 = phi i64 [ 0, %145 ], [ %197, %156 ]
  %204 = phi <4 x i32> [ %148, %145 ], [ %195, %156 ]
  %205 = phi <4 x i32> [ zeroinitializer, %145 ], [ %196, %156 ]
  %206 = icmp eq i64 %152, 0
  br i1 %206, label %224, label %207

207:                                              ; preds = %200, %207
  %208 = phi i64 [ %221, %207 ], [ %203, %200 ]
  %209 = phi <4 x i32> [ %219, %207 ], [ %204, %200 ]
  %210 = phi <4 x i32> [ %220, %207 ], [ %205, %200 ]
  %211 = phi i64 [ %222, %207 ], [ %152, %200 ]
  %212 = or i64 %208, 1
  %213 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = add <4 x i32> %215, %209
  %220 = add <4 x i32> %218, %210
  %221 = add nuw i64 %208, 8
  %222 = add i64 %211, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %207, !llvm.loop !17

224:                                              ; preds = %207, %200
  %225 = phi <4 x i32> [ %201, %200 ], [ %219, %207 ]
  %226 = phi <4 x i32> [ %202, %200 ], [ %220, %207 ]
  %227 = add <4 x i32> %226, %225
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  %229 = icmp eq i64 %143, %146
  br i1 %229, label %233, label %230

230:                                              ; preds = %141, %224
  %231 = phi i64 [ 1, %141 ], [ %147, %224 ]
  %232 = phi i32 [ %138, %141 ], [ %228, %224 ]
  br label %236

233:                                              ; preds = %236, %224, %137
  %234 = phi i32 [ %138, %137 ], [ %228, %224 ], [ %241, %236 ]
  %235 = sub nsw i32 365, %234
  br label %244

236:                                              ; preds = %230, %236
  %237 = phi i64 [ %242, %236 ], [ %231, %230 ]
  %238 = phi i32 [ %241, %236 ], [ %232, %230 ]
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %238
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %142
  br i1 %243, label %233, label %236, !llvm.loop !18

244:                                              ; preds = %233, %126
  %245 = phi i32 [ %128, %126 ], [ %235, %233 ]
  %246 = add nsw i32 %17, 1
  store i32 %246, i32* %1, align 4, !tbaa !5
  %247 = and i32 %18, 3
  %248 = icmp eq i32 %247, 0
  %249 = srem i32 %18, 100
  %250 = icmp ne i32 %249, 0
  %251 = and i1 %248, %250
  %252 = srem i32 %18, 400
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %251, i1 true, i1 %253
  %255 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  br i1 %254, label %256, label %363

256:                                              ; preds = %244
  store i32 29, i32* %255, align 8, !tbaa !5
  %257 = load i32, i32* %6, align 4, !tbaa !5
  %258 = load i32, i32* %5, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %352

260:                                              ; preds = %256
  %261 = zext i32 %258 to i64
  %262 = add nsw i64 %261, -1
  %263 = icmp ult i64 %262, 8
  br i1 %263, label %349, label %264

264:                                              ; preds = %260
  %265 = and i64 %262, -8
  %266 = or i64 %265, 1
  %267 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %257, i32 0
  %268 = add nsw i64 %265, -8
  %269 = lshr exact i64 %268, 3
  %270 = add nuw nsw i64 %269, 1
  %271 = and i64 %270, 3
  %272 = icmp ult i64 %268, 24
  br i1 %272, label %319, label %273

273:                                              ; preds = %264
  %274 = and i64 %270, 4611686018427387900
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i64 [ 0, %273 ], [ %316, %275 ]
  %277 = phi <4 x i32> [ %267, %273 ], [ %314, %275 ]
  %278 = phi <4 x i32> [ zeroinitializer, %273 ], [ %315, %275 ]
  %279 = phi i64 [ %274, %273 ], [ %317, %275 ]
  %280 = or i64 %276, 1
  %281 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = add <4 x i32> %283, %277
  %288 = add <4 x i32> %286, %278
  %289 = or i64 %276, 9
  %290 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = add <4 x i32> %292, %287
  %297 = add <4 x i32> %295, %288
  %298 = or i64 %276, 17
  %299 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = add <4 x i32> %301, %296
  %306 = add <4 x i32> %304, %297
  %307 = or i64 %276, 25
  %308 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = add <4 x i32> %310, %305
  %315 = add <4 x i32> %313, %306
  %316 = add nuw i64 %276, 32
  %317 = add i64 %279, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %275, !llvm.loop !19

319:                                              ; preds = %275, %264
  %320 = phi <4 x i32> [ undef, %264 ], [ %314, %275 ]
  %321 = phi <4 x i32> [ undef, %264 ], [ %315, %275 ]
  %322 = phi i64 [ 0, %264 ], [ %316, %275 ]
  %323 = phi <4 x i32> [ %267, %264 ], [ %314, %275 ]
  %324 = phi <4 x i32> [ zeroinitializer, %264 ], [ %315, %275 ]
  %325 = icmp eq i64 %271, 0
  br i1 %325, label %343, label %326

326:                                              ; preds = %319, %326
  %327 = phi i64 [ %340, %326 ], [ %322, %319 ]
  %328 = phi <4 x i32> [ %338, %326 ], [ %323, %319 ]
  %329 = phi <4 x i32> [ %339, %326 ], [ %324, %319 ]
  %330 = phi i64 [ %341, %326 ], [ %271, %319 ]
  %331 = or i64 %327, 1
  %332 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = add <4 x i32> %334, %328
  %339 = add <4 x i32> %337, %329
  %340 = add nuw i64 %327, 8
  %341 = add i64 %330, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %326, !llvm.loop !20

343:                                              ; preds = %326, %319
  %344 = phi <4 x i32> [ %320, %319 ], [ %338, %326 ]
  %345 = phi <4 x i32> [ %321, %319 ], [ %339, %326 ]
  %346 = add <4 x i32> %345, %344
  %347 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %346)
  %348 = icmp eq i64 %262, %265
  br i1 %348, label %352, label %349

349:                                              ; preds = %260, %343
  %350 = phi i64 [ 1, %260 ], [ %266, %343 ]
  %351 = phi i32 [ %257, %260 ], [ %347, %343 ]
  br label %355

352:                                              ; preds = %355, %343, %256
  %353 = phi i32 [ %257, %256 ], [ %347, %343 ], [ %360, %355 ]
  %354 = add nsw i32 %353, %245
  br label %895

355:                                              ; preds = %349, %355
  %356 = phi i64 [ %361, %355 ], [ %350, %349 ]
  %357 = phi i32 [ %360, %355 ], [ %351, %349 ]
  %358 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %356
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %359, %357
  %361 = add nuw nsw i64 %356, 1
  %362 = icmp eq i64 %361, %261
  br i1 %362, label %352, label %355, !llvm.loop !21

363:                                              ; preds = %244
  store i32 28, i32* %255, align 8, !tbaa !5
  %364 = load i32, i32* %6, align 4, !tbaa !5
  %365 = load i32, i32* %5, align 4, !tbaa !5
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %459

367:                                              ; preds = %363
  %368 = zext i32 %365 to i64
  %369 = add nsw i64 %368, -1
  %370 = icmp ult i64 %369, 8
  br i1 %370, label %456, label %371

371:                                              ; preds = %367
  %372 = and i64 %369, -8
  %373 = or i64 %372, 1
  %374 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %364, i32 0
  %375 = add nsw i64 %372, -8
  %376 = lshr exact i64 %375, 3
  %377 = add nuw nsw i64 %376, 1
  %378 = and i64 %377, 3
  %379 = icmp ult i64 %375, 24
  br i1 %379, label %426, label %380

380:                                              ; preds = %371
  %381 = and i64 %377, 4611686018427387900
  br label %382

382:                                              ; preds = %382, %380
  %383 = phi i64 [ 0, %380 ], [ %423, %382 ]
  %384 = phi <4 x i32> [ %374, %380 ], [ %421, %382 ]
  %385 = phi <4 x i32> [ zeroinitializer, %380 ], [ %422, %382 ]
  %386 = phi i64 [ %381, %380 ], [ %424, %382 ]
  %387 = or i64 %383, 1
  %388 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = add <4 x i32> %390, %384
  %395 = add <4 x i32> %393, %385
  %396 = or i64 %383, 9
  %397 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = add <4 x i32> %399, %394
  %404 = add <4 x i32> %402, %395
  %405 = or i64 %383, 17
  %406 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %405
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %406, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4, !tbaa !5
  %412 = add <4 x i32> %408, %403
  %413 = add <4 x i32> %411, %404
  %414 = or i64 %383, 25
  %415 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %414
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %415, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !tbaa !5
  %421 = add <4 x i32> %417, %412
  %422 = add <4 x i32> %420, %413
  %423 = add nuw i64 %383, 32
  %424 = add i64 %386, -4
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %382, !llvm.loop !22

426:                                              ; preds = %382, %371
  %427 = phi <4 x i32> [ undef, %371 ], [ %421, %382 ]
  %428 = phi <4 x i32> [ undef, %371 ], [ %422, %382 ]
  %429 = phi i64 [ 0, %371 ], [ %423, %382 ]
  %430 = phi <4 x i32> [ %374, %371 ], [ %421, %382 ]
  %431 = phi <4 x i32> [ zeroinitializer, %371 ], [ %422, %382 ]
  %432 = icmp eq i64 %378, 0
  br i1 %432, label %450, label %433

433:                                              ; preds = %426, %433
  %434 = phi i64 [ %447, %433 ], [ %429, %426 ]
  %435 = phi <4 x i32> [ %445, %433 ], [ %430, %426 ]
  %436 = phi <4 x i32> [ %446, %433 ], [ %431, %426 ]
  %437 = phi i64 [ %448, %433 ], [ %378, %426 ]
  %438 = or i64 %434, 1
  %439 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %438
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 4, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %439, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 4, !tbaa !5
  %445 = add <4 x i32> %441, %435
  %446 = add <4 x i32> %444, %436
  %447 = add nuw i64 %434, 8
  %448 = add i64 %437, -1
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %433, !llvm.loop !23

450:                                              ; preds = %433, %426
  %451 = phi <4 x i32> [ %427, %426 ], [ %445, %433 ]
  %452 = phi <4 x i32> [ %428, %426 ], [ %446, %433 ]
  %453 = add <4 x i32> %452, %451
  %454 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %453)
  %455 = icmp eq i64 %369, %372
  br i1 %455, label %459, label %456

456:                                              ; preds = %367, %450
  %457 = phi i64 [ 1, %367 ], [ %373, %450 ]
  %458 = phi i32 [ %364, %367 ], [ %454, %450 ]
  br label %462

459:                                              ; preds = %462, %450, %363
  %460 = phi i32 [ %364, %363 ], [ %454, %450 ], [ %467, %462 ]
  %461 = add nsw i32 %460, %245
  br label %895

462:                                              ; preds = %456, %462
  %463 = phi i64 [ %468, %462 ], [ %457, %456 ]
  %464 = phi i32 [ %467, %462 ], [ %458, %456 ]
  %465 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %463
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = add nsw i32 %466, %464
  %468 = add nuw nsw i64 %463, 1
  %469 = icmp eq i64 %468, %368
  br i1 %469, label %459, label %462, !llvm.loop !24

470:                                              ; preds = %0
  br i1 %27, label %471, label %683

471:                                              ; preds = %470
  store i32 29, i32* %28, align 8, !tbaa !5
  %472 = load i32, i32* %3, align 4, !tbaa !5
  %473 = load i32, i32* %2, align 4, !tbaa !5
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %567

475:                                              ; preds = %471
  %476 = zext i32 %473 to i64
  %477 = add nsw i64 %476, -1
  %478 = icmp ult i64 %477, 8
  br i1 %478, label %564, label %479

479:                                              ; preds = %475
  %480 = and i64 %477, -8
  %481 = or i64 %480, 1
  %482 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %472, i32 0
  %483 = add nsw i64 %480, -8
  %484 = lshr exact i64 %483, 3
  %485 = add nuw nsw i64 %484, 1
  %486 = and i64 %485, 3
  %487 = icmp ult i64 %483, 24
  br i1 %487, label %534, label %488

488:                                              ; preds = %479
  %489 = and i64 %485, 4611686018427387900
  br label %490

490:                                              ; preds = %490, %488
  %491 = phi i64 [ 0, %488 ], [ %531, %490 ]
  %492 = phi <4 x i32> [ %482, %488 ], [ %529, %490 ]
  %493 = phi <4 x i32> [ zeroinitializer, %488 ], [ %530, %490 ]
  %494 = phi i64 [ %489, %488 ], [ %532, %490 ]
  %495 = or i64 %491, 1
  %496 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %495
  %497 = bitcast i32* %496 to <4 x i32>*
  %498 = load <4 x i32>, <4 x i32>* %497, align 4, !tbaa !5
  %499 = getelementptr inbounds i32, i32* %496, i64 4
  %500 = bitcast i32* %499 to <4 x i32>*
  %501 = load <4 x i32>, <4 x i32>* %500, align 4, !tbaa !5
  %502 = add <4 x i32> %498, %492
  %503 = add <4 x i32> %501, %493
  %504 = or i64 %491, 9
  %505 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %504
  %506 = bitcast i32* %505 to <4 x i32>*
  %507 = load <4 x i32>, <4 x i32>* %506, align 4, !tbaa !5
  %508 = getelementptr inbounds i32, i32* %505, i64 4
  %509 = bitcast i32* %508 to <4 x i32>*
  %510 = load <4 x i32>, <4 x i32>* %509, align 4, !tbaa !5
  %511 = add <4 x i32> %507, %502
  %512 = add <4 x i32> %510, %503
  %513 = or i64 %491, 17
  %514 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %513
  %515 = bitcast i32* %514 to <4 x i32>*
  %516 = load <4 x i32>, <4 x i32>* %515, align 4, !tbaa !5
  %517 = getelementptr inbounds i32, i32* %514, i64 4
  %518 = bitcast i32* %517 to <4 x i32>*
  %519 = load <4 x i32>, <4 x i32>* %518, align 4, !tbaa !5
  %520 = add <4 x i32> %516, %511
  %521 = add <4 x i32> %519, %512
  %522 = or i64 %491, 25
  %523 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %522
  %524 = bitcast i32* %523 to <4 x i32>*
  %525 = load <4 x i32>, <4 x i32>* %524, align 4, !tbaa !5
  %526 = getelementptr inbounds i32, i32* %523, i64 4
  %527 = bitcast i32* %526 to <4 x i32>*
  %528 = load <4 x i32>, <4 x i32>* %527, align 4, !tbaa !5
  %529 = add <4 x i32> %525, %520
  %530 = add <4 x i32> %528, %521
  %531 = add nuw i64 %491, 32
  %532 = add i64 %494, -4
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %490, !llvm.loop !25

534:                                              ; preds = %490, %479
  %535 = phi <4 x i32> [ undef, %479 ], [ %529, %490 ]
  %536 = phi <4 x i32> [ undef, %479 ], [ %530, %490 ]
  %537 = phi i64 [ 0, %479 ], [ %531, %490 ]
  %538 = phi <4 x i32> [ %482, %479 ], [ %529, %490 ]
  %539 = phi <4 x i32> [ zeroinitializer, %479 ], [ %530, %490 ]
  %540 = icmp eq i64 %486, 0
  br i1 %540, label %558, label %541

541:                                              ; preds = %534, %541
  %542 = phi i64 [ %555, %541 ], [ %537, %534 ]
  %543 = phi <4 x i32> [ %553, %541 ], [ %538, %534 ]
  %544 = phi <4 x i32> [ %554, %541 ], [ %539, %534 ]
  %545 = phi i64 [ %556, %541 ], [ %486, %534 ]
  %546 = or i64 %542, 1
  %547 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %546
  %548 = bitcast i32* %547 to <4 x i32>*
  %549 = load <4 x i32>, <4 x i32>* %548, align 4, !tbaa !5
  %550 = getelementptr inbounds i32, i32* %547, i64 4
  %551 = bitcast i32* %550 to <4 x i32>*
  %552 = load <4 x i32>, <4 x i32>* %551, align 4, !tbaa !5
  %553 = add <4 x i32> %549, %543
  %554 = add <4 x i32> %552, %544
  %555 = add nuw i64 %542, 8
  %556 = add i64 %545, -1
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %541, !llvm.loop !26

558:                                              ; preds = %541, %534
  %559 = phi <4 x i32> [ %535, %534 ], [ %553, %541 ]
  %560 = phi <4 x i32> [ %536, %534 ], [ %554, %541 ]
  %561 = add <4 x i32> %560, %559
  %562 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %561)
  %563 = icmp eq i64 %477, %480
  br i1 %563, label %567, label %564

564:                                              ; preds = %475, %558
  %565 = phi i64 [ 1, %475 ], [ %481, %558 ]
  %566 = phi i32 [ %472, %475 ], [ %562, %558 ]
  br label %664

567:                                              ; preds = %664, %558, %471
  %568 = phi i32 [ %472, %471 ], [ %562, %558 ], [ %669, %664 ]
  %569 = load i32, i32* %6, align 4, !tbaa !5
  %570 = load i32, i32* %5, align 4, !tbaa !5
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %672

572:                                              ; preds = %567
  %573 = zext i32 %570 to i64
  %574 = add nsw i64 %573, -1
  %575 = icmp ult i64 %574, 8
  br i1 %575, label %661, label %576

576:                                              ; preds = %572
  %577 = and i64 %574, -8
  %578 = or i64 %577, 1
  %579 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %569, i32 0
  %580 = add nsw i64 %577, -8
  %581 = lshr exact i64 %580, 3
  %582 = add nuw nsw i64 %581, 1
  %583 = and i64 %582, 3
  %584 = icmp ult i64 %580, 24
  br i1 %584, label %631, label %585

585:                                              ; preds = %576
  %586 = and i64 %582, 4611686018427387900
  br label %587

587:                                              ; preds = %587, %585
  %588 = phi i64 [ 0, %585 ], [ %628, %587 ]
  %589 = phi <4 x i32> [ %579, %585 ], [ %626, %587 ]
  %590 = phi <4 x i32> [ zeroinitializer, %585 ], [ %627, %587 ]
  %591 = phi i64 [ %586, %585 ], [ %629, %587 ]
  %592 = or i64 %588, 1
  %593 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %592
  %594 = bitcast i32* %593 to <4 x i32>*
  %595 = load <4 x i32>, <4 x i32>* %594, align 4, !tbaa !5
  %596 = getelementptr inbounds i32, i32* %593, i64 4
  %597 = bitcast i32* %596 to <4 x i32>*
  %598 = load <4 x i32>, <4 x i32>* %597, align 4, !tbaa !5
  %599 = add <4 x i32> %595, %589
  %600 = add <4 x i32> %598, %590
  %601 = or i64 %588, 9
  %602 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %601
  %603 = bitcast i32* %602 to <4 x i32>*
  %604 = load <4 x i32>, <4 x i32>* %603, align 4, !tbaa !5
  %605 = getelementptr inbounds i32, i32* %602, i64 4
  %606 = bitcast i32* %605 to <4 x i32>*
  %607 = load <4 x i32>, <4 x i32>* %606, align 4, !tbaa !5
  %608 = add <4 x i32> %604, %599
  %609 = add <4 x i32> %607, %600
  %610 = or i64 %588, 17
  %611 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %610
  %612 = bitcast i32* %611 to <4 x i32>*
  %613 = load <4 x i32>, <4 x i32>* %612, align 4, !tbaa !5
  %614 = getelementptr inbounds i32, i32* %611, i64 4
  %615 = bitcast i32* %614 to <4 x i32>*
  %616 = load <4 x i32>, <4 x i32>* %615, align 4, !tbaa !5
  %617 = add <4 x i32> %613, %608
  %618 = add <4 x i32> %616, %609
  %619 = or i64 %588, 25
  %620 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %619
  %621 = bitcast i32* %620 to <4 x i32>*
  %622 = load <4 x i32>, <4 x i32>* %621, align 4, !tbaa !5
  %623 = getelementptr inbounds i32, i32* %620, i64 4
  %624 = bitcast i32* %623 to <4 x i32>*
  %625 = load <4 x i32>, <4 x i32>* %624, align 4, !tbaa !5
  %626 = add <4 x i32> %622, %617
  %627 = add <4 x i32> %625, %618
  %628 = add nuw i64 %588, 32
  %629 = add i64 %591, -4
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %631, label %587, !llvm.loop !27

631:                                              ; preds = %587, %576
  %632 = phi <4 x i32> [ undef, %576 ], [ %626, %587 ]
  %633 = phi <4 x i32> [ undef, %576 ], [ %627, %587 ]
  %634 = phi i64 [ 0, %576 ], [ %628, %587 ]
  %635 = phi <4 x i32> [ %579, %576 ], [ %626, %587 ]
  %636 = phi <4 x i32> [ zeroinitializer, %576 ], [ %627, %587 ]
  %637 = icmp eq i64 %583, 0
  br i1 %637, label %655, label %638

638:                                              ; preds = %631, %638
  %639 = phi i64 [ %652, %638 ], [ %634, %631 ]
  %640 = phi <4 x i32> [ %650, %638 ], [ %635, %631 ]
  %641 = phi <4 x i32> [ %651, %638 ], [ %636, %631 ]
  %642 = phi i64 [ %653, %638 ], [ %583, %631 ]
  %643 = or i64 %639, 1
  %644 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %643
  %645 = bitcast i32* %644 to <4 x i32>*
  %646 = load <4 x i32>, <4 x i32>* %645, align 4, !tbaa !5
  %647 = getelementptr inbounds i32, i32* %644, i64 4
  %648 = bitcast i32* %647 to <4 x i32>*
  %649 = load <4 x i32>, <4 x i32>* %648, align 4, !tbaa !5
  %650 = add <4 x i32> %646, %640
  %651 = add <4 x i32> %649, %641
  %652 = add nuw i64 %639, 8
  %653 = add i64 %642, -1
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %655, label %638, !llvm.loop !28

655:                                              ; preds = %638, %631
  %656 = phi <4 x i32> [ %632, %631 ], [ %650, %638 ]
  %657 = phi <4 x i32> [ %633, %631 ], [ %651, %638 ]
  %658 = add <4 x i32> %657, %656
  %659 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %658)
  %660 = icmp eq i64 %574, %577
  br i1 %660, label %672, label %661

661:                                              ; preds = %572, %655
  %662 = phi i64 [ 1, %572 ], [ %578, %655 ]
  %663 = phi i32 [ %569, %572 ], [ %659, %655 ]
  br label %675

664:                                              ; preds = %564, %664
  %665 = phi i64 [ %670, %664 ], [ %565, %564 ]
  %666 = phi i32 [ %669, %664 ], [ %566, %564 ]
  %667 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %665
  %668 = load i32, i32* %667, align 4, !tbaa !5
  %669 = add nsw i32 %668, %666
  %670 = add nuw nsw i64 %665, 1
  %671 = icmp eq i64 %670, %476
  br i1 %671, label %567, label %664, !llvm.loop !29

672:                                              ; preds = %675, %655, %567
  %673 = phi i32 [ %569, %567 ], [ %659, %655 ], [ %680, %675 ]
  %674 = sub nsw i32 %673, %568
  br label %895

675:                                              ; preds = %661, %675
  %676 = phi i64 [ %681, %675 ], [ %662, %661 ]
  %677 = phi i32 [ %680, %675 ], [ %663, %661 ]
  %678 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %676
  %679 = load i32, i32* %678, align 4, !tbaa !5
  %680 = add nsw i32 %679, %677
  %681 = add nuw nsw i64 %676, 1
  %682 = icmp eq i64 %681, %573
  br i1 %682, label %672, label %675, !llvm.loop !30

683:                                              ; preds = %470
  store i32 28, i32* %28, align 8, !tbaa !5
  %684 = load i32, i32* %3, align 4, !tbaa !5
  %685 = load i32, i32* %2, align 4, !tbaa !5
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %779

687:                                              ; preds = %683
  %688 = zext i32 %685 to i64
  %689 = add nsw i64 %688, -1
  %690 = icmp ult i64 %689, 8
  br i1 %690, label %776, label %691

691:                                              ; preds = %687
  %692 = and i64 %689, -8
  %693 = or i64 %692, 1
  %694 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %684, i32 0
  %695 = add nsw i64 %692, -8
  %696 = lshr exact i64 %695, 3
  %697 = add nuw nsw i64 %696, 1
  %698 = and i64 %697, 3
  %699 = icmp ult i64 %695, 24
  br i1 %699, label %746, label %700

700:                                              ; preds = %691
  %701 = and i64 %697, 4611686018427387900
  br label %702

702:                                              ; preds = %702, %700
  %703 = phi i64 [ 0, %700 ], [ %743, %702 ]
  %704 = phi <4 x i32> [ %694, %700 ], [ %741, %702 ]
  %705 = phi <4 x i32> [ zeroinitializer, %700 ], [ %742, %702 ]
  %706 = phi i64 [ %701, %700 ], [ %744, %702 ]
  %707 = or i64 %703, 1
  %708 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %707
  %709 = bitcast i32* %708 to <4 x i32>*
  %710 = load <4 x i32>, <4 x i32>* %709, align 4, !tbaa !5
  %711 = getelementptr inbounds i32, i32* %708, i64 4
  %712 = bitcast i32* %711 to <4 x i32>*
  %713 = load <4 x i32>, <4 x i32>* %712, align 4, !tbaa !5
  %714 = add <4 x i32> %710, %704
  %715 = add <4 x i32> %713, %705
  %716 = or i64 %703, 9
  %717 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %716
  %718 = bitcast i32* %717 to <4 x i32>*
  %719 = load <4 x i32>, <4 x i32>* %718, align 4, !tbaa !5
  %720 = getelementptr inbounds i32, i32* %717, i64 4
  %721 = bitcast i32* %720 to <4 x i32>*
  %722 = load <4 x i32>, <4 x i32>* %721, align 4, !tbaa !5
  %723 = add <4 x i32> %719, %714
  %724 = add <4 x i32> %722, %715
  %725 = or i64 %703, 17
  %726 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %725
  %727 = bitcast i32* %726 to <4 x i32>*
  %728 = load <4 x i32>, <4 x i32>* %727, align 4, !tbaa !5
  %729 = getelementptr inbounds i32, i32* %726, i64 4
  %730 = bitcast i32* %729 to <4 x i32>*
  %731 = load <4 x i32>, <4 x i32>* %730, align 4, !tbaa !5
  %732 = add <4 x i32> %728, %723
  %733 = add <4 x i32> %731, %724
  %734 = or i64 %703, 25
  %735 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %734
  %736 = bitcast i32* %735 to <4 x i32>*
  %737 = load <4 x i32>, <4 x i32>* %736, align 4, !tbaa !5
  %738 = getelementptr inbounds i32, i32* %735, i64 4
  %739 = bitcast i32* %738 to <4 x i32>*
  %740 = load <4 x i32>, <4 x i32>* %739, align 4, !tbaa !5
  %741 = add <4 x i32> %737, %732
  %742 = add <4 x i32> %740, %733
  %743 = add nuw i64 %703, 32
  %744 = add i64 %706, -4
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %746, label %702, !llvm.loop !31

746:                                              ; preds = %702, %691
  %747 = phi <4 x i32> [ undef, %691 ], [ %741, %702 ]
  %748 = phi <4 x i32> [ undef, %691 ], [ %742, %702 ]
  %749 = phi i64 [ 0, %691 ], [ %743, %702 ]
  %750 = phi <4 x i32> [ %694, %691 ], [ %741, %702 ]
  %751 = phi <4 x i32> [ zeroinitializer, %691 ], [ %742, %702 ]
  %752 = icmp eq i64 %698, 0
  br i1 %752, label %770, label %753

753:                                              ; preds = %746, %753
  %754 = phi i64 [ %767, %753 ], [ %749, %746 ]
  %755 = phi <4 x i32> [ %765, %753 ], [ %750, %746 ]
  %756 = phi <4 x i32> [ %766, %753 ], [ %751, %746 ]
  %757 = phi i64 [ %768, %753 ], [ %698, %746 ]
  %758 = or i64 %754, 1
  %759 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %758
  %760 = bitcast i32* %759 to <4 x i32>*
  %761 = load <4 x i32>, <4 x i32>* %760, align 4, !tbaa !5
  %762 = getelementptr inbounds i32, i32* %759, i64 4
  %763 = bitcast i32* %762 to <4 x i32>*
  %764 = load <4 x i32>, <4 x i32>* %763, align 4, !tbaa !5
  %765 = add <4 x i32> %761, %755
  %766 = add <4 x i32> %764, %756
  %767 = add nuw i64 %754, 8
  %768 = add i64 %757, -1
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %770, label %753, !llvm.loop !32

770:                                              ; preds = %753, %746
  %771 = phi <4 x i32> [ %747, %746 ], [ %765, %753 ]
  %772 = phi <4 x i32> [ %748, %746 ], [ %766, %753 ]
  %773 = add <4 x i32> %772, %771
  %774 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %773)
  %775 = icmp eq i64 %689, %692
  br i1 %775, label %779, label %776

776:                                              ; preds = %687, %770
  %777 = phi i64 [ 1, %687 ], [ %693, %770 ]
  %778 = phi i32 [ %684, %687 ], [ %774, %770 ]
  br label %876

779:                                              ; preds = %876, %770, %683
  %780 = phi i32 [ %684, %683 ], [ %774, %770 ], [ %881, %876 ]
  %781 = load i32, i32* %6, align 4, !tbaa !5
  %782 = load i32, i32* %5, align 4, !tbaa !5
  %783 = icmp sgt i32 %782, 1
  br i1 %783, label %784, label %884

784:                                              ; preds = %779
  %785 = zext i32 %782 to i64
  %786 = add nsw i64 %785, -1
  %787 = icmp ult i64 %786, 8
  br i1 %787, label %873, label %788

788:                                              ; preds = %784
  %789 = and i64 %786, -8
  %790 = or i64 %789, 1
  %791 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %781, i32 0
  %792 = add nsw i64 %789, -8
  %793 = lshr exact i64 %792, 3
  %794 = add nuw nsw i64 %793, 1
  %795 = and i64 %794, 3
  %796 = icmp ult i64 %792, 24
  br i1 %796, label %843, label %797

797:                                              ; preds = %788
  %798 = and i64 %794, 4611686018427387900
  br label %799

799:                                              ; preds = %799, %797
  %800 = phi i64 [ 0, %797 ], [ %840, %799 ]
  %801 = phi <4 x i32> [ %791, %797 ], [ %838, %799 ]
  %802 = phi <4 x i32> [ zeroinitializer, %797 ], [ %839, %799 ]
  %803 = phi i64 [ %798, %797 ], [ %841, %799 ]
  %804 = or i64 %800, 1
  %805 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %804
  %806 = bitcast i32* %805 to <4 x i32>*
  %807 = load <4 x i32>, <4 x i32>* %806, align 4, !tbaa !5
  %808 = getelementptr inbounds i32, i32* %805, i64 4
  %809 = bitcast i32* %808 to <4 x i32>*
  %810 = load <4 x i32>, <4 x i32>* %809, align 4, !tbaa !5
  %811 = add <4 x i32> %807, %801
  %812 = add <4 x i32> %810, %802
  %813 = or i64 %800, 9
  %814 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %813
  %815 = bitcast i32* %814 to <4 x i32>*
  %816 = load <4 x i32>, <4 x i32>* %815, align 4, !tbaa !5
  %817 = getelementptr inbounds i32, i32* %814, i64 4
  %818 = bitcast i32* %817 to <4 x i32>*
  %819 = load <4 x i32>, <4 x i32>* %818, align 4, !tbaa !5
  %820 = add <4 x i32> %816, %811
  %821 = add <4 x i32> %819, %812
  %822 = or i64 %800, 17
  %823 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %822
  %824 = bitcast i32* %823 to <4 x i32>*
  %825 = load <4 x i32>, <4 x i32>* %824, align 4, !tbaa !5
  %826 = getelementptr inbounds i32, i32* %823, i64 4
  %827 = bitcast i32* %826 to <4 x i32>*
  %828 = load <4 x i32>, <4 x i32>* %827, align 4, !tbaa !5
  %829 = add <4 x i32> %825, %820
  %830 = add <4 x i32> %828, %821
  %831 = or i64 %800, 25
  %832 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %831
  %833 = bitcast i32* %832 to <4 x i32>*
  %834 = load <4 x i32>, <4 x i32>* %833, align 4, !tbaa !5
  %835 = getelementptr inbounds i32, i32* %832, i64 4
  %836 = bitcast i32* %835 to <4 x i32>*
  %837 = load <4 x i32>, <4 x i32>* %836, align 4, !tbaa !5
  %838 = add <4 x i32> %834, %829
  %839 = add <4 x i32> %837, %830
  %840 = add nuw i64 %800, 32
  %841 = add i64 %803, -4
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %843, label %799, !llvm.loop !33

843:                                              ; preds = %799, %788
  %844 = phi <4 x i32> [ undef, %788 ], [ %838, %799 ]
  %845 = phi <4 x i32> [ undef, %788 ], [ %839, %799 ]
  %846 = phi i64 [ 0, %788 ], [ %840, %799 ]
  %847 = phi <4 x i32> [ %791, %788 ], [ %838, %799 ]
  %848 = phi <4 x i32> [ zeroinitializer, %788 ], [ %839, %799 ]
  %849 = icmp eq i64 %795, 0
  br i1 %849, label %867, label %850

850:                                              ; preds = %843, %850
  %851 = phi i64 [ %864, %850 ], [ %846, %843 ]
  %852 = phi <4 x i32> [ %862, %850 ], [ %847, %843 ]
  %853 = phi <4 x i32> [ %863, %850 ], [ %848, %843 ]
  %854 = phi i64 [ %865, %850 ], [ %795, %843 ]
  %855 = or i64 %851, 1
  %856 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %855
  %857 = bitcast i32* %856 to <4 x i32>*
  %858 = load <4 x i32>, <4 x i32>* %857, align 4, !tbaa !5
  %859 = getelementptr inbounds i32, i32* %856, i64 4
  %860 = bitcast i32* %859 to <4 x i32>*
  %861 = load <4 x i32>, <4 x i32>* %860, align 4, !tbaa !5
  %862 = add <4 x i32> %858, %852
  %863 = add <4 x i32> %861, %853
  %864 = add nuw i64 %851, 8
  %865 = add i64 %854, -1
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %867, label %850, !llvm.loop !34

867:                                              ; preds = %850, %843
  %868 = phi <4 x i32> [ %844, %843 ], [ %862, %850 ]
  %869 = phi <4 x i32> [ %845, %843 ], [ %863, %850 ]
  %870 = add <4 x i32> %869, %868
  %871 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %870)
  %872 = icmp eq i64 %786, %789
  br i1 %872, label %884, label %873

873:                                              ; preds = %784, %867
  %874 = phi i64 [ 1, %784 ], [ %790, %867 ]
  %875 = phi i32 [ %781, %784 ], [ %871, %867 ]
  br label %887

876:                                              ; preds = %776, %876
  %877 = phi i64 [ %882, %876 ], [ %777, %776 ]
  %878 = phi i32 [ %881, %876 ], [ %778, %776 ]
  %879 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %877
  %880 = load i32, i32* %879, align 4, !tbaa !5
  %881 = add nsw i32 %880, %878
  %882 = add nuw nsw i64 %877, 1
  %883 = icmp eq i64 %882, %688
  br i1 %883, label %779, label %876, !llvm.loop !35

884:                                              ; preds = %887, %867, %779
  %885 = phi i32 [ %781, %779 ], [ %871, %867 ], [ %892, %887 ]
  %886 = sub nsw i32 %885, %780
  br label %895

887:                                              ; preds = %873, %887
  %888 = phi i64 [ %893, %887 ], [ %874, %873 ]
  %889 = phi i32 [ %892, %887 ], [ %875, %873 ]
  %890 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %888
  %891 = load i32, i32* %890, align 4, !tbaa !5
  %892 = add nsw i32 %891, %889
  %893 = add nuw nsw i64 %888, 1
  %894 = icmp eq i64 %893, %785
  br i1 %894, label %884, label %887, !llvm.loop !36

895:                                              ; preds = %672, %884, %352, %459
  %896 = phi i32 [ %246, %352 ], [ %246, %459 ], [ %17, %672 ], [ %17, %884 ]
  %897 = phi i32 [ %354, %352 ], [ %461, %459 ], [ %674, %672 ], [ %886, %884 ]
  %898 = icmp sgt i32 %18, %896
  br i1 %898, label %899, label %962

899:                                              ; preds = %895
  %900 = sub i32 %18, %896
  %901 = icmp ult i32 %900, 8
  br i1 %901, label %942, label %902

902:                                              ; preds = %899
  %903 = and i32 %900, -8
  %904 = add i32 %896, %903
  %905 = insertelement <4 x i32> poison, i32 %896, i32 0
  %906 = shufflevector <4 x i32> %905, <4 x i32> poison, <4 x i32> zeroinitializer
  %907 = add <4 x i32> %906, <i32 0, i32 1, i32 2, i32 3>
  %908 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %897, i32 0
  br label %909

909:                                              ; preds = %909, %902
  %910 = phi i32 [ 0, %902 ], [ %935, %909 ]
  %911 = phi <4 x i32> [ %907, %902 ], [ %936, %909 ]
  %912 = phi <4 x i32> [ %908, %902 ], [ %933, %909 ]
  %913 = phi <4 x i32> [ zeroinitializer, %902 ], [ %934, %909 ]
  %914 = add <4 x i32> %911, <i32 4, i32 4, i32 4, i32 4>
  %915 = and <4 x i32> %911, <i32 3, i32 3, i32 3, i32 3>
  %916 = and <4 x i32> %911, <i32 3, i32 3, i32 3, i32 3>
  %917 = icmp eq <4 x i32> %915, zeroinitializer
  %918 = icmp eq <4 x i32> %916, zeroinitializer
  %919 = srem <4 x i32> %911, <i32 100, i32 100, i32 100, i32 100>
  %920 = srem <4 x i32> %914, <i32 100, i32 100, i32 100, i32 100>
  %921 = icmp ne <4 x i32> %919, zeroinitializer
  %922 = icmp ne <4 x i32> %920, zeroinitializer
  %923 = and <4 x i1> %917, %921
  %924 = and <4 x i1> %918, %922
  %925 = srem <4 x i32> %911, <i32 400, i32 400, i32 400, i32 400>
  %926 = srem <4 x i32> %914, <i32 400, i32 400, i32 400, i32 400>
  %927 = icmp eq <4 x i32> %925, zeroinitializer
  %928 = icmp eq <4 x i32> %926, zeroinitializer
  %929 = select <4 x i1> %923, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %927
  %930 = select <4 x i1> %924, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %928
  %931 = select <4 x i1> %929, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %932 = select <4 x i1> %930, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %933 = add <4 x i32> %931, %912
  %934 = add <4 x i32> %932, %913
  %935 = add nuw i32 %910, 8
  %936 = add <4 x i32> %911, <i32 8, i32 8, i32 8, i32 8>
  %937 = icmp eq i32 %935, %903
  br i1 %937, label %938, label %909, !llvm.loop !37

938:                                              ; preds = %909
  %939 = add <4 x i32> %934, %933
  %940 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %939)
  %941 = icmp eq i32 %900, %903
  br i1 %941, label %960, label %942

942:                                              ; preds = %899, %938
  %943 = phi i32 [ %896, %899 ], [ %904, %938 ]
  %944 = phi i32 [ %897, %899 ], [ %940, %938 ]
  br label %945

945:                                              ; preds = %942, %945
  %946 = phi i32 [ %958, %945 ], [ %943, %942 ]
  %947 = phi i32 [ %957, %945 ], [ %944, %942 ]
  %948 = and i32 %946, 3
  %949 = icmp eq i32 %948, 0
  %950 = srem i32 %946, 100
  %951 = icmp ne i32 %950, 0
  %952 = and i1 %949, %951
  %953 = srem i32 %946, 400
  %954 = icmp eq i32 %953, 0
  %955 = select i1 %952, i1 true, i1 %954
  %956 = select i1 %955, i32 366, i32 365
  %957 = add nsw i32 %956, %947
  %958 = add nsw i32 %946, 1
  %959 = icmp eq i32 %958, %18
  br i1 %959, label %960, label %945, !llvm.loop !38

960:                                              ; preds = %945, %938
  %961 = phi i32 [ %940, %938 ], [ %957, %945 ]
  store i32 %18, i32* %1, align 4, !tbaa !5
  br label %962

962:                                              ; preds = %960, %895
  %963 = phi i32 [ %961, %960 ], [ %897, %895 ]
  %964 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %963)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !10, !15, !11}
!30 = distinct !{!30, !10, !15, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !10, !15, !11}
!36 = distinct !{!36, !10, !15, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !15, !11}

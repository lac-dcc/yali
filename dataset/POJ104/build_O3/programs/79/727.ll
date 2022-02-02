; ModuleID = 'source-C-CXX/79/727.c'
source_filename = "source-C-CXX/79/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #4
  %16 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #4
  %17 = bitcast [12 x i32]* %7 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = bitcast [12 x i32]* %8 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %29
  br i1 %31, label %32, label %92

32:                                               ; preds = %0
  %33 = sub i32 %30, %29
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %74, label %35

35:                                               ; preds = %32
  %36 = and i32 %33, -8
  %37 = add i32 %29, %36
  %38 = insertelement <4 x i32> poison, i32 %29, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add <4 x i32> %39, <i32 0, i32 1, i32 2, i32 3>
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i32 [ 0, %35 ], [ %67, %41 ]
  %43 = phi <4 x i32> [ %40, %35 ], [ %68, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %35 ], [ %65, %41 ]
  %45 = phi <4 x i32> [ zeroinitializer, %35 ], [ %66, %41 ]
  %46 = add <4 x i32> %43, <i32 4, i32 4, i32 4, i32 4>
  %47 = and <4 x i32> %43, <i32 3, i32 3, i32 3, i32 3>
  %48 = and <4 x i32> %43, <i32 3, i32 3, i32 3, i32 3>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = srem <4 x i32> %43, <i32 100, i32 100, i32 100, i32 100>
  %52 = srem <4 x i32> %46, <i32 100, i32 100, i32 100, i32 100>
  %53 = icmp ne <4 x i32> %51, zeroinitializer
  %54 = icmp ne <4 x i32> %52, zeroinitializer
  %55 = and <4 x i1> %49, %53
  %56 = and <4 x i1> %50, %54
  %57 = srem <4 x i32> %43, <i32 400, i32 400, i32 400, i32 400>
  %58 = srem <4 x i32> %46, <i32 400, i32 400, i32 400, i32 400>
  %59 = icmp eq <4 x i32> %57, zeroinitializer
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = select <4 x i1> %55, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %59
  %62 = select <4 x i1> %56, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %63 = select <4 x i1> %61, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %64 = select <4 x i1> %62, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %65 = add <4 x i32> %63, %44
  %66 = add <4 x i32> %64, %45
  %67 = add nuw i32 %42, 8
  %68 = add <4 x i32> %43, <i32 8, i32 8, i32 8, i32 8>
  %69 = icmp eq i32 %67, %36
  br i1 %69, label %70, label %41, !llvm.loop !9

70:                                               ; preds = %41
  %71 = add <4 x i32> %66, %65
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = icmp eq i32 %33, %36
  br i1 %73, label %92, label %74

74:                                               ; preds = %32, %70
  %75 = phi i32 [ %29, %32 ], [ %37, %70 ]
  %76 = phi i32 [ 0, %32 ], [ %72, %70 ]
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i32 [ %89, %77 ], [ %76, %74 ]
  %80 = and i32 %78, 3
  %81 = icmp eq i32 %80, 0
  %82 = srem i32 %78, 100
  %83 = icmp ne i32 %82, 0
  %84 = and i1 %81, %83
  %85 = srem i32 %78, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  %88 = select i1 %87, i32 366, i32 365
  %89 = add nuw nsw i32 %88, %79
  %90 = add nsw i32 %78, 1
  %91 = icmp eq i32 %90, %30
  br i1 %91, label %92, label %77, !llvm.loop !12

92:                                               ; preds = %77, %70, %0
  %93 = phi i32 [ 0, %0 ], [ %72, %70 ], [ %89, %77 ]
  %94 = and i32 %30, 3
  %95 = icmp eq i32 %94, 0
  %96 = srem i32 %30, 100
  %97 = icmp ne i32 %96, 0
  %98 = and i1 %95, %97
  %99 = srem i32 %30, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 true, i1 %100
  %102 = load i32, i32* %5, align 4, !tbaa !5
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  br i1 %101, label %105, label %297

105:                                              ; preds = %92
  br i1 %104, label %198, label %106

106:                                              ; preds = %105
  %107 = icmp slt i32 %103, %102
  br i1 %107, label %108, label %189

108:                                              ; preds = %106
  %109 = sext i32 %103 to i64
  %110 = sext i32 %102 to i64
  %111 = sub nsw i64 %110, %109
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %177, label %113

113:                                              ; preds = %108
  %114 = and i64 %111, -8
  %115 = add nsw i64 %114, %109
  %116 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  %117 = add nsw i64 %114, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %153, label %122

122:                                              ; preds = %113
  %123 = and i64 %119, 4611686018427387902
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %150, %124 ]
  %126 = phi <4 x i32> [ %116, %122 ], [ %148, %124 ]
  %127 = phi <4 x i32> [ zeroinitializer, %122 ], [ %149, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %151, %124 ]
  %129 = add i64 %125, %109
  %130 = add nsw i64 %129, -1
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = add <4 x i32> %133, %126
  %138 = add <4 x i32> %136, %127
  %139 = or i64 %125, 8
  %140 = add i64 %139, %109
  %141 = add nsw i64 %140, -1
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %137
  %149 = add <4 x i32> %147, %138
  %150 = add nuw i64 %125, 16
  %151 = add i64 %128, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %124, !llvm.loop !14

153:                                              ; preds = %124, %113
  %154 = phi <4 x i32> [ undef, %113 ], [ %148, %124 ]
  %155 = phi <4 x i32> [ undef, %113 ], [ %149, %124 ]
  %156 = phi i64 [ 0, %113 ], [ %150, %124 ]
  %157 = phi <4 x i32> [ %116, %113 ], [ %148, %124 ]
  %158 = phi <4 x i32> [ zeroinitializer, %113 ], [ %149, %124 ]
  %159 = icmp eq i64 %120, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %153
  %161 = add i64 %156, %109
  %162 = add nsw i64 %161, -1
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %166, %158
  %168 = bitcast i32* %163 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %169, %157
  br label %171

171:                                              ; preds = %153, %160
  %172 = phi <4 x i32> [ %154, %153 ], [ %170, %160 ]
  %173 = phi <4 x i32> [ %155, %153 ], [ %167, %160 ]
  %174 = add <4 x i32> %173, %172
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  %176 = icmp eq i64 %111, %114
  br i1 %176, label %189, label %177

177:                                              ; preds = %108, %171
  %178 = phi i64 [ %109, %108 ], [ %115, %171 ]
  %179 = phi i32 [ %93, %108 ], [ %175, %171 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %187, %180 ], [ %178, %177 ]
  %182 = phi i32 [ %186, %180 ], [ %179, %177 ]
  %183 = add nsw i64 %181, -1
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %182
  %187 = add nsw i64 %181, 1
  %188 = icmp eq i64 %187, %110
  br i1 %188, label %189, label %180, !llvm.loop !15

189:                                              ; preds = %180, %171, %106
  %190 = phi i32 [ %93, %106 ], [ %175, %171 ], [ %186, %180 ]
  %191 = load i32, i32* %6, align 4, !tbaa !5
  %192 = add nsw i32 %191, %190
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = sub i32 %192, %193
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = load i32, i32* %2, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %189, %105
  %199 = phi i32 [ %197, %189 ], [ %103, %105 ]
  %200 = phi i32 [ %196, %189 ], [ %102, %105 ]
  %201 = phi i32 [ %194, %189 ], [ %93, %105 ]
  %202 = icmp slt i32 %200, %199
  br i1 %202, label %203, label %492

203:                                              ; preds = %198
  %204 = sext i32 %199 to i64
  %205 = sext i32 %200 to i64
  %206 = sub nsw i64 %204, %205
  %207 = icmp ult i64 %206, 8
  br i1 %207, label %279, label %208

208:                                              ; preds = %203
  %209 = and i64 %206, -8
  %210 = sub nsw i64 %204, %209
  %211 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %201, i32 0
  %212 = add nsw i64 %209, -8
  %213 = lshr exact i64 %212, 3
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %212, 0
  br i1 %216, label %252, label %217

217:                                              ; preds = %208
  %218 = and i64 %214, 4611686018427387902
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %249, %219 ]
  %221 = phi <4 x i32> [ %211, %217 ], [ %245, %219 ]
  %222 = phi <4 x i32> [ zeroinitializer, %217 ], [ %248, %219 ]
  %223 = phi i64 [ %218, %217 ], [ %250, %219 ]
  %224 = sub i64 %204, %220
  %225 = add nsw i64 %224, -2
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %225
  %227 = getelementptr inbounds i32, i32* %226, i64 -3
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %226, i64 -7
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = or i64 %220, 8
  %234 = sub i64 %204, %233
  %235 = add nsw i64 %234, -2
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %235
  %237 = getelementptr inbounds i32, i32* %236, i64 -3
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %236, i64 -7
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = add <4 x i32> %229, %239
  %244 = shufflevector <4 x i32> %243, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %245 = sub <4 x i32> %221, %244
  %246 = add <4 x i32> %232, %242
  %247 = shufflevector <4 x i32> %246, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %248 = sub <4 x i32> %222, %247
  %249 = add nuw i64 %220, 16
  %250 = add i64 %223, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %219, !llvm.loop !16

252:                                              ; preds = %219, %208
  %253 = phi <4 x i32> [ undef, %208 ], [ %245, %219 ]
  %254 = phi <4 x i32> [ undef, %208 ], [ %248, %219 ]
  %255 = phi i64 [ 0, %208 ], [ %249, %219 ]
  %256 = phi <4 x i32> [ %211, %208 ], [ %245, %219 ]
  %257 = phi <4 x i32> [ zeroinitializer, %208 ], [ %248, %219 ]
  %258 = icmp eq i64 %215, 0
  br i1 %258, label %273, label %259

259:                                              ; preds = %252
  %260 = sub i64 %204, %255
  %261 = add nsw i64 %260, -2
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %261
  %263 = getelementptr inbounds i32, i32* %262, i64 -7
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = shufflevector <4 x i32> %265, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %267 = sub <4 x i32> %257, %266
  %268 = getelementptr inbounds i32, i32* %262, i64 -3
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %272 = sub <4 x i32> %256, %271
  br label %273

273:                                              ; preds = %252, %259
  %274 = phi <4 x i32> [ %253, %252 ], [ %272, %259 ]
  %275 = phi <4 x i32> [ %254, %252 ], [ %267, %259 ]
  %276 = add <4 x i32> %275, %274
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  %278 = icmp eq i64 %206, %209
  br i1 %278, label %291, label %279

279:                                              ; preds = %203, %273
  %280 = phi i64 [ %204, %203 ], [ %210, %273 ]
  %281 = phi i32 [ %201, %203 ], [ %277, %273 ]
  br label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %289, %282 ], [ %280, %279 ]
  %284 = phi i32 [ %288, %282 ], [ %281, %279 ]
  %285 = add nsw i64 %283, -2
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sub nsw i32 %284, %287
  %289 = add nsw i64 %283, -1
  %290 = icmp sgt i64 %289, %205
  br i1 %290, label %282, label %291, !llvm.loop !17

291:                                              ; preds = %282, %273
  %292 = phi i32 [ %277, %273 ], [ %288, %282 ]
  %293 = load i32, i32* %6, align 4, !tbaa !5
  %294 = add nsw i32 %293, %292
  %295 = load i32, i32* %3, align 4, !tbaa !5
  %296 = sub i32 %294, %295
  br label %489

297:                                              ; preds = %92
  br i1 %104, label %390, label %298

298:                                              ; preds = %297
  %299 = icmp slt i32 %103, %102
  br i1 %299, label %300, label %381

300:                                              ; preds = %298
  %301 = sext i32 %103 to i64
  %302 = sext i32 %102 to i64
  %303 = sub nsw i64 %302, %301
  %304 = icmp ult i64 %303, 8
  br i1 %304, label %369, label %305

305:                                              ; preds = %300
  %306 = and i64 %303, -8
  %307 = add nsw i64 %306, %301
  %308 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  %309 = add nsw i64 %306, -8
  %310 = lshr exact i64 %309, 3
  %311 = add nuw nsw i64 %310, 1
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %309, 0
  br i1 %313, label %345, label %314

314:                                              ; preds = %305
  %315 = and i64 %311, 4611686018427387902
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ 0, %314 ], [ %342, %316 ]
  %318 = phi <4 x i32> [ %308, %314 ], [ %340, %316 ]
  %319 = phi <4 x i32> [ zeroinitializer, %314 ], [ %341, %316 ]
  %320 = phi i64 [ %315, %314 ], [ %343, %316 ]
  %321 = add i64 %317, %301
  %322 = add nsw i64 %321, -1
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = add <4 x i32> %325, %318
  %330 = add <4 x i32> %328, %319
  %331 = or i64 %317, 8
  %332 = add i64 %331, %301
  %333 = add nsw i64 %332, -1
  %334 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = add <4 x i32> %336, %329
  %341 = add <4 x i32> %339, %330
  %342 = add nuw i64 %317, 16
  %343 = add i64 %320, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %316, !llvm.loop !18

345:                                              ; preds = %316, %305
  %346 = phi <4 x i32> [ undef, %305 ], [ %340, %316 ]
  %347 = phi <4 x i32> [ undef, %305 ], [ %341, %316 ]
  %348 = phi i64 [ 0, %305 ], [ %342, %316 ]
  %349 = phi <4 x i32> [ %308, %305 ], [ %340, %316 ]
  %350 = phi <4 x i32> [ zeroinitializer, %305 ], [ %341, %316 ]
  %351 = icmp eq i64 %312, 0
  br i1 %351, label %363, label %352

352:                                              ; preds = %345
  %353 = add i64 %348, %301
  %354 = add nsw i64 %353, -1
  %355 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %354
  %356 = getelementptr inbounds i32, i32* %355, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = add <4 x i32> %358, %350
  %360 = bitcast i32* %355 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = add <4 x i32> %361, %349
  br label %363

363:                                              ; preds = %345, %352
  %364 = phi <4 x i32> [ %346, %345 ], [ %362, %352 ]
  %365 = phi <4 x i32> [ %347, %345 ], [ %359, %352 ]
  %366 = add <4 x i32> %365, %364
  %367 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %366)
  %368 = icmp eq i64 %303, %306
  br i1 %368, label %381, label %369

369:                                              ; preds = %300, %363
  %370 = phi i64 [ %301, %300 ], [ %307, %363 ]
  %371 = phi i32 [ %93, %300 ], [ %367, %363 ]
  br label %372

372:                                              ; preds = %369, %372
  %373 = phi i64 [ %379, %372 ], [ %370, %369 ]
  %374 = phi i32 [ %378, %372 ], [ %371, %369 ]
  %375 = add nsw i64 %373, -1
  %376 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %377, %374
  %379 = add nsw i64 %373, 1
  %380 = icmp eq i64 %379, %302
  br i1 %380, label %381, label %372, !llvm.loop !19

381:                                              ; preds = %372, %363, %298
  %382 = phi i32 [ %93, %298 ], [ %367, %363 ], [ %378, %372 ]
  %383 = load i32, i32* %6, align 4, !tbaa !5
  %384 = add nsw i32 %383, %382
  %385 = load i32, i32* %3, align 4, !tbaa !5
  %386 = sub i32 %384, %385
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %386)
  %388 = load i32, i32* %5, align 4, !tbaa !5
  %389 = load i32, i32* %2, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %381, %297
  %391 = phi i32 [ %389, %381 ], [ %103, %297 ]
  %392 = phi i32 [ %388, %381 ], [ %102, %297 ]
  %393 = phi i32 [ %386, %381 ], [ %93, %297 ]
  %394 = icmp slt i32 %392, %391
  br i1 %394, label %395, label %492

395:                                              ; preds = %390
  %396 = sext i32 %391 to i64
  %397 = sext i32 %392 to i64
  %398 = sub nsw i64 %396, %397
  %399 = icmp ult i64 %398, 8
  br i1 %399, label %471, label %400

400:                                              ; preds = %395
  %401 = and i64 %398, -8
  %402 = sub nsw i64 %396, %401
  %403 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %393, i32 0
  %404 = add nsw i64 %401, -8
  %405 = lshr exact i64 %404, 3
  %406 = add nuw nsw i64 %405, 1
  %407 = and i64 %406, 1
  %408 = icmp eq i64 %404, 0
  br i1 %408, label %444, label %409

409:                                              ; preds = %400
  %410 = and i64 %406, 4611686018427387902
  br label %411

411:                                              ; preds = %411, %409
  %412 = phi i64 [ 0, %409 ], [ %441, %411 ]
  %413 = phi <4 x i32> [ %403, %409 ], [ %437, %411 ]
  %414 = phi <4 x i32> [ zeroinitializer, %409 ], [ %440, %411 ]
  %415 = phi i64 [ %410, %409 ], [ %442, %411 ]
  %416 = sub i64 %396, %412
  %417 = add nsw i64 %416, -2
  %418 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %417
  %419 = getelementptr inbounds i32, i32* %418, i64 -3
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %418, i64 -7
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = or i64 %412, 8
  %426 = sub i64 %396, %425
  %427 = add nsw i64 %426, -2
  %428 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %427
  %429 = getelementptr inbounds i32, i32* %428, i64 -3
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 4, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %428, i64 -7
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 4, !tbaa !5
  %435 = add <4 x i32> %421, %431
  %436 = shufflevector <4 x i32> %435, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %437 = sub <4 x i32> %413, %436
  %438 = add <4 x i32> %424, %434
  %439 = shufflevector <4 x i32> %438, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %440 = sub <4 x i32> %414, %439
  %441 = add nuw i64 %412, 16
  %442 = add i64 %415, -2
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %411, !llvm.loop !20

444:                                              ; preds = %411, %400
  %445 = phi <4 x i32> [ undef, %400 ], [ %437, %411 ]
  %446 = phi <4 x i32> [ undef, %400 ], [ %440, %411 ]
  %447 = phi i64 [ 0, %400 ], [ %441, %411 ]
  %448 = phi <4 x i32> [ %403, %400 ], [ %437, %411 ]
  %449 = phi <4 x i32> [ zeroinitializer, %400 ], [ %440, %411 ]
  %450 = icmp eq i64 %407, 0
  br i1 %450, label %465, label %451

451:                                              ; preds = %444
  %452 = sub i64 %396, %447
  %453 = add nsw i64 %452, -2
  %454 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %453
  %455 = getelementptr inbounds i32, i32* %454, i64 -7
  %456 = bitcast i32* %455 to <4 x i32>*
  %457 = load <4 x i32>, <4 x i32>* %456, align 4, !tbaa !5
  %458 = shufflevector <4 x i32> %457, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %459 = sub <4 x i32> %449, %458
  %460 = getelementptr inbounds i32, i32* %454, i64 -3
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 4, !tbaa !5
  %463 = shufflevector <4 x i32> %462, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %464 = sub <4 x i32> %448, %463
  br label %465

465:                                              ; preds = %444, %451
  %466 = phi <4 x i32> [ %445, %444 ], [ %464, %451 ]
  %467 = phi <4 x i32> [ %446, %444 ], [ %459, %451 ]
  %468 = add <4 x i32> %467, %466
  %469 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %468)
  %470 = icmp eq i64 %398, %401
  br i1 %470, label %483, label %471

471:                                              ; preds = %395, %465
  %472 = phi i64 [ %396, %395 ], [ %402, %465 ]
  %473 = phi i32 [ %393, %395 ], [ %469, %465 ]
  br label %474

474:                                              ; preds = %471, %474
  %475 = phi i64 [ %481, %474 ], [ %472, %471 ]
  %476 = phi i32 [ %480, %474 ], [ %473, %471 ]
  %477 = add nsw i64 %475, -2
  %478 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = sub nsw i32 %476, %479
  %481 = add nsw i64 %475, -1
  %482 = icmp sgt i64 %481, %397
  br i1 %482, label %474, label %483, !llvm.loop !21

483:                                              ; preds = %474, %465
  %484 = phi i32 [ %469, %465 ], [ %480, %474 ]
  %485 = load i32, i32* %6, align 4, !tbaa !5
  %486 = add nsw i32 %485, %484
  %487 = load i32, i32* %3, align 4, !tbaa !5
  %488 = sub i32 %486, %487
  br label %489

489:                                              ; preds = %291, %483
  %490 = phi i32 [ %488, %483 ], [ %296, %291 ]
  %491 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %490)
  br label %492

492:                                              ; preds = %489, %390, %198
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}

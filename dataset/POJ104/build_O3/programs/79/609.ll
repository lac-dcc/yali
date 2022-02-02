; ModuleID = 'source-C-CXX/79/609.c'
source_filename = "source-C-CXX/79/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = icmp eq i32 %18, %19
  %21 = mul i32 %17, 365
  %22 = select i1 %20, i32 %21, i32 undef
  %23 = icmp slt i32 %18, %19
  br i1 %23, label %24, label %105

24:                                               ; preds = %0
  %25 = sext i32 %18 to i64
  %26 = sext i32 %19 to i64
  %27 = sub nsw i64 %26, %25
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %93, label %29

29:                                               ; preds = %24
  %30 = and i64 %27, -8
  %31 = add nsw i64 %30, %25
  %32 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %21, i32 0
  %33 = add nsw i64 %30, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %29
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %66, %40 ]
  %42 = phi <4 x i32> [ %32, %38 ], [ %64, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %65, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %67, %40 ]
  %45 = add i64 %41, %25
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.m, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = add <4 x i32> %49, %42
  %54 = add <4 x i32> %52, %43
  %55 = or i64 %41, 8
  %56 = add i64 %55, %25
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.m, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %53
  %65 = add <4 x i32> %63, %54
  %66 = add nuw i64 %41, 16
  %67 = add i64 %44, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %40, !llvm.loop !9

69:                                               ; preds = %40, %29
  %70 = phi <4 x i32> [ undef, %29 ], [ %64, %40 ]
  %71 = phi <4 x i32> [ undef, %29 ], [ %65, %40 ]
  %72 = phi i64 [ 0, %29 ], [ %66, %40 ]
  %73 = phi <4 x i32> [ %32, %29 ], [ %64, %40 ]
  %74 = phi <4 x i32> [ zeroinitializer, %29 ], [ %65, %40 ]
  %75 = icmp eq i64 %36, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %69
  %77 = add i64 %72, %25
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.m, i64 0, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %82, %74
  %84 = bitcast i32* %79 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %85, %73
  br label %87

87:                                               ; preds = %69, %76
  %88 = phi <4 x i32> [ %70, %69 ], [ %86, %76 ]
  %89 = phi <4 x i32> [ %71, %69 ], [ %83, %76 ]
  %90 = add <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %27, %30
  br i1 %92, label %105, label %93

93:                                               ; preds = %24, %87
  %94 = phi i64 [ %25, %24 ], [ %31, %87 ]
  %95 = phi i32 [ %21, %24 ], [ %91, %87 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %102, %96 ], [ %95, %93 ]
  %99 = add nsw i64 %97, -1
  %100 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.m, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %98
  %103 = add nsw i64 %97, 1
  %104 = icmp eq i64 %103, %26
  br i1 %104, label %105, label %96, !llvm.loop !12

105:                                              ; preds = %96, %87, %0
  %106 = phi i32 [ %22, %0 ], [ %91, %87 ], [ %102, %96 ]
  %107 = icmp sgt i32 %18, %19
  br i1 %107, label %108, label %189

108:                                              ; preds = %105
  %109 = add i32 %21, -365
  %110 = add i32 %19, 12
  %111 = icmp slt i32 %18, %110
  br i1 %111, label %112, label %189

112:                                              ; preds = %108
  %113 = sext i32 %18 to i64
  %114 = sext i32 %110 to i64
  %115 = sub nsw i64 %114, %113
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %178, label %117

117:                                              ; preds = %112
  %118 = and i64 %115, -8
  %119 = add nsw i64 %118, %113
  %120 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %109, i32 0
  %121 = add nsw i64 %118, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %155, label %126

126:                                              ; preds = %117
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %152, %128 ]
  %130 = phi <4 x i32> [ %120, %126 ], [ %150, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %151, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %153, %128 ]
  %133 = add i64 %129, %113
  %134 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.m, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %130
  %141 = add <4 x i32> %139, %131
  %142 = or i64 %129, 8
  %143 = add i64 %142, %113
  %144 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.m, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %146, %140
  %151 = add <4 x i32> %149, %141
  %152 = add nuw i64 %129, 16
  %153 = add i64 %132, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %128, !llvm.loop !14

155:                                              ; preds = %128, %117
  %156 = phi <4 x i32> [ undef, %117 ], [ %150, %128 ]
  %157 = phi <4 x i32> [ undef, %117 ], [ %151, %128 ]
  %158 = phi i64 [ 0, %117 ], [ %152, %128 ]
  %159 = phi <4 x i32> [ %120, %117 ], [ %150, %128 ]
  %160 = phi <4 x i32> [ zeroinitializer, %117 ], [ %151, %128 ]
  %161 = icmp eq i64 %124, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %155
  %163 = add i64 %158, %113
  %164 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.m, i64 0, i64 %163
  %165 = getelementptr inbounds i32, i32* %164, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %167, %160
  %169 = bitcast i32* %164 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %170, %159
  br label %172

172:                                              ; preds = %155, %162
  %173 = phi <4 x i32> [ %156, %155 ], [ %171, %162 ]
  %174 = phi <4 x i32> [ %157, %155 ], [ %168, %162 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %115, %118
  br i1 %177, label %189, label %178

178:                                              ; preds = %112, %172
  %179 = phi i64 [ %113, %112 ], [ %119, %172 ]
  %180 = phi i32 [ %109, %112 ], [ %176, %172 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %187, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %186, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.m, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = add nsw i64 %182, 1
  %188 = icmp eq i64 %187, %114
  br i1 %188, label %189, label %181, !llvm.loop !15

189:                                              ; preds = %181, %172, %108, %105
  %190 = phi i32 [ %106, %105 ], [ %109, %108 ], [ %176, %172 ], [ %186, %181 ]
  %191 = load i32, i32* %6, align 4, !tbaa !5
  %192 = add nsw i32 %191, %190
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = sub i32 %192, %193
  %195 = icmp slt i32 %15, %16
  br i1 %195, label %258, label %196

196:                                              ; preds = %189
  %197 = add i32 %15, 1
  %198 = sub i32 %197, %16
  %199 = icmp ult i32 %198, 8
  br i1 %199, label %240, label %200

200:                                              ; preds = %196
  %201 = and i32 %198, -8
  %202 = add i32 %16, %201
  %203 = insertelement <4 x i32> poison, i32 %16, i32 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  %205 = add <4 x i32> %204, <i32 0, i32 1, i32 2, i32 3>
  %206 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %194, i32 0
  br label %207

207:                                              ; preds = %207, %200
  %208 = phi i32 [ 0, %200 ], [ %233, %207 ]
  %209 = phi <4 x i32> [ %205, %200 ], [ %234, %207 ]
  %210 = phi <4 x i32> [ %206, %200 ], [ %231, %207 ]
  %211 = phi <4 x i32> [ zeroinitializer, %200 ], [ %232, %207 ]
  %212 = add <4 x i32> %209, <i32 4, i32 4, i32 4, i32 4>
  %213 = and <4 x i32> %209, <i32 3, i32 3, i32 3, i32 3>
  %214 = and <4 x i32> %209, <i32 3, i32 3, i32 3, i32 3>
  %215 = icmp eq <4 x i32> %213, zeroinitializer
  %216 = icmp eq <4 x i32> %214, zeroinitializer
  %217 = srem <4 x i32> %209, <i32 100, i32 100, i32 100, i32 100>
  %218 = srem <4 x i32> %212, <i32 100, i32 100, i32 100, i32 100>
  %219 = icmp ne <4 x i32> %217, zeroinitializer
  %220 = icmp ne <4 x i32> %218, zeroinitializer
  %221 = and <4 x i1> %215, %219
  %222 = and <4 x i1> %216, %220
  %223 = srem <4 x i32> %209, <i32 400, i32 400, i32 400, i32 400>
  %224 = srem <4 x i32> %212, <i32 400, i32 400, i32 400, i32 400>
  %225 = icmp eq <4 x i32> %223, zeroinitializer
  %226 = icmp eq <4 x i32> %224, zeroinitializer
  %227 = select <4 x i1> %221, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %225
  %228 = select <4 x i1> %222, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %226
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = add <4 x i32> %210, %229
  %232 = add <4 x i32> %211, %230
  %233 = add nuw i32 %208, 8
  %234 = add <4 x i32> %209, <i32 8, i32 8, i32 8, i32 8>
  %235 = icmp eq i32 %233, %201
  br i1 %235, label %236, label %207, !llvm.loop !16

236:                                              ; preds = %207
  %237 = add <4 x i32> %232, %231
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i32 %198, %201
  br i1 %239, label %258, label %240

240:                                              ; preds = %196, %236
  %241 = phi i32 [ %16, %196 ], [ %202, %236 ]
  %242 = phi i32 [ %194, %196 ], [ %238, %236 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i32 [ %256, %243 ], [ %241, %240 ]
  %245 = phi i32 [ %255, %243 ], [ %242, %240 ]
  %246 = and i32 %244, 3
  %247 = icmp eq i32 %246, 0
  %248 = srem i32 %244, 100
  %249 = icmp ne i32 %248, 0
  %250 = and i1 %247, %249
  %251 = srem i32 %244, 400
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %250, i1 true, i1 %252
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 %245, %254
  %256 = add i32 %244, 1
  %257 = icmp eq i32 %244, %15
  br i1 %257, label %258, label %243, !llvm.loop !17

258:                                              ; preds = %243, %236, %189
  %259 = phi i32 [ %194, %189 ], [ %238, %236 ], [ %255, %243 ]
  %260 = and i32 %16, 3
  %261 = icmp ne i32 %260, 0
  %262 = srem i32 %16, 100
  %263 = icmp eq i32 %262, 0
  %264 = or i1 %261, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = srem i32 %16, 400
  %267 = icmp eq i32 %266, 0
  %268 = icmp sgt i32 %18, 2
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %272, label %274

270:                                              ; preds = %258
  %271 = icmp sgt i32 %18, 2
  br i1 %271, label %272, label %274

272:                                              ; preds = %265, %270
  %273 = add nsw i32 %259, -1
  br label %274

274:                                              ; preds = %272, %270, %265
  %275 = phi i32 [ %273, %272 ], [ %259, %270 ], [ %259, %265 ]
  %276 = and i32 %15, 3
  %277 = icmp ne i32 %276, 0
  %278 = srem i32 %15, 100
  %279 = icmp eq i32 %278, 0
  %280 = or i1 %277, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = srem i32 %15, 400
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %19, 2
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %288, label %290

286:                                              ; preds = %274
  %287 = icmp slt i32 %19, 2
  br i1 %287, label %288, label %290

288:                                              ; preds = %281, %286
  %289 = add nsw i32 %275, -1
  br label %290

290:                                              ; preds = %288, %286, %281
  %291 = phi i32 [ %289, %288 ], [ %275, %286 ], [ %275, %281 ]
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %291)
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}

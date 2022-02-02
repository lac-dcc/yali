; ModuleID = 'source-C-CXX/5/2991.c'
source_filename = "source-C-CXX/5/2991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %348, label %13

13:                                               ; preds = %0, %329
  %14 = phi i32 [ %345, %329 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %17, label %23, label %19

19:                                               ; preds = %13
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %21, label %121

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  br label %227

23:                                               ; preds = %136, %13
  %24 = phi i32 [ %18, %13 ], [ %138, %136 ]
  %25 = phi i32 [ %16, %13 ], [ %137, %136 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64
  br label %221

29:                                               ; preds = %23
  %30 = add nuw i32 %24, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %118, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %88, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %85, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %83, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %84, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %86, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = add <4 x i32> %52, %46
  %57 = add <4 x i32> %55, %47
  %58 = or i64 %45, 9
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %45, 17
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %45, 25
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %45, 32
  %86 = add i64 %48, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %44, !llvm.loop !9

88:                                               ; preds = %44, %34
  %89 = phi <4 x i32> [ undef, %34 ], [ %83, %44 ]
  %90 = phi <4 x i32> [ undef, %34 ], [ %84, %44 ]
  %91 = phi i64 [ 0, %34 ], [ %85, %44 ]
  %92 = phi <4 x i32> [ zeroinitializer, %34 ], [ %83, %44 ]
  %93 = phi <4 x i32> [ zeroinitializer, %34 ], [ %84, %44 ]
  %94 = icmp eq i64 %40, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %109, %95 ], [ %91, %88 ]
  %97 = phi <4 x i32> [ %107, %95 ], [ %92, %88 ]
  %98 = phi <4 x i32> [ %108, %95 ], [ %93, %88 ]
  %99 = phi i64 [ %110, %95 ], [ %40, %88 ]
  %100 = or i64 %96, 1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %103, %97
  %108 = add <4 x i32> %106, %98
  %109 = add nuw i64 %96, 8
  %110 = add i64 %99, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %95, !llvm.loop !12

112:                                              ; preds = %95, %88
  %113 = phi <4 x i32> [ %89, %88 ], [ %107, %95 ]
  %114 = phi <4 x i32> [ %90, %88 ], [ %108, %95 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %32, %35
  br i1 %117, label %142, label %118

118:                                              ; preds = %29, %112
  %119 = phi i64 [ 1, %29 ], [ %36, %112 ]
  %120 = phi i32 [ 0, %29 ], [ %116, %112 ]
  br label %213

121:                                              ; preds = %19, %136
  %122 = phi i32 [ %137, %136 ], [ %16, %19 ]
  %123 = phi i32 [ %138, %136 ], [ %18, %19 ]
  %124 = phi i64 [ %139, %136 ], [ 1, %19 ]
  %125 = icmp slt i32 %123, 1
  br i1 %125, label %136, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %130, %126 ], [ 1, %121 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124, i64 %127
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %128)
  %130 = add nuw nsw i64 %127, 1
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %127, %132
  br i1 %133, label %126, label %134, !llvm.loop !14

134:                                              ; preds = %126
  %135 = load i32, i32* %3, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %121
  %137 = phi i32 [ %135, %134 ], [ %122, %121 ]
  %138 = phi i32 [ %131, %134 ], [ %123, %121 ]
  %139 = add nuw nsw i64 %124, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %124, %140
  br i1 %141, label %121, label %23, !llvm.loop !15

142:                                              ; preds = %213, %112
  %143 = phi i32 [ %116, %112 ], [ %218, %213 ]
  %144 = sext i32 %25 to i64
  br i1 %26, label %221, label %145

145:                                              ; preds = %142
  %146 = add nuw i32 %24, 1
  %147 = zext i32 %146 to i64
  %148 = add nsw i64 %147, -1
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %210, label %150

150:                                              ; preds = %145
  %151 = and i64 %148, -8
  %152 = or i64 %151, 1
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %143, i32 0
  %154 = add nsw i64 %151, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %187, label %159

159:                                              ; preds = %150
  %160 = and i64 %156, 4611686018427387902
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %184, %161 ]
  %163 = phi <4 x i32> [ %153, %159 ], [ %182, %161 ]
  %164 = phi <4 x i32> [ zeroinitializer, %159 ], [ %183, %161 ]
  %165 = phi i64 [ %160, %159 ], [ %185, %161 ]
  %166 = or i64 %162, 1
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %169, %163
  %174 = add <4 x i32> %172, %164
  %175 = or i64 %162, 9
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = add nuw i64 %162, 16
  %185 = add i64 %165, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %161, !llvm.loop !17

187:                                              ; preds = %161, %150
  %188 = phi <4 x i32> [ undef, %150 ], [ %182, %161 ]
  %189 = phi <4 x i32> [ undef, %150 ], [ %183, %161 ]
  %190 = phi i64 [ 0, %150 ], [ %184, %161 ]
  %191 = phi <4 x i32> [ %153, %150 ], [ %182, %161 ]
  %192 = phi <4 x i32> [ zeroinitializer, %150 ], [ %183, %161 ]
  %193 = icmp eq i64 %157, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %187
  %195 = or i64 %190, 1
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %199, %192
  %201 = bitcast i32* %196 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %202, %191
  br label %204

204:                                              ; preds = %187, %194
  %205 = phi <4 x i32> [ %188, %187 ], [ %203, %194 ]
  %206 = phi <4 x i32> [ %189, %187 ], [ %200, %194 ]
  %207 = add <4 x i32> %206, %205
  %208 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %207)
  %209 = icmp eq i64 %148, %151
  br i1 %209, label %221, label %210

210:                                              ; preds = %145, %204
  %211 = phi i64 [ 1, %145 ], [ %152, %204 ]
  %212 = phi i32 [ %143, %145 ], [ %208, %204 ]
  br label %240

213:                                              ; preds = %118, %213
  %214 = phi i64 [ %219, %213 ], [ %119, %118 ]
  %215 = phi i32 [ %218, %213 ], [ %120, %118 ]
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %215
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %31
  br i1 %220, label %142, label %213, !llvm.loop !18

221:                                              ; preds = %240, %204, %27, %142
  %222 = phi i64 [ %144, %142 ], [ %28, %27 ], [ %144, %204 ], [ %144, %240 ]
  %223 = phi i32 [ %143, %142 ], [ 0, %27 ], [ %208, %204 ], [ %245, %240 ]
  %224 = icmp slt i32 %25, 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = sext i32 %24 to i64
  br label %329

227:                                              ; preds = %21, %221
  %228 = phi i32 [ 0, %21 ], [ %223, %221 ]
  %229 = phi i32 [ %18, %21 ], [ %24, %221 ]
  %230 = phi i32 [ %16, %21 ], [ %25, %221 ]
  %231 = phi i64 [ %22, %21 ], [ %222, %221 ]
  %232 = add nuw i32 %230, 1
  %233 = zext i32 %232 to i64
  %234 = add nsw i64 %233, -1
  %235 = add nsw i64 %233, -2
  %236 = and i64 %234, 3
  %237 = icmp ult i64 %235, 3
  br i1 %237, label %248, label %238

238:                                              ; preds = %227
  %239 = and i64 %234, -4
  br label %270

240:                                              ; preds = %210, %240
  %241 = phi i64 [ %246, %240 ], [ %211, %210 ]
  %242 = phi i32 [ %245, %240 ], [ %212, %210 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %242
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %147
  br i1 %247, label %221, label %240, !llvm.loop !20

248:                                              ; preds = %270, %227
  %249 = phi i32 [ undef, %227 ], [ %288, %270 ]
  %250 = phi i64 [ 1, %227 ], [ %289, %270 ]
  %251 = phi i32 [ %228, %227 ], [ %288, %270 ]
  %252 = icmp eq i64 %236, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %248, %253
  %254 = phi i64 [ %260, %253 ], [ %250, %248 ]
  %255 = phi i32 [ %259, %253 ], [ %251, %248 ]
  %256 = phi i64 [ %261, %253 ], [ %236, %248 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %254, i64 1
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %255
  %260 = add nuw nsw i64 %254, 1
  %261 = add i64 %256, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %253, !llvm.loop !21

263:                                              ; preds = %253, %248
  %264 = phi i32 [ %249, %248 ], [ %259, %253 ]
  %265 = sext i32 %229 to i64
  %266 = and i64 %234, 3
  %267 = icmp ult i64 %235, 3
  br i1 %267, label %314, label %268

268:                                              ; preds = %263
  %269 = and i64 %234, -4
  br label %292

270:                                              ; preds = %270, %238
  %271 = phi i64 [ 1, %238 ], [ %289, %270 ]
  %272 = phi i32 [ %228, %238 ], [ %288, %270 ]
  %273 = phi i64 [ %239, %238 ], [ %290, %270 ]
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271, i64 1
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %272
  %277 = add nuw nsw i64 %271, 1
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %277, i64 1
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, %276
  %281 = add nuw nsw i64 %271, 2
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 1
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %280
  %285 = add nuw nsw i64 %271, 3
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %285, i64 1
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, %284
  %289 = add nuw nsw i64 %271, 4
  %290 = add i64 %273, -4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %248, label %270, !llvm.loop !22

292:                                              ; preds = %292, %268
  %293 = phi i64 [ 1, %268 ], [ %311, %292 ]
  %294 = phi i32 [ %264, %268 ], [ %310, %292 ]
  %295 = phi i64 [ %269, %268 ], [ %312, %292 ]
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %293, i64 %265
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %294
  %299 = add nuw nsw i64 %293, 1
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %299, i64 %265
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %298
  %303 = add nuw nsw i64 %293, 2
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303, i64 %265
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %302
  %307 = add nuw nsw i64 %293, 3
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %307, i64 %265
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %306
  %311 = add nuw nsw i64 %293, 4
  %312 = add i64 %295, -4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %292, !llvm.loop !23

314:                                              ; preds = %292, %263
  %315 = phi i32 [ undef, %263 ], [ %310, %292 ]
  %316 = phi i64 [ 1, %263 ], [ %311, %292 ]
  %317 = phi i32 [ %264, %263 ], [ %310, %292 ]
  %318 = icmp eq i64 %266, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %314, %319
  %320 = phi i64 [ %326, %319 ], [ %316, %314 ]
  %321 = phi i32 [ %325, %319 ], [ %317, %314 ]
  %322 = phi i64 [ %327, %319 ], [ %266, %314 ]
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320, i64 %265
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %321
  %326 = add nuw nsw i64 %320, 1
  %327 = add i64 %322, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %319, !llvm.loop !24

329:                                              ; preds = %314, %319, %225
  %330 = phi i64 [ %226, %225 ], [ %265, %319 ], [ %265, %314 ]
  %331 = phi i64 [ %222, %225 ], [ %231, %319 ], [ %231, %314 ]
  %332 = phi i32 [ %223, %225 ], [ %315, %314 ], [ %325, %319 ]
  %333 = load i32, i32* %10, align 4, !tbaa !5
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %330
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %331, i64 1
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %331, i64 %330
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add i32 %333, %335
  %341 = add i32 %340, %337
  %342 = add i32 %341, %339
  %343 = sub i32 %332, %342
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %343)
  %345 = add nuw nsw i32 %14, 1
  %346 = load i32, i32* %1, align 4, !tbaa !5
  %347 = icmp slt i32 %14, %346
  br i1 %347, label %13, label %348, !llvm.loop !25

348:                                              ; preds = %329, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10}

; ModuleID = 'source-C-CXX/70/2495.c'
source_filename = "source-C-CXX/70/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.a.4 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str.10 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %379

12:                                               ; preds = %0, %373
  %13 = phi i32 [ %376, %373 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
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
  br i1 %23, label %27, label %200

27:                                               ; preds = %12
  br i1 %26, label %28, label %113

28:                                               ; preds = %27
  %29 = add nsw i32 %25, -1
  %30 = add i32 %24, -1
  %31 = sext i32 %30 to i64
  %32 = sext i32 %29 to i64
  %33 = add nsw i64 %31, 1
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 %32)
  %35 = sub i64 %34, %31
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %97, label %37

37:                                               ; preds = %28
  %38 = and i64 %35, -8
  %39 = add i64 %38, %31
  %40 = add i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %71, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %69, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %70, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %72, %47 ]
  %52 = add i64 %48, %31
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %49
  %60 = add <4 x i32> %58, %50
  %61 = or i64 %48, 8
  %62 = add i64 %61, %31
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %59
  %70 = add <4 x i32> %68, %60
  %71 = add nuw i64 %48, 16
  %72 = add i64 %51, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %47, !llvm.loop !9

74:                                               ; preds = %47, %37
  %75 = phi <4 x i32> [ undef, %37 ], [ %69, %47 ]
  %76 = phi <4 x i32> [ undef, %37 ], [ %70, %47 ]
  %77 = phi i64 [ 0, %37 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ zeroinitializer, %37 ], [ %69, %47 ]
  %79 = phi <4 x i32> [ zeroinitializer, %37 ], [ %70, %47 ]
  %80 = icmp eq i64 %43, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %74
  %82 = add i64 %77, %31
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %79
  %88 = bitcast i32* %83 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %89, %78
  br label %91

91:                                               ; preds = %74, %81
  %92 = phi <4 x i32> [ %75, %74 ], [ %90, %81 ]
  %93 = phi <4 x i32> [ %76, %74 ], [ %87, %81 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %35, %38
  br i1 %96, label %108, label %97

97:                                               ; preds = %28, %91
  %98 = phi i64 [ %31, %28 ], [ %39, %91 ]
  %99 = phi i32 [ 0, %28 ], [ %95, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %106, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %105, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = add nsw i64 %101, 1
  %107 = icmp slt i64 %106, %32
  br i1 %107, label %100, label %108, !llvm.loop !12

108:                                              ; preds = %100, %91
  %109 = phi i32 [ %95, %91 ], [ %105, %100 ]
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0)
  br label %373

113:                                              ; preds = %27
  %114 = icmp slt i32 %25, %24
  br i1 %114, label %115, label %373

115:                                              ; preds = %113
  %116 = add nsw i32 %24, -1
  %117 = add i32 %25, -1
  %118 = sext i32 %117 to i64
  %119 = sext i32 %116 to i64
  %120 = add nsw i64 %118, 1
  %121 = call i64 @llvm.smax.i64(i64 %120, i64 %119)
  %122 = sub i64 %121, %118
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %184, label %124

124:                                              ; preds = %115
  %125 = and i64 %122, -8
  %126 = add i64 %125, %118
  %127 = add i64 %125, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %161, label %132

132:                                              ; preds = %124
  %133 = and i64 %129, 4611686018427387902
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %158, %134 ]
  %136 = phi <4 x i32> [ zeroinitializer, %132 ], [ %156, %134 ]
  %137 = phi <4 x i32> [ zeroinitializer, %132 ], [ %157, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %159, %134 ]
  %139 = add i64 %135, %118
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %142, %136
  %147 = add <4 x i32> %145, %137
  %148 = or i64 %135, 8
  %149 = add i64 %148, %118
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %152, %146
  %157 = add <4 x i32> %155, %147
  %158 = add nuw i64 %135, 16
  %159 = add i64 %138, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %134, !llvm.loop !14

161:                                              ; preds = %134, %124
  %162 = phi <4 x i32> [ undef, %124 ], [ %156, %134 ]
  %163 = phi <4 x i32> [ undef, %124 ], [ %157, %134 ]
  %164 = phi i64 [ 0, %124 ], [ %158, %134 ]
  %165 = phi <4 x i32> [ zeroinitializer, %124 ], [ %156, %134 ]
  %166 = phi <4 x i32> [ zeroinitializer, %124 ], [ %157, %134 ]
  %167 = icmp eq i64 %130, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %161
  %169 = add i64 %164, %118
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %169
  %171 = getelementptr inbounds i32, i32* %170, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %173, %166
  %175 = bitcast i32* %170 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %176, %165
  br label %178

178:                                              ; preds = %161, %168
  %179 = phi <4 x i32> [ %162, %161 ], [ %177, %168 ]
  %180 = phi <4 x i32> [ %163, %161 ], [ %174, %168 ]
  %181 = add <4 x i32> %180, %179
  %182 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %122, %125
  br i1 %183, label %195, label %184

184:                                              ; preds = %115, %178
  %185 = phi i64 [ %118, %115 ], [ %126, %178 ]
  %186 = phi i32 [ 0, %115 ], [ %182, %178 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %193, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %192, %187 ], [ %186, %184 ]
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %189
  %193 = add nsw i64 %188, 1
  %194 = icmp slt i64 %193, %119
  br i1 %194, label %187, label %195, !llvm.loop !15

195:                                              ; preds = %187, %178
  %196 = phi i32 [ %182, %178 ], [ %192, %187 ]
  %197 = srem i32 %196, 7
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0)
  br label %373

200:                                              ; preds = %12
  br i1 %26, label %201, label %286

201:                                              ; preds = %200
  %202 = add nsw i32 %25, -1
  %203 = add i32 %24, -1
  %204 = sext i32 %203 to i64
  %205 = sext i32 %202 to i64
  %206 = add nsw i64 %204, 1
  %207 = call i64 @llvm.smax.i64(i64 %206, i64 %205)
  %208 = sub i64 %207, %204
  %209 = icmp ult i64 %208, 8
  br i1 %209, label %270, label %210

210:                                              ; preds = %201
  %211 = and i64 %208, -8
  %212 = add i64 %211, %204
  %213 = add i64 %211, -8
  %214 = lshr exact i64 %213, 3
  %215 = add nuw nsw i64 %214, 1
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %213, 0
  br i1 %217, label %247, label %218

218:                                              ; preds = %210
  %219 = and i64 %215, 4611686018427387902
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %244, %220 ]
  %222 = phi <4 x i32> [ zeroinitializer, %218 ], [ %242, %220 ]
  %223 = phi <4 x i32> [ zeroinitializer, %218 ], [ %243, %220 ]
  %224 = phi i64 [ %219, %218 ], [ %245, %220 ]
  %225 = add i64 %221, %204
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.4, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = add <4 x i32> %228, %222
  %233 = add <4 x i32> %231, %223
  %234 = or i64 %221, 8
  %235 = add i64 %234, %204
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.4, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add <4 x i32> %238, %232
  %243 = add <4 x i32> %241, %233
  %244 = add nuw i64 %221, 16
  %245 = add i64 %224, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %220, !llvm.loop !16

247:                                              ; preds = %220, %210
  %248 = phi <4 x i32> [ undef, %210 ], [ %242, %220 ]
  %249 = phi <4 x i32> [ undef, %210 ], [ %243, %220 ]
  %250 = phi i64 [ 0, %210 ], [ %244, %220 ]
  %251 = phi <4 x i32> [ zeroinitializer, %210 ], [ %242, %220 ]
  %252 = phi <4 x i32> [ zeroinitializer, %210 ], [ %243, %220 ]
  %253 = icmp eq i64 %216, 0
  br i1 %253, label %264, label %254

254:                                              ; preds = %247
  %255 = add i64 %250, %204
  %256 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.4, i64 0, i64 %255
  %257 = getelementptr inbounds i32, i32* %256, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = add <4 x i32> %259, %252
  %261 = bitcast i32* %256 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = add <4 x i32> %262, %251
  br label %264

264:                                              ; preds = %247, %254
  %265 = phi <4 x i32> [ %248, %247 ], [ %263, %254 ]
  %266 = phi <4 x i32> [ %249, %247 ], [ %260, %254 ]
  %267 = add <4 x i32> %266, %265
  %268 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %267)
  %269 = icmp eq i64 %208, %211
  br i1 %269, label %281, label %270

270:                                              ; preds = %201, %264
  %271 = phi i64 [ %204, %201 ], [ %212, %264 ]
  %272 = phi i32 [ 0, %201 ], [ %268, %264 ]
  br label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %279, %273 ], [ %271, %270 ]
  %275 = phi i32 [ %278, %273 ], [ %272, %270 ]
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.4, i64 0, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %275
  %279 = add nsw i64 %274, 1
  %280 = icmp slt i64 %279, %205
  br i1 %280, label %273, label %281, !llvm.loop !17

281:                                              ; preds = %273, %264
  %282 = phi i32 [ %268, %264 ], [ %278, %273 ]
  %283 = srem i32 %282, 7
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0)
  br label %373

286:                                              ; preds = %200
  %287 = icmp slt i32 %25, %24
  br i1 %287, label %288, label %373

288:                                              ; preds = %286
  %289 = add nsw i32 %24, -1
  %290 = add i32 %25, -1
  %291 = sext i32 %290 to i64
  %292 = sext i32 %289 to i64
  %293 = add nsw i64 %291, 1
  %294 = call i64 @llvm.smax.i64(i64 %293, i64 %292)
  %295 = sub i64 %294, %291
  %296 = icmp ult i64 %295, 8
  br i1 %296, label %357, label %297

297:                                              ; preds = %288
  %298 = and i64 %295, -8
  %299 = add i64 %298, %291
  %300 = add i64 %298, -8
  %301 = lshr exact i64 %300, 3
  %302 = add nuw nsw i64 %301, 1
  %303 = and i64 %302, 1
  %304 = icmp eq i64 %300, 0
  br i1 %304, label %334, label %305

305:                                              ; preds = %297
  %306 = and i64 %302, 4611686018427387902
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i64 [ 0, %305 ], [ %331, %307 ]
  %309 = phi <4 x i32> [ zeroinitializer, %305 ], [ %329, %307 ]
  %310 = phi <4 x i32> [ zeroinitializer, %305 ], [ %330, %307 ]
  %311 = phi i64 [ %306, %305 ], [ %332, %307 ]
  %312 = add i64 %308, %291
  %313 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.4, i64 0, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = add <4 x i32> %315, %309
  %320 = add <4 x i32> %318, %310
  %321 = or i64 %308, 8
  %322 = add i64 %321, %291
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.4, i64 0, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = add <4 x i32> %325, %319
  %330 = add <4 x i32> %328, %320
  %331 = add nuw i64 %308, 16
  %332 = add i64 %311, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %307, !llvm.loop !18

334:                                              ; preds = %307, %297
  %335 = phi <4 x i32> [ undef, %297 ], [ %329, %307 ]
  %336 = phi <4 x i32> [ undef, %297 ], [ %330, %307 ]
  %337 = phi i64 [ 0, %297 ], [ %331, %307 ]
  %338 = phi <4 x i32> [ zeroinitializer, %297 ], [ %329, %307 ]
  %339 = phi <4 x i32> [ zeroinitializer, %297 ], [ %330, %307 ]
  %340 = icmp eq i64 %303, 0
  br i1 %340, label %351, label %341

341:                                              ; preds = %334
  %342 = add i64 %337, %291
  %343 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.4, i64 0, i64 %342
  %344 = getelementptr inbounds i32, i32* %343, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = add <4 x i32> %346, %339
  %348 = bitcast i32* %343 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = add <4 x i32> %349, %338
  br label %351

351:                                              ; preds = %334, %341
  %352 = phi <4 x i32> [ %335, %334 ], [ %350, %341 ]
  %353 = phi <4 x i32> [ %336, %334 ], [ %347, %341 ]
  %354 = add <4 x i32> %353, %352
  %355 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %354)
  %356 = icmp eq i64 %295, %298
  br i1 %356, label %368, label %357

357:                                              ; preds = %288, %351
  %358 = phi i64 [ %291, %288 ], [ %299, %351 ]
  %359 = phi i32 [ 0, %288 ], [ %355, %351 ]
  br label %360

360:                                              ; preds = %357, %360
  %361 = phi i64 [ %366, %360 ], [ %358, %357 ]
  %362 = phi i32 [ %365, %360 ], [ %359, %357 ]
  %363 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.4, i64 0, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, %362
  %366 = add nsw i64 %361, 1
  %367 = icmp slt i64 %366, %292
  br i1 %367, label %360, label %368, !llvm.loop !19

368:                                              ; preds = %360, %351
  %369 = phi i32 [ %355, %351 ], [ %365, %360 ]
  %370 = srem i32 %369, 7
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0)
  br label %373

373:                                              ; preds = %368, %195, %286, %281, %113, %108
  %374 = phi i8* [ %112, %108 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %113 ], [ %285, %281 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %286 ], [ %199, %195 ], [ %372, %368 ]
  %375 = call i32 @puts(i8* nonnull dereferenceable(1) %374)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  %376 = add nuw nsw i32 %13, 1
  %377 = load i32, i32* %1, align 4, !tbaa !5
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %12, label %379, !llvm.loop !20

379:                                              ; preds = %373, %0
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
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10}

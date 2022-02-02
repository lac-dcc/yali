; ModuleID = 'source-C-CXX/45/1958.c'
source_filename = "source-C-CXX/45/1958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = and i32 %35, 1
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %36, 1
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %143

42:                                               ; preds = %34
  %43 = icmp sgt i32 %35, %36
  %44 = select i1 %43, i32 %36, i32 %35
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %400

46:                                               ; preds = %42
  %47 = lshr i32 %44, 1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %139, %46
  %50 = phi i32 [ %35, %46 ], [ %142, %139 ]
  %51 = phi i32 [ -1, %46 ], [ %140, %139 ]
  %52 = phi i64 [ 0, %46 ], [ %137, %139 ]
  %53 = phi i32 [ 0, %46 ], [ %141, %139 ]
  %54 = xor i32 %53, -1
  %55 = add i32 %50, %54
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %52, %56
  br i1 %57, label %75, label %58

58:                                               ; preds = %75, %49
  %59 = phi i32 [ %50, %49 ], [ %81, %75 ]
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add i32 %60, %54
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %52, %62
  br i1 %63, label %64, label %101

64:                                               ; preds = %58
  %65 = add i32 %59, %54
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %52, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = add i32 %71, %54
  %73 = trunc i64 %70 to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %85, label %98, !llvm.loop !13

75:                                               ; preds = %49, %75
  %76 = phi i64 [ %80, %75 ], [ %52, %49 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add i32 %81, %54
  %83 = trunc i64 %80 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %75, label %58, !llvm.loop !14

85:                                               ; preds = %64, %85
  %86 = phi i64 [ %93, %85 ], [ %70, %64 ]
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add i32 %87, %54
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %86, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = add i32 %94, %54
  %96 = trunc i64 %93 to i32
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %85, label %98, !llvm.loop !13

98:                                               ; preds = %85, %64
  %99 = phi i32 [ %71, %64 ], [ %94, %85 ]
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %58
  %102 = phi i32 [ %99, %98 ], [ %60, %58 ]
  %103 = phi i32 [ %100, %98 ], [ %59, %58 ]
  %104 = add i32 %103, %54
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %52, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %101
  %108 = add i32 %103, %51
  %109 = sext i32 %108 to i64
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i32 [ %102, %107 ], [ %120, %110 ]
  %112 = phi i64 [ %109, %107 ], [ %118, %110 ]
  %113 = add i32 %111, %54
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nsw i64 %112, -1
  %119 = icmp sgt i64 %118, %52
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %119, label %110, label %121, !llvm.loop !15

121:                                              ; preds = %110, %101
  %122 = phi i32 [ %102, %101 ], [ %120, %110 ]
  %123 = add i32 %122, %54
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %52, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = add i32 %122, %51
  %128 = sext i32 %127 to i64
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %128, %126 ], [ %134, %129 ]
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %130, i64 %52
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = add nsw i64 %130, -1
  %135 = icmp sgt i64 %134, %52
  br i1 %135, label %129, label %136, !llvm.loop !16

136:                                              ; preds = %129, %121
  %137 = add nuw nsw i64 %52, 1
  %138 = icmp eq i64 %137, %48
  br i1 %138, label %400, label %139, !llvm.loop !17

139:                                              ; preds = %136
  %140 = add nsw i32 %51, -1
  %141 = add nuw nsw i32 %53, 1
  %142 = load i32, i32* %2, align 4, !tbaa !5
  br label %49

143:                                              ; preds = %34
  %144 = icmp sgt i32 %36, %35
  br i1 %144, label %277, label %145

145:                                              ; preds = %143
  %146 = icmp slt i32 %36, -1
  br i1 %146, label %400, label %147

147:                                              ; preds = %145
  %148 = sdiv i32 %36, 2
  %149 = add nuw nsw i32 %148, 1
  %150 = zext i32 %149 to i64
  br label %151

151:                                              ; preds = %273, %147
  %152 = phi i32 [ %35, %147 ], [ %276, %273 ]
  %153 = phi i32 [ -1, %147 ], [ %274, %273 ]
  %154 = phi i64 [ 0, %147 ], [ %271, %273 ]
  %155 = phi i32 [ 0, %147 ], [ %275, %273 ]
  %156 = xor i32 %155, -1
  %157 = add i32 %152, %156
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %154, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %151, %160
  %161 = phi i64 [ %165, %160 ], [ %154, %151 ]
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %165 = add nuw nsw i64 %161, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = add i32 %166, %156
  %168 = trunc i64 %165 to i32
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %160, label %170, !llvm.loop !18

170:                                              ; preds = %160, %151
  %171 = phi i32 [ %152, %151 ], [ %166, %160 ]
  %172 = shl nuw nsw i64 %154, 1
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %170
  %178 = add i32 %173, %156
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %154, %179
  br i1 %180, label %181, label %235

181:                                              ; preds = %177
  %182 = add i32 %171, %156
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %187 = add nuw nsw i64 %154, 1
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = add i32 %188, %156
  %190 = trunc i64 %187 to i32
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %206, label %232, !llvm.loop !19

192:                                              ; preds = %170
  %193 = trunc i64 %154 to i32
  %194 = add i32 %173, %156
  %195 = icmp slt i32 %194, %193
  br i1 %195, label %400, label %196

196:                                              ; preds = %192
  %197 = add i32 %171, %156
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = add i32 %202, %156
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %154, %204
  br i1 %205, label %219, label %400, !llvm.loop !20

206:                                              ; preds = %181, %206
  %207 = phi i64 [ %214, %206 ], [ %187, %181 ]
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = add i32 %208, %156
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %207, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  %214 = add nuw nsw i64 %207, 1
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = add i32 %215, %156
  %217 = trunc i64 %214 to i32
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %206, label %232, !llvm.loop !19

219:                                              ; preds = %196, %219
  %220 = phi i64 [ %221, %219 ], [ %154, %196 ]
  %221 = add nuw nsw i64 %220, 1
  %222 = load i32, i32* %2, align 4, !tbaa !5
  %223 = add i32 %222, %156
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %221, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  %228 = load i32, i32* %1, align 4, !tbaa !5
  %229 = add i32 %228, %156
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %221, %230
  br i1 %231, label %219, label %400, !llvm.loop !20

232:                                              ; preds = %206, %181
  %233 = phi i32 [ %188, %181 ], [ %215, %206 ]
  %234 = load i32, i32* %2, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %232, %177
  %236 = phi i32 [ %233, %232 ], [ %173, %177 ]
  %237 = phi i32 [ %234, %232 ], [ %171, %177 ]
  %238 = add i32 %237, %156
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %154, %239
  br i1 %240, label %241, label %255

241:                                              ; preds = %235
  %242 = add i32 %237, %153
  %243 = sext i32 %242 to i64
  br label %244

244:                                              ; preds = %244, %241
  %245 = phi i32 [ %236, %241 ], [ %254, %244 ]
  %246 = phi i64 [ %243, %241 ], [ %252, %244 ]
  %247 = add i32 %245, %156
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %248, i64 %246
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  %252 = add nsw i64 %246, -1
  %253 = icmp sgt i64 %252, %154
  %254 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %253, label %244, label %255, !llvm.loop !21

255:                                              ; preds = %244, %235
  %256 = phi i32 [ %236, %235 ], [ %254, %244 ]
  %257 = add i32 %256, %156
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %154, %258
  br i1 %259, label %260, label %270

260:                                              ; preds = %255
  %261 = add i32 %256, %153
  %262 = sext i32 %261 to i64
  br label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ %262, %260 ], [ %268, %263 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %264, i64 %154
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  %268 = add nsw i64 %264, -1
  %269 = icmp sgt i64 %268, %154
  br i1 %269, label %263, label %270, !llvm.loop !22

270:                                              ; preds = %263, %255
  %271 = add nuw nsw i64 %154, 1
  %272 = icmp eq i64 %271, %150
  br i1 %272, label %400, label %273, !llvm.loop !23

273:                                              ; preds = %270
  %274 = add nsw i32 %153, -1
  %275 = add nuw nsw i32 %155, 1
  %276 = load i32, i32* %2, align 4, !tbaa !5
  br label %151

277:                                              ; preds = %143
  %278 = sdiv i32 %35, 2
  %279 = icmp slt i32 %35, -1
  br i1 %279, label %400, label %280

280:                                              ; preds = %277
  %281 = zext i32 %278 to i64
  br label %282

282:                                              ; preds = %395, %280
  %283 = phi i32 [ %35, %280 ], [ %399, %395 ]
  %284 = phi i32 [ -1, %280 ], [ %396, %395 ]
  %285 = phi i64 [ 0, %280 ], [ %398, %395 ]
  %286 = phi i32 [ 0, %280 ], [ %397, %395 ]
  %287 = xor i32 %286, -1
  %288 = add i32 %283, %287
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %285, %289
  br i1 %290, label %291, label %301

291:                                              ; preds = %282, %291
  %292 = phi i64 [ %296, %291 ], [ %285, %282 ]
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %285, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %294)
  %296 = add nuw nsw i64 %292, 1
  %297 = load i32, i32* %2, align 4, !tbaa !5
  %298 = add i32 %297, %287
  %299 = trunc i64 %296 to i32
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %291, label %301, !llvm.loop !24

301:                                              ; preds = %291, %282
  %302 = phi i32 [ %283, %282 ], [ %297, %291 ]
  %303 = icmp eq i64 %285, %281
  %304 = load i32, i32* %1, align 4, !tbaa !5
  %305 = add i32 %304, %287
  br i1 %303, label %320, label %306

306:                                              ; preds = %301
  %307 = sext i32 %305 to i64
  %308 = icmp slt i64 %285, %307
  br i1 %308, label %309, label %360

309:                                              ; preds = %306
  %310 = add i32 %302, %287
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %285, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  %315 = add nuw nsw i64 %285, 1
  %316 = load i32, i32* %1, align 4, !tbaa !5
  %317 = add i32 %316, %287
  %318 = trunc i64 %315 to i32
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %331, label %357, !llvm.loop !25

320:                                              ; preds = %301
  %321 = icmp sgt i32 %278, %305
  br i1 %321, label %400, label %322

322:                                              ; preds = %320
  %323 = add i32 %302, %287
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %281, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %326)
  %328 = load i32, i32* %1, align 4, !tbaa !5
  %329 = add i32 %328, %287
  %330 = icmp sgt i32 %329, %278
  br i1 %330, label %344, label %400, !llvm.loop !26

331:                                              ; preds = %309, %331
  %332 = phi i64 [ %339, %331 ], [ %315, %309 ]
  %333 = load i32, i32* %2, align 4, !tbaa !5
  %334 = add i32 %333, %287
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %332, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %337)
  %339 = add nuw nsw i64 %332, 1
  %340 = load i32, i32* %1, align 4, !tbaa !5
  %341 = add i32 %340, %287
  %342 = trunc i64 %339 to i32
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %331, label %357, !llvm.loop !25

344:                                              ; preds = %322, %344
  %345 = phi i64 [ %346, %344 ], [ %281, %322 ]
  %346 = add nuw nsw i64 %345, 1
  %347 = load i32, i32* %2, align 4, !tbaa !5
  %348 = add i32 %347, %287
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %346, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %351)
  %353 = load i32, i32* %1, align 4, !tbaa !5
  %354 = add i32 %353, %287
  %355 = trunc i64 %346 to i32
  %356 = icmp sgt i32 %354, %355
  br i1 %356, label %344, label %400, !llvm.loop !26

357:                                              ; preds = %331, %309
  %358 = phi i32 [ %316, %309 ], [ %340, %331 ]
  %359 = load i32, i32* %2, align 4, !tbaa !5
  br label %360

360:                                              ; preds = %357, %306
  %361 = phi i32 [ %358, %357 ], [ %304, %306 ]
  %362 = phi i32 [ %359, %357 ], [ %302, %306 ]
  %363 = add i32 %362, %287
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %285, %364
  br i1 %365, label %366, label %380

366:                                              ; preds = %360
  %367 = add i32 %362, %284
  %368 = sext i32 %367 to i64
  br label %369

369:                                              ; preds = %369, %366
  %370 = phi i32 [ %361, %366 ], [ %379, %369 ]
  %371 = phi i64 [ %368, %366 ], [ %377, %369 ]
  %372 = add i32 %370, %287
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %373, i64 %371
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %375)
  %377 = add nsw i64 %371, -1
  %378 = icmp sgt i64 %377, %285
  %379 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %378, label %369, label %380, !llvm.loop !27

380:                                              ; preds = %369, %360
  %381 = phi i32 [ %361, %360 ], [ %379, %369 ]
  %382 = add i32 %381, %287
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %285, %383
  br i1 %384, label %385, label %395

385:                                              ; preds = %380
  %386 = add i32 %381, %284
  %387 = sext i32 %386 to i64
  br label %388

388:                                              ; preds = %385, %388
  %389 = phi i64 [ %387, %385 ], [ %393, %388 ]
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %389, i64 %285
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %391)
  %393 = add nsw i64 %389, -1
  %394 = icmp sgt i64 %393, %285
  br i1 %394, label %388, label %395, !llvm.loop !28

395:                                              ; preds = %388, %380
  %396 = add nsw i32 %284, -1
  %397 = add nuw nsw i32 %286, 1
  %398 = add nuw nsw i64 %285, 1
  %399 = load i32, i32* %2, align 4, !tbaa !5
  br label %282

400:                                              ; preds = %270, %219, %344, %136, %196, %322, %145, %192, %277, %320, %42
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}

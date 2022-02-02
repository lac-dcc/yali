; ModuleID = 'source-C-CXX/103/568.c'
source_filename = "source-C-CXX/103/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @two(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, 1
  %5 = and i32 %4, 3
  %6 = icmp ult i32 %0, 3
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = and i32 %4, -4
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 0, %7 ], [ %16, %9 ]
  %11 = phi i32 [ 1, %7 ], [ %15, %9 ]
  %12 = phi i32 [ %8, %7 ], [ %17, %9 ]
  %13 = icmp eq i32 %10, 0
  %14 = shl i32 %11, 4
  %15 = select i1 %13, i32 8, i32 %14
  %16 = add nuw i32 %10, 4
  %17 = add i32 %12, -4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %9, !llvm.loop !5

19:                                               ; preds = %9, %3
  %20 = phi i32 [ undef, %3 ], [ %15, %9 ]
  %21 = phi i32 [ 0, %3 ], [ %16, %9 ]
  %22 = phi i32 [ 1, %3 ], [ %15, %9 ]
  %23 = icmp eq i32 %5, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19, %24
  %25 = phi i32 [ %31, %24 ], [ %21, %19 ]
  %26 = phi i32 [ %30, %24 ], [ %22, %19 ]
  %27 = phi i32 [ %32, %24 ], [ %5, %19 ]
  %28 = icmp eq i32 %25, 0
  %29 = shl nsw i32 %26, 1
  %30 = select i1 %28, i32 1, i32 %29
  %31 = add nuw i32 %25, 1
  %32 = add i32 %27, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %24, !llvm.loop !7

34:                                               ; preds = %19, %24, %1
  %35 = phi i32 [ 1, %1 ], [ %20, %19 ], [ %30, %24 ]
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  br label %9

7:                                                ; preds = %114
  %8 = load i32, i32* %2, align 4, !tbaa !9
  br label %118

9:                                                ; preds = %0, %114
  %10 = phi i32 [ 0, %0 ], [ %116, %114 ]
  %11 = phi i32 [ undef, %0 ], [ %115, %114 ]
  %12 = add nuw i32 %10, 2
  %13 = add nuw i32 %10, 1
  %14 = add nuw i32 %10, 1
  %15 = and i32 %14, 3
  %16 = icmp ult i32 %10, 3
  br i1 %16, label %29, label %17

17:                                               ; preds = %9
  %18 = and i32 %14, -4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 0, %17 ], [ %26, %19 ]
  %21 = phi i32 [ 1, %17 ], [ %25, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %27, %19 ]
  %23 = icmp eq i32 %20, 0
  %24 = shl i32 %21, 4
  %25 = select i1 %23, i32 8, i32 %24
  %26 = add nuw nsw i32 %20, 4
  %27 = add i32 %22, -4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %19, !llvm.loop !5

29:                                               ; preds = %19, %9
  %30 = phi i32 [ undef, %9 ], [ %25, %19 ]
  %31 = phi i32 [ 0, %9 ], [ %26, %19 ]
  %32 = phi i32 [ 1, %9 ], [ %25, %19 ]
  %33 = icmp eq i32 %15, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %41, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %40, %34 ], [ %32, %29 ]
  %37 = phi i32 [ %42, %34 ], [ %15, %29 ]
  %38 = icmp eq i32 %35, 0
  %39 = shl nsw i32 %36, 1
  %40 = select i1 %38, i32 1, i32 %39
  %41 = add nuw nsw i32 %35, 1
  %42 = add i32 %37, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %34, !llvm.loop !13

44:                                               ; preds = %34, %29
  %45 = phi i32 [ %30, %29 ], [ %40, %34 ]
  %46 = icmp eq i32 %6, %45
  br i1 %46, label %114, label %47

47:                                               ; preds = %44
  %48 = and i32 %13, 3
  %49 = icmp ult i32 %10, 3
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = and i32 %13, -4
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i32 [ 0, %50 ], [ %59, %52 ]
  %54 = phi i32 [ 1, %50 ], [ %58, %52 ]
  %55 = phi i32 [ %51, %50 ], [ %60, %52 ]
  %56 = icmp eq i32 %53, 0
  %57 = shl i32 %54, 4
  %58 = select i1 %56, i32 8, i32 %57
  %59 = add nuw nsw i32 %53, 4
  %60 = add i32 %55, -4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !5

62:                                               ; preds = %52, %47
  %63 = phi i32 [ undef, %47 ], [ %58, %52 ]
  %64 = phi i32 [ 0, %47 ], [ %59, %52 ]
  %65 = phi i32 [ 1, %47 ], [ %58, %52 ]
  %66 = icmp eq i32 %48, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %62, %67
  %68 = phi i32 [ %74, %67 ], [ %64, %62 ]
  %69 = phi i32 [ %73, %67 ], [ %65, %62 ]
  %70 = phi i32 [ %75, %67 ], [ %48, %62 ]
  %71 = icmp eq i32 %68, 0
  %72 = shl nsw i32 %69, 1
  %73 = select i1 %71, i32 1, i32 %72
  %74 = add nuw nsw i32 %68, 1
  %75 = add i32 %70, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %67, !llvm.loop !14

77:                                               ; preds = %67, %62
  %78 = phi i32 [ %63, %62 ], [ %73, %67 ]
  %79 = icmp sgt i32 %6, %78
  br i1 %79, label %80, label %114

80:                                               ; preds = %77
  %81 = and i32 %12, 3
  %82 = icmp ult i32 %10, 2
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = and i32 %12, -4
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i32 [ 0, %83 ], [ %92, %85 ]
  %87 = phi i32 [ 1, %83 ], [ %91, %85 ]
  %88 = phi i32 [ %84, %83 ], [ %93, %85 ]
  %89 = icmp eq i32 %86, 0
  %90 = shl i32 %87, 4
  %91 = select i1 %89, i32 8, i32 %90
  %92 = add nuw nsw i32 %86, 4
  %93 = add i32 %88, -4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !5

95:                                               ; preds = %85, %80
  %96 = phi i32 [ undef, %80 ], [ %91, %85 ]
  %97 = phi i32 [ 0, %80 ], [ %92, %85 ]
  %98 = phi i32 [ 1, %80 ], [ %91, %85 ]
  %99 = icmp eq i32 %81, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %95, %100
  %101 = phi i32 [ %107, %100 ], [ %97, %95 ]
  %102 = phi i32 [ %106, %100 ], [ %98, %95 ]
  %103 = phi i32 [ %108, %100 ], [ %81, %95 ]
  %104 = icmp eq i32 %101, 0
  %105 = shl nsw i32 %102, 1
  %106 = select i1 %104, i32 1, i32 %105
  %107 = add nuw nsw i32 %101, 1
  %108 = add i32 %103, -1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !15

110:                                              ; preds = %100, %95
  %111 = phi i32 [ %96, %95 ], [ %106, %100 ]
  %112 = icmp slt i32 %6, %111
  %113 = select i1 %112, i32 %10, i32 %11
  br label %114

114:                                              ; preds = %110, %44, %77
  %115 = phi i32 [ %11, %77 ], [ %10, %44 ], [ %113, %110 ]
  %116 = add nuw nsw i32 %10, 1
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %7, label %9, !llvm.loop !16

118:                                              ; preds = %7, %223
  %119 = phi i32 [ 0, %7 ], [ %225, %223 ]
  %120 = phi i32 [ undef, %7 ], [ %224, %223 ]
  %121 = add nuw i32 %119, 2
  %122 = add nuw i32 %119, 1
  %123 = add nuw i32 %119, 1
  %124 = and i32 %123, 3
  %125 = icmp ult i32 %119, 3
  br i1 %125, label %138, label %126

126:                                              ; preds = %118
  %127 = and i32 %123, -4
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i32 [ 0, %126 ], [ %135, %128 ]
  %130 = phi i32 [ 1, %126 ], [ %134, %128 ]
  %131 = phi i32 [ %127, %126 ], [ %136, %128 ]
  %132 = icmp eq i32 %129, 0
  %133 = shl i32 %130, 4
  %134 = select i1 %132, i32 8, i32 %133
  %135 = add nuw nsw i32 %129, 4
  %136 = add i32 %131, -4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %128, !llvm.loop !5

138:                                              ; preds = %128, %118
  %139 = phi i32 [ undef, %118 ], [ %134, %128 ]
  %140 = phi i32 [ 0, %118 ], [ %135, %128 ]
  %141 = phi i32 [ 1, %118 ], [ %134, %128 ]
  %142 = icmp eq i32 %124, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %138, %143
  %144 = phi i32 [ %150, %143 ], [ %140, %138 ]
  %145 = phi i32 [ %149, %143 ], [ %141, %138 ]
  %146 = phi i32 [ %151, %143 ], [ %124, %138 ]
  %147 = icmp eq i32 %144, 0
  %148 = shl nsw i32 %145, 1
  %149 = select i1 %147, i32 1, i32 %148
  %150 = add nuw nsw i32 %144, 1
  %151 = add i32 %146, -1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %143, !llvm.loop !17

153:                                              ; preds = %143, %138
  %154 = phi i32 [ %139, %138 ], [ %149, %143 ]
  %155 = icmp eq i32 %8, %154
  br i1 %155, label %223, label %156

156:                                              ; preds = %153
  %157 = and i32 %122, 3
  %158 = icmp ult i32 %119, 3
  br i1 %158, label %171, label %159

159:                                              ; preds = %156
  %160 = and i32 %122, -4
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i32 [ 0, %159 ], [ %168, %161 ]
  %163 = phi i32 [ 1, %159 ], [ %167, %161 ]
  %164 = phi i32 [ %160, %159 ], [ %169, %161 ]
  %165 = icmp eq i32 %162, 0
  %166 = shl i32 %163, 4
  %167 = select i1 %165, i32 8, i32 %166
  %168 = add nuw nsw i32 %162, 4
  %169 = add i32 %164, -4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %161, !llvm.loop !5

171:                                              ; preds = %161, %156
  %172 = phi i32 [ undef, %156 ], [ %167, %161 ]
  %173 = phi i32 [ 0, %156 ], [ %168, %161 ]
  %174 = phi i32 [ 1, %156 ], [ %167, %161 ]
  %175 = icmp eq i32 %157, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %171, %176
  %177 = phi i32 [ %183, %176 ], [ %173, %171 ]
  %178 = phi i32 [ %182, %176 ], [ %174, %171 ]
  %179 = phi i32 [ %184, %176 ], [ %157, %171 ]
  %180 = icmp eq i32 %177, 0
  %181 = shl nsw i32 %178, 1
  %182 = select i1 %180, i32 1, i32 %181
  %183 = add nuw nsw i32 %177, 1
  %184 = add i32 %179, -1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %176, !llvm.loop !18

186:                                              ; preds = %176, %171
  %187 = phi i32 [ %172, %171 ], [ %182, %176 ]
  %188 = icmp sgt i32 %8, %187
  br i1 %188, label %189, label %223

189:                                              ; preds = %186
  %190 = and i32 %121, 3
  %191 = icmp ult i32 %119, 2
  br i1 %191, label %204, label %192

192:                                              ; preds = %189
  %193 = and i32 %121, -4
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i32 [ 0, %192 ], [ %201, %194 ]
  %196 = phi i32 [ 1, %192 ], [ %200, %194 ]
  %197 = phi i32 [ %193, %192 ], [ %202, %194 ]
  %198 = icmp eq i32 %195, 0
  %199 = shl i32 %196, 4
  %200 = select i1 %198, i32 8, i32 %199
  %201 = add nuw nsw i32 %195, 4
  %202 = add i32 %197, -4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %194, !llvm.loop !5

204:                                              ; preds = %194, %189
  %205 = phi i32 [ undef, %189 ], [ %200, %194 ]
  %206 = phi i32 [ 0, %189 ], [ %201, %194 ]
  %207 = phi i32 [ 1, %189 ], [ %200, %194 ]
  %208 = icmp eq i32 %190, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %204, %209
  %210 = phi i32 [ %216, %209 ], [ %206, %204 ]
  %211 = phi i32 [ %215, %209 ], [ %207, %204 ]
  %212 = phi i32 [ %217, %209 ], [ %190, %204 ]
  %213 = icmp eq i32 %210, 0
  %214 = shl nsw i32 %211, 1
  %215 = select i1 %213, i32 1, i32 %214
  %216 = add nuw nsw i32 %210, 1
  %217 = add i32 %212, -1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %209, !llvm.loop !19

219:                                              ; preds = %209, %204
  %220 = phi i32 [ %205, %204 ], [ %215, %209 ]
  %221 = icmp slt i32 %8, %220
  %222 = select i1 %221, i32 %119, i32 %120
  br label %223

223:                                              ; preds = %219, %153, %186
  %224 = phi i32 [ %120, %186 ], [ %119, %153 ], [ %222, %219 ]
  %225 = add nuw nsw i32 %119, 1
  %226 = icmp eq i32 %225, 11
  br i1 %226, label %227, label %118, !llvm.loop !20

227:                                              ; preds = %223
  %228 = icmp eq i32 %6, %8
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %367

231:                                              ; preds = %227
  %232 = icmp sgt i32 %6, %8
  br i1 %232, label %233, label %294

233:                                              ; preds = %231
  %234 = icmp slt i32 %115, 1
  br i1 %234, label %250, label %238

235:                                              ; preds = %238
  %236 = add nuw i32 %239, 1
  %237 = icmp eq i32 %239, %115
  br i1 %237, label %248, label %238, !llvm.loop !21

238:                                              ; preds = %233, %235
  %239 = phi i32 [ %236, %235 ], [ 1, %233 ]
  %240 = phi i32 [ %244, %235 ], [ %6, %233 ]
  %241 = shl i32 %240, 31
  %242 = ashr exact i32 %241, 31
  %243 = add nsw i32 %242, %240
  %244 = sdiv i32 %243, 2
  %245 = icmp eq i32 %244, %8
  br i1 %245, label %246, label %235

246:                                              ; preds = %238
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  br label %367

248:                                              ; preds = %235
  %249 = icmp slt i32 %224, 1
  br i1 %249, label %367, label %252

250:                                              ; preds = %233
  %251 = icmp slt i32 %224, 1
  br i1 %251, label %367, label %253

252:                                              ; preds = %248
  br i1 %234, label %253, label %271

253:                                              ; preds = %250, %252
  %254 = and i32 %224, 1
  %255 = icmp eq i32 %224, 1
  br i1 %255, label %363, label %256

256:                                              ; preds = %253
  %257 = and i32 %224, -2
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i32 [ %8, %256 ], [ %268, %258 ]
  %260 = phi i32 [ %257, %256 ], [ %269, %258 ]
  %261 = shl i32 %259, 31
  %262 = ashr exact i32 %261, 31
  %263 = add nsw i32 %262, %259
  %264 = sdiv i32 %263, 2
  %265 = shl i32 %264, 31
  %266 = ashr exact i32 %265, 31
  %267 = add nsw i32 %266, %264
  %268 = sdiv i32 %267, 2
  %269 = add i32 %260, -2
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %363, label %258, !llvm.loop !22

271:                                              ; preds = %252, %291
  %272 = phi i32 [ %277, %291 ], [ %8, %252 ]
  %273 = phi i32 [ %292, %291 ], [ 1, %252 ]
  %274 = shl i32 %272, 31
  %275 = ashr exact i32 %274, 31
  %276 = add nsw i32 %275, %272
  %277 = sdiv i32 %276, 2
  br label %281

278:                                              ; preds = %281
  %279 = add nuw i32 %282, 1
  %280 = icmp eq i32 %282, %115
  br i1 %280, label %291, label %281, !llvm.loop !21

281:                                              ; preds = %271, %278
  %282 = phi i32 [ %279, %278 ], [ 1, %271 ]
  %283 = phi i32 [ %287, %278 ], [ %6, %271 ]
  %284 = shl i32 %283, 31
  %285 = ashr exact i32 %284, 31
  %286 = add nsw i32 %285, %283
  %287 = sdiv i32 %286, 2
  %288 = icmp eq i32 %287, %277
  br i1 %288, label %289, label %278

289:                                              ; preds = %281
  store i32 %277, i32* %2, align 4, !tbaa !9
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %277) #4
  br label %367

291:                                              ; preds = %278
  %292 = add nuw i32 %273, 1
  %293 = icmp eq i32 %273, %224
  br i1 %293, label %367, label %271, !llvm.loop !22

294:                                              ; preds = %231
  %295 = icmp sgt i32 %8, %6
  br i1 %295, label %296, label %367

296:                                              ; preds = %294
  %297 = icmp slt i32 %224, 1
  br i1 %297, label %315, label %301

298:                                              ; preds = %301
  %299 = add nuw i32 %302, 1
  %300 = icmp eq i32 %302, %224
  br i1 %300, label %312, label %301, !llvm.loop !21

301:                                              ; preds = %296, %298
  %302 = phi i32 [ %299, %298 ], [ 1, %296 ]
  %303 = phi i32 [ %307, %298 ], [ %8, %296 ]
  %304 = shl i32 %303, 31
  %305 = ashr exact i32 %304, 31
  %306 = add nsw i32 %305, %303
  %307 = sdiv i32 %306, 2
  %308 = icmp eq i32 %307, %6
  br i1 %308, label %309, label %298

309:                                              ; preds = %301
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6) #4
  %311 = load i32, i32* %2, align 4
  br label %312

312:                                              ; preds = %298, %309
  %313 = phi i32 [ %311, %309 ], [ %8, %298 ]
  %314 = icmp slt i32 %115, 1
  br i1 %314, label %367, label %319

315:                                              ; preds = %296
  %316 = icmp slt i32 %115, 1
  br i1 %316, label %367, label %317

317:                                              ; preds = %315
  %318 = load i32, i32* %1, align 4, !tbaa !9
  br label %321

319:                                              ; preds = %312
  %320 = load i32, i32* %1, align 4, !tbaa !9
  br i1 %297, label %321, label %340

321:                                              ; preds = %317, %319
  %322 = phi i32 [ %320, %319 ], [ %318, %317 ]
  %323 = and i32 %115, 1
  %324 = icmp eq i32 %115, 1
  br i1 %324, label %365, label %325

325:                                              ; preds = %321
  %326 = and i32 %115, -2
  br label %327

327:                                              ; preds = %327, %325
  %328 = phi i32 [ %322, %325 ], [ %337, %327 ]
  %329 = phi i32 [ %326, %325 ], [ %338, %327 ]
  %330 = shl i32 %328, 31
  %331 = ashr exact i32 %330, 31
  %332 = add nsw i32 %331, %328
  %333 = sdiv i32 %332, 2
  %334 = shl i32 %333, 31
  %335 = ashr exact i32 %334, 31
  %336 = add nsw i32 %335, %333
  %337 = sdiv i32 %336, 2
  %338 = add i32 %329, -2
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %365, label %327, !llvm.loop !23

340:                                              ; preds = %319, %360
  %341 = phi i32 [ %346, %360 ], [ %320, %319 ]
  %342 = phi i32 [ %361, %360 ], [ 1, %319 ]
  %343 = shl i32 %341, 31
  %344 = ashr exact i32 %343, 31
  %345 = add nsw i32 %344, %341
  %346 = sdiv i32 %345, 2
  br label %350

347:                                              ; preds = %350
  %348 = add nuw i32 %351, 1
  %349 = icmp eq i32 %351, %224
  br i1 %349, label %360, label %350, !llvm.loop !21

350:                                              ; preds = %340, %347
  %351 = phi i32 [ %348, %347 ], [ 1, %340 ]
  %352 = phi i32 [ %356, %347 ], [ %313, %340 ]
  %353 = shl i32 %352, 31
  %354 = ashr exact i32 %353, 31
  %355 = add nsw i32 %354, %352
  %356 = sdiv i32 %355, 2
  %357 = icmp eq i32 %356, %346
  br i1 %357, label %358, label %347

358:                                              ; preds = %350
  store i32 %346, i32* %1, align 4, !tbaa !9
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %346) #4
  br label %367

360:                                              ; preds = %347
  %361 = add nuw i32 %342, 1
  %362 = icmp eq i32 %342, %115
  br i1 %362, label %367, label %340, !llvm.loop !23

363:                                              ; preds = %258, %253
  %364 = icmp eq i32 %254, 0
  br label %367

365:                                              ; preds = %327, %321
  %366 = icmp eq i32 %323, 0
  br label %367

367:                                              ; preds = %360, %291, %365, %363, %315, %250, %312, %248, %358, %289, %246, %294, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @zhao(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %19, label %9

6:                                                ; preds = %9
  %7 = add nuw i32 %10, 1
  %8 = icmp eq i32 %10, %2
  br i1 %8, label %19, label %9, !llvm.loop !21

9:                                                ; preds = %4, %6
  %10 = phi i32 [ %7, %6 ], [ 1, %4 ]
  %11 = phi i32 [ %15, %6 ], [ %0, %4 ]
  %12 = shl i32 %11, 31
  %13 = ashr exact i32 %12, 31
  %14 = add nsw i32 %13, %11
  %15 = sdiv i32 %14, 2
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %6

17:                                               ; preds = %9
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  br label %19

19:                                               ; preds = %6, %4, %17
  %20 = phi i32 [ 1, %17 ], [ %3, %4 ], [ %3, %6 ]
  ret i32 %20
}

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}

; ModuleID = 'source-C-CXX/71/2184.c'
source_filename = "source-C-CXX/71/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %70

18:                                               ; preds = %0, %33
  %19 = phi i32 [ %34, %33 ], [ %13, %0 ]
  %20 = phi i32 [ %35, %33 ], [ %15, %0 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %39, label %33

24:                                               ; preds = %33
  %25 = getelementptr inbounds i32, i32* %12, i64 %9
  %26 = getelementptr inbounds i32, i32* %12, i64 1
  %27 = icmp sgt i32 %34, 0
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %48, label %70

31:                                               ; preds = %39
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %45, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %18, label %24, !llvm.loop !9

39:                                               ; preds = %18, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %18 ]
  %41 = add nuw nsw i64 %22, %40
  %42 = getelementptr inbounds i32, i32* %12, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %31, !llvm.loop !12

48:                                               ; preds = %24, %73
  %49 = phi i32 [ %74, %73 ], [ %34, %24 ]
  %50 = phi i32 [ %75, %73 ], [ %28, %24 ]
  %51 = phi i64 [ %57, %73 ], [ 0, %24 ]
  %52 = icmp eq i64 %51, 0
  %53 = mul nuw nsw i64 %51, %9
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = add nsw i64 %51, -1
  %56 = mul nsw i64 %55, %9
  %57 = add nuw nsw i64 %51, 1
  %58 = mul nuw nsw i64 %57, %9
  %59 = getelementptr inbounds i32, i32* %12, i64 %56
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  %61 = icmp ne i64 %51, 0
  %62 = getelementptr inbounds i32, i32* %12, i64 %58
  %63 = icmp sgt i32 %50, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %48
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  %68 = trunc i64 %51 to i32
  %69 = trunc i64 %51 to i32
  br label %78

70:                                               ; preds = %73, %0, %24
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

71:                                               ; preds = %297
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %48
  %74 = phi i32 [ %72, %71 ], [ %49, %48 ]
  %75 = phi i32 [ %299, %71 ], [ %50, %48 ]
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %57, %76
  br i1 %77, label %48, label %70, !llvm.loop !13

78:                                               ; preds = %64, %297
  %79 = phi i64 [ 0, %64 ], [ %298, %297 ]
  %80 = phi i32 [ %50, %64 ], [ %299, %297 ]
  br i1 %52, label %92, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %51, %84
  %86 = icmp eq i64 %79, 0
  %87 = select i1 %85, i1 true, i1 %86
  %88 = add nsw i32 %80, -1
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %79, %89
  %91 = select i1 %87, i1 true, i1 %90
  br i1 %91, label %124, label %272

92:                                               ; preds = %78
  %93 = icmp eq i64 %79, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %92
  %95 = load i32, i32* %12, align 16, !tbaa !5
  %96 = load i32, i32* %25, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %26, align 4, !tbaa !5
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %98, %94, %92
  %105 = phi i32 [ %103, %101 ], [ %80, %98 ], [ %80, %94 ], [ %80, %92 ]
  %106 = add nsw i32 %105, -1
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %79, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %104
  %110 = getelementptr inbounds i32, i32* %12, i64 %79
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nuw nsw i64 %79, %9
  %113 = getelementptr inbounds i32, i32* %12, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %109
  %117 = add nsw i64 %79, -1
  %118 = getelementptr inbounds i32, i32* %12, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %111, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = trunc i64 %79 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %122)
  br label %124

124:                                              ; preds = %81, %121, %116, %109, %104
  %125 = phi i1 [ %93, %121 ], [ %93, %116 ], [ %93, %109 ], [ %93, %104 ], [ %86, %81 ]
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = icmp eq i64 %51, %128
  %130 = select i1 %129, i1 %125, i1 false
  br i1 %130, label %131, label %143

131:                                              ; preds = %124
  %132 = load i32, i32* %54, align 4, !tbaa !5
  %133 = load i32, i32* %59, align 4, !tbaa !5
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = load i32, i32* %60, align 4, !tbaa !5
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 0)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %138, %135, %131, %124
  %144 = phi i64 [ %142, %138 ], [ %128, %135 ], [ %128, %131 ], [ %128, %124 ]
  %145 = icmp eq i64 %51, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %143
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  %149 = zext i32 %148 to i64
  %150 = icmp eq i64 %79, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  %152 = getelementptr inbounds i32, i32* %54, i64 %79
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i64 %56, %79
  %155 = getelementptr inbounds i32, i32* %12, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %166, label %158

158:                                              ; preds = %151
  %159 = add nsw i64 %79, -1
  %160 = getelementptr inbounds i32, i32* %54, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %153, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = trunc i64 %79 to i32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %164)
  br label %166

166:                                              ; preds = %163, %158, %151, %146, %143
  %167 = icmp ne i64 %79, 0
  %168 = select i1 %52, i1 %167, i1 false
  br i1 %168, label %169, label %194

169:                                              ; preds = %166
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  %172 = zext i32 %171 to i64
  %173 = icmp eq i64 %79, %172
  br i1 %173, label %194, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i32, i32* %12, i64 %79
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nuw nsw i64 %79, %9
  %178 = getelementptr inbounds i32, i32* %12, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %194, label %181

181:                                              ; preds = %174
  %182 = add nuw nsw i64 %79, 1
  %183 = getelementptr inbounds i32, i32* %12, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %176, %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %181
  %187 = add nsw i64 %79, -1
  %188 = getelementptr inbounds i32, i32* %12, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %176, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %186
  %192 = trunc i64 %79 to i32
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %192)
  br label %194

194:                                              ; preds = %191, %186, %181, %174, %169, %166
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  %197 = zext i32 %196 to i64
  %198 = icmp eq i64 %51, %197
  %199 = select i1 %198, i1 %167, i1 false
  br i1 %199, label %200, label %225

200:                                              ; preds = %194
  %201 = load i32, i32* %2, align 4, !tbaa !5
  %202 = add nsw i32 %201, -1
  %203 = zext i32 %202 to i64
  %204 = icmp eq i64 %79, %203
  br i1 %204, label %225, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds i32, i32* %54, i64 %79
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i64 %56, %79
  %209 = getelementptr inbounds i32, i32* %12, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %225, label %212

212:                                              ; preds = %205
  %213 = add nuw nsw i64 %79, 1
  %214 = getelementptr inbounds i32, i32* %54, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %207, %215
  br i1 %216, label %225, label %217

217:                                              ; preds = %212
  %218 = add nsw i64 %79, -1
  %219 = getelementptr inbounds i32, i32* %54, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %207, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = trunc i64 %79 to i32
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %223)
  br label %225

225:                                              ; preds = %222, %217, %212, %205, %200, %194
  %226 = select i1 %125, i1 %61, i1 false
  br i1 %226, label %227, label %244

227:                                              ; preds = %225
  %228 = load i32, i32* %1, align 4, !tbaa !5
  %229 = add nsw i32 %228, -1
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %51, %230
  br i1 %231, label %244, label %232

232:                                              ; preds = %227
  %233 = load i32, i32* %54, align 4, !tbaa !5
  %234 = load i32, i32* %62, align 4, !tbaa !5
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %244, label %236

236:                                              ; preds = %232
  %237 = load i32, i32* %60, align 4, !tbaa !5
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %244, label %239

239:                                              ; preds = %236
  %240 = load i32, i32* %59, align 4, !tbaa !5
  %241 = icmp slt i32 %233, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 0)
  br label %244

244:                                              ; preds = %242, %239, %236, %232, %227, %225
  %245 = load i32, i32* %2, align 4, !tbaa !5
  %246 = add nsw i32 %245, -1
  %247 = zext i32 %246 to i64
  %248 = icmp eq i64 %79, %247
  %249 = select i1 %248, i1 %61, i1 false
  br i1 %249, label %250, label %297

250:                                              ; preds = %244
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  %253 = zext i32 %252 to i64
  %254 = icmp eq i64 %51, %253
  br i1 %254, label %297, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds i32, i32* %54, i64 %79
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nuw nsw i64 %58, %79
  %259 = getelementptr inbounds i32, i32* %12, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %297, label %262

262:                                              ; preds = %255
  %263 = add nsw i64 %79, -1
  %264 = getelementptr inbounds i32, i32* %54, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %257, %265
  br i1 %266, label %297, label %267

267:                                              ; preds = %262
  %268 = add nsw i64 %56, %79
  %269 = getelementptr inbounds i32, i32* %12, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %257, %270
  br i1 %271, label %297, label %294

272:                                              ; preds = %81
  %273 = getelementptr inbounds i32, i32* %54, i64 %79
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i64 %56, %79
  %276 = getelementptr inbounds i32, i32* %12, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %297, label %279

279:                                              ; preds = %272
  %280 = add nuw nsw i64 %58, %79
  %281 = getelementptr inbounds i32, i32* %12, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %274, %282
  br i1 %283, label %297, label %284

284:                                              ; preds = %279
  %285 = add nsw i64 %79, -1
  %286 = getelementptr inbounds i32, i32* %54, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %274, %287
  br i1 %288, label %297, label %289

289:                                              ; preds = %284
  %290 = add nuw nsw i64 %79, 1
  %291 = getelementptr inbounds i32, i32* %54, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %274, %292
  br i1 %293, label %297, label %294

294:                                              ; preds = %289, %267
  %295 = trunc i64 %79 to i32
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %295)
  br label %297

297:                                              ; preds = %294, %267, %262, %255, %250, %244, %289, %284, %279, %272
  %298 = add nuw nsw i64 %79, 1
  %299 = load i32, i32* %2, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %78, label %71, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}

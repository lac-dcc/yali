; ModuleID = 'source-C-CXX/45/1256.c'
source_filename = "source-C-CXX/45/1256.c"
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
  %9 = sdiv i32 %8, 2
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sdiv i32 %10, 2
  %12 = icmp sgt i32 %8, 0
  %13 = icmp sgt i32 %10, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %8, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %10, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0
  %37 = phi i32 [ %10, %0 ], [ %32, %30 ]
  %38 = phi i32 [ %8, %0 ], [ %31, %30 ]
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %37, 1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  %44 = icmp sgt i32 %9, %11
  %45 = select i1 %44, i32 %11, i32 %9
  %46 = select i1 %43, i32 %45, i32 0
  %47 = srem i32 %38, 2
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %36
  %50 = srem i32 %37, 2
  %51 = icmp eq i32 %50, 1
  %52 = icmp sgt i32 %9, %11
  %53 = select i1 %52, i32 %11, i32 %9
  %54 = add nsw i32 %53, 1
  %55 = select i1 %51, i32 %54, i32 %46
  %56 = and i32 %37, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = add nsw i32 %9, 1
  %60 = icmp slt i32 %9, %11
  %61 = select i1 %60, i32 %59, i32 %11
  br label %62

62:                                               ; preds = %36, %58, %49
  %63 = phi i32 [ %55, %49 ], [ %61, %58 ], [ %46, %36 ]
  br i1 %40, label %64, label %73

64:                                               ; preds = %62
  %65 = srem i32 %37, 2
  %66 = icmp eq i32 %65, 1
  %67 = add nsw i32 %11, 1
  %68 = icmp sgt i32 %9, %67
  %69 = select i1 %68, i32 %67, i32 %9
  %70 = select i1 %66, i32 %69, i32 %63
  %71 = and i32 %37, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %62, %64
  %74 = phi i32 [ %70, %64 ], [ %63, %62 ]
  br i1 %48, label %75, label %80

75:                                               ; preds = %73
  %76 = and i32 %37, 1
  %77 = icmp ne i32 %76, 0
  %78 = icmp slt i32 %9, %11
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %75, %73
  br i1 %40, label %81, label %188

81:                                               ; preds = %80
  %82 = srem i32 %37, 2
  %83 = icmp ne i32 %82, 1
  %84 = icmp slt i32 %11, %9
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %188, label %86

86:                                               ; preds = %81, %75, %64
  %87 = phi i32 [ %74, %81 ], [ %74, %75 ], [ %70, %64 ]
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %188

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  br label %96

91:                                               ; preds = %179, %169
  %92 = icmp eq i64 %171, %90
  br i1 %92, label %186, label %93, !llvm.loop !13

93:                                               ; preds = %91
  %94 = add nsw i32 %98, -1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %89
  %97 = phi i32 [ %37, %89 ], [ %95, %93 ]
  %98 = phi i32 [ -1, %89 ], [ %94, %93 ]
  %99 = phi i64 [ 0, %89 ], [ %171, %93 ]
  %100 = phi i32 [ 0, %89 ], [ %108, %93 ]
  %101 = phi i32 [ 0, %89 ], [ %172, %93 ]
  %102 = add nsw i32 %100, -2
  %103 = add i32 %102, %97
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i64 %99, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %123, %96
  %107 = phi i32 [ %97, %96 ], [ %129, %123 ]
  %108 = xor i32 %101, -1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = add i32 %102, %109
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i64 %99, %111
  br i1 %112, label %149, label %113

113:                                              ; preds = %106
  %114 = add i32 %107, %108
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = add i32 %102, %119
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %99, %121
  br i1 %122, label %133, label %146, !llvm.loop !14

123:                                              ; preds = %96, %123
  %124 = phi i64 [ %128, %123 ], [ %99, %96 ]
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = add i32 %102, %129
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %124, %131
  br i1 %132, label %123, label %106, !llvm.loop !15

133:                                              ; preds = %113, %133
  %134 = phi i64 [ %135, %133 ], [ %99, %113 ]
  %135 = add nuw nsw i64 %134, 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = add i32 %136, %108
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = add i32 %102, %142
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %135, %144
  br i1 %145, label %133, label %146, !llvm.loop !14

146:                                              ; preds = %133, %113
  %147 = phi i32 [ %119, %113 ], [ %142, %133 ]
  %148 = load i32, i32* %2, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %146, %106
  %150 = phi i32 [ %147, %146 ], [ %109, %106 ]
  %151 = phi i32 [ %148, %146 ], [ %107, %106 ]
  %152 = add i32 %151, %108
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %99, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %149
  %156 = add i32 %151, %98
  %157 = sext i32 %156 to i64
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i32 [ %150, %155 ], [ %168, %158 ]
  %160 = phi i64 [ %157, %155 ], [ %166, %158 ]
  %161 = add i32 %159, %108
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %162, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %166 = add nsw i64 %160, -1
  %167 = icmp sgt i64 %166, %99
  %168 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %167, label %158, label %169, !llvm.loop !16

169:                                              ; preds = %158, %149
  %170 = phi i32 [ %150, %149 ], [ %168, %158 ]
  %171 = add nuw nsw i64 %99, 1
  %172 = add nuw nsw i32 %101, 1
  %173 = add i32 %170, %108
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %99, %174
  br i1 %175, label %176, label %91

176:                                              ; preds = %169
  %177 = add i32 %170, %98
  %178 = sext i32 %177 to i64
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %178, %176 ], [ %184, %179 ]
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %180, i64 %99
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %184 = add nsw i64 %180, -1
  %185 = icmp sgt i64 %184, %99
  br i1 %185, label %179, label %91, !llvm.loop !17

186:                                              ; preds = %91
  %187 = load i32, i32* %2, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %186, %86, %81, %80
  %189 = phi i32 [ %37, %81 ], [ %37, %80 ], [ %37, %86 ], [ %187, %186 ]
  %190 = phi i32 [ %74, %81 ], [ %74, %80 ], [ %87, %86 ], [ %87, %186 ]
  %191 = srem i32 %189, 2
  %192 = icmp eq i32 %191, 1
  %193 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %192, label %194, label %323

194:                                              ; preds = %188
  %195 = and i32 %193, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %11, %9
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  %200 = srem i32 %193, 2
  %201 = icmp ne i32 %200, 1
  %202 = icmp sgt i32 %11, %9
  %203 = select i1 %201, i1 true, i1 %202
  br i1 %203, label %323, label %204

204:                                              ; preds = %199, %194
  %205 = icmp slt i32 %190, 2
  %206 = add i32 %190, -1
  br i1 %205, label %306, label %207

207:                                              ; preds = %204
  %208 = zext i32 %206 to i64
  br label %214

209:                                              ; preds = %297, %287
  %210 = icmp eq i64 %289, %208
  br i1 %210, label %304, label %211, !llvm.loop !18

211:                                              ; preds = %209
  %212 = add i32 %216, -1
  %213 = load i32, i32* %2, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %211, %207
  %215 = phi i32 [ %189, %207 ], [ %213, %211 ]
  %216 = phi i32 [ -1, %207 ], [ %212, %211 ]
  %217 = phi i64 [ 0, %207 ], [ %289, %211 ]
  %218 = phi i32 [ 0, %207 ], [ %226, %211 ]
  %219 = phi i32 [ 0, %207 ], [ %290, %211 ]
  %220 = add i32 %218, -2
  %221 = add i32 %220, %215
  %222 = sext i32 %221 to i64
  %223 = icmp sgt i64 %217, %222
  br i1 %223, label %224, label %241

224:                                              ; preds = %241, %214
  %225 = phi i32 [ %215, %214 ], [ %247, %241 ]
  %226 = xor i32 %219, -1
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = add i32 %220, %227
  %229 = sext i32 %228 to i64
  %230 = icmp sgt i64 %217, %229
  br i1 %230, label %267, label %231

231:                                              ; preds = %224
  %232 = add i32 %225, %226
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %217, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = add i32 %220, %237
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %217, %239
  br i1 %240, label %251, label %264, !llvm.loop !19

241:                                              ; preds = %214, %241
  %242 = phi i64 [ %246, %241 ], [ %217, %214 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %217, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  %246 = add nuw nsw i64 %242, 1
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = add i32 %220, %247
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %242, %249
  br i1 %250, label %241, label %224, !llvm.loop !20

251:                                              ; preds = %231, %251
  %252 = phi i64 [ %253, %251 ], [ %217, %231 ]
  %253 = add nuw nsw i64 %252, 1
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = add i32 %254, %226
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %253, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  %260 = load i32, i32* %1, align 4, !tbaa !5
  %261 = add i32 %220, %260
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %253, %262
  br i1 %263, label %251, label %264, !llvm.loop !19

264:                                              ; preds = %251, %231
  %265 = phi i32 [ %237, %231 ], [ %260, %251 ]
  %266 = load i32, i32* %2, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %264, %224
  %268 = phi i32 [ %265, %264 ], [ %227, %224 ]
  %269 = phi i32 [ %266, %264 ], [ %225, %224 ]
  %270 = add i32 %269, %226
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %217, %271
  br i1 %272, label %273, label %287

273:                                              ; preds = %267
  %274 = add i32 %269, %216
  %275 = sext i32 %274 to i64
  br label %276

276:                                              ; preds = %276, %273
  %277 = phi i32 [ %268, %273 ], [ %286, %276 ]
  %278 = phi i64 [ %275, %273 ], [ %284, %276 ]
  %279 = add i32 %277, %226
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %280, i64 %278
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %282)
  %284 = add nsw i64 %278, -1
  %285 = icmp sgt i64 %284, %217
  %286 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %285, label %276, label %287, !llvm.loop !21

287:                                              ; preds = %276, %267
  %288 = phi i32 [ %268, %267 ], [ %286, %276 ]
  %289 = add nuw nsw i64 %217, 1
  %290 = add nuw nsw i32 %219, 1
  %291 = add i32 %288, %226
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %217, %292
  br i1 %293, label %294, label %209

294:                                              ; preds = %287
  %295 = add i32 %288, %216
  %296 = sext i32 %295 to i64
  br label %297

297:                                              ; preds = %294, %297
  %298 = phi i64 [ %296, %294 ], [ %302, %297 ]
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %298, i64 %217
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %300)
  %302 = add nsw i64 %298, -1
  %303 = icmp sgt i64 %302, %217
  br i1 %303, label %297, label %209, !llvm.loop !22

304:                                              ; preds = %209
  %305 = load i32, i32* %1, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %204, %304
  %307 = phi i32 [ %305, %304 ], [ %193, %204 ]
  %308 = sext i32 %11 to i64
  %309 = sub nsw i32 %307, %190
  %310 = icmp sgt i32 %206, %309
  br i1 %310, label %323, label %311

311:                                              ; preds = %306
  %312 = sext i32 %206 to i64
  br label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ %312, %311 ], [ %318, %313 ]
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %314, i64 %308
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %316)
  %318 = add nsw i64 %314, 1
  %319 = load i32, i32* %1, align 4, !tbaa !5
  %320 = sub nsw i32 %319, %190
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %314, %321
  br i1 %322, label %313, label %323, !llvm.loop !23

323:                                              ; preds = %313, %188, %306, %199
  %324 = phi i32 [ %307, %306 ], [ %193, %199 ], [ %193, %188 ], [ %319, %313 ]
  %325 = srem i32 %324, 2
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %456

327:                                              ; preds = %323
  %328 = load i32, i32* %2, align 4, !tbaa !5
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %9, %11
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %337, label %333

333:                                              ; preds = %327
  %334 = srem i32 %328, 2
  %335 = icmp eq i32 %334, 1
  %336 = select i1 %335, i1 %331, i1 false
  br i1 %336, label %337, label %456

337:                                              ; preds = %333, %327
  %338 = icmp slt i32 %190, 2
  %339 = add i32 %190, -1
  br i1 %338, label %439, label %340

340:                                              ; preds = %337
  %341 = zext i32 %339 to i64
  br label %347

342:                                              ; preds = %430, %420
  %343 = icmp eq i64 %422, %341
  br i1 %343, label %437, label %344, !llvm.loop !24

344:                                              ; preds = %342
  %345 = add i32 %349, -1
  %346 = load i32, i32* %2, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %344, %340
  %348 = phi i32 [ %328, %340 ], [ %346, %344 ]
  %349 = phi i32 [ -1, %340 ], [ %345, %344 ]
  %350 = phi i64 [ 0, %340 ], [ %422, %344 ]
  %351 = phi i32 [ 0, %340 ], [ %359, %344 ]
  %352 = phi i32 [ 0, %340 ], [ %423, %344 ]
  %353 = add i32 %351, -2
  %354 = add i32 %353, %348
  %355 = sext i32 %354 to i64
  %356 = icmp sgt i64 %350, %355
  br i1 %356, label %357, label %374

357:                                              ; preds = %374, %347
  %358 = phi i32 [ %348, %347 ], [ %380, %374 ]
  %359 = xor i32 %352, -1
  %360 = load i32, i32* %1, align 4, !tbaa !5
  %361 = add i32 %353, %360
  %362 = sext i32 %361 to i64
  %363 = icmp sgt i64 %350, %362
  br i1 %363, label %400, label %364

364:                                              ; preds = %357
  %365 = add i32 %358, %359
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %350, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %368)
  %370 = load i32, i32* %1, align 4, !tbaa !5
  %371 = add i32 %353, %370
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %350, %372
  br i1 %373, label %384, label %397, !llvm.loop !25

374:                                              ; preds = %347, %374
  %375 = phi i64 [ %379, %374 ], [ %350, %347 ]
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %350, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %377)
  %379 = add nuw nsw i64 %375, 1
  %380 = load i32, i32* %2, align 4, !tbaa !5
  %381 = add i32 %353, %380
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %375, %382
  br i1 %383, label %374, label %357, !llvm.loop !26

384:                                              ; preds = %364, %384
  %385 = phi i64 [ %386, %384 ], [ %350, %364 ]
  %386 = add nuw nsw i64 %385, 1
  %387 = load i32, i32* %2, align 4, !tbaa !5
  %388 = add i32 %387, %359
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %386, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %391)
  %393 = load i32, i32* %1, align 4, !tbaa !5
  %394 = add i32 %353, %393
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %386, %395
  br i1 %396, label %384, label %397, !llvm.loop !25

397:                                              ; preds = %384, %364
  %398 = phi i32 [ %370, %364 ], [ %393, %384 ]
  %399 = load i32, i32* %2, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %397, %357
  %401 = phi i32 [ %398, %397 ], [ %360, %357 ]
  %402 = phi i32 [ %399, %397 ], [ %358, %357 ]
  %403 = add i32 %402, %359
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %350, %404
  br i1 %405, label %406, label %420

406:                                              ; preds = %400
  %407 = add i32 %402, %349
  %408 = sext i32 %407 to i64
  br label %409

409:                                              ; preds = %409, %406
  %410 = phi i32 [ %401, %406 ], [ %419, %409 ]
  %411 = phi i64 [ %408, %406 ], [ %417, %409 ]
  %412 = add i32 %410, %359
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %413, i64 %411
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %415)
  %417 = add nsw i64 %411, -1
  %418 = icmp sgt i64 %417, %350
  %419 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %418, label %409, label %420, !llvm.loop !27

420:                                              ; preds = %409, %400
  %421 = phi i32 [ %401, %400 ], [ %419, %409 ]
  %422 = add nuw nsw i64 %350, 1
  %423 = add nuw nsw i32 %352, 1
  %424 = add i32 %421, %359
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %350, %425
  br i1 %426, label %427, label %342

427:                                              ; preds = %420
  %428 = add i32 %421, %349
  %429 = sext i32 %428 to i64
  br label %430

430:                                              ; preds = %427, %430
  %431 = phi i64 [ %429, %427 ], [ %435, %430 ]
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %431, i64 %350
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %433)
  %435 = add nsw i64 %431, -1
  %436 = icmp sgt i64 %435, %350
  br i1 %436, label %430, label %342, !llvm.loop !28

437:                                              ; preds = %342
  %438 = load i32, i32* %2, align 4, !tbaa !5
  br label %439

439:                                              ; preds = %337, %437
  %440 = phi i32 [ %438, %437 ], [ %328, %337 ]
  %441 = sext i32 %9 to i64
  %442 = sub nsw i32 %440, %190
  %443 = icmp sgt i32 %339, %442
  br i1 %443, label %456, label %444

444:                                              ; preds = %439
  %445 = sext i32 %339 to i64
  br label %446

446:                                              ; preds = %444, %446
  %447 = phi i64 [ %445, %444 ], [ %451, %446 ]
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %441, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %449)
  %451 = add nsw i64 %447, 1
  %452 = load i32, i32* %2, align 4, !tbaa !5
  %453 = sub nsw i32 %452, %190
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %447, %454
  br i1 %455, label %446, label %456, !llvm.loop !29

456:                                              ; preds = %446, %439, %323, %333
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
!29 = distinct !{!29, !10}

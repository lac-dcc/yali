; ModuleID = 'source-C-CXX/45/2487.c'
source_filename = "source-C-CXX/45/2487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %314

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %314

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %46

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %307
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %299
  %41 = phi i32 [ %39, %38 ], [ %300, %299 ]
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %240, %42
  %44 = add nuw nsw i64 %49, 1
  %45 = add i32 %48, -1
  br i1 %43, label %46, label %314, !llvm.loop !13

46:                                               ; preds = %20, %40
  %47 = phi i32 [ %41, %40 ], [ %21, %20 ]
  %48 = phi i32 [ %45, %40 ], [ -2, %20 ]
  %49 = phi i64 [ %44, %40 ], [ 1, %20 ]
  %50 = phi i64 [ %240, %40 ], [ 0, %20 ]
  %51 = phi i32 [ %221, %40 ], [ 0, %20 ]
  %52 = phi i32 [ %241, %40 ], [ 0, %20 ]
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp slt i32 %47, %53
  %55 = and i32 %47, 1
  %56 = icmp eq i32 %55, 0
  %57 = and i1 %56, %54
  br i1 %57, label %58, label %139

58:                                               ; preds = %46
  %59 = trunc i64 %50 to i32
  %60 = shl i32 %59, 1
  %61 = add i32 %60, 2
  %62 = icmp slt i32 %61, %47
  br i1 %62, label %139, label %63

63:                                               ; preds = %58
  %64 = trunc i64 %50 to i32
  %65 = xor i32 %64, -1
  %66 = and i64 %50, 4294967295
  %67 = add i32 %53, %65
  %68 = icmp slt i32 %67, %64
  br i1 %68, label %71, label %87

69:                                               ; preds = %87
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i32 [ %93, %69 ], [ %53, %63 ]
  %73 = phi i32 [ %70, %69 ], [ %47, %63 ]
  %74 = add i32 %73, %65
  %75 = icmp sgt i32 %74, %64
  br i1 %75, label %76, label %113

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %66, 1
  %78 = add i32 %72, %65
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add i32 %83, %65
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %77, %85
  br i1 %86, label %97, label %110, !llvm.loop !14

87:                                               ; preds = %63, %87
  %88 = phi i64 [ %92, %87 ], [ %50, %63 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %66, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add i32 %93, %65
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %88, %95
  br i1 %96, label %87, label %69, !llvm.loop !15

97:                                               ; preds = %76, %97
  %98 = phi i64 [ %100, %97 ], [ %77, %76 ]
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add nuw nsw i64 %98, 1
  %101 = add i32 %99, %65
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %100, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = add i32 %106, %65
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %100, %108
  br i1 %109, label %97, label %110, !llvm.loop !14

110:                                              ; preds = %97, %76
  %111 = phi i32 [ %83, %76 ], [ %106, %97 ]
  %112 = load i32, i32* %3, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %71
  %114 = phi i32 [ %111, %110 ], [ %73, %71 ]
  %115 = phi i32 [ %112, %110 ], [ %72, %71 ]
  %116 = add i32 %51, -2
  %117 = add i32 %116, %115
  %118 = icmp slt i32 %117, %64
  br i1 %118, label %314, label %119

119:                                              ; preds = %113
  %120 = sext i32 %117 to i64
  %121 = shl i64 %50, 32
  %122 = ashr exact i64 %121, 32
  %123 = add i32 %114, %65
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = icmp slt i64 %122, %120
  br i1 %128, label %129, label %314, !llvm.loop !16

129:                                              ; preds = %119, %129
  %130 = phi i64 [ %131, %129 ], [ %120, %119 ]
  %131 = add nsw i64 %130, -1
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = add i32 %132, %65
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %134, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = icmp sgt i64 %131, %122
  br i1 %138, label %129, label %314, !llvm.loop !16

139:                                              ; preds = %58, %46
  %140 = icmp sge i32 %47, %53
  %141 = or i1 %56, %140
  br i1 %141, label %163, label %142

142:                                              ; preds = %139
  %143 = trunc i64 %50 to i32
  %144 = shl i32 %143, 1
  %145 = add i32 %144, 2
  %146 = icmp slt i32 %145, %47
  br i1 %146, label %163, label %147

147:                                              ; preds = %142
  %148 = trunc i64 %50 to i32
  %149 = xor i32 %148, -1
  %150 = and i64 %50, 4294967295
  %151 = add i32 %53, %149
  %152 = icmp slt i32 %151, %148
  br i1 %152, label %314, label %153

153:                                              ; preds = %147, %153
  %154 = phi i64 [ %158, %153 ], [ %50, %147 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %150, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = add i32 %159, %149
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %154, %161
  br i1 %162, label %153, label %314, !llvm.loop !17

163:                                              ; preds = %142, %139
  %164 = icmp sle i32 %47, %53
  %165 = and i32 %53, 1
  %166 = icmp eq i32 %165, 0
  %167 = or i1 %164, %166
  br i1 %167, label %220, label %168

168:                                              ; preds = %163
  %169 = trunc i64 %50 to i32
  %170 = shl i32 %169, 1
  %171 = add i32 %170, 2
  %172 = icmp slt i32 %171, %53
  br i1 %172, label %220, label %173

173:                                              ; preds = %168
  %174 = trunc i64 %50 to i32
  %175 = xor i32 %174, -1
  %176 = and i64 %50, 4294967295
  %177 = add i32 %53, %175
  %178 = icmp slt i32 %177, %174
  br i1 %178, label %181, label %197

179:                                              ; preds = %197
  %180 = load i32, i32* %2, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %173
  %182 = phi i32 [ %203, %179 ], [ %53, %173 ]
  %183 = phi i32 [ %180, %179 ], [ %47, %173 ]
  %184 = add i32 %183, %175
  %185 = icmp sgt i32 %184, %174
  br i1 %185, label %186, label %314

186:                                              ; preds = %181
  %187 = add nuw nsw i64 %176, 1
  %188 = add i32 %182, %175
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %187, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = add i32 %193, %175
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %187, %195
  br i1 %196, label %207, label %314, !llvm.loop !18

197:                                              ; preds = %173, %197
  %198 = phi i64 [ %202, %197 ], [ %50, %173 ]
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %176, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  %202 = add nuw nsw i64 %198, 1
  %203 = load i32, i32* %3, align 4, !tbaa !5
  %204 = add i32 %203, %175
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %198, %205
  br i1 %206, label %197, label %179, !llvm.loop !19

207:                                              ; preds = %186, %207
  %208 = phi i64 [ %210, %207 ], [ %187, %186 ]
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = add nuw nsw i64 %208, 1
  %211 = add i32 %209, %175
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %210, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214)
  %216 = load i32, i32* %2, align 4, !tbaa !5
  %217 = add i32 %216, %175
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %210, %218
  br i1 %219, label %207, label %314, !llvm.loop !18

220:                                              ; preds = %168, %163
  %221 = xor i32 %52, -1
  %222 = add i32 %53, %221
  %223 = sext i32 %222 to i64
  %224 = icmp sgt i64 %50, %223
  br i1 %224, label %237, label %225

225:                                              ; preds = %220, %225
  %226 = phi i64 [ %230, %225 ], [ %50, %220 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %50, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  %230 = add nuw nsw i64 %226, 1
  %231 = load i32, i32* %3, align 4, !tbaa !5
  %232 = add i32 %231, %221
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %226, %233
  br i1 %234, label %225, label %235, !llvm.loop !20

235:                                              ; preds = %225
  %236 = load i32, i32* %2, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %235, %220
  %238 = phi i32 [ %231, %235 ], [ %53, %220 ]
  %239 = phi i32 [ %236, %235 ], [ %47, %220 ]
  %240 = add nuw nsw i64 %50, 1
  %241 = add nuw nsw i32 %52, 1
  %242 = add i32 %239, %221
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %50, %243
  br i1 %244, label %245, label %271

245:                                              ; preds = %237
  %246 = add i32 %238, %221
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  %251 = load i32, i32* %2, align 4, !tbaa !5
  %252 = add i32 %251, %221
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %49, %253
  br i1 %254, label %255, label %268, !llvm.loop !21

255:                                              ; preds = %245, %255
  %256 = phi i64 [ %257, %255 ], [ %49, %245 ]
  %257 = add nuw nsw i64 %256, 1
  %258 = load i32, i32* %3, align 4, !tbaa !5
  %259 = add i32 %258, %221
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %257, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %262)
  %264 = load i32, i32* %2, align 4, !tbaa !5
  %265 = add i32 %264, %221
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %257, %266
  br i1 %267, label %255, label %268, !llvm.loop !21

268:                                              ; preds = %255, %245
  %269 = phi i32 [ %251, %245 ], [ %264, %255 ]
  %270 = load i32, i32* %3, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %268, %237
  %272 = phi i32 [ %269, %268 ], [ %239, %237 ]
  %273 = phi i32 [ %270, %268 ], [ %238, %237 ]
  %274 = add nsw i32 %51, -2
  %275 = add i32 %274, %273
  %276 = sext i32 %275 to i64
  %277 = icmp sgt i64 %50, %276
  br i1 %277, label %299, label %278

278:                                              ; preds = %271
  %279 = add i32 %273, %48
  %280 = sext i32 %279 to i64
  %281 = add i32 %272, %221
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %282, i64 %280
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %284)
  %286 = icmp slt i64 %50, %280
  br i1 %286, label %287, label %297, !llvm.loop !22

287:                                              ; preds = %278, %287
  %288 = phi i64 [ %289, %287 ], [ %280, %278 ]
  %289 = add nsw i64 %288, -1
  %290 = load i32, i32* %2, align 4, !tbaa !5
  %291 = add i32 %290, %221
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %292, i64 %289
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %294)
  %296 = icmp sgt i64 %289, %50
  br i1 %296, label %287, label %297, !llvm.loop !22

297:                                              ; preds = %287, %278
  %298 = load i32, i32* %2, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %297, %271
  %300 = phi i32 [ %298, %297 ], [ %272, %271 ]
  %301 = add i32 %274, %300
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %50, %302
  br i1 %303, label %304, label %40

304:                                              ; preds = %299
  %305 = add i32 %300, %48
  %306 = sext i32 %305 to i64
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %306, %304 ], [ %312, %307 ]
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %308, i64 %50
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %310)
  %312 = add nsw i64 %308, -1
  %313 = icmp sgt i64 %312, %50
  br i1 %313, label %307, label %38, !llvm.loop !23

314:                                              ; preds = %40, %129, %153, %207, %119, %186, %0, %18, %113, %147, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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

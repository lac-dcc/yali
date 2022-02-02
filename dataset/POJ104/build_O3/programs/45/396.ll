; ModuleID = 'source-C-CXX/45/396.c'
source_filename = "source-C-CXX/45/396.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
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
  %37 = icmp sgt i32 %36, %35
  %38 = select i1 %37, i32 %35, i32 %36
  %39 = srem i32 %38, 2
  switch i32 %39, label %315 [
    i32 0, label %47
    i32 1, label %40
  ]

40:                                               ; preds = %34
  %41 = add nsw i32 %38, -1
  %42 = sdiv i32 %41, 2
  %43 = icmp sgt i32 %38, 2
  br i1 %43, label %44, label %178

44:                                               ; preds = %40
  %45 = call i32 @llvm.smax.i32(i32 %42, i32 1)
  %46 = zext i32 %45 to i64
  br label %165

47:                                               ; preds = %34
  %48 = icmp sgt i32 %38, 0
  br i1 %48, label %49, label %315

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %38, 1
  %51 = lshr i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %59

53:                                               ; preds = %152, %144
  %54 = icmp eq i64 %82, %52
  br i1 %54, label %315, label %55, !llvm.loop !13

55:                                               ; preds = %53
  %56 = add nsw i32 %61, -1
  %57 = add nuw nsw i64 %62, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %49
  %60 = phi i32 [ %35, %49 ], [ %58, %55 ]
  %61 = phi i32 [ -2, %49 ], [ %56, %55 ]
  %62 = phi i64 [ 1, %49 ], [ %57, %55 ]
  %63 = phi i64 [ 0, %49 ], [ %82, %55 ]
  %64 = phi i32 [ 0, %49 ], [ %84, %55 ]
  %65 = phi i32 [ 0, %49 ], [ %83, %55 ]
  %66 = trunc i64 %63 to i32
  %67 = sub nsw i32 %60, %66
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %63, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %59, %70
  %71 = phi i64 [ %75, %70 ], [ %63, %59 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sub nsw i32 %76, %66
  %78 = trunc i64 %75 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %70, label %80, !llvm.loop !14

80:                                               ; preds = %70, %59
  %81 = phi i32 [ %60, %59 ], [ %76, %70 ]
  %82 = add nuw nsw i64 %63, 1
  %83 = add nuw nsw i32 %65, 1
  %84 = xor i32 %65, -1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %66
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %82, %87
  br i1 %88, label %89, label %116

89:                                               ; preds = %80
  %90 = add i32 %81, %84
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %62, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %66
  %98 = trunc i64 %95 to i32
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %113, !llvm.loop !15

100:                                              ; preds = %89, %100
  %101 = phi i64 [ %108, %100 ], [ %95, %89 ]
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = add i32 %102, %84
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i64 %101, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sub nsw i32 %109, %66
  %111 = trunc i64 %108 to i32
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %100, label %113, !llvm.loop !15

113:                                              ; preds = %100, %89
  %114 = phi i32 [ %96, %89 ], [ %109, %100 ]
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %113, %80
  %117 = phi i32 [ %114, %113 ], [ %85, %80 ]
  %118 = phi i32 [ %115, %113 ], [ %81, %80 ]
  %119 = add nsw i32 %64, -2
  %120 = add i32 %119, %118
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i64 %63, %121
  br i1 %122, label %144, label %123

123:                                              ; preds = %116
  %124 = add i32 %118, %61
  %125 = sext i32 %124 to i64
  %126 = add i32 %117, %84
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = icmp slt i64 %63, %125
  br i1 %131, label %132, label %142, !llvm.loop !16

132:                                              ; preds = %123, %132
  %133 = phi i64 [ %134, %132 ], [ %125, %123 ]
  %134 = add nsw i64 %133, -1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = add i32 %135, %84
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %141 = icmp sgt i64 %134, %63
  br i1 %141, label %132, label %142, !llvm.loop !16

142:                                              ; preds = %132, %123
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %116
  %145 = phi i32 [ %143, %142 ], [ %117, %116 ]
  %146 = add i32 %119, %145
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %63, %147
  br i1 %148, label %149, label %53

149:                                              ; preds = %144
  %150 = add i32 %145, %61
  %151 = sext i32 %150 to i64
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %151, %149 ], [ %157, %152 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153, i64 %63
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %157 = add nsw i64 %153, -1
  %158 = icmp sgt i64 %157, %63
  br i1 %158, label %152, label %53, !llvm.loop !17

159:                                              ; preds = %267, %259
  %160 = icmp eq i64 %197, %46
  br i1 %160, label %176, label %161, !llvm.loop !18

161:                                              ; preds = %159
  %162 = add nsw i32 %167, -1
  %163 = add nuw nsw i64 %168, 1
  %164 = load i32, i32* %2, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %161, %44
  %166 = phi i32 [ %35, %44 ], [ %164, %161 ]
  %167 = phi i32 [ -2, %44 ], [ %162, %161 ]
  %168 = phi i64 [ 1, %44 ], [ %163, %161 ]
  %169 = phi i64 [ 0, %44 ], [ %197, %161 ]
  %170 = phi i32 [ 0, %44 ], [ %199, %161 ]
  %171 = phi i32 [ 0, %44 ], [ %198, %161 ]
  %172 = trunc i64 %169 to i32
  %173 = sub nsw i32 %166, %172
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %169, %174
  br i1 %175, label %185, label %195

176:                                              ; preds = %159
  %177 = load i32, i32* %2, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %40
  %179 = phi i32 [ %177, %176 ], [ %35, %40 ]
  %180 = sext i32 %42 to i64
  %181 = add nsw i64 %180, 1
  %182 = sext i32 %179 to i64
  %183 = sub nsw i64 %182, %180
  %184 = icmp sgt i64 %183, %180
  br i1 %184, label %274, label %284

185:                                              ; preds = %165, %185
  %186 = phi i64 [ %190, %185 ], [ %169, %165 ]
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %169, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %190 = add nuw nsw i64 %186, 1
  %191 = load i32, i32* %2, align 4, !tbaa !5
  %192 = sub nsw i32 %191, %172
  %193 = trunc i64 %190 to i32
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %185, label %195, !llvm.loop !19

195:                                              ; preds = %185, %165
  %196 = phi i32 [ %166, %165 ], [ %191, %185 ]
  %197 = add nuw nsw i64 %169, 1
  %198 = add nuw nsw i32 %171, 1
  %199 = xor i32 %171, -1
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = sub nsw i32 %200, %172
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %197, %202
  br i1 %203, label %204, label %231

204:                                              ; preds = %195
  %205 = add i32 %196, %199
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %168, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  %210 = add nuw nsw i64 %168, 1
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = sub nsw i32 %211, %172
  %213 = trunc i64 %210 to i32
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %228, !llvm.loop !20

215:                                              ; preds = %204, %215
  %216 = phi i64 [ %223, %215 ], [ %210, %204 ]
  %217 = load i32, i32* %2, align 4, !tbaa !5
  %218 = add i32 %217, %199
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %216, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  %223 = add nuw nsw i64 %216, 1
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = sub nsw i32 %224, %172
  %226 = trunc i64 %223 to i32
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %215, label %228, !llvm.loop !20

228:                                              ; preds = %215, %204
  %229 = phi i32 [ %211, %204 ], [ %224, %215 ]
  %230 = load i32, i32* %2, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %228, %195
  %232 = phi i32 [ %229, %228 ], [ %200, %195 ]
  %233 = phi i32 [ %230, %228 ], [ %196, %195 ]
  %234 = add nsw i32 %170, -2
  %235 = add i32 %234, %233
  %236 = sext i32 %235 to i64
  %237 = icmp sgt i64 %169, %236
  br i1 %237, label %259, label %238

238:                                              ; preds = %231
  %239 = add i32 %233, %167
  %240 = sext i32 %239 to i64
  %241 = add i32 %232, %199
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %242, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  %246 = icmp slt i64 %169, %240
  br i1 %246, label %247, label %257, !llvm.loop !21

247:                                              ; preds = %238, %247
  %248 = phi i64 [ %249, %247 ], [ %240, %238 ]
  %249 = add nsw i64 %248, -1
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = add i32 %250, %199
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %252, i64 %249
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %254)
  %256 = icmp sgt i64 %249, %169
  br i1 %256, label %247, label %257, !llvm.loop !21

257:                                              ; preds = %247, %238
  %258 = load i32, i32* %1, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %257, %231
  %260 = phi i32 [ %258, %257 ], [ %232, %231 ]
  %261 = add i32 %234, %260
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %169, %262
  br i1 %263, label %264, label %159

264:                                              ; preds = %259
  %265 = add i32 %260, %167
  %266 = sext i32 %265 to i64
  br label %267

267:                                              ; preds = %264, %267
  %268 = phi i64 [ %266, %264 ], [ %272, %267 ]
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %268, i64 %169
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %270)
  %272 = add nsw i64 %268, -1
  %273 = icmp sgt i64 %272, %169
  br i1 %273, label %267, label %159, !llvm.loop !22

274:                                              ; preds = %178, %274
  %275 = phi i64 [ %279, %274 ], [ %180, %178 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %180, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %277)
  %279 = add nsw i64 %275, 1
  %280 = load i32, i32* %2, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = sub nsw i64 %281, %180
  %283 = icmp slt i64 %279, %282
  br i1 %283, label %274, label %284, !llvm.loop !23

284:                                              ; preds = %274, %178
  %285 = phi i32 [ %179, %178 ], [ %280, %274 ]
  %286 = xor i32 %42, -1
  %287 = load i32, i32* %1, align 4, !tbaa !5
  %288 = sub nsw i32 %287, %42
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %181, %289
  br i1 %290, label %291, label %315

291:                                              ; preds = %284
  %292 = add i32 %285, %286
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %295)
  %297 = add nsw i64 %180, 2
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = sub nsw i64 %299, %180
  %301 = icmp slt i64 %297, %300
  br i1 %301, label %302, label %315, !llvm.loop !24

302:                                              ; preds = %291, %302
  %303 = phi i64 [ %310, %302 ], [ %297, %291 ]
  %304 = load i32, i32* %2, align 4, !tbaa !5
  %305 = add i32 %304, %286
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %303, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %308)
  %310 = add nsw i64 %303, 1
  %311 = load i32, i32* %1, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = sub nsw i64 %312, %180
  %314 = icmp slt i64 %310, %313
  br i1 %314, label %302, label %315, !llvm.loop !24

315:                                              ; preds = %302, %53, %291, %284, %47, %34
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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

; ModuleID = 'source-C-CXX/45/1276.c'
source_filename = "source-C-CXX/45/1276.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
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
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
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
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp slt i32 %35, 2
  br i1 %39, label %167, label %42

40:                                               ; preds = %34
  %41 = icmp slt i32 %36, 2
  br i1 %41, label %318, label %186

42:                                               ; preds = %38, %153
  %43 = phi i32 [ %159, %153 ], [ %35, %38 ]
  %44 = phi i64 [ %155, %153 ], [ 1, %38 ]
  %45 = phi i32 [ %162, %153 ], [ -1, %38 ]
  %46 = phi i64 [ %161, %153 ], [ 0, %38 ]
  %47 = phi i32 [ %156, %153 ], [ 1, %38 ]
  %48 = phi i32 [ %154, %153 ], [ 0, %38 ]
  %49 = add nsw i64 %44, -1
  %50 = sub nsw i32 %43, %47
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %44, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %72, %42
  %54 = phi i32 [ %43, %42 ], [ %80, %72 ]
  %55 = phi i32 [ %48, %42 ], [ %78, %72 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %47
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %44, %58
  br i1 %59, label %103, label %60

60:                                               ; preds = %53
  %61 = sext i32 %54 to i64
  %62 = sub nsw i64 %61, %44
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nsw i32 %55, 1
  %67 = add nuw i64 %46, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %69, %44
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %84, label %99, !llvm.loop !13

72:                                               ; preds = %42, %72
  %73 = phi i64 [ %79, %72 ], [ %46, %42 ]
  %74 = phi i32 [ %78, %72 ], [ %48, %42 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = add nsw i32 %74, 1
  %79 = add nuw i64 %73, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %81, %44
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %72, label %53, !llvm.loop !14

84:                                               ; preds = %60, %84
  %85 = phi i64 [ %94, %84 ], [ %67, %60 ]
  %86 = phi i32 [ %93, %84 ], [ %66, %60 ]
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 %88, %44
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add nsw i32 %86, 1
  %94 = add nuw i64 %85, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 %96, %44
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %84, label %99, !llvm.loop !13

99:                                               ; preds = %84, %60
  %100 = phi i32 [ %66, %60 ], [ %93, %84 ]
  %101 = phi i32 [ %68, %60 ], [ %95, %84 ]
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %99, %53
  %104 = phi i32 [ %56, %53 ], [ %101, %99 ]
  %105 = phi i32 [ %54, %53 ], [ %102, %99 ]
  %106 = phi i32 [ %55, %53 ], [ %100, %99 ]
  %107 = sext i32 %105 to i64
  %108 = sub nsw i64 %107, %44
  %109 = icmp slt i64 %108, %44
  br i1 %109, label %135, label %110

110:                                              ; preds = %103
  %111 = add i32 %105, %45
  %112 = sext i32 %111 to i64
  %113 = sext i32 %104 to i64
  %114 = sub nsw i64 %113, %44
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nsw i32 %106, 1
  %119 = icmp slt i64 %44, %112
  br i1 %119, label %120, label %132, !llvm.loop !15

120:                                              ; preds = %110, %120
  %121 = phi i32 [ %130, %120 ], [ %118, %110 ]
  %122 = phi i64 [ %123, %120 ], [ %112, %110 ]
  %123 = add nsw i64 %122, -1
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 %125, %44
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %126, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = add nsw i32 %121, 1
  %131 = icmp sgt i64 %123, %44
  br i1 %131, label %120, label %132, !llvm.loop !15

132:                                              ; preds = %120, %110
  %133 = phi i32 [ %118, %110 ], [ %130, %120 ]
  %134 = load i32, i32* %2, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %132, %103
  %136 = phi i32 [ %104, %103 ], [ %134, %132 ]
  %137 = phi i32 [ %106, %103 ], [ %133, %132 ]
  %138 = sext i32 %136 to i64
  %139 = sub nsw i64 %138, %44
  %140 = icmp slt i64 %139, %44
  br i1 %140, label %153, label %141

141:                                              ; preds = %135
  %142 = add i32 %136, %45
  %143 = sext i32 %142 to i64
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %143, %141 ], [ %151, %144 ]
  %146 = phi i32 [ %137, %141 ], [ %150, %144 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145, i64 %49
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = add nsw i32 %146, 1
  %151 = add nsw i64 %145, -1
  %152 = icmp sgt i64 %145, %44
  br i1 %152, label %144, label %153, !llvm.loop !16

153:                                              ; preds = %144, %135
  %154 = phi i32 [ %137, %135 ], [ %150, %144 ]
  %155 = add nuw i64 %44, 1
  %156 = add nuw nsw i32 %47, 1
  %157 = trunc i64 %155 to i32
  %158 = shl nuw nsw i32 %157, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = icmp sgt i32 %158, %159
  %161 = add nuw nsw i64 %46, 1
  %162 = add i32 %45, -1
  br i1 %160, label %163, label %42, !llvm.loop !17

163:                                              ; preds = %153
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = shl i64 %44, 32
  %166 = ashr exact i64 %165, 32
  br label %167

167:                                              ; preds = %163, %38
  %168 = phi i32 [ %35, %38 ], [ %159, %163 ]
  %169 = phi i32 [ %36, %38 ], [ %164, %163 ]
  %170 = phi i32 [ 0, %38 ], [ %154, %163 ]
  %171 = phi i64 [ 0, %38 ], [ %166, %163 ]
  %172 = mul nsw i32 %168, %169
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %337

174:                                              ; preds = %167, %174
  %175 = phi i64 [ %180, %174 ], [ %171, %167 ]
  %176 = phi i32 [ %181, %174 ], [ %170, %167 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %175, i64 %171
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  %180 = add nsw i64 %175, 1
  %181 = add nsw i32 %176, 1
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = mul nsw i32 %183, %182
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %174, label %337, !llvm.loop !18

186:                                              ; preds = %40, %309
  %187 = phi i32 [ %303, %309 ], [ %36, %40 ]
  %188 = phi i32 [ %313, %309 ], [ %35, %40 ]
  %189 = phi i64 [ %305, %309 ], [ 1, %40 ]
  %190 = phi i32 [ %310, %309 ], [ -1, %40 ]
  %191 = phi i64 [ %311, %309 ], [ 0, %40 ]
  %192 = phi i32 [ %312, %309 ], [ 1, %40 ]
  %193 = phi i32 [ %304, %309 ], [ 0, %40 ]
  %194 = add nsw i64 %189, -1
  %195 = sub nsw i32 %188, %192
  %196 = sext i32 %195 to i64
  %197 = icmp sgt i64 %189, %196
  br i1 %197, label %200, label %219

198:                                              ; preds = %219
  %199 = load i32, i32* %2, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %198, %186
  %201 = phi i32 [ %187, %186 ], [ %199, %198 ]
  %202 = phi i32 [ %188, %186 ], [ %227, %198 ]
  %203 = phi i32 [ %193, %186 ], [ %225, %198 ]
  %204 = sub nsw i32 %201, %192
  %205 = sext i32 %204 to i64
  %206 = icmp sgt i64 %189, %205
  br i1 %206, label %250, label %207

207:                                              ; preds = %200
  %208 = sext i32 %202 to i64
  %209 = sub nsw i64 %208, %189
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %191, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  %213 = add nsw i32 %203, 1
  %214 = add nuw i64 %191, 1
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 %216, %189
  %218 = icmp slt i64 %214, %217
  br i1 %218, label %231, label %246, !llvm.loop !19

219:                                              ; preds = %186, %219
  %220 = phi i64 [ %226, %219 ], [ %191, %186 ]
  %221 = phi i32 [ %225, %219 ], [ %193, %186 ]
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %194, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  %225 = add nsw i32 %221, 1
  %226 = add nuw i64 %220, 1
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = sub nsw i64 %228, %189
  %230 = icmp slt i64 %226, %229
  br i1 %230, label %219, label %198, !llvm.loop !20

231:                                              ; preds = %207, %231
  %232 = phi i64 [ %241, %231 ], [ %214, %207 ]
  %233 = phi i32 [ %240, %231 ], [ %213, %207 ]
  %234 = load i32, i32* %1, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = sub nsw i64 %235, %189
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %232, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %238)
  %240 = add nsw i32 %233, 1
  %241 = add nuw i64 %232, 1
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = sub nsw i64 %243, %189
  %245 = icmp slt i64 %241, %244
  br i1 %245, label %231, label %246, !llvm.loop !19

246:                                              ; preds = %231, %207
  %247 = phi i32 [ %213, %207 ], [ %240, %231 ]
  %248 = phi i32 [ %215, %207 ], [ %242, %231 ]
  %249 = load i32, i32* %1, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %246, %200
  %251 = phi i32 [ %201, %200 ], [ %248, %246 ]
  %252 = phi i32 [ %202, %200 ], [ %249, %246 ]
  %253 = phi i32 [ %203, %200 ], [ %247, %246 ]
  %254 = sext i32 %252 to i64
  %255 = sub nsw i64 %254, %189
  %256 = icmp slt i64 %255, %189
  br i1 %256, label %282, label %257

257:                                              ; preds = %250
  %258 = add i32 %252, %190
  %259 = sext i32 %258 to i64
  %260 = sext i32 %251 to i64
  %261 = sub nsw i64 %260, %189
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %261, i64 %259
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %263)
  %265 = add nsw i32 %253, 1
  %266 = icmp slt i64 %189, %259
  br i1 %266, label %267, label %279, !llvm.loop !21

267:                                              ; preds = %257, %267
  %268 = phi i32 [ %277, %267 ], [ %265, %257 ]
  %269 = phi i64 [ %270, %267 ], [ %259, %257 ]
  %270 = add nsw i64 %269, -1
  %271 = load i32, i32* %2, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = sub nsw i64 %272, %189
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %273, i64 %270
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %275)
  %277 = add nsw i32 %268, 1
  %278 = icmp sgt i64 %270, %189
  br i1 %278, label %267, label %279, !llvm.loop !21

279:                                              ; preds = %267, %257
  %280 = phi i32 [ %265, %257 ], [ %277, %267 ]
  %281 = load i32, i32* %2, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %279, %250
  %283 = phi i32 [ %251, %250 ], [ %281, %279 ]
  %284 = phi i32 [ %253, %250 ], [ %280, %279 ]
  %285 = sext i32 %283 to i64
  %286 = sub nsw i64 %285, %189
  %287 = icmp slt i64 %286, %189
  br i1 %287, label %302, label %288

288:                                              ; preds = %282
  %289 = add i32 %283, %190
  %290 = sext i32 %289 to i64
  br label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ %290, %288 ], [ %298, %291 ]
  %293 = phi i32 [ %284, %288 ], [ %297, %291 ]
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %292, i64 %194
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %295)
  %297 = add nsw i32 %293, 1
  %298 = add nsw i64 %292, -1
  %299 = icmp sgt i64 %292, %189
  br i1 %299, label %291, label %300, !llvm.loop !22

300:                                              ; preds = %291
  %301 = load i32, i32* %2, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %300, %282
  %303 = phi i32 [ %283, %282 ], [ %301, %300 ]
  %304 = phi i32 [ %284, %282 ], [ %297, %300 ]
  %305 = add nuw i64 %189, 1
  %306 = trunc i64 %305 to i32
  %307 = shl nuw nsw i32 %306, 1
  %308 = icmp sgt i32 %307, %303
  br i1 %308, label %314, label %309, !llvm.loop !23

309:                                              ; preds = %302
  %310 = add i32 %190, -1
  %311 = add nuw nsw i64 %191, 1
  %312 = add nuw nsw i32 %192, 1
  %313 = load i32, i32* %1, align 4, !tbaa !5
  br label %186

314:                                              ; preds = %302
  %315 = load i32, i32* %1, align 4, !tbaa !5
  %316 = shl i64 %189, 32
  %317 = ashr exact i64 %316, 32
  br label %318

318:                                              ; preds = %314, %40
  %319 = phi i32 [ %36, %40 ], [ %303, %314 ]
  %320 = phi i32 [ %35, %40 ], [ %315, %314 ]
  %321 = phi i32 [ 0, %40 ], [ %304, %314 ]
  %322 = phi i64 [ 0, %40 ], [ %317, %314 ]
  %323 = mul nsw i32 %319, %320
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %337

325:                                              ; preds = %318, %325
  %326 = phi i64 [ %331, %325 ], [ %322, %318 ]
  %327 = phi i32 [ %332, %325 ], [ %321, %318 ]
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %322, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %329)
  %331 = add nsw i64 %326, 1
  %332 = add nsw i32 %327, 1
  %333 = load i32, i32* %1, align 4, !tbaa !5
  %334 = load i32, i32* %2, align 4, !tbaa !5
  %335 = mul nsw i32 %334, %333
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %325, label %337, !llvm.loop !24

337:                                              ; preds = %174, %325, %167, %318
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

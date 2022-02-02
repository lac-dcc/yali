; ModuleID = 'source-C-CXX/45/2382.c'
source_filename = "source-C-CXX/45/2382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %13 ]
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %16, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp sgt i32 %36, %35
  %38 = select i1 %37, i32 %35, i32 %36
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %34
  %42 = add nsw i32 %38, -1
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %38, 3
  br i1 %44, label %250, label %45

45:                                               ; preds = %41
  %46 = call i32 @llvm.smax.i32(i32 %43, i32 1)
  %47 = add nuw nsw i32 %46, 2
  %48 = zext i32 %47 to i64
  br label %151

49:                                               ; preds = %34
  %50 = icmp slt i32 %38, 2
  br i1 %50, label %283, label %51

51:                                               ; preds = %49
  %52 = lshr i32 %38, 1
  %53 = add nuw nsw i32 %52, 2
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %147, %51
  %56 = phi i32 [ %35, %51 ], [ %150, %147 ]
  %57 = phi i32 [ -1, %51 ], [ %148, %147 ]
  %58 = phi i64 [ 2, %51 ], [ %145, %147 ]
  %59 = phi i64 [ 1, %51 ], [ %80, %147 ]
  %60 = phi i32 [ 1, %51 ], [ %149, %147 ]
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = add i32 %61, %56
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %59, %64
  %66 = trunc i64 %59 to i32
  br i1 %65, label %77, label %67

67:                                               ; preds = %55, %67
  %68 = phi i64 [ %72, %67 ], [ %59, %55 ]
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %62, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add i32 %61, %73
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %68, %75
  br i1 %76, label %67, label %77, !llvm.loop !13

77:                                               ; preds = %67, %55
  %78 = phi i32 [ %56, %55 ], [ %73, %67 ]
  %79 = phi i64 [ %59, %55 ], [ %72, %67 ]
  %80 = add nuw nsw i64 %59, 1
  %81 = shl i64 %79, 32
  %82 = add i64 %81, -4294967296
  %83 = ashr exact i64 %82, 32
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = add i32 %61, %84
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %59, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %77, %88
  %89 = phi i64 [ %93, %88 ], [ %58, %77 ]
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %89, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %89, 1
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = add i32 %61, %94
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %89, %96
  br i1 %97, label %88, label %98, !llvm.loop !14

98:                                               ; preds = %88
  %99 = load i32, i32* %3, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %77
  %101 = phi i32 [ %84, %77 ], [ %94, %98 ]
  %102 = phi i32 [ %78, %77 ], [ %99, %98 ]
  %103 = phi i64 [ %80, %77 ], [ %93, %98 ]
  %104 = sub nsw i32 %102, %66
  %105 = shl i64 %103, 32
  %106 = add i64 %105, -4294967296
  %107 = ashr exact i64 %106, 32
  %108 = sext i32 %104 to i64
  %109 = icmp sgt i64 %59, %108
  br i1 %109, label %123, label %110

110:                                              ; preds = %100
  %111 = add i32 %102, %57
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %112, %110 ], [ %118, %113 ]
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %107, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nsw i64 %114, -1
  %119 = icmp sgt i64 %114, %59
  br i1 %119, label %113, label %120, !llvm.loop !15

120:                                              ; preds = %113
  %121 = trunc i64 %118 to i32
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %120, %100
  %124 = phi i32 [ %101, %100 ], [ %122, %120 ]
  %125 = phi i32 [ %104, %100 ], [ %121, %120 ]
  %126 = add nsw i32 %125, 1
  %127 = sub nsw i32 %124, %66
  %128 = sext i32 %126 to i64
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %59, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %123
  %132 = add i32 %124, %57
  %133 = sext i32 %132 to i64
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %133, %131 ], [ %139, %134 ]
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %135, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = add nsw i64 %135, -1
  %140 = icmp sgt i64 %139, %59
  br i1 %140, label %134, label %141, !llvm.loop !16

141:                                              ; preds = %134
  %142 = trunc i64 %139 to i32
  br label %143

143:                                              ; preds = %141, %123
  %144 = phi i32 [ %127, %123 ], [ %142, %141 ]
  %145 = add nuw nsw i64 %58, 1
  %146 = icmp eq i64 %145, %54
  br i1 %146, label %283, label %147, !llvm.loop !17

147:                                              ; preds = %143
  %148 = add nsw i32 %57, -1
  %149 = add nsw i32 %144, 1
  %150 = load i32, i32* %3, align 4, !tbaa !5
  br label %55

151:                                              ; preds = %243, %45
  %152 = phi i32 [ %35, %45 ], [ %246, %243 ]
  %153 = phi i32 [ -1, %45 ], [ %244, %243 ]
  %154 = phi i64 [ 2, %45 ], [ %241, %243 ]
  %155 = phi i64 [ 1, %45 ], [ %176, %243 ]
  %156 = phi i32 [ 1, %45 ], [ %245, %243 ]
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = add i32 %157, %152
  %160 = sext i32 %159 to i64
  %161 = icmp sgt i64 %155, %160
  %162 = trunc i64 %155 to i32
  br i1 %161, label %173, label %163

163:                                              ; preds = %151, %163
  %164 = phi i64 [ %168, %163 ], [ %155, %151 ]
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %158, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %168 = add nuw nsw i64 %164, 1
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = add i32 %157, %169
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %164, %171
  br i1 %172, label %163, label %173, !llvm.loop !18

173:                                              ; preds = %163, %151
  %174 = phi i32 [ %152, %151 ], [ %169, %163 ]
  %175 = phi i64 [ %155, %151 ], [ %168, %163 ]
  %176 = add nuw nsw i64 %155, 1
  %177 = shl i64 %175, 32
  %178 = add i64 %177, -4294967296
  %179 = ashr exact i64 %178, 32
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = add i32 %157, %180
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %155, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %173, %184
  %185 = phi i64 [ %189, %184 ], [ %154, %173 ]
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %185, i64 %179
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  %189 = add nuw nsw i64 %185, 1
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = add i32 %157, %190
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %185, %192
  br i1 %193, label %184, label %194, !llvm.loop !19

194:                                              ; preds = %184
  %195 = load i32, i32* %3, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %173
  %197 = phi i32 [ %180, %173 ], [ %190, %194 ]
  %198 = phi i32 [ %174, %173 ], [ %195, %194 ]
  %199 = phi i64 [ %176, %173 ], [ %189, %194 ]
  %200 = sub nsw i32 %198, %162
  %201 = shl i64 %199, 32
  %202 = add i64 %201, -4294967296
  %203 = ashr exact i64 %202, 32
  %204 = sext i32 %200 to i64
  %205 = icmp sgt i64 %155, %204
  br i1 %205, label %219, label %206

206:                                              ; preds = %196
  %207 = add i32 %198, %153
  %208 = sext i32 %207 to i64
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %208, %206 ], [ %214, %209 ]
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %203, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  %214 = add nsw i64 %210, -1
  %215 = icmp sgt i64 %210, %155
  br i1 %215, label %209, label %216, !llvm.loop !20

216:                                              ; preds = %209
  %217 = trunc i64 %214 to i32
  %218 = load i32, i32* %2, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %216, %196
  %220 = phi i32 [ %197, %196 ], [ %218, %216 ]
  %221 = phi i32 [ %200, %196 ], [ %217, %216 ]
  %222 = add nsw i32 %221, 1
  %223 = sub nsw i32 %220, %162
  %224 = sext i32 %222 to i64
  %225 = sext i32 %223 to i64
  %226 = icmp slt i64 %155, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %219
  %228 = add i32 %220, %153
  %229 = sext i32 %228 to i64
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %229, %227 ], [ %235, %230 ]
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %231, i64 %224
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  %235 = add nsw i64 %231, -1
  %236 = icmp sgt i64 %235, %155
  br i1 %236, label %230, label %237, !llvm.loop !21

237:                                              ; preds = %230
  %238 = trunc i64 %235 to i32
  br label %239

239:                                              ; preds = %237, %219
  %240 = phi i32 [ %223, %219 ], [ %238, %237 ]
  %241 = add nuw nsw i64 %154, 1
  %242 = icmp eq i64 %241, %48
  br i1 %242, label %247, label %243, !llvm.loop !22

243:                                              ; preds = %239
  %244 = add nsw i32 %153, -1
  %245 = add nsw i32 %240, 1
  %246 = load i32, i32* %3, align 4, !tbaa !5
  br label %151

247:                                              ; preds = %239
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = load i32, i32* %3, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %247, %41
  %251 = phi i32 [ %249, %247 ], [ %35, %41 ]
  %252 = phi i32 [ %248, %247 ], [ %36, %41 ]
  %253 = icmp slt i32 %252, %251
  %254 = add nsw i32 %38, 1
  %255 = sdiv i32 %254, 2
  %256 = sext i32 %255 to i64
  br i1 %253, label %257, label %270

257:                                              ; preds = %250
  %258 = sub nsw i32 %251, %43
  %259 = icmp sgt i32 %255, %258
  br i1 %259, label %283, label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %265, %260 ], [ %256, %257 ]
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %256, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %263)
  %265 = add nsw i64 %261, 1
  %266 = load i32, i32* %3, align 4, !tbaa !5
  %267 = sub nsw i32 %266, %43
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %261, %268
  br i1 %269, label %260, label %283, !llvm.loop !23

270:                                              ; preds = %250
  %271 = sub nsw i32 %252, %43
  %272 = icmp sgt i32 %255, %271
  br i1 %272, label %283, label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %278, %273 ], [ %256, %270 ]
  %275 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %274, i64 %256
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  %278 = add nsw i64 %274, 1
  %279 = load i32, i32* %2, align 4, !tbaa !5
  %280 = sub nsw i32 %279, %43
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %274, %281
  br i1 %282, label %273, label %283, !llvm.loop !24

283:                                              ; preds = %273, %260, %143, %270, %257, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #4
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

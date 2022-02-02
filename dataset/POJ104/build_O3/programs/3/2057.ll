; ModuleID = 'source-C-CXX/3/2057.c'
source_filename = "source-C-CXX/3/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
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
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %38, label %128

38:                                               ; preds = %34
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %59
  %41 = phi i64 [ %60, %59 ], [ 0, %38 ]
  %42 = phi i64 [ %64, %59 ], [ 1, %38 ]
  br label %51

43:                                               ; preds = %59
  %44 = load i32, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %35, %38 ], [ %44, %43 ]
  %47 = phi i32 [ %36, %38 ], [ %61, %43 ]
  %48 = icmp slt i32 %47, %46
  %49 = icmp sgt i32 %47, 0
  %50 = and i1 %48, %49
  br i1 %50, label %65, label %70

51:                                               ; preds = %40, %51
  %52 = phi i64 [ 0, %40 ], [ %57, %51 ]
  %53 = sub nsw i64 %41, %52
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %59, label %51, !llvm.loop !13

59:                                               ; preds = %51
  %60 = add nuw nsw i64 %41, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  %64 = add nuw nsw i64 %42, 1
  br i1 %63, label %40, label %43, !llvm.loop !14

65:                                               ; preds = %45, %92
  %66 = phi i32 [ %93, %92 ], [ %46, %45 ]
  %67 = phi i32 [ %94, %92 ], [ %47, %45 ]
  %68 = phi i32 [ %95, %92 ], [ %47, %45 ]
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %78, label %92

70:                                               ; preds = %92, %45
  %71 = phi i32 [ %47, %45 ], [ %94, %92 ]
  %72 = phi i32 [ %46, %45 ], [ %93, %92 ]
  %73 = add i32 %71, -2
  %74 = add i32 %73, %72
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %284, label %76

76:                                               ; preds = %70
  %77 = sext i32 %72 to i64
  br label %97

78:                                               ; preds = %65, %78
  %79 = phi i64 [ %86, %78 ], [ 0, %65 ]
  %80 = trunc i64 %79 to i32
  %81 = sub nsw i32 %68, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %79, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %78, label %90, !llvm.loop !15

90:                                               ; preds = %78
  %91 = load i32, i32* %3, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %65
  %93 = phi i32 [ %91, %90 ], [ %66, %65 ]
  %94 = phi i32 [ %87, %90 ], [ %67, %65 ]
  %95 = add nsw i32 %68, 1
  %96 = icmp slt i32 %95, %93
  br i1 %96, label %65, label %70, !llvm.loop !16

97:                                               ; preds = %76, %120
  %98 = phi i32 [ %72, %76 ], [ %121, %120 ]
  %99 = phi i32 [ %71, %76 ], [ %122, %120 ]
  %100 = phi i64 [ %77, %76 ], [ %123, %120 ]
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, 1
  %103 = sub i32 %102, %99
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %97
  %106 = sext i32 %98 to i64
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %106, %105 ], [ %109, %107 ]
  %109 = add nsw i64 %108, -1
  %110 = sub nsw i64 %100, %109
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = sub i32 %102, %114
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i64 %109, %116
  br i1 %117, label %107, label %118, !llvm.loop !17

118:                                              ; preds = %107
  %119 = load i32, i32* %3, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %97
  %121 = phi i32 [ %119, %118 ], [ %98, %97 ]
  %122 = phi i32 [ %114, %118 ], [ %99, %97 ]
  %123 = add nsw i64 %100, 1
  %124 = add i32 %122, -2
  %125 = add i32 %124, %121
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %100, %126
  br i1 %127, label %97, label %284, !llvm.loop !18

128:                                              ; preds = %34
  %129 = icmp sgt i32 %36, %35
  %130 = icmp sgt i32 %35, 0
  br i1 %129, label %132, label %131

131:                                              ; preds = %128
  br i1 %130, label %224, label %243

132:                                              ; preds = %128
  br i1 %130, label %133, label %138

133:                                              ; preds = %132, %154
  %134 = phi i64 [ %155, %154 ], [ 0, %132 ]
  %135 = phi i64 [ %159, %154 ], [ 1, %132 ]
  br label %146

136:                                              ; preds = %154
  %137 = load i32, i32* %2, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi i32 [ %36, %132 ], [ %137, %136 ]
  %140 = phi i32 [ %35, %132 ], [ %156, %136 ]
  %141 = icmp slt i32 %140, %139
  %142 = icmp sgt i32 %140, 0
  %143 = and i1 %141, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %138
  %145 = zext i32 %140 to i64
  br label %168

146:                                              ; preds = %133, %146
  %147 = phi i64 [ 0, %133 ], [ %152, %146 ]
  %148 = sub nsw i64 %134, %147
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %147, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %135
  br i1 %153, label %154, label %146, !llvm.loop !19

154:                                              ; preds = %146
  %155 = add nuw nsw i64 %134, 1
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  %159 = add nuw nsw i64 %135, 1
  br i1 %158, label %133, label %136, !llvm.loop !20

160:                                              ; preds = %185, %138
  %161 = phi i32 [ %140, %138 ], [ %190, %185 ]
  %162 = phi i32 [ %139, %138 ], [ %186, %185 ]
  %163 = add i32 %162, -2
  %164 = add i32 %163, %161
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %284, label %166

166:                                              ; preds = %160
  %167 = sext i32 %162 to i64
  br label %200

168:                                              ; preds = %185, %144
  %169 = phi i32 [ %139, %144 ], [ %186, %185 ]
  %170 = phi i32 [ %140, %144 ], [ %190, %185 ]
  %171 = phi i64 [ %145, %144 ], [ %187, %185 ]
  %172 = icmp sgt i32 %170, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %168
  %174 = zext i32 %170 to i64
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %174, %173 ], [ %177, %175 ]
  %177 = add nsw i64 %176, -1
  %178 = sub nsw i64 %171, %177
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %178, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  %182 = icmp sgt i64 %176, 1
  br i1 %182, label %175, label %183, !llvm.loop !21

183:                                              ; preds = %175
  %184 = load i32, i32* %2, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %168
  %186 = phi i32 [ %184, %183 ], [ %169, %168 ]
  %187 = add nuw nsw i64 %171, 1
  %188 = sext i32 %186 to i64
  %189 = icmp slt i64 %187, %188
  %190 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %189, label %168, label %160, !llvm.loop !22

191:                                              ; preds = %214
  %192 = load i32, i32* %3, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %200
  %194 = phi i32 [ %192, %191 ], [ %201, %200 ]
  %195 = phi i32 [ %221, %191 ], [ %202, %200 ]
  %196 = add i32 %195, -2
  %197 = add i32 %196, %194
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %203, %198
  br i1 %199, label %200, label %284, !llvm.loop !23

200:                                              ; preds = %166, %193
  %201 = phi i32 [ %161, %166 ], [ %194, %193 ]
  %202 = phi i32 [ %162, %166 ], [ %195, %193 ]
  %203 = phi i64 [ %167, %166 ], [ %207, %193 ]
  %204 = phi i32 [ %162, %166 ], [ %206, %193 ]
  %205 = phi i32 [ %162, %166 ], [ %208, %193 ]
  %206 = add i32 %204, 1
  %207 = add nsw i64 %203, 1
  %208 = add nsw i32 %205, 1
  %209 = sub nsw i32 %208, %201
  %210 = icmp slt i32 %209, %202
  br i1 %210, label %211, label %193

211:                                              ; preds = %200
  %212 = sub i32 %206, %201
  %213 = sext i32 %212 to i64
  br label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %213, %211 ], [ %220, %214 ]
  %216 = sub nsw i64 %203, %215
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %215, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  %220 = add nsw i64 %215, 1
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %214, label %191, !llvm.loop !24

224:                                              ; preds = %131, %235
  %225 = phi i64 [ %236, %235 ], [ 0, %131 ]
  %226 = phi i64 [ %240, %235 ], [ 1, %131 ]
  br label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ 0, %224 ], [ %233, %227 ]
  %229 = sub nsw i64 %225, %228
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %228, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  %233 = add nuw nsw i64 %228, 1
  %234 = icmp eq i64 %233, %226
  br i1 %234, label %235, label %227, !llvm.loop !25

235:                                              ; preds = %227
  %236 = add nuw nsw i64 %225, 1
  %237 = load i32, i32* %3, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  %240 = add nuw nsw i64 %226, 1
  br i1 %239, label %224, label %241, !llvm.loop !26

241:                                              ; preds = %235
  %242 = load i32, i32* %2, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %241, %131
  %244 = phi i32 [ %237, %241 ], [ %35, %131 ]
  %245 = phi i32 [ %242, %241 ], [ %36, %131 ]
  %246 = add i32 %245, -2
  %247 = add i32 %246, %244
  %248 = icmp sgt i32 %245, %247
  br i1 %248, label %284, label %249

249:                                              ; preds = %243
  %250 = sext i32 %245 to i64
  br label %260

251:                                              ; preds = %274
  %252 = load i32, i32* %3, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %260
  %254 = phi i32 [ %252, %251 ], [ %261, %260 ]
  %255 = phi i32 [ %281, %251 ], [ %262, %260 ]
  %256 = add i32 %255, -2
  %257 = add i32 %256, %254
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %263, %258
  br i1 %259, label %260, label %284, !llvm.loop !27

260:                                              ; preds = %249, %253
  %261 = phi i32 [ %244, %249 ], [ %254, %253 ]
  %262 = phi i32 [ %245, %249 ], [ %255, %253 ]
  %263 = phi i64 [ %250, %249 ], [ %267, %253 ]
  %264 = phi i32 [ %245, %249 ], [ %266, %253 ]
  %265 = phi i32 [ %245, %249 ], [ %268, %253 ]
  %266 = add i32 %264, 1
  %267 = add nsw i64 %263, 1
  %268 = add nsw i32 %265, 1
  %269 = sub nsw i32 %268, %261
  %270 = icmp slt i32 %269, %262
  br i1 %270, label %271, label %253

271:                                              ; preds = %260
  %272 = sub i32 %266, %261
  %273 = sext i32 %272 to i64
  br label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %273, %271 ], [ %280, %274 ]
  %276 = sub nsw i64 %263, %275
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %275, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  %280 = add nsw i64 %275, 1
  %281 = load i32, i32* %2, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %274, label %251, !llvm.loop !28

284:                                              ; preds = %253, %193, %120, %243, %160, %70
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
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}

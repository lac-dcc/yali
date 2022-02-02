; ModuleID = 'source-C-CXX/3/2112.c'
source_filename = "source-C-CXX/3/2112.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %26
  %14 = phi i32 [ %27, %26 ], [ %8, %0 ]
  %15 = phi i32 [ %28, %26 ], [ %10, %0 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %32, label %26

18:                                               ; preds = %26, %0
  %19 = phi i32 [ %10, %0 ], [ %28, %26 ]
  %20 = phi i32 [ %8, %0 ], [ %27, %26 ]
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %22, label %98

22:                                               ; preds = %18
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %40, label %42

24:                                               ; preds = %32
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %13
  %27 = phi i32 [ %25, %24 ], [ %14, %13 ]
  %28 = phi i32 [ %37, %24 ], [ %15, %13 ]
  %29 = add nuw nsw i64 %16, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %13, label %18, !llvm.loop !9

32:                                               ; preds = %13, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %13 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %24, !llvm.loop !12

40:                                               ; preds = %22, %52
  %41 = phi i64 [ %54, %52 ], [ 0, %22 ]
  br label %57

42:                                               ; preds = %52, %22
  %43 = phi i32 [ %19, %22 ], [ %53, %52 ]
  %44 = shl nsw i32 %43, 1
  %45 = add nsw i32 %44, -1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

49:                                               ; preds = %42
  %50 = sext i32 %43 to i64
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

52:                                               ; preds = %57
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nuw nsw i64 %41, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %40, label %42, !llvm.loop !13

57:                                               ; preds = %40, %57
  %58 = phi i64 [ %41, %40 ], [ %64, %57 ]
  %59 = sub nuw nsw i64 %41, %58
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = icmp sgt i64 %58, 0
  %64 = add nsw i64 %58, -1
  br i1 %63, label %57, label %52, !llvm.loop !14

65:                                               ; preds = %49, %80
  %66 = phi i32 [ %43, %49 ], [ %81, %80 ]
  %67 = phi i32 [ %51, %49 ], [ %82, %80 ]
  %68 = phi i64 [ %50, %49 ], [ %83, %80 ]
  %69 = phi i32 [ %43, %49 ], [ %70, %80 ]
  %70 = add i32 %69, 1
  %71 = trunc i64 %68 to i32
  %72 = sub nsw i32 %71, %66
  %73 = add nsw i32 %72, 1
  %74 = icmp slt i32 %73, %67
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = sub i32 %70, %66
  %77 = sext i32 %76 to i64
  br label %88

78:                                               ; preds = %88
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %65
  %81 = phi i32 [ %79, %78 ], [ %66, %65 ]
  %82 = phi i32 [ %95, %78 ], [ %67, %65 ]
  %83 = add nsw i64 %68, 1
  %84 = shl nsw i32 %81, 1
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %65, label %98, !llvm.loop !15

88:                                               ; preds = %75, %88
  %89 = phi i64 [ %77, %75 ], [ %94, %88 ]
  %90 = sub nsw i64 %68, %89
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nsw i64 %89, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %88, label %78, !llvm.loop !16

98:                                               ; preds = %80, %47, %18
  %99 = phi i32 [ %43, %47 ], [ %19, %18 ], [ %81, %80 ]
  %100 = phi i32 [ %48, %47 ], [ %20, %18 ], [ %82, %80 ]
  %101 = icmp sgt i32 %100, %99
  br i1 %101, label %102, label %192

102:                                              ; preds = %98
  %103 = icmp sgt i32 %99, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %102, %116
  %105 = phi i64 [ %118, %116 ], [ 0, %102 ]
  br label %121

106:                                              ; preds = %116
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi i32 [ %100, %102 ], [ %107, %106 ]
  %110 = phi i32 [ %99, %102 ], [ %117, %106 ]
  %111 = icmp slt i32 %110, %109
  %112 = icmp sgt i32 %110, 0
  %113 = and i1 %111, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  %115 = zext i32 %110 to i64
  br label %137

116:                                              ; preds = %121
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = add nuw nsw i64 %105, 1
  %119 = sext i32 %117 to i64
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %104, label %106, !llvm.loop !17

121:                                              ; preds = %104, %121
  %122 = phi i64 [ %105, %104 ], [ %128, %121 ]
  %123 = sub nuw nsw i64 %105, %122
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = icmp sgt i64 %122, 0
  %128 = add nsw i64 %122, -1
  br i1 %127, label %121, label %116, !llvm.loop !18

129:                                              ; preds = %146, %108
  %130 = phi i32 [ %110, %108 ], [ %151, %146 ]
  %131 = phi i32 [ %109, %108 ], [ %147, %146 ]
  %132 = add i32 %131, -1
  %133 = add i32 %132, %130
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %192

135:                                              ; preds = %129
  %136 = sext i32 %131 to i64
  br label %160

137:                                              ; preds = %146, %114
  %138 = phi i32 [ %109, %114 ], [ %147, %146 ]
  %139 = phi i32 [ %110, %114 ], [ %151, %146 ]
  %140 = phi i64 [ %115, %114 ], [ %148, %146 ]
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = zext i32 %139 to i64
  br label %152

144:                                              ; preds = %152
  %145 = load i32, i32* %1, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %137
  %147 = phi i32 [ %145, %144 ], [ %138, %137 ]
  %148 = add nuw nsw i64 %140, 1
  %149 = sext i32 %147 to i64
  %150 = icmp slt i64 %148, %149
  %151 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %150, label %137, label %129, !llvm.loop !19

152:                                              ; preds = %142, %152
  %153 = phi i64 [ %143, %142 ], [ %154, %152 ]
  %154 = add nsw i64 %153, -1
  %155 = sub nsw i64 %140, %154
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %159 = icmp sgt i64 %153, 1
  br i1 %159, label %152, label %144, !llvm.loop !20

160:                                              ; preds = %135, %172
  %161 = phi i32 [ %130, %135 ], [ %173, %172 ]
  %162 = phi i32 [ %131, %135 ], [ %174, %172 ]
  %163 = phi i64 [ %136, %135 ], [ %175, %172 ]
  %164 = phi i32 [ %131, %135 ], [ %176, %172 ]
  %165 = add i32 %161, -1
  %166 = sub nsw i32 %164, %162
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %160
  %169 = sext i32 %165 to i64
  br label %181

170:                                              ; preds = %181
  %171 = load i32, i32* %2, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %160
  %173 = phi i32 [ %171, %170 ], [ %161, %160 ]
  %174 = phi i32 [ %188, %170 ], [ %162, %160 ]
  %175 = add nsw i64 %163, 1
  %176 = add nsw i32 %164, 1
  %177 = add i32 %174, -1
  %178 = add i32 %177, %173
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %175, %179
  br i1 %180, label %160, label %192, !llvm.loop !21

181:                                              ; preds = %168, %181
  %182 = phi i64 [ %169, %168 ], [ %187, %181 ]
  %183 = sub nsw i64 %163, %182
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %183, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %187 = add nsw i64 %182, -1
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %163, %189
  %191 = icmp sgt i64 %187, %190
  br i1 %191, label %181, label %170, !llvm.loop !22

192:                                              ; preds = %172, %129, %98
  %193 = phi i32 [ %130, %129 ], [ %99, %98 ], [ %173, %172 ]
  %194 = phi i32 [ %131, %129 ], [ %100, %98 ], [ %174, %172 ]
  %195 = icmp slt i32 %194, %193
  br i1 %195, label %196, label %285

196:                                              ; preds = %192
  %197 = icmp sgt i32 %194, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %196, %208
  %199 = phi i64 [ %210, %208 ], [ 0, %196 ]
  br label %213

200:                                              ; preds = %208
  %201 = load i32, i32* %2, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %196
  %203 = phi i32 [ %193, %196 ], [ %201, %200 ]
  %204 = phi i32 [ %194, %196 ], [ %209, %200 ]
  %205 = icmp slt i32 %204, %203
  %206 = icmp sgt i32 %204, 0
  %207 = and i1 %205, %206
  br i1 %207, label %221, label %226

208:                                              ; preds = %213
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = add nuw nsw i64 %199, 1
  %211 = sext i32 %209 to i64
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %198, label %200, !llvm.loop !23

213:                                              ; preds = %198, %213
  %214 = phi i64 [ %199, %198 ], [ %220, %213 ]
  %215 = sub nuw nsw i64 %199, %214
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %215, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  %219 = icmp sgt i64 %214, 0
  %220 = add nsw i64 %214, -1
  br i1 %219, label %213, label %208, !llvm.loop !24

221:                                              ; preds = %202, %236
  %222 = phi i32 [ %237, %236 ], [ %203, %202 ]
  %223 = phi i32 [ %238, %236 ], [ %204, %202 ]
  %224 = phi i32 [ %239, %236 ], [ %204, %202 ]
  %225 = icmp sgt i32 %223, 0
  br i1 %225, label %241, label %236

226:                                              ; preds = %236, %202
  %227 = phi i32 [ %204, %202 ], [ %238, %236 ]
  %228 = phi i32 [ %203, %202 ], [ %237, %236 ]
  %229 = add i32 %227, -1
  %230 = add i32 %229, %228
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %285

232:                                              ; preds = %226
  %233 = sext i32 %228 to i64
  br label %253

234:                                              ; preds = %241
  %235 = load i32, i32* %2, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %234, %221
  %237 = phi i32 [ %235, %234 ], [ %222, %221 ]
  %238 = phi i32 [ %250, %234 ], [ %223, %221 ]
  %239 = add nsw i32 %224, 1
  %240 = icmp slt i32 %239, %237
  br i1 %240, label %221, label %226, !llvm.loop !25

241:                                              ; preds = %221, %241
  %242 = phi i64 [ %249, %241 ], [ 0, %221 ]
  %243 = trunc i64 %242 to i32
  %244 = sub nsw i32 %224, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %242, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %247)
  %249 = add nuw nsw i64 %242, 1
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %241, label %234, !llvm.loop !26

253:                                              ; preds = %232, %265
  %254 = phi i32 [ %228, %232 ], [ %266, %265 ]
  %255 = phi i32 [ %227, %232 ], [ %267, %265 ]
  %256 = phi i64 [ %233, %232 ], [ %268, %265 ]
  %257 = phi i32 [ %228, %232 ], [ %269, %265 ]
  %258 = add i32 %254, -1
  %259 = sub nsw i32 %257, %255
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = sext i32 %258 to i64
  br label %274

263:                                              ; preds = %274
  %264 = load i32, i32* %2, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %263, %253
  %266 = phi i32 [ %264, %263 ], [ %254, %253 ]
  %267 = phi i32 [ %281, %263 ], [ %255, %253 ]
  %268 = add nsw i64 %256, 1
  %269 = add nsw i32 %257, 1
  %270 = add i32 %267, -1
  %271 = add i32 %270, %266
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %268, %272
  br i1 %273, label %253, label %285, !llvm.loop !27

274:                                              ; preds = %261, %274
  %275 = phi i64 [ %262, %261 ], [ %280, %274 ]
  %276 = sub nsw i64 %256, %275
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %276, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  %280 = add nsw i64 %275, -1
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = sub nsw i64 %256, %282
  %284 = icmp sgt i64 %280, %283
  br i1 %284, label %274, label %263, !llvm.loop !28

285:                                              ; preds = %265, %226, %192
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}

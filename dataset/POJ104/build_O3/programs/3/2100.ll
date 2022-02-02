; ModuleID = 'source-C-CXX/3/2100.c'
source_filename = "source-C-CXX/3/2100.c"
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
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %38, label %89

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %276

40:                                               ; preds = %38, %56
  %41 = phi i64 [ %61, %56 ], [ 1, %38 ]
  %42 = phi i64 [ %60, %56 ], [ 0, %38 ]
  %43 = phi i32 [ %57, %56 ], [ 0, %38 ]
  br label %47

44:                                               ; preds = %56
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %62, label %276

47:                                               ; preds = %40, %47
  %48 = phi i64 [ 0, %40 ], [ %54, %47 ]
  %49 = phi i64 [ %42, %40 ], [ %53, %47 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %48, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  %53 = add nsw i64 %49, -1
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, %41
  br i1 %55, label %56, label %47, !llvm.loop !13

56:                                               ; preds = %47
  %57 = add nuw nsw i32 %43, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  %60 = add nuw nsw i64 %42, 1
  %61 = add nuw nsw i64 %41, 1
  br i1 %59, label %40, label %44, !llvm.loop !14

62:                                               ; preds = %44, %86
  %63 = phi i32 [ %83, %86 ], [ %45, %44 ]
  %64 = phi i32 [ %88, %86 ], [ %58, %44 ]
  %65 = phi i64 [ %87, %86 ], [ 1, %44 ]
  %66 = phi i32 [ %84, %86 ], [ 1, %44 ]
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = sext i32 %64 to i64
  %70 = zext i32 %64 to i64
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %65, %68 ], [ %78, %71 ]
  %73 = phi i64 [ %69, %68 ], [ %74, %71 ]
  %74 = add nsw i64 %73, -1
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp eq i64 %78, %70
  br i1 %79, label %80, label %71, !llvm.loop !15

80:                                               ; preds = %71
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %62
  %83 = phi i32 [ %81, %80 ], [ %63, %62 ]
  %84 = add nuw nsw i32 %66, 1
  %85 = icmp slt i32 %84, %83
  br i1 %85, label %86, label %276, !llvm.loop !16

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %65, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  br label %62

89:                                               ; preds = %34
  %90 = icmp slt i32 %36, %35
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = icmp sgt i32 %35, 0
  br i1 %92, label %183, label %189

93:                                               ; preds = %89
  %94 = icmp sgt i32 %36, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %93, %118
  %96 = phi i64 [ %123, %118 ], [ 1, %93 ]
  %97 = phi i64 [ %122, %118 ], [ 0, %93 ]
  %98 = phi i32 [ %119, %118 ], [ 0, %93 ]
  br label %109

99:                                               ; preds = %118
  %100 = load i32, i32* %3, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %93
  %102 = phi i32 [ %35, %93 ], [ %100, %99 ]
  %103 = phi i32 [ %36, %93 ], [ %120, %99 ]
  %104 = icmp slt i32 %103, %102
  br i1 %104, label %105, label %130

105:                                              ; preds = %101
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %107, label %276

107:                                              ; preds = %105
  %108 = zext i32 %103 to i64
  br label %124

109:                                              ; preds = %95, %109
  %110 = phi i64 [ 0, %95 ], [ %116, %109 ]
  %111 = phi i64 [ %97, %95 ], [ %115, %109 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nsw i64 %111, -1
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %96
  br i1 %117, label %118, label %109, !llvm.loop !17

118:                                              ; preds = %109
  %119 = add nuw nsw i32 %98, 1
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = icmp slt i32 %119, %120
  %122 = add nuw nsw i64 %97, 1
  %123 = add nuw nsw i64 %96, 1
  br i1 %121, label %95, label %99, !llvm.loop !18

124:                                              ; preds = %107, %147
  %125 = phi i32 [ %102, %107 ], [ %148, %147 ]
  %126 = phi i32 [ %103, %107 ], [ %149, %147 ]
  %127 = phi i64 [ %108, %107 ], [ %152, %147 ]
  %128 = phi i32 [ %103, %107 ], [ %150, %147 ]
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %134, label %147

130:                                              ; preds = %147, %101
  %131 = phi i32 [ %102, %101 ], [ %148, %147 ]
  %132 = phi i32 [ %103, %101 ], [ %149, %147 ]
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %153, label %276

134:                                              ; preds = %124, %134
  %135 = phi i64 [ %141, %134 ], [ 0, %124 ]
  %136 = phi i64 [ %140, %134 ], [ %127, %124 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %135, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = add nsw i64 %136, -1
  %141 = add nuw nsw i64 %135, 1
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %134, label %145, !llvm.loop !19

145:                                              ; preds = %134
  %146 = load i32, i32* %3, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %124
  %148 = phi i32 [ %146, %145 ], [ %125, %124 ]
  %149 = phi i32 [ %142, %145 ], [ %126, %124 ]
  %150 = add nsw i32 %128, 1
  %151 = icmp slt i32 %150, %148
  %152 = add nuw nsw i64 %127, 1
  br i1 %151, label %124, label %130, !llvm.loop !20

153:                                              ; preds = %130, %177
  %154 = phi i32 [ %178, %177 ], [ %132, %130 ]
  %155 = phi i32 [ %179, %177 ], [ %131, %130 ]
  %156 = phi i64 [ %182, %177 ], [ 1, %130 ]
  %157 = phi i32 [ %180, %177 ], [ 1, %130 ]
  %158 = add nsw i32 %155, %157
  %159 = sub i32 %158, %154
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %153
  %162 = sext i32 %155 to i64
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ %156, %161 ], [ %170, %163 ]
  %165 = phi i64 [ %162, %161 ], [ %166, %163 ]
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %164, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %170 = add nuw i64 %164, 1
  %171 = load i32, i32* %3, align 4, !tbaa !5
  %172 = add nsw i32 %171, %157
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = sub i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = icmp sgt i64 %166, %175
  br i1 %176, label %163, label %177, !llvm.loop !21

177:                                              ; preds = %163, %153
  %178 = phi i32 [ %154, %153 ], [ %173, %163 ]
  %179 = phi i32 [ %155, %153 ], [ %171, %163 ]
  %180 = add nuw nsw i32 %157, 1
  %181 = icmp slt i32 %180, %178
  %182 = add nuw nsw i64 %156, 1
  br i1 %181, label %153, label %276, !llvm.loop !22

183:                                              ; preds = %91, %203
  %184 = phi i64 [ %208, %203 ], [ 1, %91 ]
  %185 = phi i64 [ %207, %203 ], [ 0, %91 ]
  %186 = phi i32 [ %204, %203 ], [ 0, %91 ]
  br label %194

187:                                              ; preds = %203
  %188 = load i32, i32* %2, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %187, %91
  %190 = phi i32 [ %205, %187 ], [ %35, %91 ]
  %191 = phi i32 [ %188, %187 ], [ %36, %91 ]
  %192 = sub nsw i32 %191, %190
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %218, label %209

194:                                              ; preds = %183, %194
  %195 = phi i64 [ 0, %183 ], [ %201, %194 ]
  %196 = phi i64 [ %185, %183 ], [ %200, %194 ]
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %195, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  %200 = add nsw i64 %196, -1
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %184
  br i1 %202, label %203, label %194, !llvm.loop !23

203:                                              ; preds = %194
  %204 = add nuw nsw i32 %186, 1
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = icmp slt i32 %204, %205
  %207 = add nuw nsw i64 %185, 1
  %208 = add nuw nsw i64 %184, 1
  br i1 %206, label %183, label %187, !llvm.loop !24

209:                                              ; preds = %189, %239
  %210 = phi i32 [ %240, %239 ], [ %190, %189 ]
  %211 = phi i32 [ %241, %239 ], [ %191, %189 ]
  %212 = phi i64 [ %245, %239 ], [ 1, %189 ]
  %213 = phi i32 [ %242, %239 ], [ 1, %189 ]
  %214 = icmp sgt i32 %210, 0
  br i1 %214, label %215, label %239

215:                                              ; preds = %209
  %216 = add i32 %210, %213
  %217 = zext i32 %216 to i64
  br label %226

218:                                              ; preds = %239, %189
  %219 = phi i32 [ %190, %189 ], [ %240, %239 ]
  %220 = phi i32 [ %191, %189 ], [ %241, %239 ]
  %221 = phi i32 [ %192, %189 ], [ %243, %239 ]
  %222 = add nsw i32 %220, -1
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %276

224:                                              ; preds = %218
  %225 = sext i32 %221 to i64
  br label %251

226:                                              ; preds = %215, %226
  %227 = phi i64 [ %212, %215 ], [ %234, %226 ]
  %228 = phi i32 [ %210, %215 ], [ %229, %226 ]
  %229 = add nsw i32 %228, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %227, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %232)
  %234 = add nuw nsw i64 %227, 1
  %235 = icmp eq i64 %234, %217
  br i1 %235, label %236, label %226, !llvm.loop !25

236:                                              ; preds = %226
  %237 = load i32, i32* %2, align 4, !tbaa !5
  %238 = load i32, i32* %3, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %236, %209
  %240 = phi i32 [ %238, %236 ], [ %210, %209 ]
  %241 = phi i32 [ %237, %236 ], [ %211, %209 ]
  %242 = add nuw nsw i32 %213, 1
  %243 = sub nsw i32 %241, %240
  %244 = icmp slt i32 %213, %243
  %245 = add nuw nsw i64 %212, 1
  br i1 %244, label %209, label %218, !llvm.loop !26

246:                                              ; preds = %262, %251
  %247 = phi i32 [ %252, %251 ], [ %270, %262 ]
  %248 = phi i32 [ %253, %251 ], [ %272, %262 ]
  %249 = add nsw i32 %247, -1
  %250 = icmp slt i32 %257, %249
  br i1 %250, label %251, label %276, !llvm.loop !27

251:                                              ; preds = %224, %246
  %252 = phi i32 [ %220, %224 ], [ %247, %246 ]
  %253 = phi i32 [ %219, %224 ], [ %248, %246 ]
  %254 = phi i64 [ %225, %224 ], [ %256, %246 ]
  %255 = phi i32 [ %221, %224 ], [ %257, %246 ]
  %256 = add nsw i64 %254, 1
  %257 = add nsw i32 %255, 1
  %258 = sub i32 %257, %252
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %246

260:                                              ; preds = %251
  %261 = sext i32 %253 to i64
  br label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %256, %260 ], [ %269, %262 ]
  %264 = phi i64 [ %261, %260 ], [ %265, %262 ]
  %265 = add nsw i64 %264, -1
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %263, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  %269 = add i64 %263, 1
  %270 = load i32, i32* %2, align 4, !tbaa !5
  %271 = sub i32 %257, %270
  %272 = load i32, i32* %3, align 4, !tbaa !5
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = icmp sgt i64 %265, %274
  br i1 %275, label %262, label %246, !llvm.loop !28

276:                                              ; preds = %246, %177, %82, %105, %38, %218, %130, %44
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
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}

; ModuleID = 'source-C-CXX/71/217.c'
source_filename = "source-C-CXX/71/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x [200 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %11, %48
  %14 = phi i32 [ %49, %48 ], [ %8, %11 ]
  %15 = phi i32 [ %50, %48 ], [ %10, %11 ]
  %16 = phi i64 [ %51, %48 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %38, label %48

18:                                               ; preds = %48, %0
  %19 = phi i32 [ %8, %0 ], [ %49, %48 ]
  %20 = phi i32 [ %10, %0 ], [ %50, %48 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 1, i64 0
  %24 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 1
  %25 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 0
  %26 = load double, double* %25, align 16, !tbaa !9
  %27 = load double, double* %24, align 8, !tbaa !9
  %28 = fcmp ult double %26, %27
  %29 = load double, double* %23, align 16
  %30 = fcmp ult double %26, %29
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %22
  %36 = phi i32 [ %34, %32 ], [ %20, %22 ]
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %63, label %54

38:                                               ; preds = %13, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %13 ]
  %40 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %16, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !11

46:                                               ; preds = %38
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %13
  %49 = phi i32 [ %47, %46 ], [ %14, %13 ]
  %50 = phi i32 [ %43, %46 ], [ %15, %13 ]
  %51 = add nuw nsw i64 %16, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %13, label %18, !llvm.loop !13

54:                                               ; preds = %93, %35
  %55 = phi i32 [ %36, %35 ], [ %95, %93 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %11, %54, %18
  %58 = phi i32 [ %55, %54 ], [ %20, %18 ], [ %10, %11 ]
  %59 = phi i32 [ %56, %54 ], [ %19, %18 ], [ %8, %11 ]
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %131

61:                                               ; preds = %57
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %98, label %257

63:                                               ; preds = %35, %93
  %64 = phi i64 [ %94, %93 ], [ 1, %35 ]
  %65 = phi i32 [ %95, %93 ], [ %36, %35 ]
  %66 = add nsw i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %64, %67
  %69 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %64
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = add nsw i64 %64, -1
  %72 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fcmp ult double %70, %73
  br i1 %68, label %75, label %80

75:                                               ; preds = %63
  br i1 %74, label %93, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 1, i64 %64
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = fcmp ult double %70, %78
  br i1 %79, label %93, label %90

80:                                               ; preds = %63
  br i1 %74, label %93, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 1, i64 %64
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fcmp ult double %70, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %64, 1
  %87 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = fcmp ult double %70, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %85, %76
  %91 = trunc i64 %64 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %91)
  br label %93

93:                                               ; preds = %90, %80, %81, %85, %75, %76
  %94 = add nuw nsw i64 %64, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %63, label %54, !llvm.loop !15

98:                                               ; preds = %61, %204
  %99 = phi i32 [ %205, %204 ], [ %59, %61 ]
  %100 = phi i32 [ %206, %204 ], [ %58, %61 ]
  %101 = phi i32 [ %207, %204 ], [ %58, %61 ]
  %102 = phi i64 [ %103, %204 ], [ 1, %61 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = add nsw i64 %102, -1
  %105 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %103, i64 0
  %106 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %104, i64 0
  %107 = icmp sgt i32 %101, 0
  br i1 %107, label %108, label %204

108:                                              ; preds = %98
  %109 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %102, i64 1
  %110 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %102, i64 0
  %111 = load double, double* %110, align 16, !tbaa !9
  %112 = load double, double* %109, align 8, !tbaa !9
  %113 = fcmp ult double %111, %112
  br i1 %113, label %124, label %114

114:                                              ; preds = %108
  %115 = load double, double* %105, align 16, !tbaa !9
  %116 = fcmp ult double %111, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = load double, double* %106, align 16, !tbaa !9
  %119 = fcmp ult double %111, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = trunc i64 %102 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 0)
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %120, %117, %114, %108
  %125 = phi i32 [ %123, %120 ], [ %100, %117 ], [ %100, %114 ], [ %100, %108 ]
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %201

127:                                              ; preds = %124
  %128 = trunc i64 %102 to i32
  br label %158

129:                                              ; preds = %204
  %130 = and i64 %103, 4294967295
  br label %131

131:                                              ; preds = %129, %57
  %132 = phi i32 [ %59, %57 ], [ %205, %129 ]
  %133 = phi i32 [ %58, %57 ], [ %206, %129 ]
  %134 = phi i64 [ 1, %57 ], [ %130, %129 ]
  %135 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %134, i64 0
  %136 = icmp sgt i32 %133, 0
  br i1 %136, label %137, label %257

137:                                              ; preds = %131
  %138 = add nsw i32 %132, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %139, i64 0
  %141 = load double, double* %140, align 16, !tbaa !9
  %142 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %139, i64 1
  %143 = load double, double* %142, align 8, !tbaa !9
  %144 = fcmp ult double %141, %143
  br i1 %144, label %155, label %145

145:                                              ; preds = %137
  %146 = load double, double* %135, align 16, !tbaa !9
  %147 = add nsw i32 %132, -2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %148, i64 0
  %150 = load double, double* %149, align 16, !tbaa !9
  %151 = fcmp ult double %146, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %145
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %138, i32 0)
  %154 = load i32, i32* %2, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %152, %145, %137
  %156 = phi i32 [ %154, %152 ], [ %133, %145 ], [ %133, %137 ]
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %211, label %257

158:                                              ; preds = %127, %196
  %159 = phi i64 [ %197, %196 ], [ 1, %127 ]
  %160 = phi i32 [ %198, %196 ], [ %125, %127 ]
  %161 = add nsw i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = icmp eq i64 %159, %162
  %164 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %102, i64 %159
  %165 = load double, double* %164, align 8, !tbaa !9
  %166 = add nsw i64 %159, -1
  %167 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %102, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !9
  %169 = fcmp ult double %165, %168
  br i1 %163, label %170, label %179

170:                                              ; preds = %158
  br i1 %169, label %196, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %103, i64 %159
  %173 = load double, double* %172, align 8, !tbaa !9
  %174 = fcmp ult double %165, %173
  br i1 %174, label %196, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %104, i64 %159
  %177 = load double, double* %176, align 8, !tbaa !9
  %178 = fcmp ult double %165, %177
  br i1 %178, label %196, label %193

179:                                              ; preds = %158
  br i1 %169, label %196, label %180

180:                                              ; preds = %179
  %181 = add nuw nsw i64 %159, 1
  %182 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %102, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !9
  %184 = fcmp ult double %165, %183
  br i1 %184, label %196, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %103, i64 %159
  %187 = load double, double* %186, align 8, !tbaa !9
  %188 = fcmp ult double %165, %187
  br i1 %188, label %196, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %104, i64 %159
  %191 = load double, double* %190, align 8, !tbaa !9
  %192 = fcmp ult double %165, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %189, %175
  %194 = trunc i64 %159 to i32
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %194)
  br label %196

196:                                              ; preds = %193, %179, %180, %185, %189, %170, %171, %175
  %197 = add nuw nsw i64 %159, 1
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %158, label %201, !llvm.loop !17

201:                                              ; preds = %196, %124
  %202 = phi i32 [ %125, %124 ], [ %198, %196 ]
  %203 = load i32, i32* %1, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %201, %98
  %205 = phi i32 [ %203, %201 ], [ %99, %98 ]
  %206 = phi i32 [ %202, %201 ], [ %100, %98 ]
  %207 = phi i32 [ %202, %201 ], [ %101, %98 ]
  %208 = add nsw i32 %205, -1
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %103, %209
  br i1 %210, label %98, label %129, !llvm.loop !18

211:                                              ; preds = %155, %252
  %212 = phi i64 [ %253, %252 ], [ 1, %155 ]
  %213 = phi i32 [ %254, %252 ], [ %156, %155 ]
  %214 = add nsw i32 %213, -1
  %215 = zext i32 %214 to i64
  %216 = icmp eq i64 %212, %215
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = add nsw i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %219, i64 %212
  %221 = load double, double* %220, align 8, !tbaa !9
  %222 = add nsw i64 %212, -1
  %223 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %219, i64 %222
  %224 = load double, double* %223, align 8, !tbaa !9
  %225 = fcmp ult double %221, %224
  br i1 %216, label %226, label %235

226:                                              ; preds = %211
  br i1 %225, label %252, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %134, i64 %212
  %229 = load double, double* %228, align 8, !tbaa !9
  %230 = add nsw i32 %217, -2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %231, i64 %212
  %233 = load double, double* %232, align 8, !tbaa !9
  %234 = fcmp ult double %229, %233
  br i1 %234, label %252, label %249

235:                                              ; preds = %211
  br i1 %225, label %252, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %134, i64 %212
  %238 = load double, double* %237, align 8, !tbaa !9
  %239 = add nuw nsw i64 %212, 1
  %240 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %219, i64 %239
  %241 = load double, double* %240, align 8, !tbaa !9
  %242 = fcmp ult double %238, %241
  br i1 %242, label %252, label %243

243:                                              ; preds = %236
  %244 = add nsw i32 %217, -2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %245, i64 %212
  %247 = load double, double* %246, align 8, !tbaa !9
  %248 = fcmp ult double %238, %247
  br i1 %248, label %252, label %249

249:                                              ; preds = %243, %227
  %250 = trunc i64 %212 to i32
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %218, i32 %250)
  br label %252

252:                                              ; preds = %249, %235, %236, %243, %226, %227
  %253 = add nuw nsw i64 %212, 1
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %211, label %257, !llvm.loop !19

257:                                              ; preds = %252, %61, %155, %131
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %6) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !12, !16}
!18 = distinct !{!18, !12, !14}
!19 = distinct !{!19, !12, !16}

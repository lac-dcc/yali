; ModuleID = 'source-C-CXX/63/1683.c'
source_filename = "source-C-CXX/63/1683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x double], align 16
  %3 = alloca [150 x double], align 16
  %4 = alloca [150 x double], align 16
  %5 = alloca [150 x [150 x double]], align 16
  %6 = alloca [10000 x double], align 16
  %7 = alloca [10000 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [150 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #4
  %11 = bitcast [150 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #4
  %12 = bitcast [150 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %12) #4
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = bitcast [150 x [150 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180000, i8* nonnull %16) #4
  %17 = bitcast [10000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %17) #4
  br label %133

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [150 x double], [150 x double]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22)
  %24 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24)
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %19, %28
  br i1 %29, label %18, label %30, !llvm.loop !9

30:                                               ; preds = %18
  %31 = bitcast [150 x [150 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180000, i8* nonnull %31) #4
  %32 = bitcast [10000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %32) #4
  %33 = icmp sgt i32 %27, 1
  br i1 %33, label %43, label %133

34:                                               ; preds = %56
  %35 = sext i32 %81 to i64
  %36 = trunc i64 %79 to i32
  br label %37

37:                                               ; preds = %34, %43
  %38 = phi i64 [ %35, %34 ], [ %52, %43 ]
  %39 = phi i32 [ %81, %34 ], [ %44, %43 ]
  %40 = phi i32 [ %36, %34 ], [ %47, %43 ]
  %41 = icmp slt i64 %48, %38
  %42 = add nuw nsw i64 %46, 1
  br i1 %41, label %43, label %84, !llvm.loop !11

43:                                               ; preds = %30, %37
  %44 = phi i32 [ %39, %37 ], [ %27, %30 ]
  %45 = phi i64 [ %48, %37 ], [ 1, %30 ]
  %46 = phi i64 [ %42, %37 ], [ 2, %30 ]
  %47 = phi i32 [ %40, %37 ], [ 1, %30 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [150 x double], [150 x double]* %2, i64 0, i64 %45
  %50 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %45
  %51 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %45
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %45, %52
  br i1 %53, label %54, label %37

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %55, %54 ], [ %79, %56 ]
  %58 = phi i64 [ %46, %54 ], [ %80, %56 ]
  %59 = load double, double* %49, align 8, !tbaa !12
  %60 = getelementptr inbounds [150 x double], [150 x double]* %2, i64 0, i64 %58
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = fsub double %59, %61
  %63 = fmul double %62, %62
  %64 = load double, double* %50, align 8, !tbaa !12
  %65 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %58
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fsub double %64, %66
  %68 = fmul double %67, %67
  %69 = fadd double %63, %68
  %70 = load double, double* %51, align 8, !tbaa !12
  %71 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %58
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fsub double %70, %72
  %74 = fmul double %73, %73
  %75 = fadd double %69, %74
  %76 = call double @sqrt(double %75) #4
  %77 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %5, i64 0, i64 %45, i64 %58
  store double %76, double* %77, align 8, !tbaa !12
  %78 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %57
  store double %76, double* %78, align 8, !tbaa !12
  %79 = add nsw i64 %57, 1
  %80 = add nuw nsw i64 %58, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %58, %82
  br i1 %83, label %56, label %34, !llvm.loop !14

84:                                               ; preds = %37
  %85 = add i32 %40, -1
  %86 = icmp sgt i32 %40, 2
  br i1 %86, label %87, label %133

87:                                               ; preds = %84
  %88 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 1
  br label %89

89:                                               ; preds = %87, %129
  %90 = phi i32 [ 0, %87 ], [ %132, %129 ]
  %91 = phi i32 [ 1, %87 ], [ %130, %129 ]
  %92 = sub i32 %85, %90
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = icmp sgt i32 %85, %91
  br i1 %95, label %96, label %129

96:                                               ; preds = %89
  %97 = load double, double* %88, align 8, !tbaa !12
  %98 = and i64 %94, 1
  %99 = icmp eq i32 %92, 2
  br i1 %99, label %118, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, -2
  br label %102

102:                                              ; preds = %252, %100
  %103 = phi double [ %97, %100 ], [ %253, %252 ]
  %104 = phi i64 [ 1, %100 ], [ %114, %252 ]
  %105 = phi i64 [ %101, %100 ], [ %254, %252 ]
  %106 = add nuw nsw i64 %104, 1
  %107 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fcmp olt double %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %104
  store double %108, double* %111, align 8, !tbaa !12
  store double %103, double* %107, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi double [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fcmp olt double %113, %116
  br i1 %117, label %250, label %252

118:                                              ; preds = %252, %96
  %119 = phi double [ %97, %96 ], [ %253, %252 ]
  %120 = phi i64 [ 1, %96 ], [ %114, %252 ]
  %121 = icmp eq i64 %98, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fcmp olt double %119, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %120
  store double %125, double* %128, align 8, !tbaa !12
  store double %119, double* %124, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %118, %122, %127, %89
  %130 = add nuw nsw i32 %91, 1
  %131 = icmp eq i32 %130, %85
  %132 = add i32 %90, 1
  br i1 %131, label %139, label %89, !llvm.loop !15

133:                                              ; preds = %84, %30, %15
  %134 = phi i32 [ %39, %84 ], [ %13, %15 ], [ %27, %30 ]
  %135 = bitcast [10000 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %135) #4
  %136 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 1
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 1
  store double %137, double* %138, align 8, !tbaa !12
  br label %168

139:                                              ; preds = %129
  %140 = bitcast [10000 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %140) #4
  %141 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 1
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 1
  store double %142, double* %143, align 8, !tbaa !12
  br i1 %86, label %144, label %168

144:                                              ; preds = %139
  %145 = zext i32 %40 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i32 %40, 3
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = add nsw i64 %145, -2
  %150 = and i64 %149, -2
  br label %174

151:                                              ; preds = %260, %144
  %152 = phi i32 [ undef, %144 ], [ %261, %260 ]
  %153 = phi double [ %142, %144 ], [ %190, %260 ]
  %154 = phi i64 [ 2, %144 ], [ %262, %260 ]
  %155 = phi i32 [ 2, %144 ], [ %261, %260 ]
  %156 = icmp eq i64 %146, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %154
  %159 = load double, double* %158, align 8, !tbaa !12
  %160 = fcmp une double %159, %153
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = sext i32 %155 to i64
  %163 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %162
  store double %159, double* %163, align 8, !tbaa !12
  %164 = add nsw i32 %155, 1
  br label %165

165:                                              ; preds = %161, %157, %151
  %166 = phi i32 [ %152, %151 ], [ %164, %161 ], [ %155, %157 ]
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %246

168:                                              ; preds = %133, %139, %165
  %169 = phi i32 [ %166, %165 ], [ 2, %139 ], [ 2, %133 ]
  %170 = phi i32 [ %39, %165 ], [ %39, %139 ], [ %134, %133 ]
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %246

172:                                              ; preds = %168
  %173 = zext i32 %169 to i64
  br label %192

174:                                              ; preds = %260, %148
  %175 = phi double [ %142, %148 ], [ %190, %260 ]
  %176 = phi i64 [ 2, %148 ], [ %262, %260 ]
  %177 = phi i32 [ 2, %148 ], [ %261, %260 ]
  %178 = phi i64 [ %150, %148 ], [ %263, %260 ]
  %179 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %176
  %180 = load double, double* %179, align 16, !tbaa !12
  %181 = fcmp une double %180, %175
  br i1 %181, label %182, label %186

182:                                              ; preds = %174
  %183 = sext i32 %177 to i64
  %184 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %183
  store double %180, double* %184, align 8, !tbaa !12
  %185 = add nsw i32 %177, 1
  br label %186

186:                                              ; preds = %174, %182
  %187 = phi i32 [ %185, %182 ], [ %177, %174 ]
  %188 = or i64 %176, 1
  %189 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !12
  %191 = fcmp une double %190, %180
  br i1 %191, label %256, label %260

192:                                              ; preds = %172, %241
  %193 = phi i32 [ %170, %172 ], [ %242, %241 ]
  %194 = phi i32 [ %170, %172 ], [ %243, %241 ]
  %195 = phi i64 [ 1, %172 ], [ %244, %241 ]
  %196 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %195
  %197 = icmp sgt i32 %194, 1
  br i1 %197, label %203, label %241

198:                                              ; preds = %235, %203
  %199 = phi i32 [ %204, %203 ], [ %236, %235 ]
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %208, %200
  %202 = add nuw nsw i64 %207, 1
  br i1 %201, label %203, label %241, !llvm.loop !16

203:                                              ; preds = %192, %198
  %204 = phi i32 [ %199, %198 ], [ %193, %192 ]
  %205 = phi i32 [ %199, %198 ], [ %194, %192 ]
  %206 = phi i64 [ %208, %198 ], [ 1, %192 ]
  %207 = phi i64 [ %202, %198 ], [ 2, %192 ]
  %208 = add nuw nsw i64 %206, 1
  %209 = getelementptr inbounds [150 x double], [150 x double]* %2, i64 0, i64 %206
  %210 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %206
  %211 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %206
  %212 = sext i32 %205 to i64
  %213 = icmp slt i64 %206, %212
  br i1 %213, label %214, label %198

214:                                              ; preds = %203
  %215 = load double, double* %196, align 8, !tbaa !12
  br label %216

216:                                              ; preds = %214, %235
  %217 = phi i32 [ %204, %214 ], [ %236, %235 ]
  %218 = phi i32 [ %205, %214 ], [ %237, %235 ]
  %219 = phi i64 [ %207, %214 ], [ %238, %235 ]
  %220 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %5, i64 0, i64 %206, i64 %219
  %221 = load double, double* %220, align 8, !tbaa !12
  %222 = fcmp oeq double %221, %215
  br i1 %222, label %223, label %235

223:                                              ; preds = %216
  %224 = load double, double* %209, align 8, !tbaa !12
  %225 = load double, double* %210, align 8, !tbaa !12
  %226 = load double, double* %211, align 8, !tbaa !12
  %227 = getelementptr inbounds [150 x double], [150 x double]* %2, i64 0, i64 %219
  %228 = load double, double* %227, align 8, !tbaa !12
  %229 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %219
  %230 = load double, double* %229, align 8, !tbaa !12
  %231 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %219
  %232 = load double, double* %231, align 8, !tbaa !12
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %224, double %225, double %226, double %228, double %230, double %232, double %215)
  %234 = load i32, i32* %1, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %216, %223
  %236 = phi i32 [ %217, %216 ], [ %234, %223 ]
  %237 = phi i32 [ %218, %216 ], [ %234, %223 ]
  %238 = add nuw nsw i64 %219, 1
  %239 = sext i32 %237 to i64
  %240 = icmp slt i64 %219, %239
  br i1 %240, label %216, label %198, !llvm.loop !17

241:                                              ; preds = %198, %192
  %242 = phi i32 [ %193, %192 ], [ %199, %198 ]
  %243 = phi i32 [ %194, %192 ], [ %199, %198 ]
  %244 = add nuw nsw i64 %195, 1
  %245 = icmp eq i64 %244, %173
  br i1 %245, label %246, label %192, !llvm.loop !18

246:                                              ; preds = %241, %168, %165
  %247 = bitcast [10000 x double]* %7 to i8*
  %248 = bitcast [10000 x double]* %6 to i8*
  %249 = bitcast [150 x [150 x double]]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %247) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %248) #4
  call void @llvm.lifetime.end.p0i8(i64 180000, i8* nonnull %249) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

250:                                              ; preds = %112
  %251 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %106
  store double %116, double* %251, align 8, !tbaa !12
  store double %113, double* %115, align 8, !tbaa !12
  br label %252

252:                                              ; preds = %250, %112
  %253 = phi double [ %116, %112 ], [ %113, %250 ]
  %254 = add i64 %105, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %118, label %102, !llvm.loop !20

256:                                              ; preds = %186
  %257 = sext i32 %187 to i64
  %258 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %257
  store double %190, double* %258, align 8, !tbaa !12
  %259 = add nsw i32 %187, 1
  br label %260

260:                                              ; preds = %256, %186
  %261 = phi i32 [ %259, %256 ], [ %187, %186 ]
  %262 = add nuw nsw i64 %176, 2
  %263 = add i64 %178, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %151, label %174, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

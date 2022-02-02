; ModuleID = 'source-C-CXX/63/907.c'
source_filename = "source-C-CXX/63/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [45 x double], align 16
  %6 = alloca [45 x double], align 16
  %7 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %11) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = mul nsw i32 %14, %13
  %16 = sdiv i32 %15, 2
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %20, label %41

18:                                               ; preds = %20
  %19 = icmp sgt i32 %29, 0
  br i1 %19, label %46, label %41

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %18, !llvm.loop !9

32:                                               ; preds = %59
  %33 = trunc i64 %84 to i32
  %34 = sext i32 %86 to i64
  br label %35

35:                                               ; preds = %32, %46
  %36 = phi i64 [ %34, %32 ], [ %55, %46 ]
  %37 = phi i32 [ %86, %32 ], [ %47, %46 ]
  %38 = phi i32 [ %33, %32 ], [ %50, %46 ]
  %39 = icmp slt i64 %51, %36
  %40 = add nuw nsw i64 %49, 1
  br i1 %39, label %46, label %41, !llvm.loop !11

41:                                               ; preds = %35, %0, %18
  %42 = phi i32 [ %29, %18 ], [ %13, %0 ], [ %37, %35 ]
  %43 = icmp slt i32 %15, 2
  br i1 %43, label %133, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 0
  br label %89

46:                                               ; preds = %18, %35
  %47 = phi i32 [ %37, %35 ], [ %29, %18 ]
  %48 = phi i64 [ %51, %35 ], [ 0, %18 ]
  %49 = phi i64 [ %40, %35 ], [ 1, %18 ]
  %50 = phi i32 [ %38, %35 ], [ 0, %18 ]
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %48
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %48
  %55 = sext i32 %47 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %57, label %35

57:                                               ; preds = %46
  %58 = sext i32 %50 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %49, %57 ], [ %85, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %84, %59 ]
  %62 = load i32, i32* %52, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %53, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %54, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = sitofp i32 %65 to double
  %75 = fmul double %74, %74
  %76 = mul nsw i32 %69, %69
  %77 = sitofp i32 %76 to double
  %78 = fadd double %75, %77
  %79 = mul nsw i32 %73, %73
  %80 = sitofp i32 %79 to double
  %81 = fadd double %78, %80
  %82 = call double @sqrt(double %81) #5
  %83 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %61
  store double %82, double* %83, align 8, !tbaa !12
  %84 = add nsw i64 %61, 1
  %85 = add nuw nsw i64 %60, 1
  %86 = load i32, i32* %4, align 4, !tbaa !5
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %59, label %32, !llvm.loop !14

89:                                               ; preds = %44, %129
  %90 = phi i32 [ 0, %44 ], [ %132, %129 ]
  %91 = phi i32 [ 1, %44 ], [ %130, %129 ]
  %92 = xor i32 %90, -1
  %93 = add i32 %16, %92
  %94 = zext i32 %93 to i64
  %95 = icmp sgt i32 %16, %91
  br i1 %95, label %96, label %129

96:                                               ; preds = %89
  %97 = load double, double* %45, align 16, !tbaa !12
  %98 = and i64 %94, 1
  %99 = icmp eq i32 %93, 1
  br i1 %99, label %118, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, 4294967294
  br label %102

102:                                              ; preds = %256, %100
  %103 = phi double [ %97, %100 ], [ %257, %256 ]
  %104 = phi i64 [ 0, %100 ], [ %114, %256 ]
  %105 = phi i64 [ %101, %100 ], [ %258, %256 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fcmp ogt double %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %104
  store double %103, double* %107, align 8, !tbaa !12
  store double %108, double* %111, align 16, !tbaa !12
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi double [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 16, !tbaa !12
  %117 = fcmp ogt double %113, %116
  br i1 %117, label %254, label %256

118:                                              ; preds = %256, %96
  %119 = phi double [ %97, %96 ], [ %257, %256 ]
  %120 = phi i64 [ 0, %96 ], [ %114, %256 ]
  %121 = icmp eq i64 %98, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fcmp ogt double %119, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %120
  store double %119, double* %124, align 8, !tbaa !12
  store double %125, double* %128, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %118, %122, %127, %89
  %130 = add nuw nsw i32 %91, 1
  %131 = icmp eq i32 %91, %16
  %132 = add i32 %90, 1
  br i1 %131, label %133, label %89, !llvm.loop !15

133:                                              ; preds = %129, %41
  %134 = bitcast [45 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %134) #5
  %135 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 0
  %136 = load double, double* %135, align 16, !tbaa !12
  %137 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 0
  store double %136, double* %137, align 16, !tbaa !12
  %138 = icmp sgt i32 %15, 3
  br i1 %138, label %139, label %164

139:                                              ; preds = %133
  %140 = call i32 @llvm.smax.i32(i32 %16, i32 2)
  %141 = zext i32 %140 to i64
  %142 = add nsw i64 %141, -1
  %143 = and i64 %142, 1
  %144 = icmp slt i32 %15, 6
  br i1 %144, label %147, label %145

145:                                              ; preds = %139
  %146 = and i64 %142, -2
  br label %169

147:                                              ; preds = %264, %139
  %148 = phi i32 [ undef, %139 ], [ %265, %264 ]
  %149 = phi double [ %136, %139 ], [ %185, %264 ]
  %150 = phi i64 [ 1, %139 ], [ %266, %264 ]
  %151 = phi i32 [ 1, %139 ], [ %265, %264 ]
  %152 = icmp eq i64 %143, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %150
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = fcmp oeq double %155, %149
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = sext i32 %151 to i64
  %159 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %158
  store double %155, double* %159, align 8, !tbaa !12
  %160 = add nsw i32 %151, 1
  br label %161

161:                                              ; preds = %157, %153, %147
  %162 = phi i32 [ %148, %147 ], [ %151, %153 ], [ %160, %157 ]
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %253

164:                                              ; preds = %133, %161
  %165 = phi i32 [ %162, %161 ], [ 1, %133 ]
  %166 = icmp sgt i32 %42, 0
  br i1 %166, label %167, label %253

167:                                              ; preds = %164
  %168 = zext i32 %165 to i64
  br label %191

169:                                              ; preds = %264, %145
  %170 = phi double [ %136, %145 ], [ %185, %264 ]
  %171 = phi i64 [ 1, %145 ], [ %266, %264 ]
  %172 = phi i32 [ 1, %145 ], [ %265, %264 ]
  %173 = phi i64 [ %146, %145 ], [ %267, %264 ]
  %174 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %171
  %175 = load double, double* %174, align 8, !tbaa !12
  %176 = fcmp oeq double %175, %170
  br i1 %176, label %181, label %177

177:                                              ; preds = %169
  %178 = sext i32 %172 to i64
  %179 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %178
  store double %175, double* %179, align 8, !tbaa !12
  %180 = add nsw i32 %172, 1
  br label %181

181:                                              ; preds = %169, %177
  %182 = phi i32 [ %172, %169 ], [ %180, %177 ]
  %183 = add nuw nsw i64 %171, 1
  %184 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !12
  %186 = fcmp oeq double %185, %175
  br i1 %186, label %264, label %260

187:                                              ; preds = %198, %191
  %188 = phi i32 [ %192, %191 ], [ %199, %198 ]
  %189 = phi i32 [ %193, %191 ], [ %199, %198 ]
  %190 = icmp sgt i64 %194, 1
  br i1 %190, label %191, label %253, !llvm.loop !16

191:                                              ; preds = %167, %187
  %192 = phi i32 [ %42, %167 ], [ %188, %187 ]
  %193 = phi i32 [ %42, %167 ], [ %189, %187 ]
  %194 = phi i64 [ %168, %167 ], [ %195, %187 ]
  %195 = add nsw i64 %194, -1
  %196 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %195
  %197 = icmp sgt i32 %193, 0
  br i1 %197, label %203, label %187

198:                                              ; preds = %248, %203
  %199 = phi i32 [ %204, %203 ], [ %250, %248 ]
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %208, %200
  %202 = add nuw nsw i64 %207, 1
  br i1 %201, label %203, label %187, !llvm.loop !18

203:                                              ; preds = %191, %198
  %204 = phi i32 [ %199, %198 ], [ %192, %191 ]
  %205 = phi i32 [ %199, %198 ], [ %193, %191 ]
  %206 = phi i64 [ %208, %198 ], [ 0, %191 ]
  %207 = phi i64 [ %202, %198 ], [ 1, %191 ]
  %208 = add nuw nsw i64 %206, 1
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %206
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %206
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %206
  %212 = sext i32 %205 to i64
  %213 = icmp slt i64 %208, %212
  br i1 %213, label %214, label %198

214:                                              ; preds = %203
  %215 = load double, double* %196, align 8, !tbaa !12
  br label %216

216:                                              ; preds = %214, %248
  %217 = phi i64 [ %207, %214 ], [ %249, %248 ]
  %218 = load i32, i32* %209, align 4, !tbaa !5
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sub nsw i32 %218, %220
  %222 = load i32, i32* %210, align 4, !tbaa !5
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %217
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sub nsw i32 %222, %224
  %226 = load i32, i32* %211, align 4, !tbaa !5
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %217
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sub nsw i32 %226, %228
  %230 = sitofp i32 %221 to double
  %231 = fmul double %230, %230
  %232 = mul nsw i32 %225, %225
  %233 = sitofp i32 %232 to double
  %234 = fadd double %231, %233
  %235 = mul nsw i32 %229, %229
  %236 = sitofp i32 %235 to double
  %237 = fadd double %234, %236
  %238 = call double @sqrt(double %237) #5
  %239 = fcmp oeq double %238, %215
  br i1 %239, label %240, label %248

240:                                              ; preds = %216
  %241 = load i32, i32* %209, align 4, !tbaa !5
  %242 = load i32, i32* %210, align 4, !tbaa !5
  %243 = load i32, i32* %211, align 4, !tbaa !5
  %244 = load i32, i32* %219, align 4, !tbaa !5
  %245 = load i32, i32* %223, align 4, !tbaa !5
  %246 = load i32, i32* %227, align 4, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %241, i32 %242, i32 %243, i32 %244, i32 %245, i32 %246, double %238)
  br label %248

248:                                              ; preds = %216, %240
  %249 = add nuw nsw i64 %217, 1
  %250 = load i32, i32* %4, align 4, !tbaa !5
  %251 = trunc i64 %249 to i32
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %216, label %198, !llvm.loop !19

253:                                              ; preds = %187, %164, %161
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %134) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  ret i32 0

254:                                              ; preds = %112
  %255 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %106
  store double %113, double* %115, align 16, !tbaa !12
  store double %116, double* %255, align 8, !tbaa !12
  br label %256

256:                                              ; preds = %254, %112
  %257 = phi double [ %116, %112 ], [ %113, %254 ]
  %258 = add i64 %105, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %118, label %102, !llvm.loop !20

260:                                              ; preds = %181
  %261 = sext i32 %182 to i64
  %262 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %261
  store double %185, double* %262, align 8, !tbaa !12
  %263 = add nsw i32 %182, 1
  br label %264

264:                                              ; preds = %260, %181
  %265 = phi i32 [ %182, %181 ], [ %263, %260 ]
  %266 = add nuw nsw i64 %171, 2
  %267 = add i64 %173, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %147, label %169, !llvm.loop !21
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

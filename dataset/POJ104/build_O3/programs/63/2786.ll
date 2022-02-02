; ModuleID = 'source-C-CXX/63/2786.c'
source_filename = "source-C-CXX/63/2786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [2025 x i32], align 16
  %6 = alloca [2025 x i32], align 16
  %7 = alloca [45 x [45 x double]], align 16
  %8 = alloca [45 x double], align 16
  %9 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = mul nsw i32 %15, %14
  %17 = sdiv i32 %16, 2
  %18 = bitcast [2025 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8100, i8* nonnull %18) #5
  %19 = bitcast [2025 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8100, i8* nonnull %19) #5
  %20 = bitcast [45 x [45 x double]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16200, i8* nonnull %20) #5
  %21 = bitcast [45 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %21) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %21, i8 0, i64 360, i1 false)
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %26, label %45

23:                                               ; preds = %26
  %24 = add nsw i32 %33, -1
  %25 = icmp sgt i32 %33, 1
  br i1 %25, label %36, label %45

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %32, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29, i32* nonnull %30)
  %32 = add nuw nsw i64 %27, 1
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %26, label %23, !llvm.loop !9

36:                                               ; preds = %23, %217
  %37 = phi i32 [ %218, %217 ], [ %33, %23 ]
  %38 = phi i64 [ %42, %217 ], [ 0, %23 ]
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %42 = add nuw nsw i64 %38, 1
  %43 = sext i32 %37 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %188, label %217

45:                                               ; preds = %217, %0, %23
  %46 = phi i32 [ %33, %23 ], [ %14, %0 ], [ %218, %217 ]
  %47 = phi i32 [ %24, %23 ], [ %15, %0 ], [ %219, %217 ]
  %48 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 0
  %49 = getelementptr inbounds [2025 x i32], [2025 x i32]* %5, i64 0, i64 0
  %50 = getelementptr inbounds [2025 x i32], [2025 x i32]* %6, i64 0, i64 0
  %51 = icmp sgt i32 %16, 1
  br i1 %51, label %52, label %250

52:                                               ; preds = %45
  %53 = icmp sgt i32 %47, 0
  br i1 %53, label %54, label %223

54:                                               ; preds = %52
  %55 = sext i32 %46 to i64
  %56 = zext i32 %17 to i64
  %57 = zext i32 %47 to i64
  %58 = zext i32 %47 to i64
  br label %59

59:                                               ; preds = %54, %111
  %60 = phi i64 [ 0, %54 ], [ %112, %111 ]
  %61 = icmp eq i64 %60, 0
  %62 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %60
  %63 = add nsw i64 %60, -1
  %64 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds [2025 x i32], [2025 x i32]* %5, i64 0, i64 %63
  %66 = getelementptr inbounds [2025 x i32], [2025 x i32]* %6, i64 0, i64 %63
  %67 = getelementptr inbounds [2025 x i32], [2025 x i32]* %5, i64 0, i64 %60
  %68 = getelementptr inbounds [2025 x i32], [2025 x i32]* %6, i64 0, i64 %60
  br i1 %61, label %114, label %102

69:                                               ; preds = %97, %102
  %70 = add i32 %104, -1
  %71 = icmp eq i64 %105, %57
  br i1 %71, label %111, label %102, !llvm.loop !11

72:                                               ; preds = %107, %97
  %73 = phi double [ %109, %107 ], [ %98, %97 ]
  %74 = phi i64 [ 1, %107 ], [ %99, %97 ]
  %75 = phi i64 [ %105, %107 ], [ %100, %97 ]
  %76 = trunc i64 %75 to i32
  %77 = and i64 %75, 4294967295
  %78 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %7, i64 0, i64 %103, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fcmp olt double %73, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %72
  %82 = load double, double* %64, align 8, !tbaa !12
  %83 = fcmp olt double %79, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = fcmp oeq double %79, %82
  br i1 %85, label %86, label %97

86:                                               ; preds = %84
  %87 = load i32, i32* %65, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp sgt i64 %103, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = zext i32 %87 to i64
  %92 = icmp eq i64 %103, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, i32* %66, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %76
  br i1 %95, label %96, label %97

96:                                               ; preds = %81, %86, %93
  store i32 %110, i32* %67, align 4, !tbaa !5
  store i32 %76, i32* %68, align 4, !tbaa !5
  store double %79, double* %62, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %96, %93, %90, %84, %72
  %98 = phi double [ %73, %93 ], [ %73, %90 ], [ %73, %84 ], [ %73, %72 ], [ %79, %96 ]
  %99 = add nuw nsw i64 %74, 1
  %100 = add nuw nsw i64 %99, %103
  %101 = icmp eq i64 %99, %108
  br i1 %101, label %69, label %72, !llvm.loop !14

102:                                              ; preds = %59, %69
  %103 = phi i64 [ %105, %69 ], [ 0, %59 ]
  %104 = phi i32 [ %70, %69 ], [ %46, %59 ]
  %105 = add nuw nsw i64 %103, 1
  %106 = icmp slt i64 %105, %55
  br i1 %106, label %107, label %69

107:                                              ; preds = %102
  %108 = zext i32 %104 to i64
  %109 = load double, double* %62, align 8, !tbaa !12
  %110 = trunc i64 %103 to i32
  br label %72

111:                                              ; preds = %69, %187
  %112 = add nuw nsw i64 %60, 1
  %113 = icmp eq i64 %112, %56
  br i1 %113, label %222, label %59, !llvm.loop !15

114:                                              ; preds = %59
  %115 = load double, double* %48, align 16, !tbaa !12
  %116 = load i32, i32* %49, align 16, !tbaa !5
  %117 = load i32, i32* %50, align 16, !tbaa !5
  br label %118

118:                                              ; preds = %153, %114
  %119 = phi i64 [ %127, %153 ], [ 0, %114 ]
  %120 = phi i32 [ %154, %153 ], [ %117, %114 ]
  %121 = phi i32 [ %155, %153 ], [ %116, %114 ]
  %122 = phi double [ %156, %153 ], [ %115, %114 ]
  %123 = trunc i64 %119 to i32
  %124 = sub i32 %46, %123
  %125 = zext i32 %124 to i64
  %126 = add nsw i64 %125, -1
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp slt i64 %127, %55
  br i1 %128, label %129, label %153

129:                                              ; preds = %118
  %130 = trunc i64 %119 to i32
  %131 = and i64 %126, 1
  %132 = icmp eq i32 %124, 2
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = and i64 %126, -2
  br label %158

135:                                              ; preds = %158, %129
  %136 = phi i32 [ undef, %129 ], [ %179, %158 ]
  %137 = phi i32 [ undef, %129 ], [ %181, %158 ]
  %138 = phi double [ undef, %129 ], [ %182, %158 ]
  %139 = phi i32 [ %120, %129 ], [ %179, %158 ]
  %140 = phi i32 [ %121, %129 ], [ %181, %158 ]
  %141 = phi double [ %122, %129 ], [ %182, %158 ]
  %142 = phi i64 [ %127, %129 ], [ %184, %158 ]
  %143 = icmp eq i64 %131, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %135
  %145 = and i64 %142, 4294967295
  %146 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %7, i64 0, i64 %119, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !12
  %148 = fcmp olt double %141, %147
  %149 = select i1 %148, double %147, double %141
  %150 = select i1 %148, i32 %130, i32 %140
  %151 = trunc i64 %142 to i32
  %152 = select i1 %148, i32 %151, i32 %139
  br label %153

153:                                              ; preds = %144, %135, %118
  %154 = phi i32 [ %120, %118 ], [ %136, %135 ], [ %152, %144 ]
  %155 = phi i32 [ %121, %118 ], [ %137, %135 ], [ %150, %144 ]
  %156 = phi double [ %122, %118 ], [ %138, %135 ], [ %149, %144 ]
  %157 = icmp eq i64 %127, %58
  br i1 %157, label %187, label %118, !llvm.loop !11

158:                                              ; preds = %158, %133
  %159 = phi i64 [ 1, %133 ], [ %183, %158 ]
  %160 = phi i32 [ %120, %133 ], [ %179, %158 ]
  %161 = phi i32 [ %121, %133 ], [ %181, %158 ]
  %162 = phi double [ %122, %133 ], [ %182, %158 ]
  %163 = phi i64 [ %127, %133 ], [ %184, %158 ]
  %164 = phi i64 [ %134, %133 ], [ %185, %158 ]
  %165 = trunc i64 %163 to i32
  %166 = and i64 %163, 4294967295
  %167 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %7, i64 0, i64 %119, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = fcmp olt double %162, %168
  %170 = select i1 %169, i32 %165, i32 %160
  %171 = select i1 %169, double %168, double %162
  %172 = add nuw nsw i64 %159, 1
  %173 = add nuw nsw i64 %172, %119
  %174 = trunc i64 %173 to i32
  %175 = and i64 %173, 4294967295
  %176 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %7, i64 0, i64 %119, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !12
  %178 = fcmp olt double %171, %177
  %179 = select i1 %178, i32 %174, i32 %170
  %180 = or i1 %178, %169
  %181 = select i1 %180, i32 %130, i32 %161
  %182 = select i1 %178, double %177, double %171
  %183 = add nuw nsw i64 %159, 2
  %184 = add nuw nsw i64 %183, %119
  %185 = add i64 %164, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %135, label %158, !llvm.loop !14

187:                                              ; preds = %153
  store double %156, double* %48, align 16, !tbaa !12
  store i32 %155, i32* %49, align 16, !tbaa !5
  store i32 %154, i32* %50, align 16, !tbaa !5
  br label %111

188:                                              ; preds = %36, %188
  %189 = phi i64 [ %212, %188 ], [ 1, %36 ]
  %190 = phi i64 [ %213, %188 ], [ %42, %36 ]
  %191 = load i32, i32* %39, align 4, !tbaa !5
  %192 = and i64 %190, 4294967295
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sub nsw i32 %191, %194
  %196 = mul nsw i32 %195, %195
  %197 = load i32, i32* %40, align 4, !tbaa !5
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %192
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sub nsw i32 %197, %199
  %201 = mul nsw i32 %200, %200
  %202 = add nuw nsw i32 %201, %196
  %203 = load i32, i32* %41, align 4, !tbaa !5
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %192
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sub nsw i32 %203, %205
  %207 = mul nsw i32 %206, %206
  %208 = add nuw nsw i32 %202, %207
  %209 = sitofp i32 %208 to double
  %210 = call double @sqrt(double %209) #5
  %211 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %7, i64 0, i64 %38, i64 %192
  store double %210, double* %211, align 8, !tbaa !12
  %212 = add nuw nsw i64 %189, 1
  %213 = add nuw nsw i64 %212, %38
  %214 = load i32, i32* %4, align 4, !tbaa !5
  %215 = trunc i64 %213 to i32
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %188, label %217, !llvm.loop !16

217:                                              ; preds = %188, %36
  %218 = phi i32 [ %37, %36 ], [ %214, %188 ]
  %219 = add nsw i32 %218, -1
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %42, %220
  br i1 %221, label %36, label %45, !llvm.loop !17

222:                                              ; preds = %111
  br i1 %51, label %223, label %250

223:                                              ; preds = %52, %222
  %224 = zext i32 %17 to i64
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ 0, %223 ], [ %248, %225 ]
  %227 = getelementptr inbounds [2025 x i32], [2025 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %229
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %229
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [2025 x i32], [2025 x i32]* %6, i64 0, i64 %226
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %238
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %238
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %226
  %246 = load double, double* %245, align 8, !tbaa !12
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %231, i32 %233, i32 %235, i32 %240, i32 %242, i32 %244, double %246)
  %248 = add nuw nsw i64 %226, 1
  %249 = icmp eq i64 %248, %224
  br i1 %249, label %250, label %225, !llvm.loop !18

250:                                              ; preds = %225, %45, %222
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 16200, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 8100, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 8100, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

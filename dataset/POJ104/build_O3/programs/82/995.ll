; ModuleID = 'source-C-CXX/82/995.c'
source_filename = "source-C-CXX/82/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = bitcast [10 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %261

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %28, label %261

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %261

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %124

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %14 ]
  %30 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %185
  br i1 %25, label %37, label %261

37:                                               ; preds = %36
  %38 = zext i32 %33 to i64
  %39 = icmp ult i32 %33, 8
  br i1 %39, label %121, label %40

40:                                               ; preds = %37
  %41 = and i64 %27, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %92, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %89, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %87, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %88, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %90, %49 ]
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %50, 8
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %50, 16
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %50, 24
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %50, 32
  %90 = add i64 %53, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %49, !llvm.loop !12

92:                                               ; preds = %49, %40
  %93 = phi <4 x i32> [ undef, %40 ], [ %87, %49 ]
  %94 = phi <4 x i32> [ undef, %40 ], [ %88, %49 ]
  %95 = phi i64 [ 0, %40 ], [ %89, %49 ]
  %96 = phi <4 x i32> [ zeroinitializer, %40 ], [ %87, %49 ]
  %97 = phi <4 x i32> [ zeroinitializer, %40 ], [ %88, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %112, %99 ], [ %95, %92 ]
  %101 = phi <4 x i32> [ %110, %99 ], [ %96, %92 ]
  %102 = phi <4 x i32> [ %111, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %113, %99 ], [ %45, %92 ]
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = add nuw i64 %100, 8
  %113 = add i64 %103, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %99, !llvm.loop !14

115:                                              ; preds = %99, %92
  %116 = phi <4 x i32> [ %93, %92 ], [ %110, %99 ]
  %117 = phi <4 x i32> [ %94, %92 ], [ %111, %99 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %41, %27
  br i1 %120, label %188, label %121

121:                                              ; preds = %37, %115
  %122 = phi i64 [ 0, %37 ], [ %41, %115 ]
  %123 = phi i32 [ 0, %37 ], [ %119, %115 ]
  br label %196

124:                                              ; preds = %26, %185
  %125 = phi i64 [ 0, %26 ], [ %186, %185 ]
  %126 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !16
  %128 = fcmp ult double %127, 9.000000e+01
  %129 = fcmp ugt double %127, 1.000000e+02
  %130 = or i1 %128, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %125
  store double 4.000000e+00, double* %132, align 8, !tbaa !16
  br label %133

133:                                              ; preds = %131, %124
  %134 = fcmp ult double %127, 8.500000e+01
  %135 = fcmp ugt double %127, 8.900000e+01
  %136 = or i1 %134, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %125
  store double 3.700000e+00, double* %138, align 8, !tbaa !16
  br label %139

139:                                              ; preds = %137, %133
  %140 = fcmp ult double %127, 8.200000e+01
  %141 = fcmp ugt double %127, 8.400000e+01
  %142 = or i1 %140, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %125
  store double 3.300000e+00, double* %144, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %143, %139
  %146 = fcmp ult double %127, 7.800000e+01
  %147 = fcmp ugt double %127, 8.100000e+01
  %148 = or i1 %146, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %125
  store double 3.000000e+00, double* %150, align 8, !tbaa !16
  br label %151

151:                                              ; preds = %149, %145
  %152 = fcmp ult double %127, 7.500000e+01
  %153 = fcmp ugt double %127, 7.700000e+01
  %154 = or i1 %152, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %125
  store double 2.700000e+00, double* %156, align 8, !tbaa !16
  br label %157

157:                                              ; preds = %155, %151
  %158 = fcmp ult double %127, 7.200000e+01
  %159 = fcmp ugt double %127, 7.400000e+01
  %160 = or i1 %158, %159
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %125
  store double 2.300000e+00, double* %162, align 8, !tbaa !16
  br label %163

163:                                              ; preds = %161, %157
  %164 = fcmp ult double %127, 6.800000e+01
  %165 = fcmp ugt double %127, 7.100000e+01
  %166 = or i1 %164, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %125
  store double 2.000000e+00, double* %168, align 8, !tbaa !16
  br label %169

169:                                              ; preds = %167, %163
  %170 = fcmp ult double %127, 6.400000e+01
  %171 = fcmp ugt double %127, 6.700000e+01
  %172 = or i1 %170, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %125
  store double 1.500000e+00, double* %174, align 8, !tbaa !16
  br label %175

175:                                              ; preds = %173, %169
  %176 = fcmp ult double %127, 6.000000e+01
  %177 = fcmp ugt double %127, 6.300000e+01
  %178 = or i1 %176, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %125
  store double 1.000000e+00, double* %180, align 8, !tbaa !16
  br label %181

181:                                              ; preds = %179, %175
  %182 = fcmp olt double %127, 6.000000e+01
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %125
  store double 0.000000e+00, double* %184, align 8, !tbaa !16
  br label %185

185:                                              ; preds = %181, %183
  %186 = add nuw nsw i64 %125, 1
  %187 = icmp eq i64 %186, %27
  br i1 %187, label %36, label %124, !llvm.loop !18

188:                                              ; preds = %196, %115
  %189 = phi i32 [ %119, %115 ], [ %201, %196 ]
  %190 = sitofp i32 %189 to double
  %191 = add nsw i64 %27, -1
  %192 = and i64 %27, 3
  %193 = icmp ult i64 %191, 3
  br i1 %193, label %242, label %194

194:                                              ; preds = %188
  %195 = and i64 %27, 4294967292
  br label %204

196:                                              ; preds = %121, %196
  %197 = phi i64 [ %202, %196 ], [ %122, %121 ]
  %198 = phi i32 [ %201, %196 ], [ %123, %121 ]
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %198
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, %38
  br i1 %203, label %188, label %196, !llvm.loop !19

204:                                              ; preds = %204, %194
  %205 = phi i64 [ 0, %194 ], [ %239, %204 ]
  %206 = phi double [ 0.000000e+00, %194 ], [ %238, %204 ]
  %207 = phi i64 [ %195, %194 ], [ %240, %204 ]
  %208 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %205
  %209 = load double, double* %208, align 16, !tbaa !16
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %205
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = sitofp i32 %211 to double
  %213 = fmul double %209, %212
  %214 = fadd double %206, %213
  %215 = or i64 %205, 1
  %216 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %215
  %217 = load double, double* %216, align 8, !tbaa !16
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sitofp i32 %219 to double
  %221 = fmul double %217, %220
  %222 = fadd double %214, %221
  %223 = or i64 %205, 2
  %224 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %223
  %225 = load double, double* %224, align 16, !tbaa !16
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %223
  %227 = load i32, i32* %226, align 8, !tbaa !5
  %228 = sitofp i32 %227 to double
  %229 = fmul double %225, %228
  %230 = fadd double %222, %229
  %231 = or i64 %205, 3
  %232 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !16
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sitofp i32 %235 to double
  %237 = fmul double %233, %236
  %238 = fadd double %230, %237
  %239 = add nuw nsw i64 %205, 4
  %240 = add i64 %207, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %204, !llvm.loop !21

242:                                              ; preds = %204, %188
  %243 = phi double [ undef, %188 ], [ %238, %204 ]
  %244 = phi i64 [ 0, %188 ], [ %239, %204 ]
  %245 = phi double [ 0.000000e+00, %188 ], [ %238, %204 ]
  %246 = icmp eq i64 %192, 0
  br i1 %246, label %261, label %247

247:                                              ; preds = %242, %247
  %248 = phi i64 [ %258, %247 ], [ %244, %242 ]
  %249 = phi double [ %257, %247 ], [ %245, %242 ]
  %250 = phi i64 [ %259, %247 ], [ %192, %242 ]
  %251 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %248
  %252 = load double, double* %251, align 8, !tbaa !16
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %248
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sitofp i32 %254 to double
  %256 = fmul double %252, %255
  %257 = fadd double %249, %256
  %258 = add nuw nsw i64 %248, 1
  %259 = add i64 %250, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %247, !llvm.loop !22

261:                                              ; preds = %242, %247, %24, %2, %14, %36
  %262 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %24 ], [ %190, %247 ], [ %190, %242 ]
  %263 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %24 ], [ %243, %242 ], [ %257, %247 ]
  %264 = fdiv double %263, %262
  %265 = fptrunc double %264 to float
  %266 = fpext float %265 to double
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %266)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !13}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !15}

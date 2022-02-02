; ModuleID = 'source-C-CXX/82/2141.c'
source_filename = "source-C-CXX/82/2141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [9 x double], align 16
  %4 = alloca [9 x double], align 16
  %5 = bitcast [9 x double]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %8) #5
  %9 = bitcast [9 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %101, label %263

12:                                               ; preds = %101
  %13 = icmp sgt i32 %106, 0
  br i1 %13, label %14, label %263

14:                                               ; preds = %12
  %15 = zext i32 %106 to i64
  %16 = icmp ult i32 %106, 8
  br i1 %16, label %98, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %66, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %64, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %65, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %67, %26 ]
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %27, 16
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %27, 24
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %27, 32
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %26, !llvm.loop !9

69:                                               ; preds = %26, %17
  %70 = phi <4 x i32> [ undef, %17 ], [ %64, %26 ]
  %71 = phi <4 x i32> [ undef, %17 ], [ %65, %26 ]
  %72 = phi i64 [ 0, %17 ], [ %66, %26 ]
  %73 = phi <4 x i32> [ zeroinitializer, %17 ], [ %64, %26 ]
  %74 = phi <4 x i32> [ zeroinitializer, %17 ], [ %65, %26 ]
  %75 = icmp eq i64 %22, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %89, %76 ], [ %72, %69 ]
  %78 = phi <4 x i32> [ %87, %76 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %88, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %90, %76 ], [ %22, %69 ]
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %77, 8
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !12

92:                                               ; preds = %76, %69
  %93 = phi <4 x i32> [ %70, %69 ], [ %87, %76 ]
  %94 = phi <4 x i32> [ %71, %69 ], [ %88, %76 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %18, %15
  br i1 %97, label %109, label %98

98:                                               ; preds = %14, %92
  %99 = phi i64 [ 0, %14 ], [ %18, %92 ]
  %100 = phi i32 [ 0, %14 ], [ %96, %92 ]
  br label %112

101:                                              ; preds = %0, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %0 ]
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %101, label %12, !llvm.loop !14

109:                                              ; preds = %112, %92
  %110 = phi i32 [ %96, %92 ], [ %117, %112 ]
  %111 = sitofp i32 %110 to double
  br i1 %13, label %120, label %263

112:                                              ; preds = %98, %112
  %113 = phi i64 [ %118, %112 ], [ %99, %98 ]
  %114 = phi i32 [ %117, %112 ], [ %100, %98 ]
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %15
  br i1 %119, label %109, label %112, !llvm.loop !15

120:                                              ; preds = %109
  %121 = zext i32 %106 to i64
  %122 = shl nuw nsw i64 %121, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %122, i1 false)
  br label %127

123:                                              ; preds = %127
  %124 = icmp sgt i32 %132, 0
  br i1 %124, label %125, label %263

125:                                              ; preds = %123
  %126 = zext i32 %132 to i64
  br label %142

127:                                              ; preds = %120, %127
  %128 = phi i64 [ 0, %120 ], [ %131, %127 ]
  %129 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %129)
  %131 = add nuw nsw i64 %128, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %127, label %123, !llvm.loop !17

135:                                              ; preds = %203
  br i1 %124, label %136, label %263

136:                                              ; preds = %135
  %137 = add nsw i64 %126, -1
  %138 = and i64 %126, 3
  %139 = icmp ult i64 %137, 3
  br i1 %139, label %244, label %140

140:                                              ; preds = %136
  %141 = and i64 %126, 4294967292
  br label %206

142:                                              ; preds = %125, %203
  %143 = phi i64 [ 0, %125 ], [ %204, %203 ]
  %144 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !18
  %146 = fcmp ult double %145, 9.000000e+01
  %147 = fcmp ugt double %145, 1.000000e+02
  %148 = or i1 %146, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %143
  store double 4.000000e+00, double* %150, align 8, !tbaa !18
  br label %151

151:                                              ; preds = %149, %142
  %152 = fcmp ugt double %145, 8.900000e+01
  %153 = fcmp ult double %145, 8.500000e+01
  %154 = or i1 %152, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %143
  store double 3.700000e+00, double* %156, align 8, !tbaa !18
  br label %157

157:                                              ; preds = %155, %151
  %158 = fcmp ugt double %145, 8.400000e+01
  %159 = fcmp ult double %145, 8.200000e+01
  %160 = or i1 %158, %159
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %143
  store double 3.300000e+00, double* %162, align 8, !tbaa !18
  br label %163

163:                                              ; preds = %161, %157
  %164 = fcmp ugt double %145, 8.100000e+01
  %165 = fcmp ult double %145, 7.800000e+01
  %166 = or i1 %164, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %143
  store double 3.000000e+00, double* %168, align 8, !tbaa !18
  br label %169

169:                                              ; preds = %167, %163
  %170 = fcmp ugt double %145, 7.700000e+01
  %171 = fcmp ult double %145, 7.500000e+01
  %172 = or i1 %170, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %143
  store double 2.700000e+00, double* %174, align 8, !tbaa !18
  br label %175

175:                                              ; preds = %173, %169
  %176 = fcmp ugt double %145, 7.400000e+01
  %177 = fcmp ult double %145, 7.200000e+01
  %178 = or i1 %176, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %143
  store double 2.300000e+00, double* %180, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %179, %175
  %182 = fcmp ugt double %145, 7.100000e+01
  %183 = fcmp ult double %145, 6.800000e+01
  %184 = or i1 %182, %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %143
  store double 2.000000e+00, double* %186, align 8, !tbaa !18
  br label %187

187:                                              ; preds = %185, %181
  %188 = fcmp ugt double %145, 6.700000e+01
  %189 = fcmp ult double %145, 6.400000e+01
  %190 = or i1 %188, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %143
  store double 1.500000e+00, double* %192, align 8, !tbaa !18
  br label %193

193:                                              ; preds = %191, %187
  %194 = fcmp ugt double %145, 6.300000e+01
  %195 = fcmp ult double %145, 6.000000e+01
  %196 = or i1 %194, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %143
  store double 1.000000e+00, double* %198, align 8, !tbaa !18
  br label %199

199:                                              ; preds = %197, %193
  %200 = fcmp olt double %145, 6.000000e+01
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %143
  store double 0.000000e+00, double* %202, align 8, !tbaa !18
  br label %203

203:                                              ; preds = %199, %201
  %204 = add nuw nsw i64 %143, 1
  %205 = icmp eq i64 %204, %126
  br i1 %205, label %135, label %142, !llvm.loop !20

206:                                              ; preds = %206, %140
  %207 = phi i64 [ 0, %140 ], [ %241, %206 ]
  %208 = phi double [ 0.000000e+00, %140 ], [ %240, %206 ]
  %209 = phi i64 [ %141, %140 ], [ %242, %206 ]
  %210 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %207
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = sitofp i32 %211 to double
  %213 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %207
  %214 = load double, double* %213, align 16, !tbaa !18
  %215 = fmul double %214, %212
  %216 = fadd double %208, %215
  %217 = or i64 %207, 1
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sitofp i32 %219 to double
  %221 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %217
  %222 = load double, double* %221, align 8, !tbaa !18
  %223 = fmul double %222, %220
  %224 = fadd double %216, %223
  %225 = or i64 %207, 2
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 8, !tbaa !5
  %228 = sitofp i32 %227 to double
  %229 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %225
  %230 = load double, double* %229, align 16, !tbaa !18
  %231 = fmul double %230, %228
  %232 = fadd double %224, %231
  %233 = or i64 %207, 3
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sitofp i32 %235 to double
  %237 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %233
  %238 = load double, double* %237, align 8, !tbaa !18
  %239 = fmul double %238, %236
  %240 = fadd double %232, %239
  %241 = add nuw nsw i64 %207, 4
  %242 = add i64 %209, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %206, !llvm.loop !21

244:                                              ; preds = %206, %136
  %245 = phi double [ undef, %136 ], [ %240, %206 ]
  %246 = phi i64 [ 0, %136 ], [ %241, %206 ]
  %247 = phi double [ 0.000000e+00, %136 ], [ %240, %206 ]
  %248 = icmp eq i64 %138, 0
  br i1 %248, label %263, label %249

249:                                              ; preds = %244, %249
  %250 = phi i64 [ %260, %249 ], [ %246, %244 ]
  %251 = phi double [ %259, %249 ], [ %247, %244 ]
  %252 = phi i64 [ %261, %249 ], [ %138, %244 ]
  %253 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sitofp i32 %254 to double
  %256 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %250
  %257 = load double, double* %256, align 8, !tbaa !18
  %258 = fmul double %257, %255
  %259 = fadd double %251, %258
  %260 = add nuw nsw i64 %250, 1
  %261 = add i64 %252, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %249, !llvm.loop !22

263:                                              ; preds = %244, %249, %123, %109, %0, %12, %135
  %264 = phi double [ %111, %135 ], [ 0.000000e+00, %0 ], [ %111, %109 ], [ 0.000000e+00, %12 ], [ %111, %123 ], [ %111, %249 ], [ %111, %244 ]
  %265 = phi double [ 0.000000e+00, %135 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %109 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %123 ], [ %245, %244 ], [ %259, %249 ]
  %266 = fdiv double %265, %264
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %266)
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}

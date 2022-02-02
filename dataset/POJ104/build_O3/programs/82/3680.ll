; ModuleID = 'source-C-CXX/82/3680.c'
source_filename = "source-C-CXX/82/3680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %101, label %274

12:                                               ; preds = %101
  %13 = icmp sgt i32 %106, 0
  br i1 %13, label %14, label %274

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
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %27, 16
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %27, 24
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
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
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
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
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %101, label %12, !llvm.loop !14

109:                                              ; preds = %112, %92
  %110 = phi i32 [ %96, %92 ], [ %117, %112 ]
  %111 = sitofp i32 %110 to float
  br i1 %13, label %129, label %274

112:                                              ; preds = %98, %112
  %113 = phi i64 [ %118, %112 ], [ %99, %98 ]
  %114 = phi i32 [ %117, %112 ], [ %100, %98 ]
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %15
  br i1 %119, label %109, label %112, !llvm.loop !15

120:                                              ; preds = %216
  %121 = icmp sgt i32 %218, 0
  br i1 %121, label %122, label %274

122:                                              ; preds = %120
  %123 = zext i32 %218 to i64
  %124 = add nsw i64 %123, -1
  %125 = and i64 %123, 7
  %126 = icmp ult i64 %124, 7
  br i1 %126, label %259, label %127

127:                                              ; preds = %122
  %128 = and i64 %123, 4294967288
  br label %221

129:                                              ; preds = %109, %216
  %130 = phi i64 [ %217, %216 ], [ 0, %109 ]
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %131)
  %133 = load i32, i32* %131, align 4, !tbaa !5
  %134 = add i32 %133, -90
  %135 = icmp ult i32 %134, 11
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sitofp i32 %138 to double
  %140 = fmul double %139, 4.000000e+00
  %141 = fptrunc double %140 to float
  br label %213

142:                                              ; preds = %129
  %143 = add i32 %133, -85
  %144 = icmp ult i32 %143, 5
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 3.700000e+00
  %150 = fptrunc double %149 to float
  br label %213

151:                                              ; preds = %142
  %152 = add i32 %133, -82
  %153 = icmp ult i32 %152, 3
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sitofp i32 %156 to double
  %158 = fmul double %157, 3.300000e+00
  %159 = fptrunc double %158 to float
  br label %213

160:                                              ; preds = %151
  %161 = add i32 %133, -78
  %162 = icmp ult i32 %161, 4
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sitofp i32 %165 to double
  %167 = fmul double %166, 3.000000e+00
  %168 = fptrunc double %167 to float
  br label %213

169:                                              ; preds = %160
  %170 = add i32 %133, -75
  %171 = icmp ult i32 %170, 3
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sitofp i32 %174 to double
  %176 = fmul double %175, 2.700000e+00
  %177 = fptrunc double %176 to float
  br label %213

178:                                              ; preds = %169
  %179 = add i32 %133, -72
  %180 = icmp ult i32 %179, 3
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sitofp i32 %183 to double
  %185 = fmul double %184, 2.300000e+00
  %186 = fptrunc double %185 to float
  br label %213

187:                                              ; preds = %178
  %188 = and i32 %133, -4
  switch i32 %188, label %205 [
    i32 68, label %189
    i32 64, label %195
    i32 60, label %201
  ]

189:                                              ; preds = %187
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sitofp i32 %191 to double
  %193 = fmul double %192, 2.000000e+00
  %194 = fptrunc double %193 to float
  br label %213

195:                                              ; preds = %187
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sitofp i32 %197 to double
  %199 = fmul double %198, 1.500000e+00
  %200 = fptrunc double %199 to float
  br label %213

201:                                              ; preds = %187
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sitofp i32 %203 to float
  br label %213

205:                                              ; preds = %187
  %206 = icmp slt i32 %133, 60
  br i1 %206, label %207, label %216

207:                                              ; preds = %205
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sitofp i32 %209 to double
  %211 = fmul double %210, 0.000000e+00
  %212 = fptrunc double %211 to float
  br label %213

213:                                              ; preds = %145, %163, %181, %195, %207, %201, %189, %172, %154, %136
  %214 = phi float [ %141, %136 ], [ %159, %154 ], [ %177, %172 ], [ %194, %189 ], [ %204, %201 ], [ %212, %207 ], [ %200, %195 ], [ %186, %181 ], [ %168, %163 ], [ %150, %145 ]
  %215 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %130
  store float %214, float* %215, align 4, !tbaa !17
  br label %216

216:                                              ; preds = %213, %205
  %217 = add nuw nsw i64 %130, 1
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %129, label %120, !llvm.loop !19

221:                                              ; preds = %221, %127
  %222 = phi i64 [ 0, %127 ], [ %256, %221 ]
  %223 = phi float [ 0.000000e+00, %127 ], [ %255, %221 ]
  %224 = phi i64 [ %128, %127 ], [ %257, %221 ]
  %225 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %222
  %226 = load float, float* %225, align 16, !tbaa !17
  %227 = fadd float %223, %226
  %228 = or i64 %222, 1
  %229 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %228
  %230 = load float, float* %229, align 4, !tbaa !17
  %231 = fadd float %227, %230
  %232 = or i64 %222, 2
  %233 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %232
  %234 = load float, float* %233, align 8, !tbaa !17
  %235 = fadd float %231, %234
  %236 = or i64 %222, 3
  %237 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %236
  %238 = load float, float* %237, align 4, !tbaa !17
  %239 = fadd float %235, %238
  %240 = or i64 %222, 4
  %241 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %240
  %242 = load float, float* %241, align 16, !tbaa !17
  %243 = fadd float %239, %242
  %244 = or i64 %222, 5
  %245 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %244
  %246 = load float, float* %245, align 4, !tbaa !17
  %247 = fadd float %243, %246
  %248 = or i64 %222, 6
  %249 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %248
  %250 = load float, float* %249, align 8, !tbaa !17
  %251 = fadd float %247, %250
  %252 = or i64 %222, 7
  %253 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %252
  %254 = load float, float* %253, align 4, !tbaa !17
  %255 = fadd float %251, %254
  %256 = add nuw nsw i64 %222, 8
  %257 = add i64 %224, -8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %221, !llvm.loop !20

259:                                              ; preds = %221, %122
  %260 = phi float [ undef, %122 ], [ %255, %221 ]
  %261 = phi i64 [ 0, %122 ], [ %256, %221 ]
  %262 = phi float [ 0.000000e+00, %122 ], [ %255, %221 ]
  %263 = icmp eq i64 %125, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %259, %264
  %265 = phi i64 [ %271, %264 ], [ %261, %259 ]
  %266 = phi float [ %270, %264 ], [ %262, %259 ]
  %267 = phi i64 [ %272, %264 ], [ %125, %259 ]
  %268 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %265
  %269 = load float, float* %268, align 4, !tbaa !17
  %270 = fadd float %266, %269
  %271 = add nuw nsw i64 %265, 1
  %272 = add i64 %267, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %264, !llvm.loop !21

274:                                              ; preds = %259, %264, %12, %0, %109, %120
  %275 = phi float [ %111, %120 ], [ 0.000000e+00, %0 ], [ %111, %109 ], [ 0.000000e+00, %12 ], [ %111, %264 ], [ %111, %259 ]
  %276 = phi float [ 0.000000e+00, %120 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %109 ], [ 0.000000e+00, %12 ], [ %260, %259 ], [ %270, %264 ]
  %277 = fdiv float %276, %275
  %278 = fpext float %277 to double
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %278)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}

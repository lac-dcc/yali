; ModuleID = 'source-C-CXX/82/5367.c'
source_filename = "source-C-CXX/82/5367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %101, label %262

12:                                               ; preds = %101
  %13 = icmp sgt i32 %106, 0
  br i1 %13, label %14, label %262

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
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %27, 16
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %27, 24
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
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
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
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
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %101, label %12, !llvm.loop !14

109:                                              ; preds = %112, %92
  %110 = phi i32 [ %96, %92 ], [ %117, %112 ]
  %111 = sitofp i32 %110 to double
  br i1 %13, label %124, label %262

112:                                              ; preds = %98, %112
  %113 = phi i64 [ %118, %112 ], [ %99, %98 ]
  %114 = phi i32 [ %117, %112 ], [ %100, %98 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %15
  br i1 %119, label %109, label %112, !llvm.loop !15

120:                                              ; preds = %124
  %121 = icmp sgt i32 %129, 0
  br i1 %121, label %122, label %262

122:                                              ; preds = %120
  %123 = zext i32 %129 to i64
  br label %139

124:                                              ; preds = %109, %124
  %125 = phi i64 [ %128, %124 ], [ 0, %109 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %126)
  %128 = add nuw nsw i64 %125, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %124, label %120, !llvm.loop !17

132:                                              ; preds = %204
  br i1 %121, label %133, label %262

133:                                              ; preds = %132
  %134 = add nsw i64 %123, -1
  %135 = and i64 %123, 7
  %136 = icmp ult i64 %134, 7
  br i1 %136, label %247, label %137

137:                                              ; preds = %133
  %138 = and i64 %123, 4294967288
  br label %209

139:                                              ; preds = %122, %204
  %140 = phi i64 [ 0, %122 ], [ %207, %204 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 89
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 4.000000e+00
  br label %204

149:                                              ; preds = %139
  %150 = icmp sgt i32 %142, 84
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sitofp i32 %153 to double
  %155 = fmul double %154, 3.700000e+00
  br label %204

156:                                              ; preds = %149
  %157 = icmp sgt i32 %142, 81
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sitofp i32 %160 to double
  %162 = fmul double %161, 3.300000e+00
  br label %204

163:                                              ; preds = %156
  %164 = icmp sgt i32 %142, 77
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sitofp i32 %167 to double
  %169 = fmul double %168, 3.000000e+00
  br label %204

170:                                              ; preds = %163
  %171 = icmp sgt i32 %142, 74
  br i1 %171, label %172, label %177

172:                                              ; preds = %170
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sitofp i32 %174 to double
  %176 = fmul double %175, 2.700000e+00
  br label %204

177:                                              ; preds = %170
  %178 = icmp sgt i32 %142, 71
  br i1 %178, label %179, label %184

179:                                              ; preds = %177
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sitofp i32 %181 to double
  %183 = fmul double %182, 2.300000e+00
  br label %204

184:                                              ; preds = %177
  %185 = icmp sgt i32 %142, 67
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sitofp i32 %188 to double
  %190 = fmul double %189, 2.000000e+00
  br label %204

191:                                              ; preds = %184
  %192 = icmp sgt i32 %142, 63
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sitofp i32 %195 to double
  %197 = fmul double %196, 1.500000e+00
  br label %204

198:                                              ; preds = %191
  %199 = icmp sgt i32 %142, 59
  br i1 %199, label %200, label %204

200:                                              ; preds = %198
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sitofp i32 %202 to double
  br label %204

204:                                              ; preds = %198, %144, %158, %172, %186, %200, %193, %179, %165, %151
  %205 = phi double [ %148, %144 ], [ %162, %158 ], [ %176, %172 ], [ %190, %186 ], [ %203, %200 ], [ %197, %193 ], [ %183, %179 ], [ %169, %165 ], [ %155, %151 ], [ 0.000000e+00, %198 ]
  %206 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %140
  store double %205, double* %206, align 8, !tbaa !18
  %207 = add nuw nsw i64 %140, 1
  %208 = icmp eq i64 %207, %123
  br i1 %208, label %132, label %139, !llvm.loop !20

209:                                              ; preds = %209, %137
  %210 = phi i64 [ 0, %137 ], [ %244, %209 ]
  %211 = phi double [ 0.000000e+00, %137 ], [ %243, %209 ]
  %212 = phi i64 [ %138, %137 ], [ %245, %209 ]
  %213 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %210
  %214 = load double, double* %213, align 16, !tbaa !18
  %215 = fadd double %211, %214
  %216 = or i64 %210, 1
  %217 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %216
  %218 = load double, double* %217, align 8, !tbaa !18
  %219 = fadd double %215, %218
  %220 = or i64 %210, 2
  %221 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %220
  %222 = load double, double* %221, align 16, !tbaa !18
  %223 = fadd double %219, %222
  %224 = or i64 %210, 3
  %225 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %224
  %226 = load double, double* %225, align 8, !tbaa !18
  %227 = fadd double %223, %226
  %228 = or i64 %210, 4
  %229 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %228
  %230 = load double, double* %229, align 16, !tbaa !18
  %231 = fadd double %227, %230
  %232 = or i64 %210, 5
  %233 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %232
  %234 = load double, double* %233, align 8, !tbaa !18
  %235 = fadd double %231, %234
  %236 = or i64 %210, 6
  %237 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %236
  %238 = load double, double* %237, align 16, !tbaa !18
  %239 = fadd double %235, %238
  %240 = or i64 %210, 7
  %241 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %240
  %242 = load double, double* %241, align 8, !tbaa !18
  %243 = fadd double %239, %242
  %244 = add nuw nsw i64 %210, 8
  %245 = add i64 %212, -8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %209, !llvm.loop !21

247:                                              ; preds = %209, %133
  %248 = phi double [ undef, %133 ], [ %243, %209 ]
  %249 = phi i64 [ 0, %133 ], [ %244, %209 ]
  %250 = phi double [ 0.000000e+00, %133 ], [ %243, %209 ]
  %251 = icmp eq i64 %135, 0
  br i1 %251, label %262, label %252

252:                                              ; preds = %247, %252
  %253 = phi i64 [ %259, %252 ], [ %249, %247 ]
  %254 = phi double [ %258, %252 ], [ %250, %247 ]
  %255 = phi i64 [ %260, %252 ], [ %135, %247 ]
  %256 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %253
  %257 = load double, double* %256, align 8, !tbaa !18
  %258 = fadd double %254, %257
  %259 = add nuw nsw i64 %253, 1
  %260 = add i64 %255, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %252, !llvm.loop !22

262:                                              ; preds = %247, %252, %120, %12, %0, %109, %132
  %263 = phi double [ %111, %132 ], [ 0.000000e+00, %0 ], [ %111, %109 ], [ 0.000000e+00, %12 ], [ %111, %120 ], [ %111, %252 ], [ %111, %247 ]
  %264 = phi double [ 0.000000e+00, %132 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %109 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %120 ], [ %248, %247 ], [ %258, %252 ]
  %265 = fdiv double %264, %263
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %265)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}

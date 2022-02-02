; ModuleID = 'source-C-CXX/20/1121.c'
source_filename = "source-C-CXX/20/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %191

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = sitofp i32 %18 to double
  %25 = sitofp i32 %20 to double
  %26 = fdiv double %24, %25
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %191

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = icmp ult i32 %20, 4
  br i1 %30, label %105, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967292
  %33 = insertelement <2 x double> poison, double %26, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x double> poison, double %26, i32 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = add nsw i64 %32, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %83, label %42

42:                                               ; preds = %31
  %43 = and i64 %39, 9223372036854775806
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %80, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %81, %44 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %48 = bitcast i32* %47 to <2 x i32>*
  %49 = load <2 x i32>, <2 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 2
  %51 = bitcast i32* %50 to <2 x i32>*
  %52 = load <2 x i32>, <2 x i32>* %51, align 8, !tbaa !5
  %53 = sitofp <2 x i32> %49 to <2 x double>
  %54 = sitofp <2 x i32> %52 to <2 x double>
  %55 = fsub <2 x double> %53, %34
  %56 = fsub <2 x double> %54, %36
  %57 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %55)
  %58 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %56)
  %59 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %45
  %60 = bitcast double* %59 to <2 x double>*
  store <2 x double> %57, <2 x double>* %60, align 16, !tbaa !11
  %61 = getelementptr inbounds double, double* %59, i64 2
  %62 = bitcast double* %61 to <2 x double>*
  store <2 x double> %58, <2 x double>* %62, align 16, !tbaa !11
  %63 = or i64 %45, 4
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <2 x i32>*
  %66 = load <2 x i32>, <2 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 2
  %68 = bitcast i32* %67 to <2 x i32>*
  %69 = load <2 x i32>, <2 x i32>* %68, align 8, !tbaa !5
  %70 = sitofp <2 x i32> %66 to <2 x double>
  %71 = sitofp <2 x i32> %69 to <2 x double>
  %72 = fsub <2 x double> %70, %34
  %73 = fsub <2 x double> %71, %36
  %74 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %75 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %73)
  %76 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %63
  %77 = bitcast double* %76 to <2 x double>*
  store <2 x double> %74, <2 x double>* %77, align 16, !tbaa !11
  %78 = getelementptr inbounds double, double* %76, i64 2
  %79 = bitcast double* %78 to <2 x double>*
  store <2 x double> %75, <2 x double>* %79, align 16, !tbaa !11
  %80 = add nuw i64 %45, 8
  %81 = add i64 %46, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %44, !llvm.loop !13

83:                                               ; preds = %44, %31
  %84 = phi i64 [ 0, %31 ], [ %80, %44 ]
  %85 = icmp eq i64 %40, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %88 = bitcast i32* %87 to <2 x i32>*
  %89 = load <2 x i32>, <2 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 2
  %91 = bitcast i32* %90 to <2 x i32>*
  %92 = load <2 x i32>, <2 x i32>* %91, align 8, !tbaa !5
  %93 = sitofp <2 x i32> %89 to <2 x double>
  %94 = sitofp <2 x i32> %92 to <2 x double>
  %95 = fsub <2 x double> %93, %34
  %96 = fsub <2 x double> %94, %36
  %97 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %95)
  %98 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %96)
  %99 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %84
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> %97, <2 x double>* %100, align 16, !tbaa !11
  %101 = getelementptr inbounds double, double* %99, i64 2
  %102 = bitcast double* %101 to <2 x double>*
  store <2 x double> %98, <2 x double>* %102, align 16, !tbaa !11
  br label %103

103:                                              ; preds = %83, %86
  %104 = icmp eq i64 %32, %29
  br i1 %104, label %107, label %105

105:                                              ; preds = %28, %103
  %106 = phi i64 [ 0, %28 ], [ %32, %103 ]
  br label %114

107:                                              ; preds = %114, %103
  br i1 %27, label %108, label %191

108:                                              ; preds = %107
  %109 = add nsw i64 %29, -1
  %110 = and i64 %29, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = and i64 %29, 4294967292
  br label %146

114:                                              ; preds = %105, %114
  %115 = phi i64 [ %122, %114 ], [ %106, %105 ]
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = fsub double %118, %26
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %115
  store double %120, double* %121, align 8, !tbaa !11
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %29
  br i1 %123, label %107, label %114, !llvm.loop !15

124:                                              ; preds = %146, %108
  %125 = phi double [ undef, %108 ], [ %168, %146 ]
  %126 = phi i64 [ 0, %108 ], [ %169, %146 ]
  %127 = phi double [ 0.000000e+00, %108 ], [ %168, %146 ]
  %128 = icmp eq i64 %110, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %137, %129 ], [ %126, %124 ]
  %131 = phi double [ %136, %129 ], [ %127, %124 ]
  %132 = phi i64 [ %138, %129 ], [ %110, %124 ]
  %133 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %130
  %134 = load double, double* %133, align 8, !tbaa !11
  %135 = fcmp olt double %131, %134
  %136 = select i1 %135, double %134, double %131
  %137 = add nuw nsw i64 %130, 1
  %138 = add i64 %132, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %129, !llvm.loop !17

140:                                              ; preds = %129, %124
  %141 = phi double [ %125, %124 ], [ %136, %129 ]
  %142 = and i64 %29, 1
  %143 = icmp eq i64 %109, 0
  br i1 %143, label %193, label %144

144:                                              ; preds = %140
  %145 = and i64 %29, 4294967294
  br label %172

146:                                              ; preds = %146, %112
  %147 = phi i64 [ 0, %112 ], [ %169, %146 ]
  %148 = phi double [ 0.000000e+00, %112 ], [ %168, %146 ]
  %149 = phi i64 [ %113, %112 ], [ %170, %146 ]
  %150 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %147
  %151 = load double, double* %150, align 16, !tbaa !11
  %152 = fcmp olt double %148, %151
  %153 = select i1 %152, double %151, double %148
  %154 = or i64 %147, 1
  %155 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !11
  %157 = fcmp olt double %153, %156
  %158 = select i1 %157, double %156, double %153
  %159 = or i64 %147, 2
  %160 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %159
  %161 = load double, double* %160, align 16, !tbaa !11
  %162 = fcmp olt double %158, %161
  %163 = select i1 %162, double %161, double %158
  %164 = or i64 %147, 3
  %165 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !11
  %167 = fcmp olt double %163, %166
  %168 = select i1 %167, double %166, double %163
  %169 = add nuw nsw i64 %147, 4
  %170 = add i64 %149, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %124, label %146, !llvm.loop !19

172:                                              ; preds = %230, %144
  %173 = phi i64 [ 0, %144 ], [ %232, %230 ]
  %174 = phi i32 [ 0, %144 ], [ %231, %230 ]
  %175 = phi i64 [ %145, %144 ], [ %233, %230 ]
  %176 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %173
  %177 = load double, double* %176, align 16, !tbaa !11
  %178 = fcmp oeq double %177, %141
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %173
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = sext i32 %174 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %182
  store i32 %181, i32* %183, align 4, !tbaa !5
  %184 = add nsw i32 %174, 1
  br label %185

185:                                              ; preds = %172, %179
  %186 = phi i32 [ %184, %179 ], [ %174, %172 ]
  %187 = or i64 %173, 1
  %188 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !11
  %190 = fcmp oeq double %189, %141
  br i1 %190, label %224, label %230

191:                                              ; preds = %107, %0, %23
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %223

193:                                              ; preds = %230, %140
  %194 = phi i32 [ undef, %140 ], [ %231, %230 ]
  %195 = phi i64 [ 0, %140 ], [ %232, %230 ]
  %196 = phi i32 [ 0, %140 ], [ %231, %230 ]
  %197 = icmp eq i64 %142, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %195
  %200 = load double, double* %199, align 8, !tbaa !11
  %201 = fcmp oeq double %200, %141
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %195
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %196 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %205
  store i32 %204, i32* %206, align 4, !tbaa !5
  %207 = add nsw i32 %196, 1
  br label %208

208:                                              ; preds = %202, %198, %193
  %209 = phi i32 [ %194, %193 ], [ %207, %202 ], [ %196, %198 ]
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %211)
  %213 = icmp sgt i32 %209, 1
  br i1 %213, label %214, label %223

214:                                              ; preds = %208
  %215 = zext i32 %209 to i64
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ 1, %214 ], [ %221, %216 ]
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  %221 = add nuw nsw i64 %217, 1
  %222 = icmp eq i64 %221, %215
  br i1 %222, label %223, label %216, !llvm.loop !20

223:                                              ; preds = %216, %191, %208
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void

224:                                              ; preds = %185
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %187
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sext i32 %186 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %227
  store i32 %226, i32* %228, align 4, !tbaa !5
  %229 = add nsw i32 %186, 1
  br label %230

230:                                              ; preds = %224, %185
  %231 = phi i32 [ %229, %224 ], [ %186, %185 ]
  %232 = add nuw nsw i64 %173, 2
  %233 = add i64 %175, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %193, label %172, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

; ModuleID = 'source-C-CXX/37/1487.c'
source_filename = "source-C-CXX/37/1487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast [100 x double]* %3 to i8*
  %9 = bitcast [100 x double]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %244

12:                                               ; preds = %0, %235
  %13 = phi i32 [ %241, %235 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = sitofp i32 %15 to double
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  br label %235

19:                                               ; preds = %30
  %20 = icmp sgt i32 %35, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = sitofp i32 %35 to double
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  br label %235

23:                                               ; preds = %19
  %24 = zext i32 %35 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 7
  %27 = icmp ult i64 %25, 7
  br i1 %27, label %76, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967288
  br label %38

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %19, !llvm.loop !9

38:                                               ; preds = %38, %28
  %39 = phi i64 [ 0, %28 ], [ %73, %38 ]
  %40 = phi double [ 0.000000e+00, %28 ], [ %72, %38 ]
  %41 = phi i64 [ %29, %28 ], [ %74, %38 ]
  %42 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %39
  %43 = load double, double* %42, align 16, !tbaa !11
  %44 = fadd double %40, %43
  %45 = or i64 %39, 1
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = fadd double %44, %47
  %49 = or i64 %39, 2
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 16, !tbaa !11
  %52 = fadd double %48, %51
  %53 = or i64 %39, 3
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fadd double %52, %55
  %57 = or i64 %39, 4
  %58 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 16, !tbaa !11
  %60 = fadd double %56, %59
  %61 = or i64 %39, 5
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = fadd double %60, %63
  %65 = or i64 %39, 6
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 16, !tbaa !11
  %68 = fadd double %64, %67
  %69 = or i64 %39, 7
  %70 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = fadd double %68, %71
  %73 = add nuw nsw i64 %39, 8
  %74 = add i64 %41, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %38, !llvm.loop !13

76:                                               ; preds = %38, %23
  %77 = phi double [ undef, %23 ], [ %72, %38 ]
  %78 = phi i64 [ 0, %23 ], [ %73, %38 ]
  %79 = phi double [ 0.000000e+00, %23 ], [ %72, %38 ]
  %80 = icmp eq i64 %26, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %88, %81 ], [ %78, %76 ]
  %83 = phi double [ %87, %81 ], [ %79, %76 ]
  %84 = phi i64 [ %89, %81 ], [ %26, %76 ]
  %85 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = fadd double %83, %86
  %88 = add nuw nsw i64 %82, 1
  %89 = add i64 %84, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !14

91:                                               ; preds = %81, %76
  %92 = phi double [ %77, %76 ], [ %87, %81 ]
  %93 = sitofp i32 %35 to double
  %94 = fdiv double %92, %93
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  br i1 %20, label %95, label %235

95:                                               ; preds = %91
  %96 = zext i32 %35 to i64
  %97 = icmp ult i32 %35, 4
  br i1 %97, label %166, label %98

98:                                               ; preds = %95
  %99 = and i64 %96, 4294967292
  %100 = insertelement <2 x double> poison, double %94, i32 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = insertelement <2 x double> poison, double %94, i32 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = add nsw i64 %99, -4
  %105 = lshr exact i64 %104, 2
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %146, label %109

109:                                              ; preds = %98
  %110 = and i64 %106, 9223372036854775806
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %143, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %144, %111 ]
  %114 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %112
  %115 = bitcast double* %114 to <2 x double>*
  %116 = load <2 x double>, <2 x double>* %115, align 16, !tbaa !11
  %117 = getelementptr inbounds double, double* %114, i64 2
  %118 = bitcast double* %117 to <2 x double>*
  %119 = load <2 x double>, <2 x double>* %118, align 16, !tbaa !11
  %120 = fsub <2 x double> %116, %101
  %121 = fsub <2 x double> %119, %103
  %122 = fmul <2 x double> %120, %120
  %123 = fmul <2 x double> %121, %121
  %124 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %112
  %125 = bitcast double* %124 to <2 x double>*
  store <2 x double> %122, <2 x double>* %125, align 16, !tbaa !11
  %126 = getelementptr inbounds double, double* %124, i64 2
  %127 = bitcast double* %126 to <2 x double>*
  store <2 x double> %123, <2 x double>* %127, align 16, !tbaa !11
  %128 = or i64 %112, 4
  %129 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %128
  %130 = bitcast double* %129 to <2 x double>*
  %131 = load <2 x double>, <2 x double>* %130, align 16, !tbaa !11
  %132 = getelementptr inbounds double, double* %129, i64 2
  %133 = bitcast double* %132 to <2 x double>*
  %134 = load <2 x double>, <2 x double>* %133, align 16, !tbaa !11
  %135 = fsub <2 x double> %131, %101
  %136 = fsub <2 x double> %134, %103
  %137 = fmul <2 x double> %135, %135
  %138 = fmul <2 x double> %136, %136
  %139 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %128
  %140 = bitcast double* %139 to <2 x double>*
  store <2 x double> %137, <2 x double>* %140, align 16, !tbaa !11
  %141 = getelementptr inbounds double, double* %139, i64 2
  %142 = bitcast double* %141 to <2 x double>*
  store <2 x double> %138, <2 x double>* %142, align 16, !tbaa !11
  %143 = add nuw i64 %112, 8
  %144 = add i64 %113, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %111, !llvm.loop !16

146:                                              ; preds = %111, %98
  %147 = phi i64 [ 0, %98 ], [ %143, %111 ]
  %148 = icmp eq i64 %107, 0
  br i1 %148, label %164, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %147
  %151 = bitcast double* %150 to <2 x double>*
  %152 = load <2 x double>, <2 x double>* %151, align 16, !tbaa !11
  %153 = getelementptr inbounds double, double* %150, i64 2
  %154 = bitcast double* %153 to <2 x double>*
  %155 = load <2 x double>, <2 x double>* %154, align 16, !tbaa !11
  %156 = fsub <2 x double> %152, %101
  %157 = fsub <2 x double> %155, %103
  %158 = fmul <2 x double> %156, %156
  %159 = fmul <2 x double> %157, %157
  %160 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %147
  %161 = bitcast double* %160 to <2 x double>*
  store <2 x double> %158, <2 x double>* %161, align 16, !tbaa !11
  %162 = getelementptr inbounds double, double* %160, i64 2
  %163 = bitcast double* %162 to <2 x double>*
  store <2 x double> %159, <2 x double>* %163, align 16, !tbaa !11
  br label %164

164:                                              ; preds = %146, %149
  %165 = icmp eq i64 %99, %96
  br i1 %165, label %168, label %166

166:                                              ; preds = %95, %164
  %167 = phi i64 [ 0, %95 ], [ %99, %164 ]
  br label %173

168:                                              ; preds = %173, %164
  %169 = and i64 %24, 7
  %170 = icmp ult i64 %25, 7
  br i1 %170, label %220, label %171

171:                                              ; preds = %168
  %172 = and i64 %24, 4294967288
  br label %182

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %180, %173 ], [ %167, %166 ]
  %175 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !11
  %177 = fsub double %176, %94
  %178 = fmul double %177, %177
  %179 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %174
  store double %178, double* %179, align 8, !tbaa !11
  %180 = add nuw nsw i64 %174, 1
  %181 = icmp eq i64 %180, %96
  br i1 %181, label %168, label %173, !llvm.loop !18

182:                                              ; preds = %182, %171
  %183 = phi i64 [ 0, %171 ], [ %217, %182 ]
  %184 = phi double [ 0.000000e+00, %171 ], [ %216, %182 ]
  %185 = phi i64 [ %172, %171 ], [ %218, %182 ]
  %186 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %183
  %187 = load double, double* %186, align 16, !tbaa !11
  %188 = fadd double %184, %187
  %189 = or i64 %183, 1
  %190 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !11
  %192 = fadd double %188, %191
  %193 = or i64 %183, 2
  %194 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %193
  %195 = load double, double* %194, align 16, !tbaa !11
  %196 = fadd double %192, %195
  %197 = or i64 %183, 3
  %198 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !11
  %200 = fadd double %196, %199
  %201 = or i64 %183, 4
  %202 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %201
  %203 = load double, double* %202, align 16, !tbaa !11
  %204 = fadd double %200, %203
  %205 = or i64 %183, 5
  %206 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !11
  %208 = fadd double %204, %207
  %209 = or i64 %183, 6
  %210 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %209
  %211 = load double, double* %210, align 16, !tbaa !11
  %212 = fadd double %208, %211
  %213 = or i64 %183, 7
  %214 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %213
  %215 = load double, double* %214, align 8, !tbaa !11
  %216 = fadd double %212, %215
  %217 = add nuw nsw i64 %183, 8
  %218 = add i64 %185, -8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %182, !llvm.loop !20

220:                                              ; preds = %182, %168
  %221 = phi double [ undef, %168 ], [ %216, %182 ]
  %222 = phi i64 [ 0, %168 ], [ %217, %182 ]
  %223 = phi double [ 0.000000e+00, %168 ], [ %216, %182 ]
  %224 = icmp eq i64 %169, 0
  br i1 %224, label %235, label %225

225:                                              ; preds = %220, %225
  %226 = phi i64 [ %232, %225 ], [ %222, %220 ]
  %227 = phi double [ %231, %225 ], [ %223, %220 ]
  %228 = phi i64 [ %233, %225 ], [ %169, %220 ]
  %229 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %226
  %230 = load double, double* %229, align 8, !tbaa !11
  %231 = fadd double %227, %230
  %232 = add nuw nsw i64 %226, 1
  %233 = add i64 %228, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %225, !llvm.loop !21

235:                                              ; preds = %220, %225, %17, %21, %91
  %236 = phi double [ %18, %17 ], [ %22, %21 ], [ %93, %91 ], [ %93, %225 ], [ %93, %220 ]
  %237 = phi double [ 0.000000e+00, %17 ], [ 0.000000e+00, %21 ], [ 0.000000e+00, %91 ], [ %221, %220 ], [ %231, %225 ]
  %238 = fdiv double %237, %236
  %239 = call double @sqrt(double %238) #5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %239)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  %241 = add nuw nsw i32 %13, 1
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %12, label %244, !llvm.loop !22

244:                                              ; preds = %235, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !10}

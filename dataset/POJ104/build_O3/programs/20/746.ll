; ModuleID = 'source-C-CXX/20/746.c'
source_filename = "source-C-CXX/20/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = bitcast [500 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %244

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %28

28:                                               ; preds = %26, %149
  %29 = phi i32 [ 0, %26 ], [ %152, %149 ]
  %30 = phi i32 [ 1, %26 ], [ %150, %149 ]
  %31 = xor i32 %29, -1
  %32 = add i32 %19, %31
  %33 = zext i32 %32 to i64
  %34 = icmp sgt i32 %19, %30
  br i1 %34, label %35, label %149

35:                                               ; preds = %28
  %36 = load i32, i32* %27, align 16, !tbaa !5
  %37 = and i64 %33, 1
  %38 = icmp eq i32 %32, 1
  br i1 %38, label %138, label %39

39:                                               ; preds = %35
  %40 = and i64 %33, 4294967294
  br label %122

41:                                               ; preds = %149, %22
  %42 = icmp sgt i32 %19, 0
  br i1 %42, label %43, label %244

43:                                               ; preds = %41
  %44 = zext i32 %19 to i64
  %45 = icmp ult i32 %19, 4
  br i1 %45, label %120, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, 4294967292
  %48 = insertelement <2 x double> poison, double %24, i32 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x double> poison, double %24, i32 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = add nsw i64 %47, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %98, label %57

57:                                               ; preds = %46
  %58 = and i64 %54, 9223372036854775806
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %95, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %96, %59 ]
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %63 = bitcast i32* %62 to <2 x i32>*
  %64 = load <2 x i32>, <2 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 2
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 8, !tbaa !5
  %68 = sitofp <2 x i32> %64 to <2 x double>
  %69 = sitofp <2 x i32> %67 to <2 x double>
  %70 = fsub <2 x double> %68, %49
  %71 = fsub <2 x double> %69, %51
  %72 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %70)
  %73 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %71)
  %74 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %60
  %75 = bitcast double* %74 to <2 x double>*
  store <2 x double> %72, <2 x double>* %75, align 16, !tbaa !11
  %76 = getelementptr inbounds double, double* %74, i64 2
  %77 = bitcast double* %76 to <2 x double>*
  store <2 x double> %73, <2 x double>* %77, align 16, !tbaa !11
  %78 = or i64 %60, 4
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %78
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 2
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 8, !tbaa !5
  %85 = sitofp <2 x i32> %81 to <2 x double>
  %86 = sitofp <2 x i32> %84 to <2 x double>
  %87 = fsub <2 x double> %85, %49
  %88 = fsub <2 x double> %86, %51
  %89 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %87)
  %90 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %88)
  %91 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %78
  %92 = bitcast double* %91 to <2 x double>*
  store <2 x double> %89, <2 x double>* %92, align 16, !tbaa !11
  %93 = getelementptr inbounds double, double* %91, i64 2
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> %90, <2 x double>* %94, align 16, !tbaa !11
  %95 = add nuw i64 %60, 8
  %96 = add i64 %61, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %59, !llvm.loop !13

98:                                               ; preds = %59, %46
  %99 = phi i64 [ 0, %46 ], [ %95, %59 ]
  %100 = icmp eq i64 %55, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %99
  %103 = bitcast i32* %102 to <2 x i32>*
  %104 = load <2 x i32>, <2 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 2
  %106 = bitcast i32* %105 to <2 x i32>*
  %107 = load <2 x i32>, <2 x i32>* %106, align 8, !tbaa !5
  %108 = sitofp <2 x i32> %104 to <2 x double>
  %109 = sitofp <2 x i32> %107 to <2 x double>
  %110 = fsub <2 x double> %108, %49
  %111 = fsub <2 x double> %109, %51
  %112 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %110)
  %113 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %111)
  %114 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %99
  %115 = bitcast double* %114 to <2 x double>*
  store <2 x double> %112, <2 x double>* %115, align 16, !tbaa !11
  %116 = getelementptr inbounds double, double* %114, i64 2
  %117 = bitcast double* %116 to <2 x double>*
  store <2 x double> %113, <2 x double>* %117, align 16, !tbaa !11
  br label %118

118:                                              ; preds = %98, %101
  %119 = icmp eq i64 %47, %44
  br i1 %119, label %163, label %120

120:                                              ; preds = %43, %118
  %121 = phi i64 [ 0, %43 ], [ %47, %118 ]
  br label %153

122:                                              ; preds = %247, %39
  %123 = phi i32 [ %36, %39 ], [ %248, %247 ]
  %124 = phi i64 [ 0, %39 ], [ %134, %247 ]
  %125 = phi i64 [ %40, %39 ], [ %249, %247 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %124
  store i32 %128, i32* %131, align 8, !tbaa !5
  store i32 %123, i32* %127, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi i32 [ %128, %122 ], [ %123, %130 ]
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %245, label %247

138:                                              ; preds = %247, %35
  %139 = phi i32 [ %36, %35 ], [ %248, %247 ]
  %140 = phi i64 [ 0, %35 ], [ %134, %247 ]
  %141 = icmp eq i64 %37, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %139, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %140
  store i32 %145, i32* %148, align 4, !tbaa !5
  store i32 %139, i32* %144, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %138, %142, %147, %28
  %150 = add nuw nsw i32 %30, 1
  %151 = icmp eq i32 %150, %19
  %152 = add i32 %29, 1
  br i1 %151, label %41, label %28, !llvm.loop !15

153:                                              ; preds = %120, %153
  %154 = phi i64 [ %161, %153 ], [ %121, %120 ]
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sitofp i32 %156 to double
  %158 = fsub double %157, %24
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %154
  store double %159, double* %160, align 8, !tbaa !11
  %161 = add nuw nsw i64 %154, 1
  %162 = icmp eq i64 %161, %44
  br i1 %162, label %163, label %153, !llvm.loop !16

163:                                              ; preds = %153, %118
  %164 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 0
  %165 = load double, double* %164, align 16, !tbaa !11
  br i1 %42, label %166, label %244

166:                                              ; preds = %163
  %167 = icmp eq i32 %19, 1
  br i1 %167, label %191, label %168, !llvm.loop !18

168:                                              ; preds = %166
  %169 = add nsw i64 %44, -1
  %170 = add nsw i64 %44, -2
  %171 = and i64 %169, 3
  %172 = icmp ult i64 %170, 3
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = and i64 %169, -4
  br label %193

175:                                              ; preds = %193, %168
  %176 = phi double [ undef, %168 ], [ %215, %193 ]
  %177 = phi i64 [ 1, %168 ], [ %216, %193 ]
  %178 = phi double [ %165, %168 ], [ %215, %193 ]
  %179 = icmp eq i64 %171, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %188, %180 ], [ %177, %175 ]
  %182 = phi double [ %187, %180 ], [ %178, %175 ]
  %183 = phi i64 [ %189, %180 ], [ %171, %175 ]
  %184 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %181
  %185 = load double, double* %184, align 8, !tbaa !11
  %186 = fcmp ogt double %185, %182
  %187 = select i1 %186, double %185, double %182
  %188 = add nuw nsw i64 %181, 1
  %189 = add i64 %183, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %180, !llvm.loop !19

191:                                              ; preds = %175, %180, %166
  %192 = phi double [ %165, %166 ], [ %176, %175 ], [ %187, %180 ]
  br label %219

193:                                              ; preds = %193, %173
  %194 = phi i64 [ 1, %173 ], [ %216, %193 ]
  %195 = phi double [ %165, %173 ], [ %215, %193 ]
  %196 = phi i64 [ %174, %173 ], [ %217, %193 ]
  %197 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %194
  %198 = load double, double* %197, align 8, !tbaa !11
  %199 = fcmp ogt double %198, %195
  %200 = select i1 %199, double %198, double %195
  %201 = add nuw nsw i64 %194, 1
  %202 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !11
  %204 = fcmp ogt double %203, %200
  %205 = select i1 %204, double %203, double %200
  %206 = add nuw nsw i64 %194, 2
  %207 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !11
  %209 = fcmp ogt double %208, %205
  %210 = select i1 %209, double %208, double %205
  %211 = add nuw nsw i64 %194, 3
  %212 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %211
  %213 = load double, double* %212, align 8, !tbaa !11
  %214 = fcmp ogt double %213, %210
  %215 = select i1 %214, double %213, double %210
  %216 = add nuw nsw i64 %194, 4
  %217 = add i64 %196, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %175, label %193, !llvm.loop !18

219:                                              ; preds = %241, %191
  %220 = phi double [ %165, %191 ], [ %243, %241 ]
  %221 = phi i64 [ 0, %191 ], [ %237, %241 ]
  %222 = phi i32 [ 0, %191 ], [ %236, %241 ]
  %223 = fsub double %192, %220
  %224 = fcmp olt double %223, 1.000000e-09
  br i1 %224, label %225, label %235

225:                                              ; preds = %219
  %226 = icmp eq i32 %222, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %222, 1
  %229 = call i32 @putchar(i32 44)
  br label %230

230:                                              ; preds = %225, %227
  %231 = phi i32 [ %228, %227 ], [ 1, %225 ]
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %221
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %233)
  br label %235

235:                                              ; preds = %230, %219
  %236 = phi i32 [ %222, %219 ], [ %231, %230 ]
  %237 = add nuw nsw i64 %221, 1
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %241, label %244, !llvm.loop !21

241:                                              ; preds = %235
  %242 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %237
  %243 = load double, double* %242, align 8, !tbaa !11
  br label %219

244:                                              ; preds = %235, %41, %0, %163
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

245:                                              ; preds = %132
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %126
  store i32 %136, i32* %246, align 4, !tbaa !5
  store i32 %133, i32* %135, align 8, !tbaa !5
  br label %247

247:                                              ; preds = %245, %132
  %248 = phi i32 [ %136, %132 ], [ %133, %245 ]
  %249 = add i64 %125, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %138, label %122, !llvm.loop !22
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

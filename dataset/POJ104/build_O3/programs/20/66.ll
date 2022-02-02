; ModuleID = 'source-C-CXX/20/66.c'
source_filename = "source-C-CXX/20/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %8, align 16
  %9 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %22, label %198

13:                                               ; preds = %22
  %14 = icmp sgt i32 %27, 0
  br i1 %14, label %15, label %198

15:                                               ; preds = %13
  %16 = zext i32 %27 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %56, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 4294967292
  br label %30

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %13, !llvm.loop !9

30:                                               ; preds = %30, %20
  %31 = phi i64 [ 0, %20 ], [ %53, %30 ]
  %32 = phi float [ 0.000000e+00, %20 ], [ %52, %30 ]
  %33 = phi i64 [ %21, %20 ], [ %54, %30 ]
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = sitofp i32 %35 to float
  %37 = fadd float %32, %36
  %38 = or i64 %31, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to float
  %42 = fadd float %37, %41
  %43 = or i64 %31, 2
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = sitofp i32 %45 to float
  %47 = fadd float %42, %46
  %48 = or i64 %31, 3
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to float
  %52 = fadd float %47, %51
  %53 = add nuw nsw i64 %31, 4
  %54 = add i64 %33, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !11

56:                                               ; preds = %30, %15
  %57 = phi float [ undef, %15 ], [ %52, %30 ]
  %58 = phi i64 [ 0, %15 ], [ %53, %30 ]
  %59 = phi float [ 0.000000e+00, %15 ], [ %52, %30 ]
  %60 = icmp eq i64 %18, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %69, %61 ], [ %58, %56 ]
  %63 = phi float [ %68, %61 ], [ %59, %56 ]
  %64 = phi i64 [ %70, %61 ], [ %18, %56 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to float
  %68 = fadd float %63, %67
  %69 = add nuw nsw i64 %62, 1
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !12

72:                                               ; preds = %61, %56
  %73 = phi float [ %57, %56 ], [ %68, %61 ]
  %74 = sitofp i32 %27 to float
  %75 = fdiv float %73, %74
  br i1 %14, label %76, label %198

76:                                               ; preds = %72
  %77 = zext i32 %27 to i64
  %78 = icmp ult i32 %27, 4
  br i1 %78, label %109, label %79

79:                                               ; preds = %76
  %80 = and i64 %16, 4294967292
  %81 = insertelement <2 x float> poison, float %75, i32 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = insertelement <2 x float> poison, float %75, i32 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  br label %85

85:                                               ; preds = %85, %79
  %86 = phi i64 [ 0, %79 ], [ %105, %85 ]
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %88 = bitcast i32* %87 to <2 x i32>*
  %89 = load <2 x i32>, <2 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 2
  %91 = bitcast i32* %90 to <2 x i32>*
  %92 = load <2 x i32>, <2 x i32>* %91, align 8, !tbaa !5
  %93 = sitofp <2 x i32> %89 to <2 x float>
  %94 = sitofp <2 x i32> %92 to <2 x float>
  %95 = fsub <2 x float> %93, %82
  %96 = fsub <2 x float> %94, %84
  %97 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %95)
  %98 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %96)
  %99 = fpext <2 x float> %97 to <2 x double>
  %100 = fpext <2 x float> %98 to <2 x double>
  %101 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %86
  %102 = bitcast double* %101 to <2 x double>*
  store <2 x double> %99, <2 x double>* %102, align 16, !tbaa !14
  %103 = getelementptr inbounds double, double* %101, i64 2
  %104 = bitcast double* %103 to <2 x double>*
  store <2 x double> %100, <2 x double>* %104, align 16, !tbaa !14
  %105 = add nuw i64 %86, 4
  %106 = icmp eq i64 %105, %80
  br i1 %106, label %107, label %85, !llvm.loop !16

107:                                              ; preds = %85
  %108 = icmp eq i64 %80, %16
  br i1 %108, label %122, label %109

109:                                              ; preds = %76, %107
  %110 = phi i64 [ 0, %76 ], [ %80, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %120, %111 ], [ %110, %109 ]
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sitofp i32 %114 to float
  %116 = fsub float %115, %75
  %117 = call float @llvm.fabs.f32(float %116)
  %118 = fpext float %117 to double
  %119 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %112
  store double %118, double* %119, align 8, !tbaa !14
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %120, %77
  br i1 %121, label %122, label %111, !llvm.loop !18

122:                                              ; preds = %111, %107
  %123 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  %124 = load double, double* %123, align 16, !tbaa !14
  %125 = icmp eq i32 %27, 1
  br i1 %125, label %148, label %126, !llvm.loop !20

126:                                              ; preds = %122
  %127 = add nsw i64 %16, -2
  %128 = and i64 %17, 3
  %129 = icmp ult i64 %127, 3
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = and i64 %17, -4
  br label %151

132:                                              ; preds = %151, %126
  %133 = phi double [ undef, %126 ], [ %173, %151 ]
  %134 = phi i64 [ 1, %126 ], [ %174, %151 ]
  %135 = phi double [ %124, %126 ], [ %173, %151 ]
  %136 = icmp eq i64 %128, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %145, %137 ], [ %134, %132 ]
  %139 = phi double [ %144, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %146, %137 ], [ %128, %132 ]
  %141 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %138
  %142 = load double, double* %141, align 8, !tbaa !14
  %143 = fcmp ogt double %142, %139
  %144 = select i1 %143, double %142, double %139
  %145 = add nuw nsw i64 %138, 1
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !21

148:                                              ; preds = %132, %137, %122
  %149 = phi double [ %124, %122 ], [ %133, %132 ], [ %144, %137 ]
  %150 = zext i32 %27 to i64
  br label %177

151:                                              ; preds = %151, %130
  %152 = phi i64 [ 1, %130 ], [ %174, %151 ]
  %153 = phi double [ %124, %130 ], [ %173, %151 ]
  %154 = phi i64 [ %131, %130 ], [ %175, %151 ]
  %155 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %152
  %156 = load double, double* %155, align 8, !tbaa !14
  %157 = fcmp ogt double %156, %153
  %158 = select i1 %157, double %156, double %153
  %159 = add nuw nsw i64 %152, 1
  %160 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !14
  %162 = fcmp ogt double %161, %158
  %163 = select i1 %162, double %161, double %158
  %164 = add nuw nsw i64 %152, 2
  %165 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !14
  %167 = fcmp ogt double %166, %163
  %168 = select i1 %167, double %166, double %163
  %169 = add nuw nsw i64 %152, 3
  %170 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !14
  %172 = fcmp ogt double %171, %168
  %173 = select i1 %172, double %171, double %168
  %174 = add nuw nsw i64 %152, 4
  %175 = add i64 %154, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %132, label %151, !llvm.loop !20

177:                                              ; preds = %191, %148
  %178 = phi double [ %124, %148 ], [ %193, %191 ]
  %179 = phi i64 [ 0, %148 ], [ %189, %191 ]
  %180 = fcmp oeq double %149, %178
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = load i32, i32* @m, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  store i32 %183, i32* %186, align 4, !tbaa !5
  %187 = add nsw i32 %184, 1
  store i32 %187, i32* @m, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %177, %181
  %189 = add nuw nsw i64 %179, 1
  %190 = icmp eq i64 %189, %150
  br i1 %190, label %194, label %191, !llvm.loop !22

191:                                              ; preds = %188
  %192 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %189
  %193 = load double, double* %192, align 8, !tbaa !14
  br label %177

194:                                              ; preds = %188
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %204, label %198

198:                                              ; preds = %0, %13, %72, %194
  %199 = load i32, i32* @m, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %206, label %201

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  %203 = sext i32 %202 to i64
  br label %216

204:                                              ; preds = %194
  %205 = load i32, i32* %8, align 16, !tbaa !5
  br label %220

206:                                              ; preds = %198, %206
  %207 = phi i64 [ %211, %206 ], [ 0, %198 ]
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  %211 = add nuw nsw i64 %207, 1
  %212 = load i32, i32* @m, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %211, %214
  br i1 %215, label %206, label %216, !llvm.loop !23

216:                                              ; preds = %206, %201
  %217 = phi i64 [ %203, %201 ], [ %214, %206 ]
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %216, %204
  %221 = phi i32 [ %219, %216 ], [ %205, %204 ]
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

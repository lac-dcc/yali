; ModuleID = 'source-C-CXX/20/114.c'
source_filename = "source-C-CXX/20/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %174

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = sitofp i32 %16 to double
  %23 = sitofp i32 %18 to double
  %24 = fdiv double %22, %23
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %174

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  %28 = icmp ult i32 %18, 4
  br i1 %28, label %103, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967292
  %31 = insertelement <2 x double> poison, double %24, i32 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x double> poison, double %24, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %30, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %81, label %40

40:                                               ; preds = %29
  %41 = and i64 %37, 9223372036854775806
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %78, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %79, %42 ]
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %46 = bitcast i32* %45 to <2 x i32>*
  %47 = load <2 x i32>, <2 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 2
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 8, !tbaa !5
  %51 = sitofp <2 x i32> %47 to <2 x double>
  %52 = sitofp <2 x i32> %50 to <2 x double>
  %53 = fsub <2 x double> %51, %32
  %54 = fsub <2 x double> %52, %34
  %55 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %53)
  %56 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %54)
  %57 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %43
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> %55, <2 x double>* %58, align 16, !tbaa !11
  %59 = getelementptr inbounds double, double* %57, i64 2
  %60 = bitcast double* %59 to <2 x double>*
  store <2 x double> %56, <2 x double>* %60, align 16, !tbaa !11
  %61 = or i64 %43, 4
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <2 x i32>*
  %64 = load <2 x i32>, <2 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 2
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 8, !tbaa !5
  %68 = sitofp <2 x i32> %64 to <2 x double>
  %69 = sitofp <2 x i32> %67 to <2 x double>
  %70 = fsub <2 x double> %68, %32
  %71 = fsub <2 x double> %69, %34
  %72 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %70)
  %73 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %71)
  %74 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %61
  %75 = bitcast double* %74 to <2 x double>*
  store <2 x double> %72, <2 x double>* %75, align 16, !tbaa !11
  %76 = getelementptr inbounds double, double* %74, i64 2
  %77 = bitcast double* %76 to <2 x double>*
  store <2 x double> %73, <2 x double>* %77, align 16, !tbaa !11
  %78 = add nuw i64 %43, 8
  %79 = add i64 %44, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %42, !llvm.loop !13

81:                                               ; preds = %42, %29
  %82 = phi i64 [ 0, %29 ], [ %78, %42 ]
  %83 = icmp eq i64 %38, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %86 = bitcast i32* %85 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 2
  %89 = bitcast i32* %88 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 8, !tbaa !5
  %91 = sitofp <2 x i32> %87 to <2 x double>
  %92 = sitofp <2 x i32> %90 to <2 x double>
  %93 = fsub <2 x double> %91, %32
  %94 = fsub <2 x double> %92, %34
  %95 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %93)
  %96 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %94)
  %97 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %82
  %98 = bitcast double* %97 to <2 x double>*
  store <2 x double> %95, <2 x double>* %98, align 16, !tbaa !11
  %99 = getelementptr inbounds double, double* %97, i64 2
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> %96, <2 x double>* %100, align 16, !tbaa !11
  br label %101

101:                                              ; preds = %81, %84
  %102 = icmp eq i64 %30, %27
  br i1 %102, label %105, label %103

103:                                              ; preds = %26, %101
  %104 = phi i64 [ 0, %26 ], [ %30, %101 ]
  br label %109

105:                                              ; preds = %109, %101
  %106 = icmp sgt i32 %18, 1
  br i1 %106, label %107, label %127

107:                                              ; preds = %105
  %108 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  br label %119

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %117, %109 ], [ %104, %103 ]
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fsub double %113, %24
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %110
  store double %115, double* %116, align 8, !tbaa !11
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %27
  br i1 %118, label %105, label %109, !llvm.loop !15

119:                                              ; preds = %107, %146
  %120 = phi i32 [ %18, %107 ], [ %122, %146 ]
  %121 = phi i32 [ 1, %107 ], [ %147, %146 ]
  %122 = add i32 %120, -1
  %123 = icmp sgt i32 %18, %121
  br i1 %123, label %124, label %146

124:                                              ; preds = %119
  %125 = zext i32 %122 to i64
  %126 = load double, double* %108, align 16, !tbaa !11
  br label %130

127:                                              ; preds = %146, %105
  %128 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %129 = load double, double* %128, align 16
  br i1 %25, label %149, label %174

130:                                              ; preds = %124, %143
  %131 = phi double [ %126, %124 ], [ %144, %143 ]
  %132 = phi i64 [ 0, %124 ], [ %133, %143 ]
  %133 = add nuw nsw i64 %132, 1
  %134 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !11
  %136 = fcmp olt double %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %132
  store double %135, double* %138, align 8, !tbaa !11
  store double %131, double* %134, align 8, !tbaa !11
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %141, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %130, %137
  %144 = phi double [ %135, %130 ], [ %131, %137 ]
  %145 = icmp eq i64 %133, %125
  br i1 %145, label %146, label %130, !llvm.loop !17

146:                                              ; preds = %143, %119
  %147 = add nuw nsw i32 %121, 1
  %148 = icmp eq i32 %147, %18
  br i1 %148, label %127, label %119, !llvm.loop !18

149:                                              ; preds = %127, %171
  %150 = phi i32 [ %168, %171 ], [ %18, %127 ]
  %151 = phi double [ %173, %171 ], [ %129, %127 ]
  %152 = phi i64 [ %167, %171 ], [ 0, %127 ]
  %153 = fcmp oeq double %151, %129
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = add nuw nsw i64 %152, 1
  br label %166

156:                                              ; preds = %149
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nuw nsw i64 %152, 1
  %160 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !11
  %162 = fcmp oeq double %161, %151
  %163 = select i1 %162, i32 44, i32 10
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %158, i32 %163)
  %165 = load i32, i32* %1, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %154, %156
  %167 = phi i64 [ %155, %154 ], [ %159, %156 ]
  %168 = phi i32 [ %150, %154 ], [ %165, %156 ]
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %171, label %174, !llvm.loop !19

171:                                              ; preds = %166
  %172 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %167
  %173 = load double, double* %172, align 8, !tbaa !11
  br label %149

174:                                              ; preds = %166, %0, %21, %127
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

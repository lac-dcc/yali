; ModuleID = 'source-C-CXX/20/950.c'
source_filename = "source-C-CXX/20/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i32], align 16
  %3 = alloca [305 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [305 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) %5, i8 0, i64 1220, i1 false)
  %6 = bitcast [305 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2440, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2440) %6, i8 0, i64 2440, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %148

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = call i32 @llvm.abs.i32(i32 %15, i1 true)
  store i32 %16, i32* %13, align 4, !tbaa !5
  %17 = add nuw nsw i32 %16, %12
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %17 to double
  %24 = sitofp i32 %19 to double
  %25 = fdiv double %23, %24
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %148

27:                                               ; preds = %22
  %28 = zext i32 %19 to i64
  %29 = icmp ult i32 %19, 4
  br i1 %29, label %104, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967292
  %32 = insertelement <2 x double> poison, double %25, i32 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x double> poison, double %25, i32 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = add nsw i64 %31, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %82, label %41

41:                                               ; preds = %30
  %42 = and i64 %38, 9223372036854775806
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %79, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %80, %43 ]
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %44
  %47 = bitcast i32* %46 to <2 x i32>*
  %48 = load <2 x i32>, <2 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 2
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 8, !tbaa !5
  %52 = sitofp <2 x i32> %48 to <2 x double>
  %53 = sitofp <2 x i32> %51 to <2 x double>
  %54 = fsub <2 x double> %33, %52
  %55 = fsub <2 x double> %35, %53
  %56 = getelementptr inbounds [305 x double], [305 x double]* %3, i64 0, i64 %44
  %57 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %54)
  %58 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %55)
  %59 = bitcast double* %56 to <2 x double>*
  store <2 x double> %57, <2 x double>* %59, align 16, !tbaa !11
  %60 = getelementptr inbounds double, double* %56, i64 2
  %61 = bitcast double* %60 to <2 x double>*
  store <2 x double> %58, <2 x double>* %61, align 16, !tbaa !11
  %62 = or i64 %44, 4
  %63 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <2 x i32>*
  %65 = load <2 x i32>, <2 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 2
  %67 = bitcast i32* %66 to <2 x i32>*
  %68 = load <2 x i32>, <2 x i32>* %67, align 8, !tbaa !5
  %69 = sitofp <2 x i32> %65 to <2 x double>
  %70 = sitofp <2 x i32> %68 to <2 x double>
  %71 = fsub <2 x double> %33, %69
  %72 = fsub <2 x double> %35, %70
  %73 = getelementptr inbounds [305 x double], [305 x double]* %3, i64 0, i64 %62
  %74 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %71)
  %75 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %76 = bitcast double* %73 to <2 x double>*
  store <2 x double> %74, <2 x double>* %76, align 16, !tbaa !11
  %77 = getelementptr inbounds double, double* %73, i64 2
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> %75, <2 x double>* %78, align 16, !tbaa !11
  %79 = add nuw i64 %44, 8
  %80 = add i64 %45, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %43, !llvm.loop !13

82:                                               ; preds = %43, %30
  %83 = phi i64 [ 0, %30 ], [ %79, %43 ]
  %84 = icmp eq i64 %39, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %83
  %87 = bitcast i32* %86 to <2 x i32>*
  %88 = load <2 x i32>, <2 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 2
  %90 = bitcast i32* %89 to <2 x i32>*
  %91 = load <2 x i32>, <2 x i32>* %90, align 8, !tbaa !5
  %92 = sitofp <2 x i32> %88 to <2 x double>
  %93 = sitofp <2 x i32> %91 to <2 x double>
  %94 = fsub <2 x double> %33, %92
  %95 = fsub <2 x double> %35, %93
  %96 = getelementptr inbounds [305 x double], [305 x double]* %3, i64 0, i64 %83
  %97 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %94)
  %98 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %95)
  %99 = bitcast double* %96 to <2 x double>*
  store <2 x double> %97, <2 x double>* %99, align 16, !tbaa !11
  %100 = getelementptr inbounds double, double* %96, i64 2
  %101 = bitcast double* %100 to <2 x double>*
  store <2 x double> %98, <2 x double>* %101, align 16, !tbaa !11
  br label %102

102:                                              ; preds = %82, %85
  %103 = icmp eq i64 %31, %28
  br i1 %103, label %106, label %104

104:                                              ; preds = %27, %102
  %105 = phi i64 [ 0, %27 ], [ %31, %102 ]
  br label %111

106:                                              ; preds = %111, %102
  %107 = icmp sgt i32 %19, 1
  br i1 %107, label %108, label %148

108:                                              ; preds = %106
  %109 = add nsw i32 %19, -1
  %110 = getelementptr inbounds [305 x double], [305 x double]* %3, i64 0, i64 0
  br label %121

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %119, %111 ], [ %105, %104 ]
  %113 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = fsub double %25, %115
  %117 = getelementptr inbounds [305 x double], [305 x double]* %3, i64 0, i64 %112
  %118 = call double @llvm.fabs.f64(double %116)
  store double %118, double* %117, align 8, !tbaa !11
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, %28
  br i1 %120, label %106, label %111, !llvm.loop !15

121:                                              ; preds = %108, %144
  %122 = phi i32 [ %19, %108 ], [ %146, %144 ]
  %123 = phi i32 [ 0, %108 ], [ %145, %144 ]
  %124 = icmp sgt i32 %19, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %121
  %126 = zext i32 %122 to i64
  %127 = load double, double* %110, align 16, !tbaa !11
  br label %128

128:                                              ; preds = %125, %141
  %129 = phi double [ %127, %125 ], [ %142, %141 ]
  %130 = phi i64 [ 0, %125 ], [ %131, %141 ]
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr inbounds [305 x double], [305 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !11
  %134 = fcmp olt double %129, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = getelementptr inbounds [305 x double], [305 x double]* %3, i64 0, i64 %130
  %137 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %130
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %139, align 4, !tbaa !5
  store double %133, double* %136, align 8, !tbaa !11
  store double %129, double* %132, align 8, !tbaa !11
  br label %141

141:                                              ; preds = %128, %135
  %142 = phi double [ %133, %128 ], [ %129, %135 ]
  %143 = icmp eq i64 %131, %126
  br i1 %143, label %144, label %128, !llvm.loop !17

144:                                              ; preds = %141, %121
  %145 = add nuw nsw i32 %123, 1
  %146 = add i32 %122, -1
  %147 = icmp eq i32 %145, %109
  br i1 %147, label %148, label %121, !llvm.loop !18

148:                                              ; preds = %144, %0, %22, %106
  %149 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 0
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  %152 = getelementptr inbounds [305 x double], [305 x double]* %3, i64 0, i64 0
  %153 = load double, double* %152, align 16
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %169

156:                                              ; preds = %148, %161
  %157 = phi i64 [ %165, %161 ], [ 1, %148 ]
  %158 = getelementptr inbounds [305 x double], [305 x double]* %3, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !11
  %160 = fcmp oeq double %159, %153
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %157
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = add nuw nsw i64 %157, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %156, label %169, !llvm.loop !19

169:                                              ; preds = %161, %156, %148
  call void @llvm.lifetime.end.p0i8(i64 2440, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

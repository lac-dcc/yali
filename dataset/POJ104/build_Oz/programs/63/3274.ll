; ModuleID = 'source-C-CXX/63/3274.c'
source_filename = "source-C-CXX/63/3274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca [11 x double], align 16
  %5 = alloca [46 x double], align 16
  %6 = alloca [46 x double], align 16
  %7 = alloca [46 x double], align 16
  %8 = alloca [46 x double], align 16
  %9 = alloca [46 x double], align 16
  %10 = alloca [46 x double], align 16
  %11 = alloca [46 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast [11 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %13) #7
  %14 = bitcast [11 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %14) #7
  %15 = bitcast [11 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %15) #7
  %16 = bitcast [46 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %16) #7
  %17 = bitcast [46 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %17) #7
  %18 = bitcast [46 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %18) #7
  %19 = bitcast [46 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %19) #7
  %20 = bitcast [46 x double]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %20) #7
  %21 = bitcast [46 x double]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %21) #7
  %22 = bitcast [46 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %22) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(368) %22, i8 0, i64 368, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %34, %29 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %25
  %31 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %25
  %32 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30, double* nonnull %31, double* nonnull %32) #8
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %51
  %36 = trunc i64 %53 to i32
  %37 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !11

38:                                               ; preds = %24, %35
  %39 = phi i32 [ %52, %35 ], [ %26, %24 ]
  %40 = phi i64 [ %46, %35 ], [ 0, %24 ]
  %41 = phi i64 [ %37, %35 ], [ 1, %24 ]
  %42 = phi i32 [ %36, %35 ], [ 0, %24 ]
  %43 = sext i32 %39 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %38
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %40
  %48 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %40
  %49 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %40
  %50 = sext i32 %42 to i64
  br label %51

51:                                               ; preds = %57, %45
  %52 = phi i32 [ %85, %57 ], [ %39, %45 ]
  %53 = phi i64 [ %83, %57 ], [ %50, %45 ]
  %54 = phi i64 [ %84, %57 ], [ %41, %45 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %35

57:                                               ; preds = %51
  %58 = load double, double* %47, align 8, !tbaa !12
  %59 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %53
  store double %58, double* %59, align 8, !tbaa !12
  %60 = load double, double* %48, align 8, !tbaa !12
  %61 = getelementptr inbounds [46 x double], [46 x double]* %6, i64 0, i64 %53
  store double %60, double* %61, align 8, !tbaa !12
  %62 = load double, double* %49, align 8, !tbaa !12
  %63 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %53
  store double %62, double* %63, align 8, !tbaa !12
  %64 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %54
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = getelementptr inbounds [46 x double], [46 x double]* %8, i64 0, i64 %53
  store double %65, double* %66, align 8, !tbaa !12
  %67 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %54
  %68 = load double, double* %67, align 8, !tbaa !12
  %69 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %53
  store double %68, double* %69, align 8, !tbaa !12
  %70 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %54
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %53
  store double %71, double* %72, align 8, !tbaa !12
  %73 = fsub double %58, %65
  %74 = fsub double %60, %68
  %75 = fsub double %62, %71
  %76 = fmul double %73, %73
  %77 = fmul double %74, %74
  %78 = fadd double %76, %77
  %79 = fmul double %75, %75
  %80 = fadd double %78, %79
  %81 = call double @pow(double %80, double 5.000000e-01) #9
  %82 = getelementptr inbounds [46 x double], [46 x double]* %11, i64 0, i64 %53
  store double %81, double* %82, align 8, !tbaa !12
  %83 = add nsw i64 %53, 1
  %84 = add nuw nsw i64 %54, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !14

86:                                               ; preds = %38
  %87 = add i32 %42, -1
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %137, %86
  %90 = phi i32 [ %87, %86 ], [ %138, %137 ]
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %94 = zext i32 %93 to i64
  br label %139

95:                                               ; preds = %89, %105
  %96 = phi i64 [ %101, %105 ], [ 0, %89 ]
  %97 = icmp eq i64 %96, %88
  br i1 %97, label %137, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [46 x double], [46 x double]* %11, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = add nuw nsw i64 %96, 1
  %102 = getelementptr inbounds [46 x double], [46 x double]* %11, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fcmp olt double %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %98, %106
  br label %95, !llvm.loop !15

106:                                              ; preds = %98
  store double %103, double* %99, align 8, !tbaa !12
  store double %100, double* %102, align 8, !tbaa !12
  %107 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %96
  %108 = bitcast double* %107 to <2 x double>*
  %109 = load <2 x double>, <2 x double>* %108, align 8, !tbaa !12
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %111 = bitcast double* %107 to <2 x double>*
  store <2 x double> %110, <2 x double>* %111, align 8, !tbaa !12
  %112 = getelementptr inbounds [46 x double], [46 x double]* %6, i64 0, i64 %96
  %113 = bitcast double* %112 to <2 x double>*
  %114 = load <2 x double>, <2 x double>* %113, align 8, !tbaa !12
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %116 = bitcast double* %112 to <2 x double>*
  store <2 x double> %115, <2 x double>* %116, align 8, !tbaa !12
  %117 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %96
  %118 = bitcast double* %117 to <2 x double>*
  %119 = load <2 x double>, <2 x double>* %118, align 8, !tbaa !12
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %121 = bitcast double* %117 to <2 x double>*
  store <2 x double> %120, <2 x double>* %121, align 8, !tbaa !12
  %122 = getelementptr inbounds [46 x double], [46 x double]* %8, i64 0, i64 %96
  %123 = bitcast double* %122 to <2 x double>*
  %124 = load <2 x double>, <2 x double>* %123, align 8, !tbaa !12
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %126 = bitcast double* %122 to <2 x double>*
  store <2 x double> %125, <2 x double>* %126, align 8, !tbaa !12
  %127 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %96
  %128 = bitcast double* %127 to <2 x double>*
  %129 = load <2 x double>, <2 x double>* %128, align 8, !tbaa !12
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %131 = bitcast double* %127 to <2 x double>*
  store <2 x double> %130, <2 x double>* %131, align 8, !tbaa !12
  %132 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %96
  %133 = bitcast double* %132 to <2 x double>*
  %134 = load <2 x double>, <2 x double>* %133, align 8, !tbaa !12
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %136 = bitcast double* %132 to <2 x double>*
  store <2 x double> %135, <2 x double>* %136, align 8, !tbaa !12
  br label %105

137:                                              ; preds = %95
  %138 = add nsw i32 %90, -1
  br label %89, !llvm.loop !16

139:                                              ; preds = %92, %142
  %140 = phi i64 [ 0, %92 ], [ %158, %142 ]
  %141 = icmp eq i64 %140, %94
  br i1 %141, label %159, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %140
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = getelementptr inbounds [46 x double], [46 x double]* %6, i64 0, i64 %140
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %140
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = getelementptr inbounds [46 x double], [46 x double]* %8, i64 0, i64 %140
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %140
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %140
  %154 = load double, double* %153, align 8, !tbaa !12
  %155 = getelementptr inbounds [46 x double], [46 x double]* %11, i64 0, i64 %140
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %144, double %146, double %148, double %150, double %152, double %154, double %156) #8
  %158 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !17

159:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local double @swap(double* nocapture %0, double* nocapture %1) local_unnamed_addr #5 {
  %3 = load double, double* %0, align 8, !tbaa !12
  %4 = load double, double* %1, align 8, !tbaa !12
  store double %4, double* %0, align 8, !tbaa !12
  store double %3, double* %1, align 8, !tbaa !12
  ret double 0.000000e+00
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

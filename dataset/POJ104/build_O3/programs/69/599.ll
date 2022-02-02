; ModuleID = 'source-C-CXX/69/599.c'
source_filename = "source-C-CXX/69/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %145

12:                                               ; preds = %20
  %13 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %14 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %15 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %16 = icmp sgt i32 %26, 0
  br i1 %16, label %17, label %145

17:                                               ; preds = %12
  %18 = bitcast [100 x double]* %4 to <2 x double>*
  %19 = bitcast double* %13 to <2 x double>*
  br label %35

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %2 ]
  %22 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %82, %139, %35
  %30 = phi i32 [ %36, %35 ], [ %142, %139 ], [ %85, %82 ]
  %31 = phi double [ %39, %35 ], [ %140, %139 ], [ %83, %82 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %40, %32
  %34 = add nuw nsw i64 %38, 1
  br i1 %33, label %35, label %145, !llvm.loop !11

35:                                               ; preds = %17, %29
  %36 = phi i32 [ %30, %29 ], [ %26, %17 ]
  %37 = phi i64 [ %40, %29 ], [ 0, %17 ]
  %38 = phi i64 [ %34, %29 ], [ 1, %17 ]
  %39 = phi double [ %31, %29 ], [ undef, %17 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %37
  %42 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %37
  %43 = sext i32 %36 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %29

45:                                               ; preds = %35
  %46 = icmp eq i64 %37, 0
  br i1 %46, label %88, label %47

47:                                               ; preds = %45, %82
  %48 = phi i64 [ %84, %82 ], [ %38, %45 ]
  %49 = phi double [ %83, %82 ], [ %39, %45 ]
  %50 = load double, double* %41, align 8, !tbaa !12
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = load double, double* %42, align 8, !tbaa !12
  %54 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %48
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = insertelement <2 x double> poison, double %50, i32 0
  %57 = insertelement <2 x double> %56, double %53, i32 1
  %58 = insertelement <2 x double> poison, double %52, i32 0
  %59 = insertelement <2 x double> %58, double %55, i32 1
  %60 = fsub <2 x double> %57, %59
  %61 = fmul <2 x double> %60, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %63 = fadd <2 x double> %61, %62
  %64 = extractelement <2 x double> %63, i32 0
  %65 = call double @sqrt(double %64) #4
  %66 = fcmp ogt double %65, %49
  br i1 %66, label %67, label %82

67:                                               ; preds = %47
  %68 = load double, double* %41, align 8, !tbaa !12
  %69 = load double, double* %51, align 8, !tbaa !12
  %70 = load double, double* %42, align 8, !tbaa !12
  %71 = load double, double* %54, align 8, !tbaa !12
  %72 = insertelement <2 x double> poison, double %68, i32 0
  %73 = insertelement <2 x double> %72, double %70, i32 1
  %74 = insertelement <2 x double> poison, double %69, i32 0
  %75 = insertelement <2 x double> %74, double %71, i32 1
  %76 = fsub <2 x double> %73, %75
  %77 = fmul <2 x double> %76, %76
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %79 = fadd <2 x double> %77, %78
  %80 = extractelement <2 x double> %79, i32 0
  %81 = call double @sqrt(double %80) #4
  br label %82

82:                                               ; preds = %67, %47
  %83 = phi double [ %81, %67 ], [ %49, %47 ]
  %84 = add nuw nsw i64 %48, 1
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %47, label %29, !llvm.loop !14

88:                                               ; preds = %45, %139
  %89 = phi i64 [ %141, %139 ], [ %38, %45 ]
  %90 = phi double [ %140, %139 ], [ %39, %45 ]
  %91 = icmp eq i64 %89, 1
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load <2 x double>, <2 x double>* %18, align 16
  %94 = load <2 x double>, <2 x double>* %19, align 8
  %95 = load double, double* %14, align 16, !tbaa !12
  %96 = load double, double* %15, align 8, !tbaa !12
  %97 = insertelement <2 x double> %93, double %95, i32 1
  %98 = insertelement <2 x double> %94, double %96, i32 1
  %99 = fsub <2 x double> %97, %98
  %100 = fmul <2 x double> %99, %99
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %102 = fadd <2 x double> %100, %101
  %103 = extractelement <2 x double> %102, i32 0
  br label %136

104:                                              ; preds = %88
  %105 = load double, double* %41, align 8, !tbaa !12
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %89
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = load double, double* %42, align 8, !tbaa !12
  %109 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %89
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = insertelement <2 x double> poison, double %105, i32 0
  %112 = insertelement <2 x double> %111, double %108, i32 1
  %113 = insertelement <2 x double> poison, double %107, i32 0
  %114 = insertelement <2 x double> %113, double %110, i32 1
  %115 = fsub <2 x double> %112, %114
  %116 = fmul <2 x double> %115, %115
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %118 = fadd <2 x double> %116, %117
  %119 = extractelement <2 x double> %118, i32 0
  %120 = call double @sqrt(double %119) #4
  %121 = fcmp ogt double %120, %90
  br i1 %121, label %122, label %139

122:                                              ; preds = %104
  %123 = load double, double* %41, align 8, !tbaa !12
  %124 = load double, double* %106, align 8, !tbaa !12
  %125 = load double, double* %42, align 8, !tbaa !12
  %126 = load double, double* %109, align 8, !tbaa !12
  %127 = insertelement <2 x double> poison, double %123, i32 0
  %128 = insertelement <2 x double> %127, double %125, i32 1
  %129 = insertelement <2 x double> poison, double %124, i32 0
  %130 = insertelement <2 x double> %129, double %126, i32 1
  %131 = fsub <2 x double> %128, %130
  %132 = fmul <2 x double> %131, %131
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %134 = fadd <2 x double> %132, %133
  %135 = extractelement <2 x double> %134, i32 0
  br label %136

136:                                              ; preds = %122, %92
  %137 = phi double [ %103, %92 ], [ %135, %122 ]
  %138 = call double @sqrt(double %137) #4
  br label %139

139:                                              ; preds = %136, %104
  %140 = phi double [ %90, %104 ], [ %138, %136 ]
  %141 = add nuw nsw i64 %89, 1
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = trunc i64 %141 to i32
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %88, label %29, !llvm.loop !14

145:                                              ; preds = %29, %2, %12
  %146 = phi double [ undef, %12 ], [ undef, %2 ], [ %31, %29 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %146)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}

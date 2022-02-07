; ModuleID = 'source-C-CXX/26/1750.c'
source_filename = "source-C-CXX/26/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %139, %0
  %11 = phi i32 [ 1, %0 ], [ %140, %139 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %141, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #5
  %16 = load double, double* %3, align 8, !tbaa !9
  %17 = fmul double %16, %16
  %18 = load double, double* %2, align 8, !tbaa !9
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fmul double %20, 4.000000e+00
  %22 = fsub double %17, %21
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %61

24:                                               ; preds = %14
  %25 = fneg double %22
  %26 = fmul double %18, 2.000000e+00
  %27 = fdiv double %16, %26
  %28 = fcmp olt double %27, 0x3EB0C6F7A0B5ED8D
  %29 = fcmp ogt double %27, 0xBEB0C6F7A0B5ED8D
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  store double 0.000000e+00, double* %3, align 8, !tbaa !9
  %32 = fdiv double 0.000000e+00, %26
  %33 = call double @sqrt(double %25) #6
  %34 = load double, double* %2, align 8, !tbaa !9
  %35 = fmul double %34, 2.000000e+00
  %36 = fdiv double %33, %35
  %37 = load double, double* %3, align 8, !tbaa !9
  %38 = fdiv double %37, %35
  %39 = call double @sqrt(double %25) #6
  %40 = fneg double %39
  %41 = load double, double* %2, align 8, !tbaa !9
  %42 = fmul double %41, 2.000000e+00
  %43 = fdiv double %40, %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), double %32, double %36, double %38, double %43) #5
  br label %139

45:                                               ; preds = %24
  %46 = fneg double %16
  %47 = fdiv double %46, %26
  %48 = call double @sqrt(double %25) #6
  %49 = load double, double* %2, align 8, !tbaa !9
  %50 = fmul double %49, 2.000000e+00
  %51 = fdiv double %48, %50
  %52 = load double, double* %3, align 8, !tbaa !9
  %53 = fneg double %52
  %54 = fdiv double %53, %50
  %55 = call double @sqrt(double %25) #6
  %56 = fneg double %55
  %57 = load double, double* %2, align 8, !tbaa !9
  %58 = fmul double %57, 2.000000e+00
  %59 = fdiv double %56, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), double %47, double %51, double %54, double %59) #5
  br label %139

61:                                               ; preds = %14
  %62 = fcmp oeq double %22, 0.000000e+00
  br i1 %62, label %63, label %81

63:                                               ; preds = %61
  %64 = fmul double %18, 2.000000e+00
  %65 = fdiv double %16, %64
  %66 = fcmp olt double %65, 0x3EB0C6F7A0B5ED8D
  %67 = fcmp ogt double %65, 0xBEB0C6F7A0B5ED8D
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  store double 0.000000e+00, double* %3, align 8, !tbaa !9
  %70 = fdiv double 0.000000e+00, %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %70) #5
  %72 = load double, double* %3, align 8, !tbaa !9
  %73 = load double, double* %2, align 8, !tbaa !9
  %74 = fmul double %73, 2.000000e+00
  br label %75

75:                                               ; preds = %69, %63
  %76 = phi double [ %74, %69 ], [ %64, %63 ]
  %77 = phi double [ %72, %69 ], [ %16, %63 ]
  %78 = fneg double %77
  %79 = fdiv double %78, %76
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %79) #5
  br label %81

81:                                               ; preds = %75, %61
  %82 = fcmp ogt double %22, 0.000000e+00
  br i1 %82, label %83, label %139

83:                                               ; preds = %81
  %84 = load double, double* %3, align 8, !tbaa !9
  %85 = load double, double* %2, align 8, !tbaa !9
  %86 = fmul double %85, 2.000000e+00
  %87 = fdiv double %84, %86
  %88 = fcmp olt double %87, 0x3EB0C6F7A0B5ED8D
  %89 = fcmp ogt double %87, 0xBEB0C6F7A0B5ED8D
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %118

91:                                               ; preds = %83
  store double 0.000000e+00, double* %3, align 8, !tbaa !9
  %92 = call double @sqrt(double %22) #6
  %93 = load double, double* %2, align 8, !tbaa !9
  %94 = load double, double* %3, align 8, !tbaa !9
  %95 = call double @sqrt(double %22) #6
  %96 = load double, double* %2, align 8, !tbaa !9
  %97 = insertelement <2 x double> poison, double %93, i32 0
  %98 = insertelement <2 x double> %97, double %96, i32 1
  %99 = fmul <2 x double> %98, <double 2.000000e+00, double 2.000000e+00>
  %100 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %92, i32 1
  %101 = insertelement <2 x double> poison, double %86, i32 0
  %102 = shufflevector <2 x double> %101, <2 x double> %99, <2 x i32> <i32 0, i32 2>
  %103 = fdiv <2 x double> %100, %102
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %105 = fadd <2 x double> %103, %104
  %106 = extractelement <2 x double> %105, i32 0
  %107 = insertelement <2 x double> poison, double %94, i32 0
  %108 = insertelement <2 x double> %107, double %95, i32 1
  %109 = fdiv <2 x double> %108, %99
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %111 = fsub <2 x double> %109, %110
  %112 = extractelement <2 x double> %111, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %106, double %112) #5
  %114 = load double, double* %3, align 8, !tbaa !9
  %115 = load double, double* %2, align 8, !tbaa !9
  %116 = fmul double %115, 2.000000e+00
  %117 = fdiv double %114, %116
  br label %118

118:                                              ; preds = %91, %83
  %119 = phi double [ %117, %91 ], [ %87, %83 ]
  %120 = call double @sqrt(double %22) #6
  %121 = load double, double* %2, align 8, !tbaa !9
  %122 = load double, double* %3, align 8, !tbaa !9
  %123 = call double @sqrt(double %22) #6
  %124 = load double, double* %2, align 8, !tbaa !9
  %125 = insertelement <2 x double> poison, double %124, i32 0
  %126 = insertelement <2 x double> %125, double %121, i32 1
  %127 = fmul <2 x double> %126, <double 2.000000e+00, double 2.000000e+00>
  %128 = extractelement <2 x double> %127, i32 1
  %129 = fdiv double %120, %128
  %130 = fsub double %129, %119
  %131 = fneg double %123
  %132 = insertelement <2 x double> poison, double %131, i32 0
  %133 = insertelement <2 x double> %132, double %122, i32 1
  %134 = fdiv <2 x double> %133, %127
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %136 = fsub <2 x double> %134, %135
  %137 = extractelement <2 x double> %136, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %130, double %137) #5
  br label %139

139:                                              ; preds = %45, %31, %81, %118
  %140 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

141:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

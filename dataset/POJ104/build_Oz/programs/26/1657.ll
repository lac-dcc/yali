; ModuleID = 'source-C-CXX/26/1657.c'
source_filename = "source-C-CXX/26/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000+%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %17, %2
  %13 = phi i64 [ %22, %17 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %13
  %19 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %13
  %20 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19, double* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %12, %135
  %24 = phi i32 [ %137, %135 ], [ %14, %12 ]
  %25 = phi i64 [ %136, %135 ], [ 0, %12 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %138

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %25
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %25
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = fmul double %30, -5.000000e-01
  %34 = fdiv double %33, %32
  %35 = fmul double %30, %30
  %36 = fmul double %32, 4.000000e+00
  %37 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %25
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = fmul double %36, %38
  %40 = fsub double %35, %39
  %41 = call double @sqrt(double %40) #7
  %42 = load double, double* %31, align 8, !tbaa !11
  %43 = fmul double %42, 2.000000e+00
  %44 = fdiv double %41, %43
  %45 = load double, double* %29, align 8, !tbaa !11
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %47, label %92

47:                                               ; preds = %28
  %48 = fmul double %45, %45
  %49 = fmul double %42, 4.000000e+00
  %50 = load double, double* %37, align 8, !tbaa !11
  %51 = fmul double %49, %50
  %52 = fsub double %48, %51
  %53 = fcmp ogt double %52, 0.000000e+00
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = fadd double %34, %44
  %56 = fsub double %34, %44
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %55, double %56) #6
  %58 = load double, double* %29, align 8, !tbaa !11
  %59 = load double, double* %31, align 8, !tbaa !11
  %60 = load double, double* %37, align 8, !tbaa !11
  %61 = fmul double %58, %58
  %62 = fmul double %59, 4.000000e+00
  %63 = fmul double %62, %60
  %64 = fsub double %61, %63
  br label %65

65:                                               ; preds = %54, %47
  %66 = phi double [ %64, %54 ], [ %52, %47 ]
  %67 = phi double [ %63, %54 ], [ %51, %47 ]
  %68 = phi double [ %61, %54 ], [ %48, %47 ]
  %69 = phi double [ %58, %54 ], [ %45, %47 ]
  %70 = fcmp olt double %66, 0.000000e+00
  br i1 %70, label %71, label %85

71:                                               ; preds = %65
  %72 = fsub double %67, %68
  %73 = call double @sqrt(double %72) #7
  %74 = load double, double* %31, align 8, !tbaa !11
  %75 = fmul double %74, 2.000000e+00
  %76 = fdiv double %73, %75
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %34, double %76, double %34, double %76) #6
  %78 = load double, double* %29, align 8, !tbaa !11
  %79 = load double, double* %31, align 8, !tbaa !11
  %80 = load double, double* %37, align 8, !tbaa !11
  %81 = fmul double %78, %78
  %82 = fmul double %79, 4.000000e+00
  %83 = fmul double %82, %80
  %84 = fsub double %81, %83
  br label %85

85:                                               ; preds = %71, %65
  %86 = phi double [ %84, %71 ], [ %66, %65 ]
  %87 = phi double [ %78, %71 ], [ %69, %65 ]
  %88 = fcmp oeq double %86, 0.000000e+00
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %34, double %34) #6
  %91 = load double, double* %29, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %85, %89, %28
  %93 = phi double [ %45, %28 ], [ %91, %89 ], [ %87, %85 ]
  %94 = fcmp oeq double %93, 0.000000e+00
  br i1 %94, label %95, label %135

95:                                               ; preds = %92
  %96 = fmul double %93, %93
  %97 = load double, double* %31, align 8, !tbaa !11
  %98 = fmul double %97, 4.000000e+00
  %99 = load double, double* %37, align 8, !tbaa !11
  %100 = fmul double %98, %99
  %101 = fsub double %96, %100
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = fneg double %44
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %44, double %104) #6
  %106 = load double, double* %29, align 8, !tbaa !11
  %107 = load double, double* %31, align 8, !tbaa !11
  %108 = load double, double* %37, align 8, !tbaa !11
  %109 = fmul double %106, %106
  %110 = fmul double %107, 4.000000e+00
  %111 = fmul double %110, %108
  %112 = fsub double %109, %111
  br label %113

113:                                              ; preds = %103, %95
  %114 = phi double [ %112, %103 ], [ %101, %95 ]
  %115 = phi double [ %111, %103 ], [ %100, %95 ]
  %116 = phi double [ %108, %103 ], [ %99, %95 ]
  %117 = phi double [ %107, %103 ], [ %97, %95 ]
  %118 = fcmp olt double %114, 0.000000e+00
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = call double @sqrt(double %115) #7
  %121 = load double, double* %31, align 8, !tbaa !11
  %122 = fmul double %121, 2.000000e+00
  %123 = fdiv double %120, %122
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), double %123, double %123) #6
  %125 = load double, double* %31, align 8, !tbaa !11
  %126 = load double, double* %37, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %119, %113
  %128 = phi double [ %126, %119 ], [ %116, %113 ]
  %129 = phi double [ %125, %119 ], [ %117, %113 ]
  %130 = fmul double %129, -4.000000e+00
  %131 = fmul double %130, %128
  %132 = fcmp oeq double %131, 0.000000e+00
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %135

135:                                              ; preds = %127, %133, %92
  %136 = add nuw nsw i64 %25, 1
  %137 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !13

138:                                              ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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

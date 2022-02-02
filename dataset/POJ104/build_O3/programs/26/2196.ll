; ModuleID = 'source-C-CXX/26/2196.c'
source_filename = "source-C-CXX/26/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %117

14:                                               ; preds = %2, %113
  %15 = phi i32 [ %114, %113 ], [ 0, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6)
  %17 = load double, double* %5, align 8, !tbaa !9
  %18 = fmul double %17, %17
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %19, 4.000000e+00
  %21 = load double, double* %6, align 8, !tbaa !9
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %51

25:                                               ; preds = %14
  %26 = call double @sqrt(double %23) #4
  %27 = fsub double %26, %17
  %28 = load double, double* %4, align 8, !tbaa !9
  %29 = fmul double %28, 2.000000e+00
  %30 = fdiv double %27, %29
  %31 = load double, double* %5, align 8, !tbaa !9
  %32 = fneg double %31
  %33 = fmul double %31, %31
  %34 = fmul double %28, 4.000000e+00
  %35 = load double, double* %6, align 8, !tbaa !9
  %36 = fmul double %34, %35
  %37 = fsub double %33, %36
  %38 = call double @sqrt(double %37) #4
  %39 = fsub double %32, %38
  %40 = load double, double* %4, align 8, !tbaa !9
  %41 = fmul double %40, 2.000000e+00
  %42 = fdiv double %39, %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %30, double %42)
  %44 = load double, double* %5, align 8, !tbaa !9
  %45 = load double, double* %4, align 8, !tbaa !9
  %46 = load double, double* %6, align 8, !tbaa !9
  %47 = fmul double %44, %44
  %48 = fmul double %45, 4.000000e+00
  %49 = fmul double %48, %46
  %50 = fsub double %47, %49
  br label %51

51:                                               ; preds = %25, %14
  %52 = phi double [ %50, %25 ], [ %23, %14 ]
  %53 = phi double [ %49, %25 ], [ %22, %14 ]
  %54 = phi double [ %47, %25 ], [ %18, %14 ]
  %55 = phi double [ %45, %25 ], [ %19, %14 ]
  %56 = phi double [ %44, %25 ], [ %17, %14 ]
  %57 = fcmp olt double %52, 0.000000e+00
  br i1 %57, label %58, label %99

58:                                               ; preds = %51
  %59 = fcmp une double %56, 0.000000e+00
  br i1 %59, label %60, label %82

60:                                               ; preds = %58
  %61 = fneg double %56
  %62 = fmul double %55, 2.000000e+00
  %63 = fdiv double %61, %62
  %64 = fsub double %53, %54
  %65 = call double @sqrt(double %64) #4
  %66 = load double, double* %4, align 8, !tbaa !9
  %67 = fmul double %66, 2.000000e+00
  %68 = fdiv double %65, %67
  %69 = load double, double* %5, align 8, !tbaa !9
  %70 = fneg double %69
  %71 = fdiv double %70, %67
  %72 = fmul double %66, 4.000000e+00
  %73 = load double, double* %6, align 8, !tbaa !9
  %74 = fmul double %72, %73
  %75 = fmul double %69, %69
  %76 = fsub double %74, %75
  %77 = call double @sqrt(double %76) #4
  %78 = load double, double* %4, align 8, !tbaa !9
  %79 = fmul double %78, 2.000000e+00
  %80 = fdiv double %77, %79
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %63, double %68, double %71, double %80)
  br label %99

82:                                               ; preds = %58
  %83 = fsub double %53, %54
  %84 = call double @sqrt(double %83) #4
  %85 = load double, double* %4, align 8, !tbaa !9
  %86 = fmul double %85, 2.000000e+00
  %87 = fdiv double %84, %86
  %88 = fmul double %85, 4.000000e+00
  %89 = load double, double* %6, align 8, !tbaa !9
  %90 = fmul double %88, %89
  %91 = load double, double* %5, align 8, !tbaa !9
  %92 = fmul double %91, %91
  %93 = fsub double %90, %92
  %94 = call double @sqrt(double %93) #4
  %95 = load double, double* %4, align 8, !tbaa !9
  %96 = fmul double %95, 2.000000e+00
  %97 = fdiv double %94, %96
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double 0.000000e+00, double %87, double 0.000000e+00, double %97)
  br label %99

99:                                               ; preds = %60, %82, %51
  %100 = load double, double* %5, align 8, !tbaa !9
  %101 = fmul double %100, %100
  %102 = load double, double* %4, align 8, !tbaa !9
  %103 = fmul double %102, 4.000000e+00
  %104 = load double, double* %6, align 8, !tbaa !9
  %105 = fmul double %103, %104
  %106 = fsub double %101, %105
  %107 = fcmp oeq double %106, 0.000000e+00
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = fneg double %100
  %110 = fmul double %102, 2.000000e+00
  %111 = fdiv double %109, %110
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %111)
  br label %113

113:                                              ; preds = %99, %108
  %114 = add nuw nsw i32 %15, 1
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %14, label %117, !llvm.loop !11

117:                                              ; preds = %113, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

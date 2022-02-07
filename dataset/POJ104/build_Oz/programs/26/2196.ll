; ModuleID = 'source-C-CXX/26/2196.c'
source_filename = "source-C-CXX/26/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %114, %2
  %13 = phi i32 [ 0, %2 ], [ %115, %114 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %116

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6) #5
  %18 = load double, double* %5, align 8, !tbaa !9
  %19 = fmul double %18, %18
  %20 = load double, double* %4, align 8, !tbaa !9
  %21 = fmul double %20, 4.000000e+00
  %22 = load double, double* %6, align 8, !tbaa !9
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %52

26:                                               ; preds = %16
  %27 = call double @sqrt(double %24) #6
  %28 = fsub double %27, %18
  %29 = load double, double* %4, align 8, !tbaa !9
  %30 = fmul double %29, 2.000000e+00
  %31 = fdiv double %28, %30
  %32 = load double, double* %5, align 8, !tbaa !9
  %33 = fneg double %32
  %34 = fmul double %32, %32
  %35 = fmul double %29, 4.000000e+00
  %36 = load double, double* %6, align 8, !tbaa !9
  %37 = fmul double %35, %36
  %38 = fsub double %34, %37
  %39 = call double @sqrt(double %38) #6
  %40 = fsub double %33, %39
  %41 = load double, double* %4, align 8, !tbaa !9
  %42 = fmul double %41, 2.000000e+00
  %43 = fdiv double %40, %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %31, double %43) #5
  %45 = load double, double* %5, align 8, !tbaa !9
  %46 = load double, double* %4, align 8, !tbaa !9
  %47 = load double, double* %6, align 8, !tbaa !9
  %48 = fmul double %45, %45
  %49 = fmul double %46, 4.000000e+00
  %50 = fmul double %49, %47
  %51 = fsub double %48, %50
  br label %52

52:                                               ; preds = %26, %16
  %53 = phi double [ %51, %26 ], [ %24, %16 ]
  %54 = phi double [ %50, %26 ], [ %23, %16 ]
  %55 = phi double [ %48, %26 ], [ %19, %16 ]
  %56 = phi double [ %46, %26 ], [ %20, %16 ]
  %57 = phi double [ %45, %26 ], [ %18, %16 ]
  %58 = fcmp olt double %53, 0.000000e+00
  br i1 %58, label %59, label %100

59:                                               ; preds = %52
  %60 = fcmp une double %57, 0.000000e+00
  br i1 %60, label %61, label %83

61:                                               ; preds = %59
  %62 = fneg double %57
  %63 = fmul double %56, 2.000000e+00
  %64 = fdiv double %62, %63
  %65 = fsub double %54, %55
  %66 = call double @sqrt(double %65) #6
  %67 = load double, double* %4, align 8, !tbaa !9
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %66, %68
  %70 = load double, double* %5, align 8, !tbaa !9
  %71 = fneg double %70
  %72 = fdiv double %71, %68
  %73 = fmul double %67, 4.000000e+00
  %74 = load double, double* %6, align 8, !tbaa !9
  %75 = fmul double %73, %74
  %76 = fmul double %70, %70
  %77 = fsub double %75, %76
  %78 = call double @sqrt(double %77) #6
  %79 = load double, double* %4, align 8, !tbaa !9
  %80 = fmul double %79, 2.000000e+00
  %81 = fdiv double %78, %80
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %64, double %69, double %72, double %81) #5
  br label %100

83:                                               ; preds = %59
  %84 = fsub double %54, %55
  %85 = call double @sqrt(double %84) #6
  %86 = load double, double* %4, align 8, !tbaa !9
  %87 = fmul double %86, 2.000000e+00
  %88 = fdiv double %85, %87
  %89 = fmul double %86, 4.000000e+00
  %90 = load double, double* %6, align 8, !tbaa !9
  %91 = fmul double %89, %90
  %92 = load double, double* %5, align 8, !tbaa !9
  %93 = fmul double %92, %92
  %94 = fsub double %91, %93
  %95 = call double @sqrt(double %94) #6
  %96 = load double, double* %4, align 8, !tbaa !9
  %97 = fmul double %96, 2.000000e+00
  %98 = fdiv double %95, %97
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double 0.000000e+00, double %88, double 0.000000e+00, double %98) #5
  br label %100

100:                                              ; preds = %61, %83, %52
  %101 = load double, double* %5, align 8, !tbaa !9
  %102 = fmul double %101, %101
  %103 = load double, double* %4, align 8, !tbaa !9
  %104 = fmul double %103, 4.000000e+00
  %105 = load double, double* %6, align 8, !tbaa !9
  %106 = fmul double %104, %105
  %107 = fsub double %102, %106
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %114

109:                                              ; preds = %100
  %110 = fneg double %101
  %111 = fmul double %103, 2.000000e+00
  %112 = fdiv double %110, %111
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %112) #5
  br label %114

114:                                              ; preds = %100, %109
  %115 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

116:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

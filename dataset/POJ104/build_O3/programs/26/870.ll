; ModuleID = 'source-C-CXX/26/870.c'
source_filename = "source-C-CXX/26/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %124

12:                                               ; preds = %0, %120
  %13 = phi i32 [ %121, %120 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %3, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp oeq double %17, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %120

25:                                               ; preds = %12
  %26 = fcmp oeq double %15, 0.000000e+00
  %27 = fcmp ogt double %21, 0.000000e+00
  br i1 %26, label %28, label %71

28:                                               ; preds = %25
  br i1 %27, label %29, label %45

29:                                               ; preds = %28
  %30 = call double @sqrt(double %21) #5
  %31 = load double, double* %2, align 8, !tbaa !9
  %32 = fmul double %31, 2.000000e+00
  %33 = fdiv double %30, %32
  %34 = load double, double* %3, align 8, !tbaa !9
  %35 = fmul double %34, %34
  %36 = fmul double %31, 4.000000e+00
  %37 = load double, double* %4, align 8, !tbaa !9
  %38 = fmul double %36, %37
  %39 = fsub double %35, %38
  %40 = call double @sqrt(double %39) #5
  %41 = load double, double* %2, align 8, !tbaa !9
  %42 = fmul double %41, 2.000000e+00
  %43 = fdiv double %40, %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %33, double %43)
  br label %120

45:                                               ; preds = %28
  %46 = fcmp oeq double %21, 0.000000e+00
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  %48 = call double @sqrt(double %21) #5
  %49 = load double, double* %2, align 8, !tbaa !9
  %50 = fmul double %49, 2.000000e+00
  %51 = fdiv double %48, %50
  %52 = load double, double* %3, align 8, !tbaa !9
  %53 = fmul double %52, %52
  %54 = fmul double %49, 4.000000e+00
  %55 = load double, double* %4, align 8, !tbaa !9
  %56 = fmul double %54, %55
  %57 = fsub double %53, %56
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %47
  %60 = call double @sqrt(double %57) #5
  br label %61

61:                                               ; preds = %47, %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %51)
  br label %120

63:                                               ; preds = %45
  %64 = fneg double %21
  %65 = call double @sqrt(double %64) #5
  %66 = load double, double* %2, align 8, !tbaa !9
  %67 = fmul double %66, 2.000000e+00
  %68 = fdiv double %65, %67
  %69 = load double, double* %3, align 8, !tbaa !9
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %69, double %68, double %69, double %68)
  br label %120

71:                                               ; preds = %25
  br i1 %27, label %72, label %91

72:                                               ; preds = %71
  %73 = call double @sqrt(double %21) #5
  %74 = fsub double %73, %15
  %75 = load double, double* %2, align 8, !tbaa !9
  %76 = fmul double %75, 2.000000e+00
  %77 = fdiv double %74, %76
  %78 = load double, double* %3, align 8, !tbaa !9
  %79 = fneg double %78
  %80 = fmul double %78, %78
  %81 = fmul double %75, 4.000000e+00
  %82 = load double, double* %4, align 8, !tbaa !9
  %83 = fmul double %81, %82
  %84 = fsub double %80, %83
  %85 = call double @sqrt(double %84) #5
  %86 = fsub double %79, %85
  %87 = load double, double* %2, align 8, !tbaa !9
  %88 = fmul double %87, 2.000000e+00
  %89 = fdiv double %86, %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %77, double %89)
  br label %120

91:                                               ; preds = %71
  %92 = fcmp oeq double %21, 0.000000e+00
  br i1 %92, label %93, label %110

93:                                               ; preds = %91
  %94 = call double @sqrt(double %21) #5
  %95 = fsub double %94, %15
  %96 = load double, double* %2, align 8, !tbaa !9
  %97 = fmul double %96, 2.000000e+00
  %98 = fdiv double %95, %97
  %99 = load double, double* %3, align 8, !tbaa !9
  %100 = fmul double %99, %99
  %101 = fmul double %96, 4.000000e+00
  %102 = load double, double* %4, align 8, !tbaa !9
  %103 = fmul double %101, %102
  %104 = fsub double %100, %103
  %105 = fcmp olt double %104, 0.000000e+00
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %93
  %107 = call double @sqrt(double %104) #5
  br label %108

108:                                              ; preds = %93, %106
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %98)
  br label %120

110:                                              ; preds = %91
  %111 = fneg double %15
  %112 = fmul double %17, 2.000000e+00
  %113 = fdiv double %111, %112
  %114 = fneg double %21
  %115 = call double @sqrt(double %114) #5
  %116 = load double, double* %2, align 8, !tbaa !9
  %117 = fmul double %116, 2.000000e+00
  %118 = fdiv double %115, %117
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %113, double %118, double %113, double %118)
  br label %120

120:                                              ; preds = %23, %72, %110, %108, %29, %63, %61
  %121 = add nuw nsw i32 %13, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %12, label %124, !llvm.loop !12

124:                                              ; preds = %120, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

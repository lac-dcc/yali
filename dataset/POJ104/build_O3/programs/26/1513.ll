; ModuleID = 'source-C-CXX/26/1513.c'
source_filename = "source-C-CXX/26/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"x=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@str = private unnamed_addr constant [17 x i8] c"a?b?0?c??0??????\00", align 1
@str.10 = private unnamed_addr constant [13 x i8] c"???????????!\00", align 1

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
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %107, label %12

12:                                               ; preds = %0, %103
  %13 = phi i32 [ %104, %103 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %3, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp oeq double %17, 0.000000e+00
  br i1 %22, label %23, label %35

23:                                               ; preds = %12
  %24 = fcmp oeq double %15, 0.000000e+00
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = fcmp oeq double %19, 0.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @str.10, i64 0, i64 0))
  br label %103

29:                                               ; preds = %25
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @str, i64 0, i64 0))
  br label %103

31:                                               ; preds = %23
  %32 = fneg double %19
  %33 = fdiv double %32, %15
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), double %33)
  br label %103

35:                                               ; preds = %12
  %36 = fcmp ogt double %21, 0.000000e+00
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  %38 = call double @sqrt(double %21) #5
  %39 = fsub double %38, %15
  %40 = load double, double* %2, align 8, !tbaa !9
  %41 = fmul double %40, 2.000000e+00
  %42 = fdiv double %39, %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), double %42)
  %44 = load double, double* %3, align 8, !tbaa !9
  %45 = fneg double %44
  %46 = call double @sqrt(double %21) #5
  %47 = fsub double %45, %46
  %48 = load double, double* %2, align 8, !tbaa !9
  %49 = fmul double %48, 2.000000e+00
  %50 = fdiv double %47, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), double %50)
  br label %103

52:                                               ; preds = %35
  %53 = fcmp oeq double %21, 0.000000e+00
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = call double @sqrt(double %21) #5
  %56 = fsub double %55, %15
  %57 = load double, double* %2, align 8, !tbaa !9
  %58 = fmul double %57, 2.000000e+00
  %59 = fdiv double %56, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), double %59)
  br label %103

61:                                               ; preds = %52
  %62 = fcmp olt double %21, 0.000000e+00
  br i1 %62, label %63, label %103

63:                                               ; preds = %61
  %64 = fcmp oeq double %15, 0.000000e+00
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = fmul double %17, 2.000000e+00
  %67 = fdiv double %15, %66
  %68 = fneg double %21
  %69 = call double @sqrt(double %68) #5
  %70 = load double, double* %2, align 8, !tbaa !9
  %71 = fmul double %70, 2.000000e+00
  %72 = fdiv double %69, %71
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), double %67, double %72)
  %74 = load double, double* %3, align 8, !tbaa !9
  %75 = load double, double* %2, align 8, !tbaa !9
  %76 = fmul double %75, 2.000000e+00
  %77 = fdiv double %74, %76
  %78 = call double @sqrt(double %68) #5
  %79 = load double, double* %2, align 8, !tbaa !9
  %80 = fmul double %79, 2.000000e+00
  %81 = fdiv double %78, %80
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), double %77, double %81)
  br label %103

83:                                               ; preds = %63
  %84 = fneg double %15
  %85 = fmul double %17, 2.000000e+00
  %86 = fdiv double %84, %85
  %87 = fneg double %21
  %88 = call double @sqrt(double %87) #5
  %89 = load double, double* %2, align 8, !tbaa !9
  %90 = fmul double %89, 2.000000e+00
  %91 = fdiv double %88, %90
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), double %86, double %91)
  %93 = load double, double* %3, align 8, !tbaa !9
  %94 = fneg double %93
  %95 = load double, double* %2, align 8, !tbaa !9
  %96 = fmul double %95, 2.000000e+00
  %97 = fdiv double %94, %96
  %98 = call double @sqrt(double %87) #5
  %99 = load double, double* %2, align 8, !tbaa !9
  %100 = fmul double %99, 2.000000e+00
  %101 = fdiv double %98, %100
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), double %97, double %101)
  br label %103

103:                                              ; preds = %27, %29, %31, %54, %65, %83, %61, %37
  %104 = add nuw nsw i32 %13, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp slt i32 %13, %105
  br i1 %106, label %12, label %107, !llvm.loop !11

107:                                              ; preds = %103, %0
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

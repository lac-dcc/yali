; ModuleID = 'source-C-CXX/39/312.c'
source_filename = "source-C-CXX/39/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5) #6
  %12 = load double, double* %1, align 8, !tbaa !5
  %13 = load double, double* %2, align 8, !tbaa !5
  %14 = fadd double %12, %13
  %15 = load double, double* %3, align 8, !tbaa !5
  %16 = fadd double %14, %15
  %17 = load double, double* %4, align 8, !tbaa !5
  %18 = fadd double %16, %17
  %19 = fmul double %18, 5.000000e-01
  %20 = load double, double* %5, align 8, !tbaa !5
  %21 = fdiv double %20, 7.200000e+02
  %22 = fmul double %21, 2.000000e+00
  %23 = fmul double %22, 1.000000e+02
  %24 = call double @cos(double %23) #7
  %25 = load double, double* %1, align 8, !tbaa !5
  %26 = fsub double %19, %25
  %27 = load double, double* %2, align 8, !tbaa !5
  %28 = fsub double %19, %27
  %29 = fmul double %26, %28
  %30 = load double, double* %3, align 8, !tbaa !5
  %31 = fsub double %19, %30
  %32 = fmul double %29, %31
  %33 = load double, double* %4, align 8, !tbaa !5
  %34 = fsub double %19, %33
  %35 = fmul double %32, %34
  %36 = fmul double %25, %27
  %37 = fmul double %36, %30
  %38 = fmul double %37, %33
  %39 = fmul double %24, %38
  %40 = fmul double %24, %39
  %41 = fsub double %35, %40
  %42 = call double @sqrt(double %41) #7
  %43 = load double, double* %1, align 8, !tbaa !5
  %44 = fsub double %19, %43
  %45 = load double, double* %2, align 8, !tbaa !5
  %46 = fsub double %19, %45
  %47 = fmul double %44, %46
  %48 = load double, double* %3, align 8, !tbaa !5
  %49 = fsub double %19, %48
  %50 = fmul double %47, %49
  %51 = load double, double* %4, align 8, !tbaa !5
  %52 = fsub double %19, %51
  %53 = fmul double %50, %52
  %54 = fmul double %43, %45
  %55 = fmul double %54, %48
  %56 = fmul double %55, %51
  %57 = fmul double %24, %56
  %58 = fmul double %24, %57
  %59 = fsub double %53, %58
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %61, label %80

61:                                               ; preds = %0
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  %63 = load double, double* %1, align 8, !tbaa !5
  %64 = load double, double* %2, align 8, !tbaa !5
  %65 = load double, double* %3, align 8, !tbaa !5
  %66 = load double, double* %4, align 8, !tbaa !5
  %67 = fsub double %19, %63
  %68 = fsub double %19, %64
  %69 = fmul double %67, %68
  %70 = fsub double %19, %65
  %71 = fmul double %69, %70
  %72 = fsub double %19, %66
  %73 = fmul double %71, %72
  %74 = fmul double %63, %64
  %75 = fmul double %74, %65
  %76 = fmul double %75, %66
  %77 = fmul double %24, %76
  %78 = fmul double %24, %77
  %79 = fsub double %73, %78
  br label %80

80:                                               ; preds = %61, %0
  %81 = phi double [ %79, %61 ], [ %59, %0 ]
  %82 = fcmp ult double %81, 0.000000e+00
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %42) #6
  br label %85

85:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}

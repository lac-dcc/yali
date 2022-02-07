; ModuleID = 'source-C-CXX/39/1656.c'
source_filename = "source-C-CXX/39/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5) #5
  %12 = load double, double* %5, align 8, !tbaa !5
  %13 = fmul double %12, 5.000000e-01
  %14 = load double, double* %1, align 8, !tbaa !5
  %15 = load double, double* %2, align 8, !tbaa !5
  %16 = fadd double %14, %15
  %17 = load double, double* %3, align 8, !tbaa !5
  %18 = fadd double %16, %17
  %19 = load double, double* %4, align 8, !tbaa !5
  %20 = fadd double %18, %19
  %21 = fmul double %20, 5.000000e-01
  %22 = fmul double %13, 0x400921FB4D12D84A
  %23 = fdiv double %22, 1.800000e+02
  %24 = fsub double %21, %14
  %25 = fsub double %21, %15
  %26 = fmul double %24, %25
  %27 = fsub double %21, %17
  %28 = fmul double %27, %26
  %29 = fsub double %21, %19
  %30 = fmul double %29, %28
  %31 = fmul double %14, %15
  %32 = fmul double %31, %17
  %33 = fmul double %32, %19
  %34 = call double @cos(double %23) #6
  %35 = fmul double %33, %34
  %36 = call double @cos(double %23) #6
  %37 = fmul double %35, %36
  %38 = fsub double %30, %37
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %0
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %85

42:                                               ; preds = %0
  %43 = load double, double* %1, align 8, !tbaa !5
  %44 = fsub double %21, %43
  %45 = load double, double* %2, align 8, !tbaa !5
  %46 = fsub double %21, %45
  %47 = fmul double %44, %46
  %48 = load double, double* %3, align 8, !tbaa !5
  %49 = fsub double %21, %48
  %50 = fmul double %47, %49
  %51 = load double, double* %4, align 8, !tbaa !5
  %52 = fsub double %21, %51
  %53 = fmul double %50, %52
  %54 = fmul double %43, %45
  %55 = fmul double %54, %48
  %56 = fmul double %55, %51
  %57 = call double @cos(double %23) #6
  %58 = fmul double %56, %57
  %59 = call double @cos(double %23) #6
  %60 = fmul double %58, %59
  %61 = fsub double %53, %60
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %85

63:                                               ; preds = %42
  %64 = load double, double* %1, align 8, !tbaa !5
  %65 = fsub double %21, %64
  %66 = load double, double* %2, align 8, !tbaa !5
  %67 = fsub double %21, %66
  %68 = fmul double %65, %67
  %69 = load double, double* %3, align 8, !tbaa !5
  %70 = fsub double %21, %69
  %71 = fmul double %68, %70
  %72 = load double, double* %4, align 8, !tbaa !5
  %73 = fsub double %21, %72
  %74 = fmul double %71, %73
  %75 = fmul double %64, %66
  %76 = fmul double %75, %69
  %77 = fmul double %76, %72
  %78 = call double @cos(double %23) #6
  %79 = fmul double %77, %78
  %80 = call double @cos(double %23) #6
  %81 = fmul double %79, %80
  %82 = fsub double %74, %81
  %83 = call double @sqrt(double %82) #6
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %83) #5
  br label %85

85:                                               ; preds = %42, %63, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}

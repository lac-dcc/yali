; ModuleID = 'source-C-CXX/39/1528.c'
source_filename = "source-C-CXX/39/1528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @mianji(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 {
  %6 = fadd double %0, %1
  %7 = fadd double %6, %2
  %8 = fadd double %7, %3
  %9 = fmul double %8, 5.000000e-01
  %10 = fdiv double %4, 1.800000e+02
  %11 = fmul double %10, 1.000000e+02
  %12 = fsub double %9, %0
  %13 = fsub double %9, %1
  %14 = fmul double %12, %13
  %15 = fsub double %9, %2
  %16 = fmul double %15, %14
  %17 = fsub double %9, %3
  %18 = fmul double %17, %16
  %19 = fmul double %0, %1
  %20 = fmul double %19, %2
  %21 = fmul double %20, %3
  %22 = fmul double %11, 5.000000e-01
  %23 = tail call double @cos(double %22) #5
  %24 = fmul double %21, %23
  %25 = tail call double @cos(double %22) #5
  %26 = fmul double %24, %25
  %27 = fsub double %18, %26
  %28 = tail call double @sqrt(double %27) #5
  ret double %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5) #7
  %12 = load double, double* %1, align 8, !tbaa !5
  %13 = load double, double* %2, align 8, !tbaa !5
  %14 = fadd double %12, %13
  %15 = load double, double* %3, align 8, !tbaa !5
  %16 = fadd double %14, %15
  %17 = load double, double* %4, align 8, !tbaa !5
  %18 = fadd double %16, %17
  %19 = fmul double %18, 5.000000e-01
  %20 = load double, double* %5, align 8, !tbaa !5
  %21 = fdiv double %20, 1.800000e+02
  %22 = fmul double %21, 1.000000e+02
  %23 = fsub double %19, %12
  %24 = fsub double %19, %13
  %25 = fmul double %23, %24
  %26 = fsub double %19, %15
  %27 = fmul double %26, %25
  %28 = fsub double %19, %17
  %29 = fmul double %28, %27
  %30 = fmul double %12, %13
  %31 = fmul double %30, %15
  %32 = fmul double %31, %17
  %33 = fmul double %22, 5.000000e-01
  %34 = call double @cos(double %33) #5
  %35 = fmul double %32, %34
  %36 = call double @cos(double %33) #5
  %37 = fmul double %35, %36
  %38 = fsub double %29, %37
  %39 = fcmp ult double %38, 0.000000e+00
  %40 = load double, double* %1, align 8, !tbaa !5
  br i1 %39, label %48, label %41

41:                                               ; preds = %0
  %42 = load double, double* %2, align 8, !tbaa !5
  %43 = load double, double* %3, align 8, !tbaa !5
  %44 = load double, double* %4, align 8, !tbaa !5
  %45 = load double, double* %5, align 8, !tbaa !5
  %46 = call double @mianji(double %40, double %42, double %43, double %44, double %45) #7
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %46) #7
  br label %70

48:                                               ; preds = %0
  %49 = fsub double %19, %40
  %50 = load double, double* %2, align 8, !tbaa !5
  %51 = fsub double %19, %50
  %52 = fmul double %49, %51
  %53 = load double, double* %3, align 8, !tbaa !5
  %54 = fsub double %19, %53
  %55 = fmul double %52, %54
  %56 = load double, double* %4, align 8, !tbaa !5
  %57 = fsub double %19, %56
  %58 = fmul double %55, %57
  %59 = fmul double %40, %50
  %60 = fmul double %59, %53
  %61 = fmul double %60, %56
  %62 = call double @cos(double %33) #5
  %63 = fmul double %61, %62
  %64 = call double @cos(double %33) #5
  %65 = fmul double %63, %64
  %66 = fsub double %58, %65
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %48
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %70

70:                                               ; preds = %48, %68, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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

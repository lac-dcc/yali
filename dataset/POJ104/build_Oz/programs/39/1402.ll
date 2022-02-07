; ModuleID = 'source-C-CXX/39/1402.c'
source_filename = "source-C-CXX/39/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x double], align 16
  %2 = bitcast [5 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7) #5
  %9 = load double, double* %3, align 8, !tbaa !5
  %10 = load double, double* %4, align 16, !tbaa !5
  %11 = fadd double %9, %10
  %12 = load double, double* %5, align 8, !tbaa !5
  %13 = fadd double %11, %12
  %14 = load double, double* %6, align 16, !tbaa !5
  %15 = fadd double %13, %14
  %16 = fmul double %15, 5.000000e-01
  %17 = load double, double* %7, align 8, !tbaa !5
  %18 = fmul double %17, 1.000000e+02
  %19 = fdiv double %18, 3.600000e+02
  %20 = fsub double %16, %9
  %21 = fsub double %16, %10
  %22 = fmul double %20, %21
  %23 = fsub double %16, %12
  %24 = fmul double %23, %22
  %25 = fsub double %16, %14
  %26 = fmul double %25, %24
  %27 = fmul double %9, %10
  %28 = fmul double %27, %12
  %29 = fmul double %28, %14
  %30 = call double @cos(double %19) #6
  %31 = fmul double %29, %30
  %32 = call double @cos(double %19) #6
  %33 = fmul double %31, %32
  %34 = fsub double %26, %33
  %35 = fcmp ult double %34, 0.000000e+00
  br i1 %35, label %39, label %36

36:                                               ; preds = %0
  %37 = call double @sqrt(double %34) #6
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %37) #5
  br label %41

39:                                               ; preds = %0
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %41

41:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #4
  ret i32 0
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

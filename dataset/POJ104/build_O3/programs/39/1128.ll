; ModuleID = 'source-C-CXX/39/1128.c'
source_filename = "source-C-CXX/39/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x double], align 16
  %2 = bitcast [5 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #5
  %3 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %5 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %7 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %7)
  %9 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %9)
  %11 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %11)
  %13 = load double, double* %3, align 16, !tbaa !5
  %14 = load double, double* %5, align 8, !tbaa !5
  %15 = fadd double %13, %14
  %16 = load double, double* %7, align 16, !tbaa !5
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8, !tbaa !5
  %19 = fadd double %17, %18
  %20 = fmul double %19, 5.000000e-01
  %21 = fsub double %20, %13
  %22 = fsub double %20, %14
  %23 = fmul double %21, %22
  %24 = fsub double %20, %16
  %25 = fmul double %24, %23
  %26 = fsub double %20, %18
  %27 = fmul double %26, %25
  %28 = fmul double %13, %14
  %29 = fmul double %28, %16
  %30 = fmul double %29, %18
  %31 = load double, double* %11, align 16, !tbaa !5
  %32 = fmul double %31, 1.000000e+02
  %33 = fmul double %32, 5.000000e-01
  %34 = fdiv double %33, 1.800000e+02
  %35 = call double @cos(double %34) #5
  %36 = load double, double* %11, align 16, !tbaa !5
  %37 = fmul double %36, 1.000000e+02
  %38 = fmul double %37, 5.000000e-01
  %39 = fdiv double %38, 1.800000e+02
  %40 = call double @cos(double %39) #5
  %41 = fmul double %35, %40
  %42 = fmul double %30, %41
  %43 = fsub double %27, %42
  %44 = fcmp ult double %43, 0.000000e+00
  br i1 %44, label %48, label %45

45:                                               ; preds = %0
  %46 = call double @sqrt(double %43) #5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %46)
  br label %50

48:                                               ; preds = %0
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}

; ModuleID = 'source-C-CXX/39/2151.c'
source_filename = "source-C-CXX/39/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@Pi = dso_local local_unnamed_addr constant double 0x400921FB4D12D84A, align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = dso_local global [4 x double] zeroinitializer, align 16
@j = dso_local global double 0.000000e+00, align 8
@S = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i32 [ 0, %0 ], [ %15, %1 ]
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %3
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4)
  %6 = load double, double* @k, align 8, !tbaa !9
  %7 = load i32, i32* @i, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %8
  %10 = load double, double* %9, align 8, !tbaa !9
  %11 = fmul double %10, 5.000000e-01
  %12 = fadd double %6, %11
  store double %12, double* @k, align 8, !tbaa !9
  %13 = tail call i32 @putchar(i32 10)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = icmp slt i32 %14, 3
  br i1 %16, label %1, label %17, !llvm.loop !11

17:                                               ; preds = %1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @j)
  %19 = load double, double* @k, align 8, !tbaa !9
  %20 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16, !tbaa !9
  %21 = fsub double %19, %20
  %22 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8, !tbaa !9
  %23 = fsub double %19, %22
  %24 = fmul double %21, %23
  %25 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16, !tbaa !9
  %26 = fsub double %19, %25
  %27 = fmul double %24, %26
  %28 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8, !tbaa !9
  %29 = fsub double %19, %28
  %30 = fmul double %27, %29
  %31 = fmul double %20, %22
  %32 = fmul double %31, %25
  %33 = fmul double %32, %28
  %34 = load double, double* @j, align 8, !tbaa !9
  %35 = fdiv double %34, 3.600000e+02
  %36 = fmul double %35, 0x400921FB4D12D84A
  %37 = tail call double @cos(double %36) #4
  %38 = fmul double %33, %37
  %39 = load double, double* @j, align 8, !tbaa !9
  %40 = fdiv double %39, 3.600000e+02
  %41 = fmul double %40, 0x400921FB4D12D84A
  %42 = tail call double @cos(double %41) #4
  %43 = fmul double %38, %42
  %44 = fsub double %30, %43
  store double %44, double* @S, align 8, !tbaa !9
  %45 = fcmp ult double %44, 0.000000e+00
  br i1 %45, label %49, label %46

46:                                               ; preds = %17
  %47 = tail call double @sqrt(double %44) #4
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %47)
  br label %51

49:                                               ; preds = %17
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %46
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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

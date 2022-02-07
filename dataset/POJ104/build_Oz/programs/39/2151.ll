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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 0, %0 ], [ %17, %4 ]
  store i32 %2, i32* @i, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 4
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %6) #4
  %8 = load double, double* @k, align 8, !tbaa !9
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %10
  %12 = load double, double* %11, align 8, !tbaa !9
  %13 = fmul double %12, 5.000000e-01
  %14 = fadd double %8, %13
  store double %14, double* @k, align 8, !tbaa !9
  %15 = tail call i32 @putchar(i32 10)
  %16 = load i32, i32* @i, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  br label %1, !llvm.loop !11

18:                                               ; preds = %1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @j) #4
  %20 = load double, double* @k, align 8, !tbaa !9
  %21 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16, !tbaa !9
  %22 = fsub double %20, %21
  %23 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8, !tbaa !9
  %24 = fsub double %20, %23
  %25 = fmul double %22, %24
  %26 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16, !tbaa !9
  %27 = fsub double %20, %26
  %28 = fmul double %25, %27
  %29 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8, !tbaa !9
  %30 = fsub double %20, %29
  %31 = fmul double %28, %30
  %32 = fmul double %21, %23
  %33 = fmul double %32, %26
  %34 = fmul double %33, %29
  %35 = load double, double* @j, align 8, !tbaa !9
  %36 = fdiv double %35, 3.600000e+02
  %37 = fmul double %36, 0x400921FB4D12D84A
  %38 = tail call double @cos(double %37) #5
  %39 = fmul double %34, %38
  %40 = load double, double* @j, align 8, !tbaa !9
  %41 = fdiv double %40, 3.600000e+02
  %42 = fmul double %41, 0x400921FB4D12D84A
  %43 = tail call double @cos(double %42) #5
  %44 = fmul double %39, %43
  %45 = fsub double %31, %44
  store double %45, double* @S, align 8, !tbaa !9
  %46 = fcmp ult double %45, 0.000000e+00
  br i1 %46, label %50, label %47

47:                                               ; preds = %18
  %48 = tail call double @sqrt(double %45) #5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %48) #4
  br label %52

50:                                               ; preds = %18
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %52

52:                                               ; preds = %50, %47
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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

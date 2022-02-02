; ModuleID = 'source-C-CXX/37/170.c'
source_filename = "source-C-CXX/37/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@eq = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@s = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@m = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = dso_local global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %101

4:                                                ; preds = %0, %90
  store double 0.000000e+00, double* @eq, align 8, !tbaa !9
  store double 0.000000e+00, double* @s, align 8, !tbaa !9
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  store i32 0, i32* @j, align 4, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load double, double* @eq, align 8, !tbaa !9
  %10 = sitofp i32 %6 to double
  %11 = fdiv double %9, %10
  store double %11, double* @eq, align 8, !tbaa !9
  br label %30

12:                                               ; preds = %4, %12
  %13 = phi i32 [ %23, %12 ], [ 0, %4 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15)
  %17 = load double, double* @eq, align 8, !tbaa !9
  %18 = load i32, i32* @j, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %19
  %21 = load double, double* %20, align 8, !tbaa !9
  %22 = fadd double %17, %21
  store double %22, double* @eq, align 8, !tbaa !9
  %23 = add nsw i32 %18, 1
  store i32 %23, i32* @j, align 4, !tbaa !5
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %12, label %26, !llvm.loop !11

26:                                               ; preds = %12
  %27 = sitofp i32 %24 to double
  %28 = fdiv double %22, %27
  store double %28, double* @eq, align 8, !tbaa !9
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %8, %26
  %31 = phi double [ %10, %8 ], [ %27, %26 ]
  %32 = load double, double* @s, align 8, !tbaa !9
  br label %90

33:                                               ; preds = %26
  %34 = load double, double* @s, align 8, !tbaa !9
  %35 = zext i32 %24 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %71, label %39

39:                                               ; preds = %33
  %40 = and i64 %35, 4294967292
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %68, %41 ]
  %43 = phi double [ %34, %39 ], [ %67, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %69, %41 ]
  %45 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %42
  %46 = load double, double* %45, align 16, !tbaa !9
  %47 = fsub double %46, %28
  %48 = fmul double %47, %47
  %49 = fadd double %43, %48
  %50 = or i64 %42, 1
  %51 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = fsub double %52, %28
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = or i64 %42, 2
  %57 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %56
  %58 = load double, double* %57, align 16, !tbaa !9
  %59 = fsub double %58, %28
  %60 = fmul double %59, %59
  %61 = fadd double %55, %60
  %62 = or i64 %42, 3
  %63 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fsub double %64, %28
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = add nuw nsw i64 %42, 4
  %69 = add i64 %44, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !13

71:                                               ; preds = %41, %33
  %72 = phi double [ undef, %33 ], [ %67, %41 ]
  %73 = phi i64 [ 0, %33 ], [ %68, %41 ]
  %74 = phi double [ %34, %33 ], [ %67, %41 ]
  %75 = icmp eq i64 %37, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %85, %76 ], [ %73, %71 ]
  %78 = phi double [ %84, %76 ], [ %74, %71 ]
  %79 = phi i64 [ %86, %76 ], [ %37, %71 ]
  %80 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fsub double %81, %28
  %83 = fmul double %82, %82
  %84 = fadd double %78, %83
  %85 = add nuw nsw i64 %77, 1
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %76, !llvm.loop !14

88:                                               ; preds = %76, %71
  %89 = phi double [ %72, %71 ], [ %84, %76 ]
  store double %89, double* @s, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %30, %88
  %91 = phi double [ %27, %88 ], [ %31, %30 ]
  %92 = phi double [ %89, %88 ], [ %32, %30 ]
  %93 = phi i32 [ %24, %88 ], [ 0, %30 ]
  store i32 %93, i32* @j, align 4, !tbaa !5
  %94 = fdiv double %92, %91
  %95 = tail call double @sqrt(double %94) #3
  store double %95, double* @s, align 8, !tbaa !9
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %95)
  %97 = load i32, i32* @i, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @i, align 4, !tbaa !5
  %99 = load i32, i32* @n, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %4, label %101, !llvm.loop !16

101:                                              ; preds = %90, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}

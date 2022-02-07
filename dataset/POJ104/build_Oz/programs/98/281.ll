; ModuleID = 'source-C-CXX/98/281.c'
source_filename = "source-C-CXX/98/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  br label %6

6:                                                ; preds = %52, %0
  %7 = phi double [ 0.000000e+00, %0 ], [ %53, %52 ]
  %8 = phi double [ 0.000000e+00, %0 ], [ %54, %52 ]
  %9 = phi double [ 0.000000e+00, %0 ], [ %55, %52 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %56, %52 ]
  %11 = phi double [ 0.000000e+00, %0 ], [ %57, %52 ]
  %12 = load double, double* %1, align 8, !tbaa !5
  %13 = fcmp olt double %11, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %6
  %15 = fmul double %7, 1.000000e+02
  %16 = fdiv double %15, %12
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %16) #4
  %18 = fmul double %8, 1.000000e+02
  %19 = load double, double* %1, align 8, !tbaa !5
  %20 = fdiv double %18, %19
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %20) #4
  %22 = fmul double %9, 1.000000e+02
  %23 = load double, double* %1, align 8, !tbaa !5
  %24 = fdiv double %22, %23
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %24) #4
  %26 = fmul double %10, 1.000000e+02
  %27 = load double, double* %1, align 8, !tbaa !5
  %28 = fdiv double %26, %27
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %28) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret i32 0

30:                                               ; preds = %6
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #4
  %32 = load double, double* %2, align 8, !tbaa !5
  %33 = fcmp olt double %32, 1.900000e+01
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = fadd double %7, 1.000000e+00
  br label %52

36:                                               ; preds = %30
  %37 = fcmp ogt double %32, 1.800000e+01
  %38 = fcmp olt double %32, 3.600000e+01
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = fadd double %8, 1.000000e+00
  br label %52

42:                                               ; preds = %36
  %43 = fcmp ogt double %32, 3.500000e+01
  %44 = fcmp olt double %32, 6.100000e+01
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = fadd double %9, 1.000000e+00
  br label %52

48:                                               ; preds = %42
  %49 = fcmp ogt double %32, 5.900000e+01
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = fadd double %10, 1.000000e+00
  br label %52

52:                                               ; preds = %34, %46, %50, %48, %40
  %53 = phi double [ %35, %34 ], [ %7, %40 ], [ %7, %46 ], [ %7, %50 ], [ %7, %48 ]
  %54 = phi double [ %8, %34 ], [ %41, %40 ], [ %8, %46 ], [ %8, %50 ], [ %8, %48 ]
  %55 = phi double [ %9, %34 ], [ %9, %40 ], [ %47, %46 ], [ %9, %50 ], [ %9, %48 ]
  %56 = phi double [ %10, %34 ], [ %10, %40 ], [ %10, %46 ], [ %51, %50 ], [ %10, %48 ]
  %57 = fadd double %11, 1.000000e+00
  br label %6, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

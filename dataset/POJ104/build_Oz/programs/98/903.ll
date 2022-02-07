; ModuleID = 'source-C-CXX/98/903.c'
source_filename = "source-C-CXX/98/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #4
  br label %6

6:                                                ; preds = %47, %0
  %7 = phi double [ 0.000000e+00, %0 ], [ %48, %47 ]
  %8 = phi double [ 0.000000e+00, %0 ], [ %49, %47 ]
  %9 = phi double [ 0.000000e+00, %0 ], [ %50, %47 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %51, %47 ]
  %11 = phi i32 [ 0, %0 ], [ %52, %47 ]
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %2, align 8, !tbaa !5
  %14 = fcmp ogt double %13, %12
  br i1 %14, label %31, label %15

15:                                               ; preds = %6
  %16 = fdiv double %10, %13
  %17 = fmul double %16, 1.000000e+02
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %17) #4
  %19 = load double, double* %2, align 8, !tbaa !5
  %20 = fdiv double %9, %19
  %21 = fmul double %20, 1.000000e+02
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %21) #4
  %23 = load double, double* %2, align 8, !tbaa !5
  %24 = fdiv double %8, %23
  %25 = fmul double %24, 1.000000e+02
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %25) #4
  %27 = load double, double* %2, align 8, !tbaa !5
  %28 = fdiv double %7, %27
  %29 = fmul double %28, 1.000000e+02
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %29) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

31:                                               ; preds = %6
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #4
  %33 = load i32, i32* %1, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 19
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = fadd double %10, 1.000000e+00
  br label %47

37:                                               ; preds = %31
  %38 = icmp slt i32 %33, 36
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = fadd double %9, 1.000000e+00
  br label %47

41:                                               ; preds = %37
  %42 = icmp slt i32 %33, 61
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = fadd double %8, 1.000000e+00
  br label %47

45:                                               ; preds = %41
  %46 = fadd double %7, 1.000000e+00
  br label %47

47:                                               ; preds = %35, %43, %45, %39
  %48 = phi double [ %7, %35 ], [ %7, %39 ], [ %7, %43 ], [ %46, %45 ]
  %49 = phi double [ %8, %35 ], [ %8, %39 ], [ %44, %43 ], [ %8, %45 ]
  %50 = phi double [ %9, %35 ], [ %40, %39 ], [ %9, %43 ], [ %9, %45 ]
  %51 = phi double [ %36, %35 ], [ %10, %39 ], [ %10, %43 ], [ %10, %45 ]
  %52 = add nuw nsw i32 %11, 1
  br label %6, !llvm.loop !11
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

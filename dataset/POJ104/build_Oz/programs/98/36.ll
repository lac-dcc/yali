; ModuleID = 'source-C-CXX/98/36.c'
source_filename = "source-C-CXX/98/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca double, align 8
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #4
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = load double, double* %2, align 8, !tbaa !5
  %11 = fcmp ogt double %10, %9
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %41
  %17 = phi i64 [ %46, %41 ], [ 0, %6 ]
  %18 = phi double [ %42, %41 ], [ 0.000000e+00, %6 ]
  %19 = phi double [ %43, %41 ], [ 0.000000e+00, %6 ]
  %20 = phi double [ %44, %41 ], [ 0.000000e+00, %6 ]
  %21 = phi double [ %45, %41 ], [ 0.000000e+00, %6 ]
  %22 = trunc i64 %17 to i32
  %23 = sitofp i32 %22 to double
  %24 = fcmp ogt double %10, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %16
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 19
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = fadd double %18, 1.000000e+00
  br label %41

31:                                               ; preds = %25
  %32 = icmp slt i32 %27, 36
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = fadd double %19, 1.000000e+00
  br label %41

35:                                               ; preds = %31
  %36 = icmp slt i32 %27, 61
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = fadd double %20, 1.000000e+00
  br label %41

39:                                               ; preds = %35
  %40 = fadd double %21, 1.000000e+00
  br label %41

41:                                               ; preds = %29, %37, %39, %33
  %42 = phi double [ %30, %29 ], [ %18, %33 ], [ %18, %37 ], [ %18, %39 ]
  %43 = phi double [ %19, %29 ], [ %34, %33 ], [ %19, %37 ], [ %19, %39 ]
  %44 = phi double [ %20, %29 ], [ %20, %33 ], [ %38, %37 ], [ %20, %39 ]
  %45 = phi double [ %21, %29 ], [ %21, %33 ], [ %21, %37 ], [ %40, %39 ]
  %46 = add nuw i64 %17, 1
  br label %16, !llvm.loop !13

47:                                               ; preds = %16
  %48 = fdiv double %18, %10
  %49 = fmul double %48, 1.000000e+02
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %49) #4
  %51 = load double, double* %2, align 8, !tbaa !5
  %52 = fdiv double %19, %51
  %53 = fmul double %52, 1.000000e+02
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %53) #4
  %55 = load double, double* %2, align 8, !tbaa !5
  %56 = fdiv double %20, %55
  %57 = fmul double %56, 1.000000e+02
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %57) #4
  %59 = load double, double* %2, align 8, !tbaa !5
  %60 = fdiv double %21, %59
  %61 = fmul double %60, 1.000000e+02
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %61) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}

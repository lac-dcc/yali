; ModuleID = 'source-C-CXX/98/1909.c'
source_filename = "source-C-CXX/98/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %4.2f\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %4.2f\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %4.2f\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"60??: %4.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca double, align 8
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %6 = load double, double* %2, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi double [ %6, %0 ], [ %18, %11 ]
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %20, label %50

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw i64 %12, 1
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %2, align 8, !tbaa !5
  %19 = fcmp ogt double %18, %17
  br i1 %19, label %11, label %8, !llvm.loop !9

20:                                               ; preds = %8, %41
  %21 = phi i64 [ %46, %41 ], [ 0, %8 ]
  %22 = phi double [ %45, %41 ], [ 0.000000e+00, %8 ]
  %23 = phi double [ %44, %41 ], [ 0.000000e+00, %8 ]
  %24 = phi double [ %43, %41 ], [ 0.000000e+00, %8 ]
  %25 = phi double [ %42, %41 ], [ 0.000000e+00, %8 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 19
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = fadd double %25, 1.000000e+00
  br label %41

31:                                               ; preds = %20
  %32 = icmp slt i32 %27, 36
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = fadd double %24, 1.000000e+00
  br label %41

35:                                               ; preds = %31
  %36 = icmp slt i32 %27, 61
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = fadd double %23, 1.000000e+00
  br label %41

39:                                               ; preds = %35
  %40 = fadd double %22, 1.000000e+00
  br label %41

41:                                               ; preds = %29, %37, %39, %33
  %42 = phi double [ %30, %29 ], [ %25, %33 ], [ %25, %37 ], [ %25, %39 ]
  %43 = phi double [ %24, %29 ], [ %34, %33 ], [ %24, %37 ], [ %24, %39 ]
  %44 = phi double [ %23, %29 ], [ %23, %33 ], [ %38, %37 ], [ %23, %39 ]
  %45 = phi double [ %22, %29 ], [ %22, %33 ], [ %22, %37 ], [ %40, %39 ]
  %46 = add nuw i64 %21, 1
  %47 = trunc i64 %46 to i32
  %48 = sitofp i32 %47 to double
  %49 = fcmp ogt double %9, %48
  br i1 %49, label %20, label %50, !llvm.loop !13

50:                                               ; preds = %41, %8
  %51 = phi double [ 0.000000e+00, %8 ], [ %42, %41 ]
  %52 = phi double [ 0.000000e+00, %8 ], [ %43, %41 ]
  %53 = phi double [ 0.000000e+00, %8 ], [ %44, %41 ]
  %54 = phi double [ 0.000000e+00, %8 ], [ %45, %41 ]
  %55 = fdiv double %51, %9
  %56 = fmul double %55, 1.000000e+02
  %57 = fdiv double %52, %9
  %58 = fmul double %57, 1.000000e+02
  %59 = fdiv double %53, %9
  %60 = fmul double %59, 1.000000e+02
  %61 = fdiv double %54, %9
  %62 = fmul double %61, 1.000000e+02
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %56)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %58)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %60)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), double %62)
  %70 = call i32 @putchar(i32 37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}

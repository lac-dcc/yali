; ModuleID = 'source-C-CXX/98/453.c'
source_filename = "source-C-CXX/98/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %41

8:                                                ; preds = %0, %32
  %9 = phi double [ %36, %32 ], [ 0.000000e+00, %0 ]
  %10 = phi double [ %35, %32 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %34, %32 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %33, %32 ], [ 0.000000e+00, %0 ]
  %13 = phi i32 [ %37, %32 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !9
  %16 = add i32 %15, -1
  %17 = icmp ult i32 %16, 18
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = fadd double %12, 1.000000e+00
  br label %32

20:                                               ; preds = %8
  %21 = add i32 %15, -19
  %22 = icmp ult i32 %21, 17
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = fadd double %11, 1.000000e+00
  br label %32

25:                                               ; preds = %20
  %26 = add i32 %15, -36
  %27 = icmp ult i32 %26, 25
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = fadd double %10, 1.000000e+00
  br label %32

30:                                               ; preds = %25
  %31 = fadd double %9, 1.000000e+00
  br label %32

32:                                               ; preds = %18, %28, %30, %23
  %33 = phi double [ %19, %18 ], [ %12, %23 ], [ %12, %28 ], [ %12, %30 ]
  %34 = phi double [ %11, %18 ], [ %24, %23 ], [ %11, %28 ], [ %11, %30 ]
  %35 = phi double [ %10, %18 ], [ %10, %23 ], [ %29, %28 ], [ %10, %30 ]
  %36 = phi double [ %9, %18 ], [ %9, %23 ], [ %9, %28 ], [ %31, %30 ]
  %37 = add nuw nsw i32 %13, 1
  %38 = sitofp i32 %37 to double
  %39 = load double, double* %1, align 8, !tbaa !5
  %40 = fcmp ogt double %39, %38
  br i1 %40, label %8, label %41, !llvm.loop !11

41:                                               ; preds = %32, %0
  %42 = phi double [ 0.000000e+00, %0 ], [ %33, %32 ]
  %43 = phi double [ 0.000000e+00, %0 ], [ %34, %32 ]
  %44 = phi double [ 0.000000e+00, %0 ], [ %35, %32 ]
  %45 = phi double [ 0.000000e+00, %0 ], [ %36, %32 ]
  %46 = phi double [ %6, %0 ], [ %39, %32 ]
  %47 = fmul double %42, 1.000000e+02
  %48 = fdiv double %47, %46
  %49 = fmul double %43, 1.000000e+02
  %50 = fdiv double %49, %46
  %51 = fmul double %44, 1.000000e+02
  %52 = fdiv double %51, %46
  %53 = fmul double %45, 1.000000e+02
  %54 = fdiv double %53, %46
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %48)
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %50)
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %52)
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), double %54)
  %62 = call i32 @putchar(i32 37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

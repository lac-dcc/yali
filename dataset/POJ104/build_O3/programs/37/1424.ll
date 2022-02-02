; ModuleID = 'source-C-CXX/37/1424.c'
source_filename = "source-C-CXX/37/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @display(double %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x double], align 16
  %3 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  %5 = fcmp ogt double %0, 0.000000e+00
  br i1 %5, label %6, label %31

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %13, %6 ], [ 0, %1 ]
  %8 = phi double* [ %14, %6 ], [ %4, %1 ]
  %9 = phi double [ %12, %6 ], [ 0.000000e+00, %1 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %8)
  %11 = load double, double* %8, align 8, !tbaa !5
  %12 = fadd double %9, %11
  %13 = add nuw nsw i32 %7, 1
  %14 = getelementptr inbounds double, double* %8, i64 100
  %15 = sitofp i32 %13 to double
  %16 = fcmp olt double %15, %0
  br i1 %16, label %6, label %17, !llvm.loop !9

17:                                               ; preds = %6
  %18 = fdiv double %12, %0
  br i1 %5, label %19, label %31

19:                                               ; preds = %17, %19
  %20 = phi i32 [ %28, %19 ], [ 0, %17 ]
  %21 = phi double* [ %27, %19 ], [ %4, %17 ]
  %22 = phi double [ %26, %19 ], [ 0.000000e+00, %17 ]
  %23 = load double, double* %21, align 8, !tbaa !5
  %24 = fsub double %23, %18
  %25 = fmul double %24, %24
  %26 = fadd double %22, %25
  %27 = getelementptr inbounds double, double* %21, i64 100
  %28 = add nuw nsw i32 %20, 1
  %29 = sitofp i32 %28 to double
  %30 = fcmp olt double %29, %0
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19, %1, %17
  %32 = phi double [ 0.000000e+00, %17 ], [ 0.000000e+00, %1 ], [ %26, %19 ]
  %33 = fdiv double %32, %0
  %34 = call double @pow(double %33, double 5.000000e-01) #5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %34)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %7 = bitcast [1000 x double]* %1 to i8*
  %8 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 0
  %9 = load double, double* %2, align 8, !tbaa !5
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %53

11:                                               ; preds = %0, %45
  %12 = phi double [ %50, %45 ], [ 0.000000e+00, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %14 = fcmp une double %12, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 @putchar(i32 10)
  br label %17

17:                                               ; preds = %15, %11
  %18 = load double, double* %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %45

20:                                               ; preds = %17, %20
  %21 = phi i32 [ %27, %20 ], [ 0, %17 ]
  %22 = phi double* [ %28, %20 ], [ %8, %17 ]
  %23 = phi double [ %26, %20 ], [ 0.000000e+00, %17 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %22) #5
  %25 = load double, double* %22, align 8, !tbaa !5
  %26 = fadd double %23, %25
  %27 = add nuw nsw i32 %21, 1
  %28 = getelementptr inbounds double, double* %22, i64 100
  %29 = sitofp i32 %27 to double
  %30 = fcmp ogt double %18, %29
  br i1 %30, label %20, label %31, !llvm.loop !9

31:                                               ; preds = %20
  %32 = fdiv double %26, %18
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i32 [ %42, %33 ], [ 0, %31 ]
  %35 = phi double* [ %41, %33 ], [ %8, %31 ]
  %36 = phi double [ %40, %33 ], [ 0.000000e+00, %31 ]
  %37 = load double, double* %35, align 8, !tbaa !5
  %38 = fsub double %37, %32
  %39 = fmul double %38, %38
  %40 = fadd double %36, %39
  %41 = getelementptr inbounds double, double* %35, i64 100
  %42 = add nuw nsw i32 %34, 1
  %43 = sitofp i32 %42 to double
  %44 = fcmp ogt double %18, %43
  br i1 %44, label %33, label %45, !llvm.loop !11

45:                                               ; preds = %33, %17
  %46 = phi double [ 0.000000e+00, %17 ], [ %40, %33 ]
  %47 = fdiv double %46, %18
  %48 = call double @pow(double %47, double 5.000000e-01) #5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %48) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #5
  %50 = fadd double %12, 1.000000e+00
  %51 = load double, double* %2, align 8, !tbaa !5
  %52 = fcmp olt double %50, %51
  br i1 %52, label %11, label %53, !llvm.loop !12

53:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret double 0.000000e+00
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

; ModuleID = 'source-C-CXX/43/1330.c'
source_filename = "source-C-CXX/43/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %4

3:                                                ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

4:                                                ; preds = %0, %50
  %5 = phi i32 [ 1, %0 ], [ %53, %50 ]
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sitofp i32 %7 to double
  %9 = call double @llvm.fabs.f64(double %8) #5
  %10 = fptosi double %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %4
  %13 = sitofp i32 %10 to double
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ %19, %14 ], [ 0, %12 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @pow(double 1.000000e+01, double %16) #5
  %18 = fcmp ugt double %17, %13
  %19 = add nuw nsw i32 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !9

20:                                               ; preds = %14
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %20, %22
  %23 = phi i32 [ %42, %22 ], [ 0, %20 ]
  %24 = phi double [ %37, %22 ], [ 0.000000e+00, %20 ]
  %25 = phi i32 [ %41, %22 ], [ %10, %20 ]
  %26 = sitofp i32 %25 to double
  %27 = xor i32 %23, -1
  %28 = add nsw i32 %15, %27
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #5
  %31 = fdiv double %26, %30
  %32 = fptosi double %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = sitofp i32 %23 to double
  %35 = call double @pow(double 1.000000e+01, double %34) #5
  %36 = fmul double %35, %33
  %37 = fadd double %24, %36
  %38 = call double @pow(double 1.000000e+01, double %29) #5
  %39 = fmul double %38, %33
  %40 = fsub double %26, %39
  %41 = fptosi double %40 to i32
  %42 = add nuw nsw i32 %23, 1
  %43 = icmp eq i32 %42, %15
  br i1 %43, label %44, label %22, !llvm.loop !11

44:                                               ; preds = %22, %20
  %45 = phi double [ 0.000000e+00, %20 ], [ %37, %22 ]
  %46 = icmp slt i32 %7, 0
  %47 = fneg double %45
  %48 = select i1 %46, double %47, double %45
  %49 = fptosi double %48 to i32
  br label %50

50:                                               ; preds = %4, %44
  %51 = phi i32 [ %49, %44 ], [ 0, %4 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i32 %5, 1
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %3, label %4, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fptosi double %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = sitofp i32 %4 to double
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ %13, %8 ], [ 0, %6 ]
  %10 = sitofp i32 %9 to double
  %11 = tail call double @pow(double 1.000000e+01, double %10) #5
  %12 = fcmp ugt double %11, %7
  %13 = add nuw nsw i32 %9, 1
  br i1 %12, label %14, label %8, !llvm.loop !9

14:                                               ; preds = %8
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %36, %16 ], [ 0, %14 ]
  %18 = phi double [ %31, %16 ], [ 0.000000e+00, %14 ]
  %19 = phi i32 [ %35, %16 ], [ %4, %14 ]
  %20 = sitofp i32 %19 to double
  %21 = xor i32 %17, -1
  %22 = add nsw i32 %9, %21
  %23 = sitofp i32 %22 to double
  %24 = tail call double @pow(double 1.000000e+01, double %23) #5
  %25 = fdiv double %20, %24
  %26 = fptosi double %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = sitofp i32 %17 to double
  %29 = tail call double @pow(double 1.000000e+01, double %28) #5
  %30 = fmul double %29, %27
  %31 = fadd double %18, %30
  %32 = tail call double @pow(double 1.000000e+01, double %23) #5
  %33 = fmul double %32, %27
  %34 = fsub double %20, %33
  %35 = fptosi double %34 to i32
  %36 = add nuw nsw i32 %17, 1
  %37 = icmp eq i32 %36, %9
  br i1 %37, label %38, label %16, !llvm.loop !11

38:                                               ; preds = %16, %14
  %39 = phi double [ 0.000000e+00, %14 ], [ %31, %16 ]
  %40 = icmp slt i32 %0, 0
  %41 = fneg double %39
  %42 = select i1 %40, double %41, double %39
  %43 = fptosi double %42 to i32
  br label %44

44:                                               ; preds = %1, %38
  %45 = phi i32 [ %43, %38 ], [ 0, %1 ]
  ret i32 %45
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

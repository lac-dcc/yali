; ModuleID = 'source-C-CXX/20/881.c'
source_filename = "source-C-CXX/20/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %69, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi double [ %15, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = uitofp i32 %13 to double
  %15 = fadd double %10, %14
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = uitofp i32 %17 to double
  %22 = fdiv double %15, %21
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %69, label %24

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  br label %27

26:                                               ; preds = %27
  br i1 %23, label %69, label %44

27:                                               ; preds = %24, %27
  %28 = phi i64 [ 0, %24 ], [ %42, %27 ]
  %29 = phi double [ 0.000000e+00, %24 ], [ %41, %27 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = uitofp i32 %31 to double
  %33 = fsub double %22, %32
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = fsub double %34, %29
  %36 = fcmp ogt double %35, 0.000000e+00
  %37 = call double @llvm.fabs.f64(double %35)
  %38 = fcmp ogt double %37, 1.000000e+02
  %39 = select i1 %36, i1 %38, i1 false
  %40 = fadd double %29, %35
  %41 = select i1 %39, double %40, double %29
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %26, label %27, !llvm.loop !11

44:                                               ; preds = %26, %63
  %45 = phi i64 [ %65, %63 ], [ 0, %26 ]
  %46 = phi i32 [ %64, %63 ], [ 1, %26 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = uitofp i32 %48 to double
  %50 = fsub double %49, %22
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fsub double %51, %41
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fcmp olt double %53, 1.000000e+02
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = icmp eq i32 %46, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = call i32 @putchar(i32 44)
  %59 = load i32, i32* %47, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %55, %57
  %61 = phi i32 [ %59, %57 ], [ %48, %55 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %60, %44
  %64 = phi i32 [ %46, %44 ], [ 0, %60 ]
  %65 = add nuw nsw i64 %45, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %44, label %69, !llvm.loop !12

69:                                               ; preds = %63, %0, %20, %26
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

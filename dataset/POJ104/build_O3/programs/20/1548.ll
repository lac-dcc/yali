; ModuleID = 'source-C-CXX/20/1548.c'
source_filename = "source-C-CXX/20/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %4, i8 0, i64 8000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %83, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 1, %0 ]
  %10 = phi double [ %14, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %11)
  %13 = load double, double* %11, align 8, !tbaa !9
  %14 = fadd double %10, %13
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %9, %17
  br i1 %18, label %8, label %19, !llvm.loop !11

19:                                               ; preds = %8
  %20 = sitofp i32 %16 to double
  %21 = fdiv double %14, %20
  %22 = icmp slt i32 %16, 1
  br i1 %22, label %83, label %23

23:                                               ; preds = %19
  %24 = zext i32 %16 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %43

29:                                               ; preds = %43, %23
  %30 = phi double [ undef, %23 ], [ %59, %43 ]
  %31 = phi i64 [ 1, %23 ], [ %60, %43 ]
  %32 = phi double [ -1.000000e+00, %23 ], [ %59, %43 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %31
  %36 = load double, double* %35, align 8, !tbaa !9
  %37 = fsub double %36, %21
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = fcmp ogt double %38, %32
  %40 = select i1 %39, double %38, double %32
  br label %41

41:                                               ; preds = %29, %34
  %42 = phi double [ %30, %29 ], [ %40, %34 ]
  br i1 %22, label %83, label %63

43:                                               ; preds = %43, %27
  %44 = phi i64 [ 1, %27 ], [ %60, %43 ]
  %45 = phi double [ -1.000000e+00, %27 ], [ %59, %43 ]
  %46 = phi i64 [ %28, %27 ], [ %61, %43 ]
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fsub double %48, %21
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp ogt double %50, %45
  %52 = select i1 %51, double %50, double %45
  %53 = add nuw nsw i64 %44, 1
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fsub double %55, %21
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, %52
  %59 = select i1 %58, double %57, double %52
  %60 = add nuw nsw i64 %44, 2
  %61 = add i64 %46, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %29, label %43, !llvm.loop !13

63:                                               ; preds = %41, %77
  %64 = phi i64 [ %79, %77 ], [ 1, %41 ]
  %65 = phi i32 [ %78, %77 ], [ 0, %41 ]
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %64
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fsub double %67, %21
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = fsub double %69, %42
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp olt double %71, 1.000000e-03
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = icmp eq i32 %65, 0
  %75 = select i1 %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75, double %67)
  br label %77

77:                                               ; preds = %73, %63
  %78 = phi i32 [ %65, %63 ], [ 1, %73 ]
  %79 = add nuw nsw i64 %64, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %64, %81
  br i1 %82, label %63, label %83, !llvm.loop !14

83:                                               ; preds = %77, %0, %19, %41
  %84 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !12}

; ModuleID = 'source-C-CXX/37/24.c'
source_filename = "source-C-CXX/37/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %0, %51
  %11 = phi i32 [ %56, %51 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3)
  %13 = load double, double* %3, align 8, !tbaa !9
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %10
  %16 = phi double [ %13, %10 ], [ %25, %18 ]
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %27, label %51

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %10 ]
  %20 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = add nuw i64 %19, 1
  %23 = trunc i64 %22 to i32
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %3, align 8, !tbaa !9
  %26 = fcmp ogt double %25, %24
  br i1 %26, label %18, label %15, !llvm.loop !11

27:                                               ; preds = %15, %27
  %28 = phi i64 [ %33, %27 ], [ 0, %15 ]
  %29 = phi double [ %32, %27 ], [ 0.000000e+00, %15 ]
  %30 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %28
  %31 = load double, double* %30, align 8, !tbaa !9
  %32 = fadd double %29, %31
  %33 = add nuw i64 %28, 1
  %34 = trunc i64 %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = fcmp ogt double %16, %35
  br i1 %36, label %27, label %37, !llvm.loop !13

37:                                               ; preds = %27
  %38 = fdiv double %32, %16
  br i1 %17, label %39, label %51

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %47, %39 ], [ 0, %37 ]
  %41 = phi double [ %46, %39 ], [ 0.000000e+00, %37 ]
  %42 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %40
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fsub double %43, %38
  %45 = fmul double %44, %44
  %46 = fadd double %41, %45
  %47 = add nuw i64 %40, 1
  %48 = trunc i64 %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fcmp ogt double %16, %49
  br i1 %50, label %39, label %51, !llvm.loop !14

51:                                               ; preds = %39, %15, %37
  %52 = phi double [ 0.000000e+00, %37 ], [ 0.000000e+00, %15 ], [ %46, %39 ]
  %53 = fdiv double %52, %16
  %54 = call double @sqrt(double %53) #4
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %54)
  %56 = add nuw nsw i32 %11, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %10, label %59, !llvm.loop !15

59:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!15 = distinct !{!15, !12}

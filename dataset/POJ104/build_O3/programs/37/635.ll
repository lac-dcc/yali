; ModuleID = 'source-C-CXX/37/635.c'
source_filename = "source-C-CXX/37/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

11:                                               ; preds = %0, %57
  %12 = phi i32 [ %63, %57 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %14 to double
  br label %57

18:                                               ; preds = %29
  %19 = sitofp i32 %37 to double
  %20 = fdiv double %35, %19
  %21 = icmp sgt i32 %37, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = zext i32 %37 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %66

29:                                               ; preds = %11, %29
  %30 = phi i64 [ %36, %29 ], [ 0, %11 ]
  %31 = phi double [ %35, %29 ], [ 0.000000e+00, %11 ]
  %32 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %32)
  %34 = load double, double* %32, align 8, !tbaa !9
  %35 = fadd double %31, %34
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %29, label %18, !llvm.loop !11

40:                                               ; preds = %66, %22
  %41 = phi double [ undef, %22 ], [ %92, %66 ]
  %42 = phi i64 [ 0, %22 ], [ %93, %66 ]
  %43 = phi double [ 0.000000e+00, %22 ], [ %92, %66 ]
  %44 = icmp eq i64 %25, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %54, %45 ], [ %42, %40 ]
  %47 = phi double [ %53, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %55, %45 ], [ %25, %40 ]
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %46
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = fsub double %50, %20
  %52 = fmul double %51, %51
  %53 = fadd double %47, %52
  %54 = add nuw nsw i64 %46, 1
  %55 = add i64 %48, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %45, !llvm.loop !13

57:                                               ; preds = %40, %45, %16, %18
  %58 = phi double [ %19, %18 ], [ %17, %16 ], [ %19, %45 ], [ %19, %40 ]
  %59 = phi double [ 0.000000e+00, %18 ], [ 0.000000e+00, %16 ], [ %41, %40 ], [ %53, %45 ]
  %60 = fdiv double %59, %58
  %61 = call double @pow(double %60, double 5.000000e-01) #4
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %61)
  %63 = add nuw nsw i32 %12, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %11, label %10, !llvm.loop !15

66:                                               ; preds = %66, %27
  %67 = phi i64 [ 0, %27 ], [ %93, %66 ]
  %68 = phi double [ 0.000000e+00, %27 ], [ %92, %66 ]
  %69 = phi i64 [ %28, %27 ], [ %94, %66 ]
  %70 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %71 = load double, double* %70, align 16, !tbaa !9
  %72 = fsub double %71, %20
  %73 = fmul double %72, %72
  %74 = fadd double %68, %73
  %75 = or i64 %67, 1
  %76 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = fsub double %77, %20
  %79 = fmul double %78, %78
  %80 = fadd double %74, %79
  %81 = or i64 %67, 2
  %82 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 16, !tbaa !9
  %84 = fsub double %83, %20
  %85 = fmul double %84, %84
  %86 = fadd double %80, %85
  %87 = or i64 %67, 3
  %88 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !9
  %90 = fsub double %89, %20
  %91 = fmul double %90, %90
  %92 = fadd double %86, %91
  %93 = add nuw nsw i64 %67, 4
  %94 = add i64 %69, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %40, label %66, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}

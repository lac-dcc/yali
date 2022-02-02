; ModuleID = 'source-C-CXX/37/146.c'
source_filename = "source-C-CXX/37/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@S = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = dso_local global [1001 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  store double 0.000000e+00, double* @a, align 8, !tbaa !5
  store double 0.000000e+00, double* @S, align 8, !tbaa !5
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  br label %10

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  br label %20

7:                                                ; preds = %20
  %8 = sitofp i32 %0 to double
  %9 = fdiv double %26, %8
  br i1 %2, label %13, label %10

10:                                               ; preds = %3, %7
  %11 = phi double [ %4, %3 ], [ %8, %7 ]
  %12 = load double, double* @S, align 8, !tbaa !5
  br label %76

13:                                               ; preds = %7
  %14 = load double, double* @S, align 8, !tbaa !5
  %15 = add nsw i64 %6, -1
  %16 = and i64 %6, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %59, label %18

18:                                               ; preds = %13
  %19 = and i64 %6, 4294967292
  br label %29

20:                                               ; preds = %5, %20
  %21 = phi i64 [ 0, %5 ], [ %27, %20 ]
  %22 = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %22)
  %24 = load double, double* %22, align 8, !tbaa !5
  %25 = load double, double* @a, align 8, !tbaa !5
  %26 = fadd double %24, %25
  store double %26, double* @a, align 8, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %27, %6
  br i1 %28, label %7, label %20, !llvm.loop !9

29:                                               ; preds = %29, %18
  %30 = phi i64 [ 0, %18 ], [ %56, %29 ]
  %31 = phi double [ %14, %18 ], [ %55, %29 ]
  %32 = phi i64 [ %19, %18 ], [ %57, %29 ]
  %33 = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %30
  %34 = load double, double* %33, align 16, !tbaa !5
  %35 = fsub double %34, %9
  %36 = fmul double %35, %35
  %37 = fadd double %31, %36
  %38 = or i64 %30, 1
  %39 = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !5
  %41 = fsub double %40, %9
  %42 = fmul double %41, %41
  %43 = fadd double %37, %42
  %44 = or i64 %30, 2
  %45 = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %44
  %46 = load double, double* %45, align 16, !tbaa !5
  %47 = fsub double %46, %9
  %48 = fmul double %47, %47
  %49 = fadd double %43, %48
  %50 = or i64 %30, 3
  %51 = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !5
  %53 = fsub double %52, %9
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = add nuw nsw i64 %30, 4
  %57 = add i64 %32, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %29, !llvm.loop !11

59:                                               ; preds = %29, %13
  %60 = phi double [ undef, %13 ], [ %55, %29 ]
  %61 = phi i64 [ 0, %13 ], [ %56, %29 ]
  %62 = phi double [ %14, %13 ], [ %55, %29 ]
  %63 = icmp eq i64 %16, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %73, %64 ], [ %61, %59 ]
  %66 = phi double [ %72, %64 ], [ %62, %59 ]
  %67 = phi i64 [ %74, %64 ], [ %16, %59 ]
  %68 = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !5
  %70 = fsub double %69, %9
  %71 = fmul double %70, %70
  %72 = fadd double %66, %71
  %73 = add nuw nsw i64 %65, 1
  %74 = add i64 %67, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %64, !llvm.loop !12

76:                                               ; preds = %59, %64, %10
  %77 = phi double [ %11, %10 ], [ %8, %64 ], [ %8, %59 ]
  %78 = phi double [ %12, %10 ], [ %60, %59 ], [ %72, %64 ]
  %79 = fdiv double %78, %77
  store double %79, double* @S, align 8, !tbaa !5
  %80 = tail call double @sqrt(double %79) #4
  store double %80, double* @S, align 8, !tbaa !5
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !14
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %91

8:                                                ; preds = %0, %82
  %9 = phi i32 [ %88, %82 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !14
  store double 0.000000e+00, double* @a, align 8, !tbaa !5
  store double 0.000000e+00, double* @S, align 8, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = zext i32 %11 to i64
  br label %26

15:                                               ; preds = %8
  %16 = sitofp i32 %11 to double
  br label %82

17:                                               ; preds = %26
  %18 = sitofp i32 %11 to double
  %19 = fdiv double %32, %18
  %20 = load double, double* @S, align 8, !tbaa !5
  %21 = add nsw i64 %14, -1
  %22 = and i64 %14, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %65, label %24

24:                                               ; preds = %17
  %25 = and i64 %14, 4294967292
  br label %35

26:                                               ; preds = %26, %13
  %27 = phi i64 [ 0, %13 ], [ %33, %26 ]
  %28 = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %28) #4
  %30 = load double, double* %28, align 8, !tbaa !5
  %31 = load double, double* @a, align 8, !tbaa !5
  %32 = fadd double %30, %31
  store double %32, double* @a, align 8, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %17, label %26, !llvm.loop !9

35:                                               ; preds = %35, %24
  %36 = phi i64 [ 0, %24 ], [ %62, %35 ]
  %37 = phi double [ %20, %24 ], [ %61, %35 ]
  %38 = phi i64 [ %25, %24 ], [ %63, %35 ]
  %39 = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %36
  %40 = load double, double* %39, align 16, !tbaa !5
  %41 = fsub double %40, %19
  %42 = fmul double %41, %41
  %43 = fadd double %37, %42
  %44 = or i64 %36, 1
  %45 = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = fsub double %46, %19
  %48 = fmul double %47, %47
  %49 = fadd double %43, %48
  %50 = or i64 %36, 2
  %51 = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %50
  %52 = load double, double* %51, align 16, !tbaa !5
  %53 = fsub double %52, %19
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = or i64 %36, 3
  %57 = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = fsub double %58, %19
  %60 = fmul double %59, %59
  %61 = fadd double %55, %60
  %62 = add nuw nsw i64 %36, 4
  %63 = add i64 %38, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !11

65:                                               ; preds = %35, %17
  %66 = phi double [ undef, %17 ], [ %61, %35 ]
  %67 = phi i64 [ 0, %17 ], [ %62, %35 ]
  %68 = phi double [ %20, %17 ], [ %61, %35 ]
  %69 = icmp eq i64 %22, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %79, %70 ], [ %67, %65 ]
  %72 = phi double [ %78, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %80, %70 ], [ %22, %65 ]
  %74 = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !5
  %76 = fsub double %75, %19
  %77 = fmul double %76, %76
  %78 = fadd double %72, %77
  %79 = add nuw nsw i64 %71, 1
  %80 = add i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %70, !llvm.loop !16

82:                                               ; preds = %65, %70, %15
  %83 = phi double [ %16, %15 ], [ %18, %70 ], [ %18, %65 ]
  %84 = phi double [ 0.000000e+00, %15 ], [ %66, %65 ], [ %78, %70 ]
  %85 = fdiv double %84, %83
  store double %85, double* @S, align 8, !tbaa !5
  %86 = call double @sqrt(double %85) #4
  store double %86, double* @S, align 8, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %86)
  %88 = add nuw nsw i32 %9, 1
  %89 = load i32, i32* %1, align 4, !tbaa !14
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %8, label %91, !llvm.loop !17

91:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}

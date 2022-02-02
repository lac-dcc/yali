; ModuleID = 'source-C-CXX/37/217.c'
source_filename = "source-C-CXX/37/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @S() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to double
  br label %79

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi double [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13)
  %15 = load double, double* %13, align 8, !tbaa !9
  %16 = fadd double %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to double
  %23 = fdiv double %16, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %79

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %62, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967292
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %59, %32 ]
  %34 = phi double [ 0.000000e+00, %30 ], [ %58, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %60, %32 ]
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %37 = load double, double* %36, align 16, !tbaa !9
  %38 = fsub double %37, %23
  %39 = fmul double %38, %38
  %40 = fadd double %34, %39
  %41 = or i64 %33, 1
  %42 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fsub double %43, %23
  %45 = fmul double %44, %44
  %46 = fadd double %40, %45
  %47 = or i64 %33, 2
  %48 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 16, !tbaa !9
  %50 = fsub double %49, %23
  %51 = fmul double %50, %50
  %52 = fadd double %46, %51
  %53 = or i64 %33, 3
  %54 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fsub double %55, %23
  %57 = fmul double %56, %56
  %58 = fadd double %52, %57
  %59 = add nuw nsw i64 %33, 4
  %60 = add i64 %35, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %32, !llvm.loop !13

62:                                               ; preds = %32, %25
  %63 = phi double [ undef, %25 ], [ %58, %32 ]
  %64 = phi i64 [ 0, %25 ], [ %59, %32 ]
  %65 = phi double [ 0.000000e+00, %25 ], [ %58, %32 ]
  %66 = icmp eq i64 %28, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %76, %67 ], [ %64, %62 ]
  %69 = phi double [ %75, %67 ], [ %65, %62 ]
  %70 = phi i64 [ %77, %67 ], [ %28, %62 ]
  %71 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fsub double %72, %23
  %74 = fmul double %73, %73
  %75 = fadd double %69, %74
  %76 = add nuw nsw i64 %68, 1
  %77 = add i64 %70, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %67, !llvm.loop !14

79:                                               ; preds = %62, %67, %8, %21
  %80 = phi double [ %22, %21 ], [ %9, %8 ], [ %22, %67 ], [ %22, %62 ]
  %81 = phi double [ 0.000000e+00, %21 ], [ 0.000000e+00, %8 ], [ %63, %62 ], [ %75, %67 ]
  %82 = fdiv double %81, %80
  %83 = call double @sqrt(double %82) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret double %83
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
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast [100 x double]* %2 to i8*
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %95

10:                                               ; preds = %0, %86
  %11 = phi i32 [ %92, %86 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sitofp i32 %13 to double
  br label %86

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %10 ]
  %19 = phi double [ %23, %17 ], [ 0.000000e+00, %10 ]
  %20 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20) #4
  %22 = load double, double* %20, align 8, !tbaa !9
  %23 = fadd double %19, %22
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %28, !llvm.loop !11

28:                                               ; preds = %17
  %29 = sitofp i32 %25 to double
  %30 = fdiv double %23, %29
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %32, label %86

32:                                               ; preds = %28
  %33 = zext i32 %25 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %69, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %66, %39 ]
  %41 = phi double [ 0.000000e+00, %37 ], [ %65, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %67, %39 ]
  %43 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %40
  %44 = load double, double* %43, align 16, !tbaa !9
  %45 = fsub double %44, %30
  %46 = fmul double %45, %45
  %47 = fadd double %41, %46
  %48 = or i64 %40, 1
  %49 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = fsub double %50, %30
  %52 = fmul double %51, %51
  %53 = fadd double %47, %52
  %54 = or i64 %40, 2
  %55 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 16, !tbaa !9
  %57 = fsub double %56, %30
  %58 = fmul double %57, %57
  %59 = fadd double %53, %58
  %60 = or i64 %40, 3
  %61 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fsub double %62, %30
  %64 = fmul double %63, %63
  %65 = fadd double %59, %64
  %66 = add nuw nsw i64 %40, 4
  %67 = add i64 %42, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !13

69:                                               ; preds = %39, %32
  %70 = phi double [ undef, %32 ], [ %65, %39 ]
  %71 = phi i64 [ 0, %32 ], [ %66, %39 ]
  %72 = phi double [ 0.000000e+00, %32 ], [ %65, %39 ]
  %73 = icmp eq i64 %35, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %83, %74 ], [ %71, %69 ]
  %76 = phi double [ %82, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %84, %74 ], [ %35, %69 ]
  %78 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %75
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fsub double %79, %30
  %81 = fmul double %80, %80
  %82 = fadd double %76, %81
  %83 = add nuw nsw i64 %75, 1
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %74, !llvm.loop !16

86:                                               ; preds = %69, %74, %15, %28
  %87 = phi double [ %29, %28 ], [ %16, %15 ], [ %29, %74 ], [ %29, %69 ]
  %88 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %15 ], [ %70, %69 ], [ %82, %74 ]
  %89 = fdiv double %88, %87
  %90 = call double @sqrt(double %89) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %90)
  %92 = add nuw nsw i32 %11, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %10, label %95, !llvm.loop !17

95:                                               ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !12}

; ModuleID = 'source-C-CXX/20/1952.c'
source_filename = "source-C-CXX/20/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca [310 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %5) #4
  %6 = bitcast [310 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %91

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %50

32:                                               ; preds = %50, %26
  %33 = phi double [ undef, %26 ], [ %70, %50 ]
  %34 = phi i64 [ 0, %26 ], [ %71, %50 ]
  %35 = phi double [ -1.000000e+02, %26 ], [ %70, %50 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fsub double %24, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %34
  store double %42, double* %43, align 8, !tbaa !11
  %44 = fcmp ogt double %42, %35
  %45 = select i1 %44, double %42, double %35
  br label %46

46:                                               ; preds = %32, %37
  %47 = phi double [ %33, %32 ], [ %45, %37 ]
  br i1 %25, label %48, label %91

48:                                               ; preds = %46
  %49 = zext i32 %19 to i64
  br label %74

50:                                               ; preds = %50, %30
  %51 = phi i64 [ 0, %30 ], [ %71, %50 ]
  %52 = phi double [ -1.000000e+02, %30 ], [ %70, %50 ]
  %53 = phi i64 [ %31, %30 ], [ %72, %50 ]
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fsub double %24, %56
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %51
  store double %58, double* %59, align 16, !tbaa !11
  %60 = fcmp ogt double %58, %52
  %61 = select i1 %60, double %58, double %52
  %62 = or i64 %51, 1
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fsub double %24, %65
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %62
  store double %67, double* %68, align 8, !tbaa !11
  %69 = fcmp ogt double %67, %61
  %70 = select i1 %69, double %67, double %61
  %71 = add nuw nsw i64 %51, 2
  %72 = add i64 %53, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %32, label %50, !llvm.loop !13

74:                                               ; preds = %48, %88
  %75 = phi i64 [ 0, %48 ], [ %89, %88 ]
  %76 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = fsub double %77, %47
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp olt double %79, 1.000000e-04
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = trunc i64 %75 to i32
  %83 = and i64 %75, 4294967295
  %84 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

88:                                               ; preds = %74
  %89 = add nuw nsw i64 %75, 1
  %90 = icmp eq i64 %89, %49
  br i1 %90, label %91, label %74, !llvm.loop !14

91:                                               ; preds = %88, %22, %0, %46, %81
  %92 = phi double [ %47, %81 ], [ %47, %46 ], [ -1.000000e+02, %0 ], [ -1.000000e+02, %22 ], [ %47, %88 ]
  %93 = phi i32 [ %87, %81 ], [ %19, %46 ], [ %8, %0 ], [ %19, %22 ], [ %19, %88 ]
  %94 = phi i32 [ %82, %81 ], [ 0, %46 ], [ 0, %0 ], [ 0, %22 ], [ %19, %88 ]
  %95 = add i32 %94, 1
  %96 = icmp slt i32 %95, %93
  br i1 %96, label %97, label %115

97:                                               ; preds = %91
  %98 = zext i32 %95 to i64
  br label %99

99:                                               ; preds = %97, %110
  %100 = phi i32 [ %93, %97 ], [ %111, %110 ]
  %101 = phi i64 [ %98, %97 ], [ %112, %110 ]
  %102 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fcmp oeq double %103, %92
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %99, %105
  %111 = phi i32 [ %100, %99 ], [ %109, %105 ]
  %112 = add nuw nsw i64 %101, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %99, label %115, !llvm.loop !15

115:                                              ; preds = %110, %91
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

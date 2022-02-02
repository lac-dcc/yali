; ModuleID = 'source-C-CXX/28/84.c'
source_filename = "source-C-CXX/28/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #3
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %24, %9 ]
  %11 = phi i32 [ 1, %0 ], [ %17, %9 ]
  %12 = phi i32 [ 2, %0 ], [ %23, %9 ]
  %13 = sitofp i32 %12 to double
  %14 = sitofp i32 %11 to double
  %15 = fdiv double %13, %14
  %16 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %10
  store double %15, double* %16, align 16, !tbaa !5
  %17 = add nsw i32 %11, %12
  %18 = or i64 %10, 1
  %19 = sitofp i32 %17 to double
  %20 = sitofp i32 %12 to double
  %21 = fdiv double %19, %20
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %18
  store double %21, double* %22, align 8, !tbaa !5
  %23 = add nsw i32 %12, %17
  %24 = add nuw nsw i64 %10, 2
  %25 = icmp eq i64 %24, 1000
  br i1 %25, label %26, label %9, !llvm.loop !9

26:                                               ; preds = %9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %28 = load i32, i32* %1, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %32, label %115

30:                                               ; preds = %101
  %31 = icmp sgt i32 %103, 0
  br i1 %31, label %106, label %115

32:                                               ; preds = %26, %101
  %33 = phi i64 [ %102, %101 ], [ 0, %26 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %33
  store double 0.000000e+00, double* %36, align 8, !tbaa !5
  %37 = load i32, i32* %34, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %101

39:                                               ; preds = %32
  %40 = zext i32 %37 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %40, 7
  %43 = icmp ult i64 %41, 7
  br i1 %43, label %84, label %44

44:                                               ; preds = %39
  %45 = and i64 %40, 4294967288
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %81, %46 ]
  %48 = phi double [ 0.000000e+00, %44 ], [ %80, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %82, %46 ]
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %47
  %51 = load double, double* %50, align 16, !tbaa !5
  %52 = fadd double %51, %48
  %53 = or i64 %47, 1
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !5
  %56 = fadd double %55, %52
  %57 = or i64 %47, 2
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %57
  %59 = load double, double* %58, align 16, !tbaa !5
  %60 = fadd double %59, %56
  %61 = or i64 %47, 3
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !5
  %64 = fadd double %63, %60
  %65 = or i64 %47, 4
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 16, !tbaa !5
  %68 = fadd double %67, %64
  %69 = or i64 %47, 5
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !5
  %72 = fadd double %71, %68
  %73 = or i64 %47, 6
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !5
  %76 = fadd double %75, %72
  %77 = or i64 %47, 7
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !5
  %80 = fadd double %79, %76
  %81 = add nuw nsw i64 %47, 8
  %82 = add i64 %49, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %46, !llvm.loop !13

84:                                               ; preds = %46, %39
  %85 = phi double [ undef, %39 ], [ %80, %46 ]
  %86 = phi i64 [ 0, %39 ], [ %81, %46 ]
  %87 = phi double [ 0.000000e+00, %39 ], [ %80, %46 ]
  %88 = icmp eq i64 %42, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %96, %89 ], [ %86, %84 ]
  %91 = phi double [ %95, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %97, %89 ], [ %42, %84 ]
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !5
  %95 = fadd double %94, %91
  %96 = add nuw nsw i64 %90, 1
  %97 = add i64 %92, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !14

99:                                               ; preds = %89, %84
  %100 = phi double [ %85, %84 ], [ %95, %89 ]
  store double %100, double* %36, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %99, %32
  %102 = add nuw nsw i64 %33, 1
  %103 = load i32, i32* %1, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %32, label %30, !llvm.loop !16

106:                                              ; preds = %30, %106
  %107 = phi i64 [ %111, %106 ], [ 0, %30 ]
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %109)
  %111 = add nuw nsw i64 %107, 1
  %112 = load i32, i32* %1, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %106, label %115, !llvm.loop !17

115:                                              ; preds = %106, %26, %30
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

; ModuleID = 'source-C-CXX/82/2929.c'
source_filename = "source-C-CXX/82/2929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 @putchar(i32 10)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %28, label %126

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %126

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %42

28:                                               ; preds = %20, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %20 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %82
  br i1 %25, label %37, label %126

37:                                               ; preds = %36
  %38 = and i64 %27, 1
  %39 = icmp eq i32 %33, 1
  br i1 %39, label %110, label %40

40:                                               ; preds = %37
  %41 = and i64 %27, 4294967294
  br label %85

42:                                               ; preds = %26, %82
  %43 = phi i64 [ 0, %26 ], [ %83, %82 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, 60
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %43
  store double 0.000000e+00, double* %48, align 8, !tbaa !12
  br label %82

49:                                               ; preds = %42
  %50 = icmp slt i32 %45, 64
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %43
  store double 1.000000e+00, double* %52, align 8, !tbaa !12
  br label %82

53:                                               ; preds = %49
  %54 = icmp slt i32 %45, 68
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %43
  store double 1.500000e+00, double* %56, align 8, !tbaa !12
  br label %82

57:                                               ; preds = %53
  %58 = icmp slt i32 %45, 72
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %43
  store double 2.000000e+00, double* %60, align 8, !tbaa !12
  br label %82

61:                                               ; preds = %57
  %62 = icmp slt i32 %45, 75
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %43
  store double 2.300000e+00, double* %64, align 8, !tbaa !12
  br label %82

65:                                               ; preds = %61
  %66 = icmp slt i32 %45, 78
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %43
  store double 2.700000e+00, double* %68, align 8, !tbaa !12
  br label %82

69:                                               ; preds = %65
  %70 = icmp slt i32 %45, 82
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %43
  store double 3.000000e+00, double* %72, align 8, !tbaa !12
  br label %82

73:                                               ; preds = %69
  %74 = icmp slt i32 %45, 85
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %43
  store double 3.300000e+00, double* %76, align 8, !tbaa !12
  br label %82

77:                                               ; preds = %73
  %78 = icmp slt i32 %45, 90
  %79 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %43
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store double 3.700000e+00, double* %79, align 8, !tbaa !12
  br label %82

81:                                               ; preds = %77
  store double 4.000000e+00, double* %79, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %47, %55, %63, %71, %80, %81, %75, %67, %59, %51
  %83 = add nuw nsw i64 %43, 1
  %84 = icmp eq i64 %83, %27
  br i1 %84, label %36, label %42, !llvm.loop !14

85:                                               ; preds = %85, %40
  %86 = phi i64 [ 0, %40 ], [ %107, %85 ]
  %87 = phi double [ 0.000000e+00, %40 ], [ %106, %85 ]
  %88 = phi double [ 0.000000e+00, %40 ], [ %105, %85 ]
  %89 = phi i64 [ %41, %40 ], [ %108, %85 ]
  %90 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %86
  %91 = load double, double* %90, align 16, !tbaa !12
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %86
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fmul double %91, %94
  %96 = fadd double %88, %95
  %97 = fadd double %87, %94
  %98 = or i64 %86, 1
  %99 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = fmul double %100, %103
  %105 = fadd double %96, %104
  %106 = fadd double %97, %103
  %107 = add nuw nsw i64 %86, 2
  %108 = add i64 %89, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %85, !llvm.loop !15

110:                                              ; preds = %85, %37
  %111 = phi double [ undef, %37 ], [ %105, %85 ]
  %112 = phi double [ undef, %37 ], [ %106, %85 ]
  %113 = phi i64 [ 0, %37 ], [ %107, %85 ]
  %114 = phi double [ 0.000000e+00, %37 ], [ %106, %85 ]
  %115 = phi double [ 0.000000e+00, %37 ], [ %105, %85 ]
  %116 = icmp eq i64 %38, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sitofp i32 %119 to double
  %121 = fadd double %114, %120
  %122 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %113
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = fmul double %123, %120
  %125 = fadd double %115, %124
  br label %126

126:                                              ; preds = %117, %110, %24, %20, %36
  %127 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %24 ], [ %111, %110 ], [ %125, %117 ]
  %128 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %24 ], [ %112, %110 ], [ %121, %117 ]
  %129 = fdiv double %127, %128
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %129)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

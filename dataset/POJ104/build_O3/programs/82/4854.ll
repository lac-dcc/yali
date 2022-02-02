; ModuleID = 'source-C-CXX/82/4854.c'
source_filename = "source-C-CXX/82/4854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %132

12:                                               ; preds = %14
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %34, label %132

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = phi double [ %20, %14 ], [ 0.000000e+00, %0 ]
  %17 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17)
  %19 = load double, double* %17, align 8, !tbaa !9
  %20 = fadd double %16, %19
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %12, !llvm.loop !11

25:                                               ; preds = %75
  %26 = icmp sgt i32 %77, 0
  br i1 %26, label %27, label %132

27:                                               ; preds = %25
  %28 = zext i32 %77 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %114, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967292
  br label %80

34:                                               ; preds = %12, %75
  %35 = phi i64 [ %76, %75 ], [ 0, %12 ]
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %36)
  %38 = load double, double* %36, align 8, !tbaa !9
  %39 = fcmp ult double %38, 9.000000e+01
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  store double 4.000000e+00, double* %41, align 8, !tbaa !9
  br label %75

42:                                               ; preds = %34
  %43 = fcmp ult double %38, 8.500000e+01
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  store double 3.700000e+00, double* %45, align 8, !tbaa !9
  br label %75

46:                                               ; preds = %42
  %47 = fcmp ult double %38, 8.200000e+01
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  store double 3.300000e+00, double* %49, align 8, !tbaa !9
  br label %75

50:                                               ; preds = %46
  %51 = fcmp ult double %38, 7.800000e+01
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  store double 3.000000e+00, double* %53, align 8, !tbaa !9
  br label %75

54:                                               ; preds = %50
  %55 = fcmp ult double %38, 7.500000e+01
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  store double 2.700000e+00, double* %57, align 8, !tbaa !9
  br label %75

58:                                               ; preds = %54
  %59 = fcmp ult double %38, 7.200000e+01
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  store double 2.300000e+00, double* %61, align 8, !tbaa !9
  br label %75

62:                                               ; preds = %58
  %63 = fcmp ult double %38, 6.800000e+01
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  store double 2.000000e+00, double* %65, align 8, !tbaa !9
  br label %75

66:                                               ; preds = %62
  %67 = fcmp ult double %38, 6.400000e+01
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  store double 1.500000e+00, double* %69, align 8, !tbaa !9
  br label %75

70:                                               ; preds = %66
  %71 = fcmp ult double %38, 6.000000e+01
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  br i1 %71, label %74, label %73

73:                                               ; preds = %70
  store double 1.000000e+00, double* %72, align 8, !tbaa !9
  br label %75

74:                                               ; preds = %70
  store double 0.000000e+00, double* %72, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %40, %48, %56, %64, %73, %74, %68, %60, %52, %44
  %76 = add nuw nsw i64 %35, 1
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %34, label %25, !llvm.loop !13

80:                                               ; preds = %80, %32
  %81 = phi i64 [ 0, %32 ], [ %111, %80 ]
  %82 = phi double [ 0.000000e+00, %32 ], [ %110, %80 ]
  %83 = phi i64 [ %33, %32 ], [ %112, %80 ]
  %84 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %81
  %85 = load double, double* %84, align 16, !tbaa !9
  %86 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %81
  %87 = load double, double* %86, align 16, !tbaa !9
  %88 = fmul double %85, %87
  %89 = fadd double %82, %88
  %90 = or i64 %81, 1
  %91 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !9
  %95 = fmul double %92, %94
  %96 = fadd double %89, %95
  %97 = or i64 %81, 2
  %98 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %97
  %99 = load double, double* %98, align 16, !tbaa !9
  %100 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %97
  %101 = load double, double* %100, align 16, !tbaa !9
  %102 = fmul double %99, %101
  %103 = fadd double %96, %102
  %104 = or i64 %81, 3
  %105 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = fmul double %106, %108
  %110 = fadd double %103, %109
  %111 = add nuw nsw i64 %81, 4
  %112 = add i64 %83, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %80, !llvm.loop !14

114:                                              ; preds = %80, %27
  %115 = phi double [ undef, %27 ], [ %110, %80 ]
  %116 = phi i64 [ 0, %27 ], [ %111, %80 ]
  %117 = phi double [ 0.000000e+00, %27 ], [ %110, %80 ]
  %118 = icmp eq i64 %30, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %129, %119 ], [ %116, %114 ]
  %121 = phi double [ %128, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %130, %119 ], [ %30, %114 ]
  %123 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %120
  %124 = load double, double* %123, align 8, !tbaa !9
  %125 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %120
  %126 = load double, double* %125, align 8, !tbaa !9
  %127 = fmul double %124, %126
  %128 = fadd double %121, %127
  %129 = add nuw nsw i64 %120, 1
  %130 = add i64 %122, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %119, !llvm.loop !15

132:                                              ; preds = %114, %119, %0, %12, %25
  %133 = phi double [ %20, %25 ], [ %20, %12 ], [ 0.000000e+00, %0 ], [ %20, %119 ], [ %20, %114 ]
  %134 = phi double [ 0.000000e+00, %25 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %115, %114 ], [ %128, %119 ]
  %135 = fdiv double %134, %133
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %135)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}

; ModuleID = 'source-C-CXX/82/1932.c'
source_filename = "source-C-CXX/82/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x double], align 16
  %3 = alloca [20 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #3
  %6 = bitcast [20 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %81

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %32, label %81

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi double [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15)
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !11

23:                                               ; preds = %58
  %24 = icmp sgt i32 %60, 0
  br i1 %24, label %25, label %81

25:                                               ; preds = %23
  %26 = zext i32 %60 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %63, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967292
  br label %86

32:                                               ; preds = %10, %58
  %33 = phi i64 [ %59, %58 ], [ 0, %10 ]
  %34 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %34)
  %36 = load double, double* %34, align 8, !tbaa !9
  %37 = fcmp ult double %36, 9.000000e+01
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = fcmp ult double %36, 8.500000e+01
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = fcmp ult double %36, 8.200000e+01
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = fcmp ult double %36, 7.800000e+01
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = fcmp ult double %36, 7.500000e+01
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = fcmp ult double %36, 7.200000e+01
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = fcmp ult double %36, 6.800000e+01
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = fcmp ult double %36, 6.400000e+01
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = fcmp ult double %36, 6.000000e+01
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = fcmp olt double %36, 6.000000e+01
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52, %50, %48, %46, %44, %42, %40, %38, %32
  %57 = phi double [ 4.000000e+00, %32 ], [ 3.700000e+00, %38 ], [ 3.300000e+00, %40 ], [ 3.000000e+00, %42 ], [ 2.700000e+00, %44 ], [ 2.300000e+00, %46 ], [ 2.000000e+00, %48 ], [ 1.500000e+00, %50 ], [ 1.000000e+00, %52 ], [ 0.000000e+00, %54 ]
  store double %57, double* %34, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %56, %54
  %59 = add nuw nsw i64 %33, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %32, label %23, !llvm.loop !13

63:                                               ; preds = %86, %25
  %64 = phi double [ undef, %25 ], [ %116, %86 ]
  %65 = phi i64 [ 0, %25 ], [ %117, %86 ]
  %66 = phi double [ 0.000000e+00, %25 ], [ %116, %86 ]
  %67 = icmp eq i64 %28, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %78, %68 ], [ %65, %63 ]
  %70 = phi double [ %77, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %79, %68 ], [ %28, %63 ]
  %72 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %69
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fmul double %73, %75
  %77 = fadd double %70, %76
  %78 = add nuw nsw i64 %69, 1
  %79 = add i64 %71, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %68, !llvm.loop !14

81:                                               ; preds = %63, %68, %0, %10, %23
  %82 = phi double [ %18, %23 ], [ %18, %10 ], [ 0.000000e+00, %0 ], [ %18, %68 ], [ %18, %63 ]
  %83 = phi double [ 0.000000e+00, %23 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %64, %63 ], [ %77, %68 ]
  %84 = fdiv double %83, %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %84)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

86:                                               ; preds = %86, %30
  %87 = phi i64 [ 0, %30 ], [ %117, %86 ]
  %88 = phi double [ 0.000000e+00, %30 ], [ %116, %86 ]
  %89 = phi i64 [ %31, %30 ], [ %118, %86 ]
  %90 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %87
  %91 = load double, double* %90, align 16, !tbaa !9
  %92 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %87
  %93 = load double, double* %92, align 16, !tbaa !9
  %94 = fmul double %91, %93
  %95 = fadd double %88, %94
  %96 = or i64 %87, 1
  %97 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = fmul double %98, %100
  %102 = fadd double %95, %101
  %103 = or i64 %87, 2
  %104 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 16, !tbaa !9
  %106 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %103
  %107 = load double, double* %106, align 16, !tbaa !9
  %108 = fmul double %105, %107
  %109 = fadd double %102, %108
  %110 = or i64 %87, 3
  %111 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = fmul double %112, %114
  %116 = fadd double %109, %115
  %117 = add nuw nsw i64 %87, 4
  %118 = add i64 %89, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %63, label %86, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}

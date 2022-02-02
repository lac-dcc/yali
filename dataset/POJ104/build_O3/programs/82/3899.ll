; ModuleID = 'source-C-CXX/82/3899.c'
source_filename = "source-C-CXX/82/3899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x double], align 16
  %2 = alloca [11 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [11 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %4) #3
  %5 = bitcast [11 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %135, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %135, label %34

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 1, %0 ]
  %14 = phi double [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15)
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %13, %21
  br i1 %22, label %12, label %10, !llvm.loop !11

23:                                               ; preds = %78
  %24 = icmp slt i32 %80, 1
  br i1 %24, label %135, label %25

25:                                               ; preds = %23
  %26 = add nuw i32 %80, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %117, label %32

32:                                               ; preds = %25
  %33 = and i64 %28, -4
  br label %83

34:                                               ; preds = %10, %78
  %35 = phi i64 [ %79, %78 ], [ 1, %10 ]
  %36 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %36)
  %38 = load double, double* %36, align 8, !tbaa !9
  %39 = fcmp ult double %38, 6.000000e+01
  br i1 %39, label %76, label %40

40:                                               ; preds = %34
  %41 = fcmp ult double %38, 9.000000e+01
  %42 = fcmp ugt double %38, 1.000000e+02
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  %45 = fcmp ult double %38, 8.500000e+01
  %46 = fcmp ugt double %38, 9.000000e+01
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  %49 = fcmp ult double %38, 8.200000e+01
  %50 = fcmp ugt double %38, 8.400000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = fcmp ult double %38, 7.800000e+01
  %54 = fcmp ugt double %38, 8.100000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = fcmp ult double %38, 7.500000e+01
  %58 = fcmp ugt double %38, 7.700000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = fcmp ult double %38, 7.200000e+01
  %62 = fcmp ugt double %38, 7.400000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = fcmp ult double %38, 6.800000e+01
  %66 = fcmp ugt double %38, 7.100000e+01
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = fcmp ult double %38, 6.400000e+01
  %70 = fcmp ugt double %38, 6.700000e+01
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = fcmp ult double %38, 6.000000e+01
  %74 = fcmp ugt double %38, 6.300000e+01
  %75 = or i1 %73, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %34, %72, %68, %64, %60, %56, %52, %48, %44, %40
  %77 = phi double [ 4.000000e+00, %40 ], [ 3.700000e+00, %44 ], [ 3.300000e+00, %48 ], [ 3.000000e+00, %52 ], [ 2.700000e+00, %56 ], [ 2.300000e+00, %60 ], [ 2.000000e+00, %64 ], [ 1.500000e+00, %68 ], [ 1.000000e+00, %72 ], [ 0.000000e+00, %34 ]
  store double %77, double* %36, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %76, %72
  %79 = add nuw nsw i64 %35, 1
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %35, %81
  br i1 %82, label %34, label %23, !llvm.loop !13

83:                                               ; preds = %83, %32
  %84 = phi i64 [ 1, %32 ], [ %114, %83 ]
  %85 = phi double [ 0.000000e+00, %32 ], [ %113, %83 ]
  %86 = phi i64 [ %33, %32 ], [ %115, %83 ]
  %87 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %84
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fmul double %88, %90
  %92 = fadd double %85, %91
  %93 = add nuw nsw i64 %84, 1
  %94 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = fmul double %95, %97
  %99 = fadd double %92, %98
  %100 = add nuw nsw i64 %84, 2
  %101 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = fmul double %102, %104
  %106 = fadd double %99, %105
  %107 = add nuw nsw i64 %84, 3
  %108 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !9
  %112 = fmul double %109, %111
  %113 = fadd double %106, %112
  %114 = add nuw nsw i64 %84, 4
  %115 = add i64 %86, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %83, !llvm.loop !14

117:                                              ; preds = %83, %25
  %118 = phi double [ undef, %25 ], [ %113, %83 ]
  %119 = phi i64 [ 1, %25 ], [ %114, %83 ]
  %120 = phi double [ 0.000000e+00, %25 ], [ %113, %83 ]
  %121 = icmp eq i64 %30, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %132, %122 ], [ %119, %117 ]
  %124 = phi double [ %131, %122 ], [ %120, %117 ]
  %125 = phi i64 [ %133, %122 ], [ %30, %117 ]
  %126 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %123
  %127 = load double, double* %126, align 8, !tbaa !9
  %128 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %123
  %129 = load double, double* %128, align 8, !tbaa !9
  %130 = fmul double %127, %129
  %131 = fadd double %124, %130
  %132 = add nuw nsw i64 %123, 1
  %133 = add i64 %125, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %122, !llvm.loop !15

135:                                              ; preds = %117, %122, %0, %10, %23
  %136 = phi double [ %18, %23 ], [ %18, %10 ], [ 0.000000e+00, %0 ], [ %18, %122 ], [ %18, %117 ]
  %137 = phi double [ 0.000000e+00, %23 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %118, %117 ], [ %131, %122 ]
  %138 = fdiv double %137, %136
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %138)
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #3
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

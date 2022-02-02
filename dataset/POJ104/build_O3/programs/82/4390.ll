; ModuleID = 'source-C-CXX/82/4390.c'
source_filename = "source-C-CXX/82/4390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %126, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %126, label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %25
  %21 = icmp slt i32 %30, 1
  br i1 %21, label %126, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %30, 1
  %24 = zext i32 %23 to i64
  br label %41

25:                                               ; preds = %10, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %10 ]
  %27 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %25, label %20, !llvm.loop !11

33:                                               ; preds = %63
  br i1 %21, label %126, label %34

34:                                               ; preds = %33
  %35 = add nsw i64 %24, -1
  %36 = add nsw i64 %24, -2
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %106, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, -4
  br label %67

41:                                               ; preds = %22, %63
  %42 = phi i64 [ 1, %22 ], [ %65, %63 ]
  %43 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = fcmp ult double %44, 9.000000e+01
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = fcmp ult double %44, 8.500000e+01
  br i1 %47, label %48, label %63

48:                                               ; preds = %46
  %49 = fcmp ult double %44, 8.200000e+01
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = fcmp ult double %44, 7.800000e+01
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = fcmp ult double %44, 7.500000e+01
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  %55 = fcmp ult double %44, 7.200000e+01
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = fcmp ult double %44, 6.800000e+01
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = fcmp ult double %44, 6.400000e+01
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = fcmp ult double %44, 6.000000e+01
  %62 = select i1 %61, double 0.000000e+00, double 1.000000e+00
  br label %63

63:                                               ; preds = %60, %58, %56, %54, %52, %50, %48, %46, %41
  %64 = phi double [ 4.000000e+00, %41 ], [ 3.700000e+00, %46 ], [ 3.300000e+00, %48 ], [ 3.000000e+00, %50 ], [ 2.700000e+00, %52 ], [ 2.300000e+00, %54 ], [ 2.000000e+00, %56 ], [ 1.500000e+00, %58 ], [ %62, %60 ]
  store double %64, double* %43, align 8, !tbaa !12
  %65 = add nuw nsw i64 %42, 1
  %66 = icmp eq i64 %65, %24
  br i1 %66, label %33, label %41, !llvm.loop !14

67:                                               ; preds = %67, %39
  %68 = phi i64 [ 1, %39 ], [ %103, %67 ]
  %69 = phi double [ undef, %39 ], [ %102, %67 ]
  %70 = phi double [ undef, %39 ], [ %101, %67 ]
  %71 = phi i64 [ %40, %39 ], [ %104, %67 ]
  %72 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %68
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %68
  %75 = load double, double* %74, align 8, !tbaa !12
  %76 = fmul double %73, %75
  %77 = fadd double %70, %76
  %78 = fadd double %69, %73
  %79 = add nuw nsw i64 %68, 1
  %80 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !12
  %82 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fmul double %81, %83
  %85 = fadd double %77, %84
  %86 = fadd double %78, %81
  %87 = add nuw nsw i64 %68, 2
  %88 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fmul double %89, %91
  %93 = fadd double %85, %92
  %94 = fadd double %86, %89
  %95 = add nuw nsw i64 %68, 3
  %96 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fmul double %97, %99
  %101 = fadd double %93, %100
  %102 = fadd double %94, %97
  %103 = add nuw nsw i64 %68, 4
  %104 = add i64 %71, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %67, !llvm.loop !15

106:                                              ; preds = %67, %34
  %107 = phi i64 [ 1, %34 ], [ %103, %67 ]
  %108 = phi double [ undef, %34 ], [ %102, %67 ]
  %109 = phi double [ undef, %34 ], [ %101, %67 ]
  %110 = icmp eq i64 %37, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %123, %111 ], [ %107, %106 ]
  %113 = phi double [ %122, %111 ], [ %108, %106 ]
  %114 = phi double [ %121, %111 ], [ %109, %106 ]
  %115 = phi i64 [ %124, %111 ], [ %37, %106 ]
  %116 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %112
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %112
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fmul double %117, %119
  %121 = fadd double %114, %120
  %122 = fadd double %113, %117
  %123 = add nuw nsw i64 %112, 1
  %124 = add i64 %115, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %111, !llvm.loop !16

126:                                              ; preds = %106, %111, %20, %0, %10, %33
  %127 = phi double [ undef, %33 ], [ undef, %10 ], [ undef, %0 ], [ undef, %20 ], [ %109, %106 ], [ %121, %111 ]
  %128 = phi double [ undef, %33 ], [ undef, %10 ], [ undef, %0 ], [ undef, %20 ], [ %108, %106 ], [ %122, %111 ]
  %129 = fdiv double %127, %128
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %129)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}

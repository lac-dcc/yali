; ModuleID = 'source-C-CXX/82/2478.c'
source_filename = "source-C-CXX/82/2478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %138

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to double
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %35, label %138

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %76
  %27 = icmp sgt i32 %78, 0
  br i1 %27, label %28, label %138

28:                                               ; preds = %26
  %29 = zext i32 %78 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %119, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967292
  br label %81

35:                                               ; preds = %12, %76
  %36 = phi i64 [ %77, %76 ], [ 0, %12 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 89
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %36
  store double 4.000000e+00, double* %42, align 8, !tbaa !11
  br label %76

43:                                               ; preds = %35
  %44 = icmp sgt i32 %39, 84
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %36
  store double 3.700000e+00, double* %46, align 8, !tbaa !11
  br label %76

47:                                               ; preds = %43
  %48 = icmp sgt i32 %39, 81
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %36
  store double 3.300000e+00, double* %50, align 8, !tbaa !11
  br label %76

51:                                               ; preds = %47
  %52 = icmp sgt i32 %39, 77
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %36
  store double 3.000000e+00, double* %54, align 8, !tbaa !11
  br label %76

55:                                               ; preds = %51
  %56 = icmp sgt i32 %39, 74
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %36
  store double 2.700000e+00, double* %58, align 8, !tbaa !11
  br label %76

59:                                               ; preds = %55
  %60 = icmp sgt i32 %39, 71
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %36
  store double 2.300000e+00, double* %62, align 8, !tbaa !11
  br label %76

63:                                               ; preds = %59
  %64 = icmp sgt i32 %39, 67
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %36
  store double 2.000000e+00, double* %66, align 8, !tbaa !11
  br label %76

67:                                               ; preds = %63
  %68 = icmp sgt i32 %39, 63
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %36
  store double 1.500000e+00, double* %70, align 8, !tbaa !11
  br label %76

71:                                               ; preds = %67
  %72 = icmp sgt i32 %39, 59
  %73 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %36
  br i1 %72, label %74, label %75

74:                                               ; preds = %71
  store double 1.000000e+00, double* %73, align 8, !tbaa !11
  br label %76

75:                                               ; preds = %71
  store double 0.000000e+00, double* %73, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %41, %49, %57, %65, %74, %75, %69, %61, %53, %45
  %77 = add nuw nsw i64 %36, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %35, label %26, !llvm.loop !13

81:                                               ; preds = %81, %33
  %82 = phi i64 [ 0, %33 ], [ %116, %81 ]
  %83 = phi double [ 0.000000e+00, %33 ], [ %115, %81 ]
  %84 = phi i64 [ %34, %33 ], [ %117, %81 ]
  %85 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %82
  %86 = load double, double* %85, align 16, !tbaa !11
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %86, %89
  %91 = fadd double %83, %90
  %92 = or i64 %82, 1
  %93 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !11
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fmul double %94, %97
  %99 = fadd double %91, %98
  %100 = or i64 %82, 2
  %101 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 16, !tbaa !11
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fmul double %102, %105
  %107 = fadd double %99, %106
  %108 = or i64 %82, 3
  %109 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fmul double %110, %113
  %115 = fadd double %107, %114
  %116 = add nuw nsw i64 %82, 4
  %117 = add i64 %84, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %81, !llvm.loop !14

119:                                              ; preds = %81, %28
  %120 = phi double [ undef, %28 ], [ %115, %81 ]
  %121 = phi i64 [ 0, %28 ], [ %116, %81 ]
  %122 = phi double [ 0.000000e+00, %28 ], [ %115, %81 ]
  %123 = icmp eq i64 %31, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %135, %124 ], [ %121, %119 ]
  %126 = phi double [ %134, %124 ], [ %122, %119 ]
  %127 = phi i64 [ %136, %124 ], [ %31, %119 ]
  %128 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %125
  %129 = load double, double* %128, align 8, !tbaa !11
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sitofp i32 %131 to double
  %133 = fmul double %129, %132
  %134 = fadd double %126, %133
  %135 = add nuw nsw i64 %125, 1
  %136 = add i64 %127, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %124, !llvm.loop !15

138:                                              ; preds = %119, %124, %0, %12, %26
  %139 = phi double [ %13, %26 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %124 ], [ %13, %119 ]
  %140 = phi double [ 0.000000e+00, %26 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %120, %119 ], [ %134, %124 ]
  %141 = fdiv double %140, %139
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %141)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}

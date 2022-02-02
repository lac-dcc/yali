; ModuleID = 'source-C-CXX/82/5403.c'
source_filename = "source-C-CXX/82/5403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #3
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #3
  %8 = bitcast [26 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %15, label %27, !llvm.loop !9

27:                                               ; preds = %15, %12
  %28 = phi i64 [ %14, %12 ], [ %25, %15 ]
  %29 = phi i32 [ 0, %12 ], [ %21, %15 ]
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %28
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %47, label %152

38:                                               ; preds = %90
  %39 = icmp sgt i32 %92, 0
  br i1 %39, label %40, label %152

40:                                               ; preds = %38
  %41 = zext i32 %92 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %133, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, 4294967292
  br label %95

47:                                               ; preds = %27, %90
  %48 = phi i64 [ %91, %90 ], [ 0, %27 ]
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = load i32, i32* %49, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 89
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = getelementptr inbounds [26 x double], [26 x double]* %4, i64 0, i64 %48
  store double 4.000000e+00, double* %54, align 8, !tbaa !11
  br label %90

55:                                               ; preds = %47
  %56 = icmp sgt i32 %51, 84
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [26 x double], [26 x double]* %4, i64 0, i64 %48
  store double 3.700000e+00, double* %58, align 8, !tbaa !11
  br label %90

59:                                               ; preds = %55
  %60 = icmp sgt i32 %51, 81
  %61 = getelementptr inbounds [26 x double], [26 x double]* %4, i64 0, i64 %48
  br i1 %60, label %62, label %63

62:                                               ; preds = %59
  store double 3.300000e+00, double* %61, align 8, !tbaa !11
  br label %90

63:                                               ; preds = %59
  %64 = load double, double* %61, align 8, !tbaa !11
  %65 = fcmp ole double %64, 8.100000e+01
  %66 = icmp sgt i32 %51, 77
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store double 3.000000e+00, double* %61, align 8, !tbaa !11
  br label %90

69:                                               ; preds = %63
  %70 = add i32 %51, -75
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store double 2.700000e+00, double* %61, align 8, !tbaa !11
  br label %90

73:                                               ; preds = %69
  %74 = add i32 %51, -72
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store double 2.300000e+00, double* %61, align 8, !tbaa !11
  br label %90

77:                                               ; preds = %73
  %78 = and i32 %51, -4
  %79 = icmp eq i32 %78, 68
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store double 2.000000e+00, double* %61, align 8, !tbaa !11
  br label %90

81:                                               ; preds = %77
  %82 = icmp sgt i32 %51, 66
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  store double 1.500000e+00, double* %61, align 8, !tbaa !11
  br label %90

84:                                               ; preds = %81
  %85 = icmp eq i32 %78, 60
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store double 1.000000e+00, double* %61, align 8, !tbaa !11
  br label %90

87:                                               ; preds = %84
  %88 = icmp slt i32 %51, 60
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store double 0.000000e+00, double* %61, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %53, %62, %72, %80, %86, %89, %87, %83, %76, %68, %57
  %91 = add nuw nsw i64 %48, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %47, label %38, !llvm.loop !13

95:                                               ; preds = %95, %45
  %96 = phi i64 [ 0, %45 ], [ %130, %95 ]
  %97 = phi double [ 0.000000e+00, %45 ], [ %129, %95 ]
  %98 = phi i64 [ %46, %45 ], [ %131, %95 ]
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %96
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = getelementptr inbounds [26 x double], [26 x double]* %4, i64 0, i64 %96
  %103 = load double, double* %102, align 16, !tbaa !11
  %104 = fmul double %103, %101
  %105 = fadd double %97, %104
  %106 = or i64 %96, 1
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = getelementptr inbounds [26 x double], [26 x double]* %4, i64 0, i64 %106
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = fmul double %111, %109
  %113 = fadd double %105, %112
  %114 = or i64 %96, 2
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = sitofp i32 %116 to double
  %118 = getelementptr inbounds [26 x double], [26 x double]* %4, i64 0, i64 %114
  %119 = load double, double* %118, align 16, !tbaa !11
  %120 = fmul double %119, %117
  %121 = fadd double %113, %120
  %122 = or i64 %96, 3
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = getelementptr inbounds [26 x double], [26 x double]* %4, i64 0, i64 %122
  %127 = load double, double* %126, align 8, !tbaa !11
  %128 = fmul double %127, %125
  %129 = fadd double %121, %128
  %130 = add nuw nsw i64 %96, 4
  %131 = add i64 %98, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %95, !llvm.loop !14

133:                                              ; preds = %95, %40
  %134 = phi double [ undef, %40 ], [ %129, %95 ]
  %135 = phi i64 [ 0, %40 ], [ %130, %95 ]
  %136 = phi double [ 0.000000e+00, %40 ], [ %129, %95 ]
  %137 = icmp eq i64 %43, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %149, %138 ], [ %135, %133 ]
  %140 = phi double [ %148, %138 ], [ %136, %133 ]
  %141 = phi i64 [ %150, %138 ], [ %43, %133 ]
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sitofp i32 %143 to double
  %145 = getelementptr inbounds [26 x double], [26 x double]* %4, i64 0, i64 %139
  %146 = load double, double* %145, align 8, !tbaa !11
  %147 = fmul double %146, %144
  %148 = fadd double %140, %147
  %149 = add nuw nsw i64 %139, 1
  %150 = add i64 %141, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %138, !llvm.loop !15

152:                                              ; preds = %133, %138, %27, %38
  %153 = phi double [ 0.000000e+00, %38 ], [ 0.000000e+00, %27 ], [ %134, %133 ], [ %148, %138 ]
  %154 = add nsw i32 %36, %29
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %156)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #3
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

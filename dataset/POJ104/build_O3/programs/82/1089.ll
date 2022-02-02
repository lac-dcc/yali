; ModuleID = 'source-C-CXX/82/1089.c'
source_filename = "source-C-CXX/82/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  store double 0.000000e+00, double* %11, align 16, !tbaa !9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %150

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %33, label %150

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !11

25:                                               ; preds = %99
  %26 = icmp sgt i32 %103, 0
  br i1 %26, label %27, label %150

27:                                               ; preds = %25
  %28 = zext i32 %103 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %103, 1
  br i1 %30, label %133, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %106

33:                                               ; preds = %15, %99
  %34 = phi i64 [ %102, %99 ], [ 0, %15 ]
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 89
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = shl nsw i32 %41, 2
  %43 = sitofp i32 %42 to double
  br label %99

44:                                               ; preds = %33
  %45 = icmp sgt i32 %37, 84
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 3.700000e+00
  br label %99

51:                                               ; preds = %44
  %52 = icmp sgt i32 %37, 81
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 3.300000e+00
  br label %99

58:                                               ; preds = %51
  %59 = icmp sgt i32 %37, 77
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 3.000000e+00
  br label %99

65:                                               ; preds = %58
  %66 = icmp sgt i32 %37, 74
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 2.700000e+00
  br label %99

72:                                               ; preds = %65
  %73 = icmp sgt i32 %37, 71
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 2.300000e+00
  br label %99

79:                                               ; preds = %72
  %80 = icmp sgt i32 %37, 67
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 2.000000e+00
  br label %99

86:                                               ; preds = %79
  %87 = icmp sgt i32 %37, 63
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 1.500000e+00
  br label %99

93:                                               ; preds = %86
  %94 = icmp sgt i32 %37, 59
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  br label %99

99:                                               ; preds = %93, %39, %53, %67, %81, %95, %88, %74, %60, %46
  %100 = phi double [ %43, %39 ], [ %57, %53 ], [ %71, %67 ], [ %85, %81 ], [ %98, %95 ], [ %92, %88 ], [ %78, %74 ], [ %64, %60 ], [ %50, %46 ], [ 0.000000e+00, %93 ]
  %101 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double %100, double* %101, align 8, !tbaa !9
  %102 = add nuw nsw i64 %34, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %33, label %25, !llvm.loop !13

106:                                              ; preds = %106, %31
  %107 = phi i64 [ 0, %31 ], [ %130, %106 ]
  %108 = phi double [ 0.000000e+00, %31 ], [ %125, %106 ]
  %109 = phi double [ 0.000000e+00, %31 ], [ %129, %106 ]
  %110 = phi i64 [ %32, %31 ], [ %131, %106 ]
  %111 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %107
  %112 = load double, double* %111, align 16, !tbaa !9
  %113 = fptrunc double %112 to float
  %114 = fpext float %113 to double
  %115 = fadd double %108, %114
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %107
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = fadd double %109, %118
  %120 = or i64 %107, 1
  %121 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !9
  %123 = fptrunc double %122 to float
  %124 = fpext float %123 to double
  %125 = fadd double %115, %124
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sitofp i32 %127 to double
  %129 = fadd double %119, %128
  %130 = add nuw nsw i64 %107, 2
  %131 = add i64 %110, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %106, !llvm.loop !14

133:                                              ; preds = %106, %27
  %134 = phi double [ undef, %27 ], [ %125, %106 ]
  %135 = phi double [ undef, %27 ], [ %129, %106 ]
  %136 = phi i64 [ 0, %27 ], [ %130, %106 ]
  %137 = phi double [ 0.000000e+00, %27 ], [ %125, %106 ]
  %138 = phi double [ 0.000000e+00, %27 ], [ %129, %106 ]
  %139 = icmp eq i64 %29, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sitofp i32 %142 to double
  %144 = fadd double %138, %143
  %145 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %136
  %146 = load double, double* %145, align 8, !tbaa !9
  %147 = fptrunc double %146 to float
  %148 = fpext float %147 to double
  %149 = fadd double %137, %148
  br label %150

150:                                              ; preds = %140, %133, %0, %15, %25
  %151 = phi double [ 0.000000e+00, %25 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %0 ], [ %135, %133 ], [ %144, %140 ]
  %152 = phi double [ 0.000000e+00, %25 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %0 ], [ %134, %133 ], [ %149, %140 ]
  %153 = fdiv double %152, %151
  %154 = fptrunc double %153 to float
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %155)
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

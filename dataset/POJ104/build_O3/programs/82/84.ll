; ModuleID = 'source-C-CXX/82/84.c'
source_filename = "source-C-CXX/82/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %124

12:                                               ; preds = %15
  %13 = fpext float %21 to double
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %26, label %124

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %2 ]
  %17 = phi float [ %21, %15 ], [ 0.000000e+00, %2 ]
  %18 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18)
  %20 = load float, float* %18, align 4, !tbaa !9
  %21 = fadd float %17, %20
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !11

26:                                               ; preds = %12, %117
  %27 = phi i64 [ %120, %117 ], [ 0, %12 ]
  %28 = phi double [ %118, %117 ], [ undef, %12 ]
  %29 = phi double [ %119, %117 ], [ 0.000000e+00, %12 ]
  %30 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %30)
  %32 = load float, float* %30, align 4, !tbaa !9
  %33 = fcmp ult float %32, 9.000000e+01
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %27
  %36 = load float, float* %35, align 4, !tbaa !9
  %37 = fpext float %36 to double
  %38 = fmul double %37, 4.000000e+00
  br label %117

39:                                               ; preds = %26
  %40 = fcmp ult float %32, 8.500000e+01
  %41 = fcmp ugt float %32, 8.900000e+01
  %42 = or i1 %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %27
  %45 = load float, float* %44, align 4, !tbaa !9
  %46 = fpext float %45 to double
  %47 = fmul double %46, 3.700000e+00
  br label %117

48:                                               ; preds = %39
  %49 = fcmp ult float %32, 8.200000e+01
  %50 = fcmp ugt float %32, 8.400000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %27
  %54 = load float, float* %53, align 4, !tbaa !9
  %55 = fpext float %54 to double
  %56 = fmul double %55, 3.300000e+00
  br label %117

57:                                               ; preds = %48
  %58 = fcmp ult float %32, 7.800000e+01
  %59 = fcmp ugt float %32, 8.100000e+01
  %60 = or i1 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %27
  %63 = load float, float* %62, align 4, !tbaa !9
  %64 = fpext float %63 to double
  %65 = fmul double %64, 3.000000e+00
  br label %117

66:                                               ; preds = %57
  %67 = fcmp ult float %32, 7.500000e+01
  %68 = fcmp ugt float %32, 7.700000e+01
  %69 = or i1 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %27
  %72 = load float, float* %71, align 4, !tbaa !9
  %73 = fpext float %72 to double
  %74 = fmul double %73, 2.700000e+00
  br label %117

75:                                               ; preds = %66
  %76 = fcmp ult float %32, 7.200000e+01
  %77 = fcmp ugt float %32, 7.400000e+01
  %78 = or i1 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %27
  %81 = load float, float* %80, align 4, !tbaa !9
  %82 = fpext float %81 to double
  %83 = fmul double %82, 2.300000e+00
  br label %117

84:                                               ; preds = %75
  %85 = fcmp ult float %32, 6.800000e+01
  %86 = fcmp ugt float %32, 7.100000e+01
  %87 = or i1 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %27
  %90 = load float, float* %89, align 4, !tbaa !9
  %91 = fpext float %90 to double
  %92 = fmul double %91, 2.000000e+00
  br label %117

93:                                               ; preds = %84
  %94 = fcmp ult float %32, 6.400000e+01
  %95 = fcmp ugt float %32, 6.700000e+01
  %96 = or i1 %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %27
  %99 = load float, float* %98, align 4, !tbaa !9
  %100 = fpext float %99 to double
  %101 = fmul double %100, 1.500000e+00
  br label %117

102:                                              ; preds = %93
  %103 = fcmp ult float %32, 6.000000e+01
  %104 = fcmp ugt float %32, 6.300000e+01
  %105 = or i1 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %27
  %108 = load float, float* %107, align 4, !tbaa !9
  %109 = fpext float %108 to double
  br label %117

110:                                              ; preds = %102
  %111 = fcmp ugt float %32, 6.000000e+01
  br i1 %111, label %117, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %27
  %114 = load float, float* %113, align 4, !tbaa !9
  %115 = fmul float %114, 0.000000e+00
  %116 = fpext float %115 to double
  br label %117

117:                                              ; preds = %43, %61, %79, %97, %110, %112, %106, %88, %70, %52, %34
  %118 = phi double [ %38, %34 ], [ %47, %43 ], [ %56, %52 ], [ %65, %61 ], [ %74, %70 ], [ %83, %79 ], [ %92, %88 ], [ %101, %97 ], [ %109, %106 ], [ %116, %112 ], [ %28, %110 ]
  %119 = fadd double %29, %118
  %120 = add nuw nsw i64 %27, 1
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %26, label %124, !llvm.loop !13

124:                                              ; preds = %117, %2, %12
  %125 = phi double [ %13, %12 ], [ 0.000000e+00, %2 ], [ %13, %117 ]
  %126 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %2 ], [ %119, %117 ]
  %127 = fdiv double %126, %125
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %127)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

; ModuleID = 'source-C-CXX/82/1229.c'
source_filename = "source-C-CXX/82/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %121

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %121

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi float [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15)
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !11

23:                                               ; preds = %10, %115
  %24 = phi i64 [ %117, %115 ], [ 0, %10 ]
  %25 = phi float [ %116, %115 ], [ 0.000000e+00, %10 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add i32 %27, -90
  %29 = icmp ult i32 %28, 11
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  %32 = load float, float* %31, align 4, !tbaa !9
  %33 = fpext float %32 to double
  %34 = fmul double %33, 4.000000e+00
  %35 = fpext float %25 to double
  %36 = fadd double %34, %35
  %37 = fptrunc double %36 to float
  br label %115

38:                                               ; preds = %23
  %39 = add i32 %27, -85
  %40 = icmp ult i32 %39, 5
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  %43 = load float, float* %42, align 4, !tbaa !9
  %44 = fpext float %43 to double
  %45 = fmul double %44, 3.700000e+00
  %46 = fpext float %25 to double
  %47 = fadd double %45, %46
  %48 = fptrunc double %47 to float
  br label %115

49:                                               ; preds = %38
  %50 = add i32 %27, -82
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  %54 = load float, float* %53, align 4, !tbaa !9
  %55 = fpext float %54 to double
  %56 = fmul double %55, 3.300000e+00
  %57 = fpext float %25 to double
  %58 = fadd double %56, %57
  %59 = fptrunc double %58 to float
  br label %115

60:                                               ; preds = %49
  %61 = add i32 %27, -78
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  %65 = load float, float* %64, align 4, !tbaa !9
  %66 = fpext float %65 to double
  %67 = fmul double %66, 3.000000e+00
  %68 = fpext float %25 to double
  %69 = fadd double %67, %68
  %70 = fptrunc double %69 to float
  br label %115

71:                                               ; preds = %60
  %72 = add i32 %27, -75
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  %76 = load float, float* %75, align 4, !tbaa !9
  %77 = fpext float %76 to double
  %78 = fmul double %77, 2.700000e+00
  %79 = fpext float %25 to double
  %80 = fadd double %78, %79
  %81 = fptrunc double %80 to float
  br label %115

82:                                               ; preds = %71
  %83 = add i32 %27, -72
  %84 = icmp ult i32 %83, 3
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  %87 = load float, float* %86, align 4, !tbaa !9
  %88 = fpext float %87 to double
  %89 = fmul double %88, 2.300000e+00
  %90 = fpext float %25 to double
  %91 = fadd double %89, %90
  %92 = fptrunc double %91 to float
  br label %115

93:                                               ; preds = %82
  %94 = and i32 %27, -4
  switch i32 %94, label %115 [
    i32 68, label %95
    i32 64, label %103
    i32 60, label %111
  ]

95:                                               ; preds = %93
  %96 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  %97 = load float, float* %96, align 4, !tbaa !9
  %98 = fpext float %97 to double
  %99 = fmul double %98, 2.000000e+00
  %100 = fpext float %25 to double
  %101 = fadd double %99, %100
  %102 = fptrunc double %101 to float
  br label %115

103:                                              ; preds = %93
  %104 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  %105 = load float, float* %104, align 4, !tbaa !9
  %106 = fpext float %105 to double
  %107 = fmul double %106, 1.500000e+00
  %108 = fpext float %25 to double
  %109 = fadd double %107, %108
  %110 = fptrunc double %109 to float
  br label %115

111:                                              ; preds = %93
  %112 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  %113 = load float, float* %112, align 4, !tbaa !9
  %114 = fadd float %25, %113
  br label %115

115:                                              ; preds = %93, %111, %103, %95, %85, %74, %63, %52, %41, %30
  %116 = phi float [ %37, %30 ], [ %48, %41 ], [ %59, %52 ], [ %70, %63 ], [ %81, %74 ], [ %92, %85 ], [ %102, %95 ], [ %110, %103 ], [ %114, %111 ], [ %25, %93 ]
  %117 = add nuw nsw i64 %24, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %23, label %121, !llvm.loop !13

121:                                              ; preds = %115, %0, %10
  %122 = phi float [ %18, %10 ], [ 0.000000e+00, %0 ], [ %18, %115 ]
  %123 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %116, %115 ]
  %124 = fdiv float %123, %122
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %125)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

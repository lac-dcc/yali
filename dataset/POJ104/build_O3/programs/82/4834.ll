; ModuleID = 'source-C-CXX/82/4834.c'
source_filename = "source-C-CXX/82/4834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [10 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [3 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %122, label %11

8:                                                ; preds = %11
  %9 = sitofp i32 %17 to float
  %10 = icmp slt i32 %19, 1
  br i1 %10, label %122, label %22

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 1, %0 ]
  %13 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 1, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add nsw i32 %16, %13
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %12, %20
  br i1 %21, label %11, label %8, !llvm.loop !9

22:                                               ; preds = %8, %116
  %23 = phi i64 [ %118, %116 ], [ 1, %8 ]
  %24 = phi float [ %117, %116 ], [ 0.000000e+00, %8 ]
  %25 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 2, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 89
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = fpext float %24 to double
  %31 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 1, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 4.000000e+00
  %35 = fadd double %34, %30
  %36 = fptrunc double %35 to float
  br label %116

37:                                               ; preds = %22
  %38 = icmp sgt i32 %27, 84
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = fpext float %24 to double
  %41 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 1, i64 %23
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 3.700000e+00
  %45 = fadd double %44, %40
  %46 = fptrunc double %45 to float
  br label %116

47:                                               ; preds = %37
  %48 = icmp sgt i32 %27, 81
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = fpext float %24 to double
  %51 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 1, i64 %23
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 3.300000e+00
  %55 = fadd double %54, %50
  %56 = fptrunc double %55 to float
  br label %116

57:                                               ; preds = %47
  %58 = icmp sgt i32 %27, 77
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = fpext float %24 to double
  %61 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 1, i64 %23
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 3.000000e+00
  %65 = fadd double %64, %60
  %66 = fptrunc double %65 to float
  br label %116

67:                                               ; preds = %57
  %68 = icmp sgt i32 %27, 74
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = fpext float %24 to double
  %71 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 1, i64 %23
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 2.700000e+00
  %75 = fadd double %74, %70
  %76 = fptrunc double %75 to float
  br label %116

77:                                               ; preds = %67
  %78 = icmp sgt i32 %27, 71
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = fpext float %24 to double
  %81 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 1, i64 %23
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 2.300000e+00
  %85 = fadd double %84, %80
  %86 = fptrunc double %85 to float
  br label %116

87:                                               ; preds = %77
  %88 = icmp sgt i32 %27, 67
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = fpext float %24 to double
  %91 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 1, i64 %23
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 2.000000e+00
  %95 = fadd double %94, %90
  %96 = fptrunc double %95 to float
  br label %116

97:                                               ; preds = %87
  %98 = icmp sgt i32 %27, 63
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = fpext float %24 to double
  %101 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 1, i64 %23
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 1.500000e+00
  %105 = fadd double %104, %100
  %106 = fptrunc double %105 to float
  br label %116

107:                                              ; preds = %97
  %108 = icmp sgt i32 %27, 59
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = fpext float %24 to double
  %111 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 1, i64 %23
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fadd double %110, %113
  %115 = fptrunc double %114 to float
  br label %116

116:                                              ; preds = %29, %49, %69, %89, %107, %109, %99, %79, %59, %39
  %117 = phi float [ %36, %29 ], [ %46, %39 ], [ %56, %49 ], [ %66, %59 ], [ %76, %69 ], [ %86, %79 ], [ %96, %89 ], [ %106, %99 ], [ %115, %109 ], [ %24, %107 ]
  %118 = add nuw nsw i64 %23, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %23, %120
  br i1 %121, label %22, label %122, !llvm.loop !11

122:                                              ; preds = %116, %0, %8
  %123 = phi float [ %9, %8 ], [ 0.000000e+00, %0 ], [ %9, %116 ]
  %124 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %117, %116 ]
  %125 = fdiv float %124, %123
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %126)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

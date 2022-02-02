; ModuleID = 'source-C-CXX/82/2371.c'
source_filename = "source-C-CXX/82/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %113

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %22, label %113

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %22
  %19 = icmp sgt i32 %27, 0
  br i1 %19, label %20, label %113

20:                                               ; preds = %18
  %21 = zext i32 %27 to i64
  br label %30

22:                                               ; preds = %8, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %8 ]
  %24 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %18, !llvm.loop !11

30:                                               ; preds = %20, %105
  %31 = phi i64 [ 0, %20 ], [ %111, %105 ]
  %32 = phi float [ 0.000000e+00, %20 ], [ %108, %105 ]
  %33 = phi float [ 0.000000e+00, %20 ], [ %110, %105 ]
  %34 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 89
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 4.000000e+00
  %42 = fptrunc double %41 to float
  br label %105

43:                                               ; preds = %30
  %44 = icmp sgt i32 %35, 84
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %31
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 3.700000e+00
  %50 = fptrunc double %49 to float
  br label %105

51:                                               ; preds = %43
  %52 = icmp sgt i32 %35, 81
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %31
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 3.300000e+00
  %58 = fptrunc double %57 to float
  br label %105

59:                                               ; preds = %51
  %60 = icmp sgt i32 %35, 77
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %31
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 3.000000e+00
  %66 = fptrunc double %65 to float
  br label %105

67:                                               ; preds = %59
  %68 = icmp sgt i32 %35, 74
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %31
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 2.700000e+00
  %74 = fptrunc double %73 to float
  br label %105

75:                                               ; preds = %67
  %76 = icmp sgt i32 %35, 71
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %31
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 2.300000e+00
  %82 = fptrunc double %81 to float
  br label %105

83:                                               ; preds = %75
  %84 = icmp sgt i32 %35, 67
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %31
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 2.000000e+00
  %90 = fptrunc double %89 to float
  br label %105

91:                                               ; preds = %83
  %92 = icmp sgt i32 %35, 63
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %31
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 1.500000e+00
  %98 = fptrunc double %97 to float
  br label %105

99:                                               ; preds = %91
  %100 = icmp sgt i32 %35, 59
  %101 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %31
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to float
  %104 = select i1 %100, float %103, float 0.000000e+00
  br label %105

105:                                              ; preds = %99, %45, %61, %77, %93, %85, %69, %53, %37
  %106 = phi i32 [ %39, %37 ], [ %47, %45 ], [ %55, %53 ], [ %63, %61 ], [ %71, %69 ], [ %79, %77 ], [ %87, %85 ], [ %95, %93 ], [ %102, %99 ]
  %107 = phi float [ %42, %37 ], [ %50, %45 ], [ %58, %53 ], [ %66, %61 ], [ %74, %69 ], [ %82, %77 ], [ %90, %85 ], [ %98, %93 ], [ %104, %99 ]
  %108 = fadd float %32, %107
  %109 = sitofp i32 %106 to float
  %110 = fadd float %33, %109
  %111 = add nuw nsw i64 %31, 1
  %112 = icmp eq i64 %111, %21
  br i1 %112, label %113, label %30, !llvm.loop !12

113:                                              ; preds = %105, %0, %8, %18
  %114 = phi float [ 0.000000e+00, %18 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %110, %105 ]
  %115 = phi float [ 0.000000e+00, %18 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %108, %105 ]
  %116 = fdiv float %115, %114
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %117)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!12 = distinct !{!12, !10}

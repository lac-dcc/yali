; ModuleID = 'source-C-CXX/82/367.c'
source_filename = "source-C-CXX/82/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %24

13:                                               ; preds = %6, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %6 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %7, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %9, %121
  %25 = phi i64 [ 0, %9 ], [ %123, %121 ]
  %26 = phi float [ 0.000000e+00, %9 ], [ %122, %121 ]
  %27 = icmp eq i64 %25, %12
  br i1 %27, label %124, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 11
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = fpext float %26 to double
  %35 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 4.000000e+00
  %39 = fadd double %38, %34
  %40 = fptrunc double %39 to float
  br label %121

41:                                               ; preds = %28
  %42 = add i32 %30, -85
  %43 = icmp ult i32 %42, 5
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = fpext float %26 to double
  %46 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %25
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 3.700000e+00
  %50 = fadd double %49, %45
  %51 = fptrunc double %50 to float
  br label %121

52:                                               ; preds = %41
  %53 = add i32 %30, -82
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = fpext float %26 to double
  %57 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %25
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.300000e+00
  %61 = fadd double %60, %56
  %62 = fptrunc double %61 to float
  br label %121

63:                                               ; preds = %52
  %64 = add i32 %30, -78
  %65 = icmp ult i32 %64, 4
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = fpext float %26 to double
  %68 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %25
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 3.000000e+00
  %72 = fadd double %71, %67
  %73 = fptrunc double %72 to float
  br label %121

74:                                               ; preds = %63
  %75 = add i32 %30, -75
  %76 = icmp ult i32 %75, 3
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = fpext float %26 to double
  %79 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %25
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 2.700000e+00
  %83 = fadd double %82, %78
  %84 = fptrunc double %83 to float
  br label %121

85:                                               ; preds = %74
  %86 = add i32 %30, -72
  %87 = icmp ult i32 %86, 3
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = fpext float %26 to double
  %90 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %25
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 2.300000e+00
  %94 = fadd double %93, %89
  %95 = fptrunc double %94 to float
  br label %121

96:                                               ; preds = %85
  %97 = and i32 %30, -4
  switch i32 %97, label %121 [
    i32 68, label %98
    i32 64, label %106
    i32 60, label %114
  ]

98:                                               ; preds = %96
  %99 = fpext float %26 to double
  %100 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %25
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 2.000000e+00
  %104 = fadd double %103, %99
  %105 = fptrunc double %104 to float
  br label %121

106:                                              ; preds = %96
  %107 = fpext float %26 to double
  %108 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %25
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 1.500000e+00
  %112 = fadd double %111, %107
  %113 = fptrunc double %112 to float
  br label %121

114:                                              ; preds = %96
  %115 = fpext float %26 to double
  %116 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %25
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = fadd double %115, %118
  %120 = fptrunc double %119 to float
  br label %121

121:                                              ; preds = %96, %33, %55, %77, %98, %114, %106, %88, %66, %44
  %122 = phi float [ %40, %33 ], [ %51, %44 ], [ %62, %55 ], [ %73, %66 ], [ %84, %77 ], [ %95, %88 ], [ %105, %98 ], [ %113, %106 ], [ %120, %114 ], [ %26, %96 ]
  %123 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

124:                                              ; preds = %24, %128
  %125 = phi i64 [ %132, %128 ], [ 0, %24 ]
  %126 = phi i32 [ %131, %128 ], [ 0, %24 ]
  %127 = icmp eq i64 %125, %12
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %126
  %132 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !13

133:                                              ; preds = %124
  %134 = sitofp i32 %126 to float
  %135 = fdiv float %26, %134
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %136) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !10}

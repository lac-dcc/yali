; ModuleID = 'source-C-CXX/82/5016.c'
source_filename = "source-C-CXX/82/5016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [2 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %24

13:                                               ; preds = %6, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %6 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 %7, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %9, %124
  %25 = phi i64 [ 0, %9 ], [ %126, %124 ]
  %26 = phi float [ 0.000000e+00, %9 ], [ %125, %124 ]
  %27 = icmp eq i64 %25, %12
  br i1 %27, label %127, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 60
  %32 = fadd float %26, 0.000000e+00
  %33 = select i1 %31, float %32, float %26
  %34 = and i32 %30, -4
  switch i32 %34, label %58 [
    i32 60, label %35
    i32 64, label %42
    i32 68, label %50
  ]

35:                                               ; preds = %28
  %36 = fpext float %33 to double
  %37 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to double
  %40 = fadd double %36, %39
  %41 = fptrunc double %40 to float
  br label %124

42:                                               ; preds = %28
  %43 = fpext float %33 to double
  %44 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %25
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 1.500000e+00
  %48 = fadd double %47, %43
  %49 = fptrunc double %48 to float
  br label %124

50:                                               ; preds = %28
  %51 = fpext float %33 to double
  %52 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %25
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 2.000000e+00
  %56 = fadd double %55, %51
  %57 = fptrunc double %56 to float
  br label %124

58:                                               ; preds = %28
  %59 = add i32 %30, -72
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = fpext float %33 to double
  %63 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %25
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 2.300000e+00
  %67 = fadd double %66, %62
  %68 = fptrunc double %67 to float
  br label %124

69:                                               ; preds = %58
  %70 = add i32 %30, -75
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = fpext float %33 to double
  %74 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %25
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 2.700000e+00
  %78 = fadd double %77, %73
  %79 = fptrunc double %78 to float
  br label %124

80:                                               ; preds = %69
  %81 = add i32 %30, -78
  %82 = icmp ult i32 %81, 4
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = fpext float %33 to double
  %85 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %25
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 3.000000e+00
  %89 = fadd double %88, %84
  %90 = fptrunc double %89 to float
  br label %124

91:                                               ; preds = %80
  %92 = add i32 %30, -82
  %93 = icmp ult i32 %92, 3
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = fpext float %33 to double
  %96 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %25
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 3.300000e+00
  %100 = fadd double %99, %95
  %101 = fptrunc double %100 to float
  br label %124

102:                                              ; preds = %91
  %103 = add i32 %30, -85
  %104 = icmp ult i32 %103, 5
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = fpext float %33 to double
  %107 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %25
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 3.700000e+00
  %111 = fadd double %110, %106
  %112 = fptrunc double %111 to float
  br label %124

113:                                              ; preds = %102
  %114 = add i32 %30, -90
  %115 = icmp ult i32 %114, 11
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = fpext float %33 to double
  %118 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %25
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, 4.000000e+00
  %122 = fadd double %121, %117
  %123 = fptrunc double %122 to float
  br label %124

124:                                              ; preds = %42, %35, %50, %61, %72, %83, %94, %105, %113, %116
  %125 = phi float [ %123, %116 ], [ %33, %113 ], [ %112, %105 ], [ %101, %94 ], [ %90, %83 ], [ %79, %72 ], [ %68, %61 ], [ %57, %50 ], [ %41, %35 ], [ %49, %42 ]
  %126 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

127:                                              ; preds = %24, %131
  %128 = phi i64 [ %136, %131 ], [ 0, %24 ]
  %129 = phi float [ %135, %131 ], [ 0.000000e+00, %24 ]
  %130 = icmp eq i64 %128, %12
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sitofp i32 %133 to float
  %135 = fadd float %129, %134
  %136 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !13

137:                                              ; preds = %127
  %138 = fdiv float %26, %129
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %139) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0
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

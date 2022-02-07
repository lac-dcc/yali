; ModuleID = 'source-C-CXX/82/1095.c'
source_filename = "source-C-CXX/82/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11, %28
  %21 = phi i32 [ %32, %28 ], [ %13, %11 ]
  %22 = phi i64 [ %31, %28 ], [ 0, %11 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

33:                                               ; preds = %25, %115
  %34 = phi i64 [ 0, %25 ], [ %116, %115 ]
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %117, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 11
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 4.000000e+00
  %46 = fptrunc double %45 to float
  br label %112

47:                                               ; preds = %36
  %48 = add i32 %38, -85
  %49 = icmp ult i32 %48, 5
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 3.700000e+00
  %55 = fptrunc double %54 to float
  br label %112

56:                                               ; preds = %47
  %57 = add i32 %38, -82
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 3.300000e+00
  %64 = fptrunc double %63 to float
  br label %112

65:                                               ; preds = %56
  %66 = add i32 %38, -78
  %67 = icmp ult i32 %66, 4
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 3.000000e+00
  %73 = fptrunc double %72 to float
  br label %112

74:                                               ; preds = %65
  %75 = add i32 %38, -75
  %76 = icmp ult i32 %75, 3
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 2.700000e+00
  %82 = fptrunc double %81 to float
  br label %112

83:                                               ; preds = %74
  %84 = add i32 %38, -72
  %85 = icmp ult i32 %84, 3
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 2.300000e+00
  %91 = fptrunc double %90 to float
  br label %112

92:                                               ; preds = %83
  %93 = and i32 %38, -4
  switch i32 %93, label %110 [
    i32 68, label %94
    i32 64, label %100
    i32 60, label %106
  ]

94:                                               ; preds = %92
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 2.000000e+00
  %99 = fptrunc double %98 to float
  br label %112

100:                                              ; preds = %92
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 1.500000e+00
  %105 = fptrunc double %104 to float
  br label %112

106:                                              ; preds = %92
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to float
  br label %112

110:                                              ; preds = %92
  %111 = icmp slt i32 %38, 60
  br i1 %111, label %112, label %115

112:                                              ; preds = %110, %106, %100, %94, %86, %77, %68, %59, %41, %50
  %113 = phi float [ %55, %50 ], [ %46, %41 ], [ %64, %59 ], [ %73, %68 ], [ %82, %77 ], [ %91, %86 ], [ %99, %94 ], [ %105, %100 ], [ %109, %106 ], [ 0.000000e+00, %110 ]
  %114 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %34
  store float %113, float* %114, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %112, %110
  %116 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

117:                                              ; preds = %33, %122
  %118 = phi i64 [ %129, %122 ], [ 0, %33 ]
  %119 = phi i32 [ %128, %122 ], [ 0, %33 ]
  %120 = phi float [ %125, %122 ], [ 0.000000e+00, %33 ]
  %121 = icmp eq i64 %118, %27
  br i1 %121, label %130, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %118
  %124 = load float, float* %123, align 4, !tbaa !12
  %125 = fadd float %120, %124
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %119
  %129 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !15

130:                                              ; preds = %117
  %131 = sitofp i32 %119 to float
  %132 = fdiv float %120, %131
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %133) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

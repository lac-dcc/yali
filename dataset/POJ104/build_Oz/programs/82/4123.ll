; ModuleID = 'source-C-CXX/82/4123.c'
source_filename = "source-C-CXX/82/4123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %100
  %20 = phi i32 [ %104, %100 ], [ %12, %10 ]
  %21 = phi i64 [ %103, %100 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %105

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 89
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 4.000000e+00
  %37 = fptrunc double %36 to float
  br label %100

38:                                               ; preds = %27
  %39 = icmp sgt i32 %30, 84
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 3.700000e+00
  %45 = fptrunc double %44 to float
  br label %100

46:                                               ; preds = %38
  %47 = icmp sgt i32 %30, 81
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 3.300000e+00
  %53 = fptrunc double %52 to float
  br label %100

54:                                               ; preds = %46
  %55 = icmp sgt i32 %30, 77
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.000000e+00
  %61 = fptrunc double %60 to float
  br label %100

62:                                               ; preds = %54
  %63 = icmp sgt i32 %30, 74
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 2.700000e+00
  %69 = fptrunc double %68 to float
  br label %100

70:                                               ; preds = %62
  %71 = icmp sgt i32 %30, 71
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 2.300000e+00
  %77 = fptrunc double %76 to float
  br label %100

78:                                               ; preds = %70
  %79 = icmp sgt i32 %30, 67
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 2.000000e+00
  %85 = fptrunc double %84 to float
  br label %100

86:                                               ; preds = %78
  %87 = icmp sgt i32 %30, 63
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 1.500000e+00
  %93 = fptrunc double %92 to float
  br label %100

94:                                               ; preds = %86
  %95 = icmp sgt i32 %30, 59
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to float
  br label %100

100:                                              ; preds = %94, %32, %48, %64, %80, %96, %88, %72, %56, %40
  %101 = phi float [ %37, %32 ], [ %53, %48 ], [ %69, %64 ], [ %85, %80 ], [ %99, %96 ], [ %93, %88 ], [ %77, %72 ], [ %61, %56 ], [ %45, %40 ], [ 0.000000e+00, %94 ]
  %102 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %21
  store float %101, float* %102, align 4, !tbaa !11
  %103 = add nuw nsw i64 %21, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !13

105:                                              ; preds = %24, %110
  %106 = phi i64 [ 0, %24 ], [ %117, %110 ]
  %107 = phi float [ 0.000000e+00, %24 ], [ %113, %110 ]
  %108 = phi i32 [ 0, %24 ], [ %116, %110 ]
  %109 = icmp eq i64 %106, %26
  br i1 %109, label %118, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %106
  %112 = load float, float* %111, align 4, !tbaa !11
  %113 = fadd float %107, %112
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %108
  %117 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !14

118:                                              ; preds = %105
  %119 = sitofp i32 %108 to float
  %120 = fdiv float %107, %119
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %121) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

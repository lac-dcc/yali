; ModuleID = 'source-C-CXX/82/1447.c'
source_filename = "source-C-CXX/82/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %25
  %18 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %112
  %31 = phi i64 [ 0, %22 ], [ %114, %112 ]
  %32 = phi float [ 0.000000e+00, %22 ], [ %113, %112 ]
  %33 = phi float [ 0.000000e+00, %22 ], [ %39, %112 ]
  %34 = icmp eq i64 %31, %24
  br i1 %34, label %115, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to float
  %39 = fadd float %33, %38
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 89
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = sitofp i32 %37 to double
  %45 = fmul double %44, 4.000000e+00
  %46 = fpext float %32 to double
  %47 = fadd double %45, %46
  %48 = fptrunc double %47 to float
  br label %112

49:                                               ; preds = %35
  %50 = icmp sgt i32 %41, 84
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = sitofp i32 %37 to double
  %53 = fmul double %52, 3.700000e+00
  %54 = fpext float %32 to double
  %55 = fadd double %53, %54
  %56 = fptrunc double %55 to float
  br label %112

57:                                               ; preds = %49
  %58 = icmp sgt i32 %41, 81
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = sitofp i32 %37 to double
  %61 = fmul double %60, 3.300000e+00
  %62 = fpext float %32 to double
  %63 = fadd double %61, %62
  %64 = fptrunc double %63 to float
  br label %112

65:                                               ; preds = %57
  %66 = icmp sgt i32 %41, 77
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = sitofp i32 %37 to double
  %69 = fmul double %68, 3.000000e+00
  %70 = fpext float %32 to double
  %71 = fadd double %69, %70
  %72 = fptrunc double %71 to float
  br label %112

73:                                               ; preds = %65
  %74 = icmp sgt i32 %41, 74
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = sitofp i32 %37 to double
  %77 = fmul double %76, 2.700000e+00
  %78 = fpext float %32 to double
  %79 = fadd double %77, %78
  %80 = fptrunc double %79 to float
  br label %112

81:                                               ; preds = %73
  %82 = icmp sgt i32 %41, 71
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = sitofp i32 %37 to double
  %85 = fmul double %84, 2.300000e+00
  %86 = fpext float %32 to double
  %87 = fadd double %85, %86
  %88 = fptrunc double %87 to float
  br label %112

89:                                               ; preds = %81
  %90 = icmp sgt i32 %41, 67
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = sitofp i32 %37 to double
  %93 = fmul double %92, 2.000000e+00
  %94 = fpext float %32 to double
  %95 = fadd double %93, %94
  %96 = fptrunc double %95 to float
  br label %112

97:                                               ; preds = %89
  %98 = icmp sgt i32 %41, 63
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = sitofp i32 %37 to double
  %101 = fmul double %100, 1.500000e+00
  %102 = fpext float %32 to double
  %103 = fadd double %101, %102
  %104 = fptrunc double %103 to float
  br label %112

105:                                              ; preds = %97
  %106 = icmp sgt i32 %41, 59
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = sitofp i32 %37 to double
  %109 = fpext float %32 to double
  %110 = fadd double %109, %108
  %111 = fptrunc double %110 to float
  br label %112

112:                                              ; preds = %43, %59, %75, %91, %105, %107, %99, %83, %67, %51
  %113 = phi float [ %48, %43 ], [ %56, %51 ], [ %64, %59 ], [ %72, %67 ], [ %80, %75 ], [ %88, %83 ], [ %96, %91 ], [ %104, %99 ], [ %111, %107 ], [ %32, %105 ]
  %114 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

115:                                              ; preds = %30
  %116 = fdiv float %32, %33
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %117) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

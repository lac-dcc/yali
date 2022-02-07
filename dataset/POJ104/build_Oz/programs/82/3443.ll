; ModuleID = 'source-C-CXX/82/3443.c'
source_filename = "source-C-CXX/82/3443.c"
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

30:                                               ; preds = %22, %130
  %31 = phi i64 [ 0, %22 ], [ %134, %130 ]
  %32 = phi float [ 0.000000e+00, %22 ], [ %132, %130 ]
  %33 = phi i32 [ 0, %22 ], [ %133, %130 ]
  %34 = icmp eq i64 %31, %24
  br i1 %34, label %135, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 89
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 4.000000e+00
  %44 = fpext float %32 to double
  %45 = fadd double %43, %44
  %46 = fptrunc double %45 to float
  br label %130

47:                                               ; preds = %35
  %48 = icmp sgt i32 %37, 84
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 3.700000e+00
  %54 = fpext float %32 to double
  %55 = fadd double %53, %54
  %56 = fptrunc double %55 to float
  br label %130

57:                                               ; preds = %47
  %58 = icmp sgt i32 %37, 81
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 3.300000e+00
  %64 = fpext float %32 to double
  %65 = fadd double %63, %64
  %66 = fptrunc double %65 to float
  br label %130

67:                                               ; preds = %57
  %68 = icmp sgt i32 %37, 77
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 3.000000e+00
  %74 = fpext float %32 to double
  %75 = fadd double %73, %74
  %76 = fptrunc double %75 to float
  br label %130

77:                                               ; preds = %67
  %78 = icmp sgt i32 %37, 74
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 2.700000e+00
  %84 = fpext float %32 to double
  %85 = fadd double %83, %84
  %86 = fptrunc double %85 to float
  br label %130

87:                                               ; preds = %77
  %88 = icmp sgt i32 %37, 71
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 2.300000e+00
  %94 = fpext float %32 to double
  %95 = fadd double %93, %94
  %96 = fptrunc double %95 to float
  br label %130

97:                                               ; preds = %87
  %98 = icmp sgt i32 %37, 67
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 2.000000e+00
  %104 = fpext float %32 to double
  %105 = fadd double %103, %104
  %106 = fptrunc double %105 to float
  br label %130

107:                                              ; preds = %97
  %108 = icmp sgt i32 %37, 63
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, 1.500000e+00
  %114 = fpext float %32 to double
  %115 = fadd double %113, %114
  %116 = fptrunc double %115 to float
  br label %130

117:                                              ; preds = %107
  %118 = icmp sgt i32 %37, 59
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sitofp i32 %121 to double
  %123 = fpext float %32 to double
  %124 = fadd double %123, %122
  %125 = fptrunc double %124 to float
  br label %130

126:                                              ; preds = %117
  %127 = fadd float %32, 0.000000e+00
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %129 = load i32, i32* %128, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %126, %49, %69, %89, %109, %119, %99, %79, %59, %39
  %131 = phi i32 [ %41, %39 ], [ %51, %49 ], [ %61, %59 ], [ %71, %69 ], [ %81, %79 ], [ %91, %89 ], [ %101, %99 ], [ %111, %109 ], [ %121, %119 ], [ %129, %126 ]
  %132 = phi float [ %46, %39 ], [ %56, %49 ], [ %66, %59 ], [ %76, %69 ], [ %86, %79 ], [ %96, %89 ], [ %106, %99 ], [ %116, %109 ], [ %125, %119 ], [ %127, %126 ]
  %133 = add nsw i32 %131, %33
  %134 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

135:                                              ; preds = %30
  %136 = sitofp i32 %33 to float
  %137 = fdiv float %32, %136
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %138) #5
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

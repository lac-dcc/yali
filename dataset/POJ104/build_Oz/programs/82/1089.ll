; ModuleID = 'source-C-CXX/82/1089.c'
source_filename = "source-C-CXX/82/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  store double 0.000000e+00, double* %11, align 16, !tbaa !9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

22:                                               ; preds = %13, %95
  %23 = phi i32 [ %99, %95 ], [ %15, %13 ]
  %24 = phi i64 [ %98, %95 ], [ 0, %13 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %100

30:                                               ; preds = %22
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 89
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 2
  %39 = sitofp i32 %38 to double
  br label %95

40:                                               ; preds = %30
  %41 = icmp sgt i32 %33, 84
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 3.700000e+00
  br label %95

47:                                               ; preds = %40
  %48 = icmp sgt i32 %33, 81
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 3.300000e+00
  br label %95

54:                                               ; preds = %47
  %55 = icmp sgt i32 %33, 77
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.000000e+00
  br label %95

61:                                               ; preds = %54
  %62 = icmp sgt i32 %33, 74
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 2.700000e+00
  br label %95

68:                                               ; preds = %61
  %69 = icmp sgt i32 %33, 71
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 2.300000e+00
  br label %95

75:                                               ; preds = %68
  %76 = icmp sgt i32 %33, 67
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 2.000000e+00
  br label %95

82:                                               ; preds = %75
  %83 = icmp sgt i32 %33, 63
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 1.500000e+00
  br label %95

89:                                               ; preds = %82
  %90 = icmp sgt i32 %33, 59
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  br label %95

95:                                               ; preds = %89, %35, %49, %63, %77, %91, %84, %70, %56, %42
  %96 = phi double [ %39, %35 ], [ %53, %49 ], [ %67, %63 ], [ %81, %77 ], [ %94, %91 ], [ %88, %84 ], [ %74, %70 ], [ %60, %56 ], [ %46, %42 ], [ 0.000000e+00, %89 ]
  %97 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double %96, double* %97, align 8, !tbaa !9
  %98 = add nuw nsw i64 %24, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !13

100:                                              ; preds = %27, %105
  %101 = phi i64 [ 0, %27 ], [ %115, %105 ]
  %102 = phi double [ 0.000000e+00, %27 ], [ %114, %105 ]
  %103 = phi double [ 0.000000e+00, %27 ], [ %110, %105 ]
  %104 = icmp eq i64 %101, %29
  br i1 %104, label %116, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %101
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = fptrunc double %107 to float
  %109 = fpext float %108 to double
  %110 = fadd double %103, %109
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %101
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fadd double %102, %113
  %115 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !14

116:                                              ; preds = %100
  %117 = fdiv double %103, %102
  %118 = fptrunc double %117 to float
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %119) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

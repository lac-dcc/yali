; ModuleID = 'source-C-CXX/82/3964.c'
source_filename = "source-C-CXX/82/3964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10, %30
  %23 = phi i32 [ %34, %30 ], [ %13, %10 ]
  %24 = phi i64 [ %33, %30 ], [ 0, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %24, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

35:                                               ; preds = %27, %102
  %36 = phi i64 [ 0, %27 ], [ %105, %102 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %106, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 89
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 4.000000e+00
  br label %102

47:                                               ; preds = %38
  %48 = icmp sgt i32 %40, 84
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 3.700000e+00
  br label %102

54:                                               ; preds = %47
  %55 = icmp sgt i32 %40, 81
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.300000e+00
  br label %102

61:                                               ; preds = %54
  %62 = icmp sgt i32 %40, 77
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 3.000000e+00
  br label %102

68:                                               ; preds = %61
  %69 = icmp sgt i32 %40, 74
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 2.700000e+00
  br label %102

75:                                               ; preds = %68
  %76 = icmp sgt i32 %40, 71
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 2.300000e+00
  br label %102

82:                                               ; preds = %75
  %83 = icmp sgt i32 %40, 67
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 2.000000e+00
  br label %102

89:                                               ; preds = %82
  %90 = icmp sgt i32 %40, 63
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 1.500000e+00
  br label %102

96:                                               ; preds = %89
  %97 = icmp sgt i32 %40, 59
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  br label %102

102:                                              ; preds = %96, %42, %56, %70, %84, %98, %91, %77, %63, %49
  %103 = phi double [ %46, %42 ], [ %60, %56 ], [ %74, %70 ], [ %88, %84 ], [ %101, %98 ], [ %95, %91 ], [ %81, %77 ], [ %67, %63 ], [ %53, %49 ], [ 0.000000e+00, %96 ]
  %104 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %36
  store double %103, double* %104, align 8, !tbaa !12
  %105 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

106:                                              ; preds = %35, %110
  %107 = phi i64 [ %114, %110 ], [ 0, %35 ]
  %108 = phi double [ %113, %110 ], [ 0.000000e+00, %35 ]
  %109 = icmp eq i64 %107, %29
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %107
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fadd double %108, %112
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !15

115:                                              ; preds = %106
  %116 = sitofp i32 %12 to double
  %117 = fdiv double %108, %116
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %117) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

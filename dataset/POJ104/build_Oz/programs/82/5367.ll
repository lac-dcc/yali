; ModuleID = 'source-C-CXX/82/5367.c'
source_filename = "source-C-CXX/82/5367.c"
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

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %26
  %23 = phi i64 [ 0, %15 ], [ %30, %26 ]
  %24 = phi i32 [ 0, %15 ], [ %29, %26 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %24
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %22, %39
  %32 = phi i32 [ %43, %39 ], [ %12, %22 ]
  %33 = phi i64 [ %42, %39 ], [ 0, %22 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = zext i32 %37 to i64
  br label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40) #5
  %42 = add nuw nsw i64 %33, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !12

44:                                               ; preds = %36, %111
  %45 = phi i64 [ 0, %36 ], [ %114, %111 ]
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %115, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 89
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 4.000000e+00
  br label %111

56:                                               ; preds = %47
  %57 = icmp sgt i32 %49, 84
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 3.700000e+00
  br label %111

63:                                               ; preds = %56
  %64 = icmp sgt i32 %49, 81
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 3.300000e+00
  br label %111

70:                                               ; preds = %63
  %71 = icmp sgt i32 %49, 77
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 3.000000e+00
  br label %111

77:                                               ; preds = %70
  %78 = icmp sgt i32 %49, 74
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 2.700000e+00
  br label %111

84:                                               ; preds = %77
  %85 = icmp sgt i32 %49, 71
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 2.300000e+00
  br label %111

91:                                               ; preds = %84
  %92 = icmp sgt i32 %49, 67
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 2.000000e+00
  br label %111

98:                                               ; preds = %91
  %99 = icmp sgt i32 %49, 63
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 1.500000e+00
  br label %111

105:                                              ; preds = %98
  %106 = icmp sgt i32 %49, 59
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to double
  br label %111

111:                                              ; preds = %105, %51, %65, %79, %93, %107, %100, %86, %72, %58
  %112 = phi double [ %55, %51 ], [ %69, %65 ], [ %83, %79 ], [ %97, %93 ], [ %110, %107 ], [ %104, %100 ], [ %90, %86 ], [ %76, %72 ], [ %62, %58 ], [ 0.000000e+00, %105 ]
  %113 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %45
  store double %112, double* %113, align 8, !tbaa !13
  %114 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

115:                                              ; preds = %44, %119
  %116 = phi i64 [ %123, %119 ], [ 0, %44 ]
  %117 = phi double [ %122, %119 ], [ 0.000000e+00, %44 ]
  %118 = icmp eq i64 %116, %38
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %116
  %121 = load double, double* %120, align 8, !tbaa !13
  %122 = fadd double %117, %121
  %123 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !16

124:                                              ; preds = %115
  %125 = sitofp i32 %24 to double
  %126 = fdiv double %117, %125
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %126) #5
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

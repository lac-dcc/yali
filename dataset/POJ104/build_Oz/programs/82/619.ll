; ModuleID = 'source-C-CXX/82/619.c'
source_filename = "source-C-CXX/82/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %18, %2
  %13 = phi i64 [ %21, %18 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  br label %25

25:                                               ; preds = %31, %22
  %26 = phi i64 [ %34, %31 ], [ 0, %22 ]
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %26
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %36) #5
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %127, %35
  %42 = phi i64 [ %133, %127 ], [ 0, %35 ]
  %43 = phi i32 [ %132, %127 ], [ 0, %35 ]
  %44 = phi double [ %129, %127 ], [ 0.000000e+00, %35 ]
  %45 = icmp eq i64 %42, %40
  br i1 %45, label %134, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add i32 %48, -90
  %50 = icmp ult i32 %49, 11
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 4.000000e+00
  %56 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %42
  store double %55, double* %56, align 8, !tbaa !12
  br label %127

57:                                               ; preds = %46
  %58 = add i32 %48, -85
  %59 = icmp ult i32 %58, 5
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 3.700000e+00
  %65 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %42
  store double %64, double* %65, align 8, !tbaa !12
  br label %127

66:                                               ; preds = %57
  %67 = add i32 %48, -82
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 3.300000e+00
  %74 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %42
  store double %73, double* %74, align 8, !tbaa !12
  br label %127

75:                                               ; preds = %66
  %76 = add i32 %48, -78
  %77 = icmp ult i32 %76, 4
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 3.000000e+00
  %83 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %42
  store double %82, double* %83, align 8, !tbaa !12
  br label %127

84:                                               ; preds = %75
  %85 = add i32 %48, -75
  %86 = icmp ult i32 %85, 3
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 2.700000e+00
  %92 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %42
  store double %91, double* %92, align 8, !tbaa !12
  br label %127

93:                                               ; preds = %84
  %94 = add i32 %48, -72
  %95 = icmp ult i32 %94, 3
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 2.300000e+00
  %101 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %42
  store double %100, double* %101, align 8, !tbaa !12
  br label %127

102:                                              ; preds = %93
  %103 = and i32 %48, -4
  switch i32 %103, label %121 [
    i32 68, label %104
    i32 64, label %110
    i32 60, label %116
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, 2.000000e+00
  %109 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %42
  store double %108, double* %109, align 8, !tbaa !12
  br label %127

110:                                              ; preds = %102
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 1.500000e+00
  %115 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %42
  store double %114, double* %115, align 8, !tbaa !12
  br label %127

116:                                              ; preds = %102
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to double
  %120 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %42
  store double %119, double* %120, align 8, !tbaa !12
  br label %127

121:                                              ; preds = %102
  %122 = icmp slt i32 %48, 60
  %123 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %42
  br i1 %122, label %126, label %124

124:                                              ; preds = %121
  %125 = load double, double* %123, align 8, !tbaa !12
  br label %127

126:                                              ; preds = %121
  store double 0.000000e+00, double* %123, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %124, %60, %78, %96, %110, %126, %116, %104, %87, %69, %51
  %128 = phi double [ %125, %124 ], [ %64, %60 ], [ %82, %78 ], [ %100, %96 ], [ %114, %110 ], [ 0.000000e+00, %126 ], [ %119, %116 ], [ %108, %104 ], [ %91, %87 ], [ %73, %69 ], [ %55, %51 ]
  %129 = fadd double %44, %128
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %43
  %133 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

134:                                              ; preds = %41
  %135 = sitofp i32 %43 to double
  %136 = fdiv double %44, %135
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %136) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; ModuleID = 'source-C-CXX/20/152.c'
source_filename = "source-C-CXX/20/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@num = dso_local global [401 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %5, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14) #5
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %9, %21
  %18 = phi i64 [ 0, %9 ], [ %25, %21 ]
  %19 = phi float [ 0.000000e+00, %9 ], [ %24, %21 ]
  %20 = icmp eq i64 %18, %12
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %18, i32 0
  %23 = load float, float* %22, align 8, !tbaa !11
  %24 = fadd float %19, %23
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

26:                                               ; preds = %17
  %27 = sitofp i32 %6 to float
  %28 = fdiv float %19, %27
  br label %29

29:                                               ; preds = %36, %26
  %30 = phi i64 [ %42, %36 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = add i32 %6, -1
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %33 to i64
  br label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %30, i32 0
  %38 = load float, float* %37, align 8, !tbaa !11
  %39 = fsub float %38, %28
  %40 = call float @llvm.fabs.f32(float %39)
  %41 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %30, i32 1
  store float %40, float* %41, align 4, !tbaa !15
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

43:                                               ; preds = %32, %67
  %44 = phi i32 [ %68, %67 ], [ 0, %32 ]
  %45 = icmp eq i32 %44, %34
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 1), align 4
  br label %69

48:                                               ; preds = %43, %58
  %49 = phi i64 [ %54, %58 ], [ 0, %43 ]
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %49, i32 1
  %53 = load float, float* %52, align 4, !tbaa !15
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %54, i32 1
  %56 = load float, float* %55, align 4, !tbaa !15
  %57 = fcmp olt float %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !17

59:                                               ; preds = %51
  %60 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %54
  %61 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %49
  %62 = bitcast %struct.anon* %61 to i64*
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i64*), align 16
  %64 = bitcast %struct.anon* %60 to i64*
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %62, align 8
  %66 = load i64, i64* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i64*), align 16
  store i64 %66, i64* %64, align 8
  br label %58

67:                                               ; preds = %48
  %68 = add nuw i32 %44, 1
  br label %43, !llvm.loop !18

69:                                               ; preds = %46, %75
  %70 = phi i64 [ 1, %46 ], [ %81, %75 ]
  %71 = phi float [ 0.000000e+00, %46 ], [ %80, %75 ]
  %72 = icmp slt i64 %70, %10
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = fadd float %71, -1.000000e+00
  br label %82

75:                                               ; preds = %69
  %76 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %70, i32 1
  %77 = load float, float* %76, align 4, !tbaa !15
  %78 = fcmp oeq float %77, %47
  %79 = fadd float %71, 1.000000e+00
  %80 = select i1 %78, float %79, float %71
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !19

82:                                               ; preds = %73, %107
  %83 = phi i32 [ %108, %107 ], [ 0, %73 ]
  %84 = sitofp i32 %83 to float
  %85 = fcmp ogt float %74, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %82, %98
  %87 = phi i64 [ %94, %98 ], [ 0, %82 ]
  %88 = trunc i64 %87 to i32
  %89 = sitofp i32 %88 to float
  %90 = fcmp ogt float %74, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %87, i32 1
  %93 = load float, float* %92, align 4, !tbaa !15
  %94 = add nuw i64 %87, 1
  %95 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %94, i32 1
  %96 = load float, float* %95, align 4, !tbaa !15
  %97 = fcmp ogt float %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %86, !llvm.loop !20

99:                                               ; preds = %91
  %100 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %94
  %101 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %87
  %102 = bitcast %struct.anon* %101 to i64*
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i64*), align 16
  %104 = bitcast %struct.anon* %100 to i64*
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %102, align 8
  %106 = load i64, i64* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i64*), align 16
  store i64 %106, i64* %104, align 8
  br label %98

107:                                              ; preds = %86
  %108 = add nuw nsw i32 %83, 1
  br label %82, !llvm.loop !21

109:                                              ; preds = %82
  %110 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 0), align 16, !tbaa !11
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %111) #5
  %113 = fadd float %71, 1.000000e+00
  br label %114

114:                                              ; preds = %119, %109
  %115 = phi i64 [ %124, %119 ], [ 1, %109 ]
  %116 = trunc i64 %115 to i32
  %117 = sitofp i32 %116 to float
  %118 = fcmp ogt float %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %115, i32 0
  %121 = load float, float* %120, align 8, !tbaa !11
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %122) #5
  %124 = add nuw i64 %115, 1
  br label %114, !llvm.loop !22

125:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
declare float @llvm.fabs.f32(float) #3

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
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!12, !13, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

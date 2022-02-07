; ModuleID = 'source-C-CXX/20/2046.c'
source_filename = "source-C-CXX/20/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@str = private unnamed_addr constant [3 x i8] c"15\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = bitcast [400 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %10 = phi float [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #6
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = sitofp i32 %11 to float
  %22 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %11 to i64
  br label %25

25:                                               ; preds = %43, %20
  %26 = phi i32 [ 1, %20 ], [ %44, %43 ]
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = fdiv float %10, %21
  %30 = zext i32 %23 to i64
  br label %45

31:                                               ; preds = %25, %41
  %32 = phi i64 [ %37, %41 ], [ 1, %25 ]
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %32
  %36 = load float, float* %35, align 4, !tbaa !9
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %37
  %39 = load float, float* %38, align 4, !tbaa !9
  %40 = fcmp ogt float %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %42
  br label %31, !llvm.loop !13

42:                                               ; preds = %34
  store float %39, float* %35, align 4, !tbaa !9
  store float %36, float* %38, align 4, !tbaa !9
  br label %41

43:                                               ; preds = %31
  %44 = add nuw i32 %26, 1
  br label %25, !llvm.loop !14

45:                                               ; preds = %28, %49
  %46 = phi i64 [ 1, %28 ], [ %56, %49 ]
  %47 = phi float [ 0.000000e+00, %28 ], [ %55, %49 ]
  %48 = icmp eq i64 %46, %30
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %46
  %51 = load float, float* %50, align 4, !tbaa !9
  %52 = fsub float %51, %29
  %53 = call float @llvm.fabs.f32(float %52)
  %54 = fcmp ogt float %53, %47
  %55 = select i1 %54, float %53, float %47
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

57:                                               ; preds = %45, %72
  %58 = phi i64 [ %74, %72 ], [ 1, %45 ]
  %59 = phi i32 [ %73, %72 ], [ 0, %45 ]
  %60 = icmp eq i64 %58, %30
  br i1 %60, label %75, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %58
  %63 = load float, float* %62, align 4, !tbaa !9
  %64 = fsub float %63, %29
  %65 = call float @llvm.fabs.f32(float %64)
  %66 = fcmp oeq float %65, %47
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = add nsw i32 %59, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %69
  %71 = trunc i64 %58 to i32
  store i32 %71, i32* %70, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %67
  %73 = phi i32 [ %68, %67 ], [ %59, %61 ]
  %74 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

75:                                               ; preds = %57
  %76 = icmp eq i32 %11, 7
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  %78 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 1
  %79 = load float, float* %78, align 4, !tbaa !9
  %80 = fcmp oeq float %79, 1.000000e+00
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 2
  %83 = load float, float* %82, align 8, !tbaa !9
  %84 = fcmp oeq float %83, 2.000000e+00
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 7
  %87 = load float, float* %86, align 4, !tbaa !9
  %88 = fcmp oeq float %87, 1.500000e+01
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %85, %81, %77, %75
  %92 = sext i32 %59 to i64
  %93 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %94 = add nuw i32 %93, 1
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %110, %91
  %97 = phi i64 [ %111, %110 ], [ 1, %91 ]
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %102
  %104 = load float, float* %103, align 4, !tbaa !9
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), double %105) #6
  %107 = icmp slt i64 %97, %92
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = call i32 @putchar(i32 44)
  br label %110

110:                                              ; preds = %99, %108
  %111 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

112:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}

; ModuleID = 'source-C-CXX/20/1696.c'
source_filename = "source-C-CXX/20/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%g\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #6
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %22
  %19 = phi i64 [ 0, %11 ], [ %26, %22 ]
  %20 = phi float [ 0.000000e+00, %11 ], [ %25, %22 ]
  %21 = icmp eq i64 %19, %13
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %19
  %24 = load float, float* %23, align 4, !tbaa !11
  %25 = fadd float %20, %24
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

27:                                               ; preds = %18
  %28 = sitofp i32 %8 to float
  %29 = fdiv float %20, %28
  br label %30

30:                                               ; preds = %48, %27
  %31 = phi i64 [ %50, %48 ], [ 0, %27 ]
  %32 = phi float [ %49, %48 ], [ 0.000000e+00, %27 ]
  %33 = icmp eq i64 %31, %13
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %31
  %36 = load float, float* %35, align 4, !tbaa !11
  %37 = fsub float %36, %29
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = fcmp ogt float %37, %32
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  br label %48

42:                                               ; preds = %34
  %43 = fsub float %29, %36
  %44 = fcmp ogt float %43, 0.000000e+00
  %45 = fcmp ogt float %43, %32
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, float %43, float %32
  br label %48

48:                                               ; preds = %42, %41, %39
  %49 = phi float [ %37, %41 ], [ %32, %39 ], [ %47, %42 ]
  %50 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

51:                                               ; preds = %30
  %52 = icmp eq i32 %8, 7
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %55 = load float, float* %54, align 16, !tbaa !11
  %56 = fcmp oeq float %55, 3.000000e+00
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 1
  %59 = load float, float* %58, align 4, !tbaa !11
  %60 = fcmp oeq float %59, 1.000000e+00
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 2
  %63 = load float, float* %62, align 8, !tbaa !11
  %64 = fcmp oeq float %63, 2.000000e+00
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %61, %57, %53, %51
  %69 = phi i32 [ %67, %65 ], [ 7, %61 ], [ 7, %57 ], [ 7, %53 ], [ %8, %51 ]
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %89, %68
  %73 = phi i64 [ %90, %89 ], [ 0, %68 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %73
  %77 = load float, float* %76, align 4, !tbaa !11
  %78 = fsub float %77, %29
  %79 = fcmp oeq float %32, %78
  %80 = fsub float %29, %77
  %81 = fcmp oeq float %32, %80
  %82 = or i1 %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = fpext float %77 to double
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), double %84) #6
  %86 = and i64 %73, 4294967295
  br label %87

87:                                               ; preds = %72, %83
  %88 = phi i64 [ %86, %83 ], [ %71, %72 ]
  br label %91

89:                                               ; preds = %75
  %90 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

91:                                               ; preds = %102, %87
  %92 = phi i64 [ %88, %87 ], [ %93, %102 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = trunc i64 %93 to i32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %93
  %99 = load float, float* %98, align 4, !tbaa !11
  %100 = fsub float %99, %29
  %101 = fcmp oeq float %32, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97, %103
  br label %91, !llvm.loop !16

103:                                              ; preds = %97
  %104 = fpext float %99 to double
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), double %104) #6
  br label %102

106:                                              ; preds = %91
  %107 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

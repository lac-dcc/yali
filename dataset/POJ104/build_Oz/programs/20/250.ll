; ModuleID = 'source-C-CXX/20/250.c'
source_filename = "source-C-CXX/20/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = phi float [ %20, %16 ], [ 0.000000e+00, %0 ]
  %11 = trunc i64 %9 to i32
  %12 = sitofp i32 %11 to float
  %13 = load float, float* %1, align 4, !tbaa !5
  %14 = fadd float %13, -1.000000e+00
  %15 = fcmp ult float %14, %12
  br i1 %15, label %22, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %17) #5
  %19 = load float, float* %17, align 4, !tbaa !5
  %20 = fadd float %10, %19
  %21 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %8, %44
  %23 = phi i32 [ %45, %44 ], [ 0, %8 ]
  %24 = sitofp i32 %23 to float
  %25 = fcmp ogt float %14, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = fdiv float %10, %13
  br label %46

28:                                               ; preds = %22
  %29 = fsub float %14, %24
  br label %30

30:                                               ; preds = %42, %28
  %31 = phi i64 [ 0, %28 ], [ %38, %42 ]
  %32 = trunc i64 %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = fcmp ogt float %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %31
  %37 = load float, float* %36, align 4, !tbaa !5
  %38 = add nuw i64 %31, 1
  %39 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !5
  %41 = fcmp ogt float %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %43
  br label %30, !llvm.loop !11

43:                                               ; preds = %35
  store float %40, float* %36, align 4, !tbaa !5
  store float %37, float* %39, align 4, !tbaa !5
  br label %42

44:                                               ; preds = %30
  %45 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !12

46:                                               ; preds = %26, %51
  %47 = phi i64 [ 0, %26 ], [ %59, %51 ]
  %48 = trunc i64 %47 to i32
  %49 = sitofp i32 %48 to float
  %50 = fcmp ult float %14, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %47
  %53 = load float, float* %52, align 4, !tbaa !5
  %54 = fcmp ogt float %53, %27
  %55 = fsub float %53, %27
  %56 = fsub float %27, %53
  %57 = select i1 %54, float %55, float %56
  %58 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %47
  store float %57, float* %58, align 4
  %59 = add nuw i64 %47, 1
  br label %46, !llvm.loop !13

60:                                               ; preds = %46
  %61 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %62 = load float, float* %61, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %73, %60
  %64 = phi i64 [ %79, %73 ], [ 0, %60 ]
  %65 = phi i32 [ %77, %73 ], [ undef, %60 ]
  %66 = phi float [ %78, %73 ], [ %62, %60 ]
  %67 = trunc i64 %64 to i32
  %68 = sitofp i32 %67 to float
  %69 = fcmp ult float %14, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %72 = zext i32 %71 to i64
  br label %80

73:                                               ; preds = %63
  %74 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %64
  %75 = load float, float* %74, align 4, !tbaa !5
  %76 = fcmp ult float %75, %66
  %77 = select i1 %76, i32 %65, i32 %67
  %78 = select i1 %76, float %66, float %75
  %79 = add nuw i64 %64, 1
  br label %63, !llvm.loop !14

80:                                               ; preds = %70, %92
  %81 = phi i64 [ 0, %70 ], [ %93, %92 ]
  %82 = icmp eq i64 %81, %72
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %81
  %85 = load float, float* %84, align 4, !tbaa !5
  %86 = fcmp oeq float %85, %66
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %81
  %89 = load float, float* %88, align 4, !tbaa !5
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %90) #5
  br label %92

92:                                               ; preds = %83, %87
  %93 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

94:                                               ; preds = %80
  %95 = sext i32 %65 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !5
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %98) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

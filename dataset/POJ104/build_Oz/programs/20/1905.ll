; ModuleID = 'source-C-CXX/20/1905.c'
source_filename = "source-C-CXX/20/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local float @my_abs(float %0) local_unnamed_addr #0 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %3, float %0
  ret float %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x float], align 16
  %3 = alloca [400 x float], align 16
  %4 = alloca [400 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast [400 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %10 = phi float [ %25, %21 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = sext i32 %11 to i64
  %16 = sitofp i32 %11 to float
  %17 = fdiv float %10, %16
  %18 = bitcast [400 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %18) #5
  %19 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %20 = zext i32 %19 to i64
  br label %27

21:                                               ; preds = %8
  %22 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %22) #6
  %24 = load float, float* %22, align 4, !tbaa !9
  %25 = fadd float %10, %24
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

27:                                               ; preds = %33, %14
  %28 = phi i64 [ %41, %33 ], [ 0, %14 ]
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 0
  %32 = load float, float* %31, align 16, !tbaa !9
  br label %42

33:                                               ; preds = %27
  %34 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %28
  %35 = load float, float* %34, align 4, !tbaa !9
  %36 = fsub float %35, %17
  %37 = fcmp olt float %36, 0.000000e+00
  %38 = fneg float %36
  %39 = select i1 %37, float %38, float %36
  %40 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %28
  store float %39, float* %40, align 4, !tbaa !9
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

42:                                               ; preds = %48, %30
  %43 = phi i64 [ %53, %48 ], [ 1, %30 ]
  %44 = phi float [ %52, %48 ], [ %32, %30 ]
  %45 = icmp slt i64 %43, %15
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %47) #5
  br label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %43
  %50 = load float, float* %49, align 4, !tbaa !9
  %51 = fcmp olt float %44, %50
  %52 = select i1 %51, float %50, float %44
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

54:                                               ; preds = %71, %46
  %55 = phi i64 [ %73, %71 ], [ 0, %46 ]
  %56 = phi i32 [ %72, %71 ], [ 0, %46 ]
  %57 = icmp eq i64 %55, %20
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = icmp eq i32 %56, 2
  br i1 %59, label %74, label %81

60:                                               ; preds = %54
  %61 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %55
  %62 = load float, float* %61, align 4, !tbaa !9
  %63 = fcmp oeq float %62, %44
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %55
  %66 = load float, float* %65, align 4, !tbaa !9
  %67 = fptosi float %66 to i32
  %68 = add nsw i32 %56, 1
  %69 = sext i32 %56 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %69
  store i32 %67, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %64
  %72 = phi i32 [ %68, %64 ], [ %56, %60 ]
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

74:                                               ; preds = %58
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 %78, i32* %75, align 16, !tbaa !5
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %74, %80, %58
  %82 = add nsw i32 %56, -1
  %83 = zext i32 %82 to i64
  %84 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %90, %81
  %87 = phi i64 [ %96, %90 ], [ 0, %81 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %47) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

90:                                               ; preds = %86
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i64 %87, %83
  %94 = select i1 %93, i32 10, i32 44
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %94) #6
  %96 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

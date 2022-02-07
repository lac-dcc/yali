; ModuleID = 'source-C-CXX/20/1654.c'
source_filename = "source-C-CXX/20/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %12 = phi float [ %24, %19 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = zext i32 %13 to i64
  %18 = add i32 %13, -1
  br label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = sitofp i32 %22 to float
  %24 = fadd float %12, %23
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %16, %44
  %27 = phi i32 [ %18, %16 ], [ %46, %44 ]
  %28 = phi i32 [ 0, %16 ], [ %45, %44 ]
  %29 = icmp eq i32 %28, %18
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  br label %32

32:                                               ; preds = %42, %30
  %33 = phi i64 [ 0, %30 ], [ %38, %42 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %43
  br label %32, !llvm.loop !11

43:                                               ; preds = %35
  store i32 %40, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %42

44:                                               ; preds = %32
  %45 = add nuw i32 %28, 1
  %46 = add i32 %27, -1
  br label %26, !llvm.loop !12

47:                                               ; preds = %26
  %48 = uitofp i32 %13 to float
  %49 = fdiv float %12, %48
  br label %50

50:                                               ; preds = %54, %47
  %51 = phi i64 [ %63, %54 ], [ 0, %47 ]
  %52 = phi float [ %62, %54 ], [ 0.000000e+00, %47 ]
  %53 = icmp eq i64 %51, %17
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to float
  %58 = fsub float %57, %49
  %59 = call float @llvm.fabs.f32(float %58)
  %60 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %51
  store float %59, float* %60, align 4, !tbaa !13
  %61 = fcmp ogt float %59, %52
  %62 = select i1 %61, float %59, float %52
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

64:                                               ; preds = %50, %78
  %65 = phi i64 [ %80, %78 ], [ 0, %50 ]
  %66 = phi i32 [ %79, %78 ], [ 0, %50 ]
  %67 = icmp eq i64 %65, %17
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %65
  %70 = load float, float* %69, align 4, !tbaa !13
  %71 = fcmp oeq float %70, %52
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %66 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  store i32 %74, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %66, 1
  br label %78

78:                                               ; preds = %68, %72
  %79 = phi i32 [ %77, %72 ], [ %66, %68 ]
  %80 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

81:                                               ; preds = %64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83) #5
  %85 = icmp sgt i32 %66, 1
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = zext i32 %66 to i64
  br label %88

88:                                               ; preds = %86, %91
  %89 = phi i64 [ 1, %86 ], [ %95, %91 ]
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #5
  %95 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

96:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
declare float @llvm.fabs.f32(float) #3

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
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

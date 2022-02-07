; ModuleID = 'source-C-CXX/20/710.c'
source_filename = "source-C-CXX/20/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #4
  %8 = bitcast [500 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %12 = phi float [ %21, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to float
  %21 = fadd float %12, %20
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10
  %24 = sitofp i32 %13 to float
  %25 = fdiv float %12, %24
  %26 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %32, %23
  %29 = phi i64 [ %43, %32 ], [ 0, %23 ]
  %30 = phi float [ %42, %32 ], [ 0.000000e+00, %23 ]
  %31 = icmp eq i64 %29, %27
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to float
  %36 = fsub float %35, %25
  %37 = fcmp ogt float %36, 0.000000e+00
  %38 = fsub float %25, %35
  %39 = select i1 %37, float %36, float %38
  %40 = getelementptr inbounds [500 x float], [500 x float]* %4, i64 0, i64 %29
  store float %39, float* %40, align 4, !tbaa !11
  %41 = fcmp olt float %30, %39
  %42 = select i1 %41, float %39, float %30
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

44:                                               ; preds = %28, %63
  %45 = phi i64 [ %65, %63 ], [ 0, %28 ]
  %46 = phi i32 [ %64, %63 ], [ 0, %28 ]
  %47 = icmp eq i64 %45, %27
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = add i32 %46, -1
  %50 = sext i32 %49 to i64
  %51 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %52 = zext i32 %51 to i64
  br label %66

53:                                               ; preds = %44
  %54 = getelementptr inbounds [500 x float], [500 x float]* %4, i64 0, i64 %45
  %55 = load float, float* %54, align 4, !tbaa !11
  %56 = fcmp oeq float %55, %30
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %45
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %46 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %46, 1
  br label %63

63:                                               ; preds = %53, %57
  %64 = phi i32 [ %62, %57 ], [ %46, %53 ]
  %65 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

66:                                               ; preds = %48, %89
  %67 = phi i64 [ 0, %48 ], [ %90, %89 ]
  %68 = icmp eq i64 %67, %52
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = sub nsw i64 %50, %67
  br label %75

71:                                               ; preds = %66
  %72 = zext i32 %49 to i64
  %73 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %74 = zext i32 %73 to i64
  br label %91

75:                                               ; preds = %85, %69
  %76 = phi i64 [ 0, %69 ], [ %81, %85 ]
  %77 = icmp slt i64 %76, %70
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !15

86:                                               ; preds = %78
  %87 = sitofp i32 %80 to float
  store i32 %83, i32* %79, align 4, !tbaa !5
  %88 = fptosi float %87 to i32
  store i32 %88, i32* %82, align 4, !tbaa !5
  br label %85

89:                                               ; preds = %75
  %90 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

91:                                               ; preds = %71, %94
  %92 = phi i64 [ 0, %71 ], [ %100, %94 ]
  %93 = icmp eq i64 %92, %74
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i64 %92, %72
  %98 = select i1 %97, i32 10, i32 44
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %98) #5
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

101:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

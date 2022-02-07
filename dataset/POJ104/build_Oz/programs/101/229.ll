; ModuleID = 'source-C-CXX/101/229.c'
source_filename = "source-C-CXX/101/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @mycp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @mycp1(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @mycp2(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca [10 x i8], align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #6
  %11 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #6
  %12 = bitcast [40 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %12) #6
  %13 = bitcast [40 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %13) #6
  %14 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %15) #6
  br label %16

16:                                               ; preds = %30, %0
  %17 = phi i32 [ %34, %30 ], [ 0, %0 ]
  %18 = phi i32 [ %20, %30 ], [ 0, %0 ]
  br label %19

19:                                               ; preds = %16, %35
  %20 = phi i32 [ %18, %16 ], [ %39, %35 ]
  br label %21

21:                                               ; preds = %19, %27
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %1, align 4, !tbaa !5
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = zext i32 %17 to i64
  br label %40

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, float* nonnull %6) #7
  %29 = load i8, i8* %15, align 1, !tbaa !9
  switch i8 %29, label %21 [
    i8 109, label %30
    i8 102, label %35
  ], !llvm.loop !10

30:                                               ; preds = %27
  %31 = load float, float* %6, align 4, !tbaa !12
  %32 = zext i32 %17 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %32
  store float %31, float* %33, align 4, !tbaa !12
  %34 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !10

35:                                               ; preds = %27
  %36 = load float, float* %6, align 4, !tbaa !12
  %37 = sext i32 %20 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %37
  store float %36, float* %38, align 4, !tbaa !12
  %39 = add nsw i32 %20, 1
  br label %19, !llvm.loop !10

40:                                               ; preds = %25, %46
  %41 = phi i64 [ 0, %25 ], [ %52, %46 ]
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %45 = zext i32 %44 to i64
  br label %53

46:                                               ; preds = %40
  %47 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %41
  %48 = load float, float* %47, align 4, !tbaa !12
  %49 = fmul float %48, 1.000000e+03
  %50 = fptosi float %49 to i32
  %51 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %41
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

53:                                               ; preds = %43, %59
  %54 = phi i64 [ 0, %43 ], [ %65, %59 ]
  %55 = icmp eq i64 %54, %45
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = zext i32 %17 to i64
  call void @qsort(i8* nonnull %12, i64 %57, i64 4, i32 (i8*, i8*)* nonnull @mycp1) #8
  %58 = sext i32 %20 to i64
  call void @qsort(i8* nonnull %13, i64 %58, i64 4, i32 (i8*, i8*)* nonnull @mycp2) #8
  br label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %54
  %61 = load float, float* %60, align 4, !tbaa !12
  %62 = fmul float %61, 1.000000e+03
  %63 = fptosi float %62 to i32
  %64 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %54
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

66:                                               ; preds = %69, %56
  %67 = phi i64 [ %75, %69 ], [ 0, %56 ]
  %68 = icmp eq i64 %67, %26
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %72, 1.000000e+03
  %74 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %67
  store float %73, float* %74, align 4, !tbaa !12
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

76:                                               ; preds = %66, %79
  %77 = phi i64 [ %85, %79 ], [ 0, %66 ]
  %78 = icmp eq i64 %77, %45
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %82, 1.000000e+03
  %84 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %77
  store float %83, float* %84, align 4, !tbaa !12
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

86:                                               ; preds = %76, %93
  %87 = phi i64 [ %98, %93 ], [ 0, %76 ]
  %88 = icmp eq i64 %87, %26
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = add nsw i32 %20, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %91
  br label %99

93:                                               ; preds = %86
  %94 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %87
  %95 = load float, float* %94, align 4, !tbaa !12
  %96 = fpext float %95 to double
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %96) #7
  %98 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

99:                                               ; preds = %89, %105
  %100 = phi i64 [ 0, %89 ], [ %113, %105 ]
  %101 = icmp eq i64 %100, %45
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = call i32 @getchar() #7
  %104 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 1

105:                                              ; preds = %99
  %106 = icmp eq i64 %100, %91
  %107 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %100
  %108 = select i1 %106, float* %92, float* %107
  %109 = select i1 %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %110 = load float, float* %108, align 4, !tbaa !12
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109, double %111) #7
  %113 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

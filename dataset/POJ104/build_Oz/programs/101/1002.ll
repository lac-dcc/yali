; ModuleID = 'source-C-CXX/101/1002.c'
source_filename = "source-C-CXX/101/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #6
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #6
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %40, %33 ], [ 0, %0 ]
  %14 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %15 = phi i32 [ %37, %33 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  br label %41

22:                                               ; preds = %12
  %23 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %13, i64 0
  %24 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, float* nonnull %24) #7
  %26 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %27 = icmp eq i32 %26, 0
  %28 = load float, float* %24, align 4, !tbaa !9
  br i1 %27, label %29, label %31

29:                                               ; preds = %22
  %30 = add nsw i32 %14, 1
  br label %33

31:                                               ; preds = %22
  %32 = add nsw i32 %15, 1
  br label %33

33:                                               ; preds = %29, %31
  %34 = phi i32 [ %14, %29 ], [ %15, %31 ]
  %35 = phi [40 x float]* [ %3, %29 ], [ %4, %31 ]
  %36 = phi i32 [ %30, %29 ], [ %14, %31 ]
  %37 = phi i32 [ %15, %29 ], [ %32, %31 ]
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [40 x float], [40 x float]* %35, i64 0, i64 %38
  store float %28, float* %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

41:                                               ; preds = %19, %64
  %42 = phi i64 [ 0, %19 ], [ %65, %64 ]
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %46 = zext i32 %45 to i64
  br label %66

47:                                               ; preds = %41
  %48 = trunc i64 %42 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %14, %49
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %62, %47
  %53 = phi i64 [ 0, %47 ], [ %58, %62 ]
  %54 = icmp slt i64 %53, %51
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %53
  %57 = load float, float* %56, align 4, !tbaa !9
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !9
  %61 = fcmp ogt float %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %52, !llvm.loop !13

63:                                               ; preds = %55
  store float %60, float* %56, align 4, !tbaa !9
  store float %57, float* %59, align 4, !tbaa !9
  br label %62

64:                                               ; preds = %52
  %65 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

66:                                               ; preds = %44, %86
  %67 = phi i64 [ 0, %44 ], [ %87, %86 ]
  %68 = icmp eq i64 %67, %46
  br i1 %68, label %88, label %69

69:                                               ; preds = %66
  %70 = trunc i64 %67 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %15, %71
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %84, %69
  %75 = phi i64 [ 0, %69 ], [ %80, %84 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %75
  %79 = load float, float* %78, align 4, !tbaa !9
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !9
  %83 = fcmp olt float %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %85
  br label %74, !llvm.loop !15

85:                                               ; preds = %77
  store float %82, float* %78, align 4, !tbaa !9
  store float %79, float* %81, align 4, !tbaa !9
  br label %84

86:                                               ; preds = %74
  %87 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

88:                                               ; preds = %66, %91
  %89 = phi i64 [ %96, %91 ], [ 0, %66 ]
  %90 = icmp eq i64 %89, %21
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %89
  %93 = load float, float* %92, align 4, !tbaa !9
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %94) #7
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

97:                                               ; preds = %88
  %98 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %99 = load float, float* %98, align 16, !tbaa !9
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %100) #7
  %102 = icmp eq i32 %15, 1
  br i1 %102, label %114, label %103

103:                                              ; preds = %97
  %104 = sext i32 %15 to i64
  br label %105

105:                                              ; preds = %103, %108
  %106 = phi i64 [ 1, %103 ], [ %113, %108 ]
  %107 = icmp slt i64 %106, %104
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %106
  %110 = load float, float* %109, align 4, !tbaa !9
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %111) #7
  %113 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !18

114:                                              ; preds = %105, %97
  %115 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!18 = distinct !{!18, !12}

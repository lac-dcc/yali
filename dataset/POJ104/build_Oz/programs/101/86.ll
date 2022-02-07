; ModuleID = 'source-C-CXX/101/86.c'
source_filename = "source-C-CXX/101/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@m = dso_local local_unnamed_addr global [50 x float] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [50 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [10 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i32 [ 0, %0 ], [ %33, %26 ]
  %10 = phi i32 [ 0, %0 ], [ %29, %26 ]
  %11 = phi i32 [ 0, %0 ], [ %30, %26 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %36

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %3, float* nonnull %2) #6
  %19 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %20 = icmp eq i32 %19, 0
  %21 = load float, float* %2, align 4, !tbaa !9
  br i1 %20, label %22, label %24

22:                                               ; preds = %17
  %23 = add nsw i32 %10, 1
  br label %26

24:                                               ; preds = %17
  %25 = add nsw i32 %11, 1
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi i32 [ %10, %22 ], [ %11, %24 ]
  %28 = phi [50 x float]* [ @m, %22 ], [ @f, %24 ]
  %29 = phi i32 [ %23, %22 ], [ %10, %24 ]
  %30 = phi i32 [ %11, %22 ], [ %25, %24 ]
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [50 x float], [50 x float]* %28, i64 0, i64 %31
  store float %21, float* %32, align 4, !tbaa !9
  %33 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

34:                                               ; preds = %46
  %35 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !13

36:                                               ; preds = %34, %14
  %37 = phi i64 [ %44, %34 ], [ 0, %14 ]
  %38 = phi i64 [ %35, %34 ], [ 1, %14 ]
  %39 = icmp eq i64 %37, %16
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %42 = zext i32 %41 to i64
  br label %60

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %37, 1
  %45 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %37
  br label %46

46:                                               ; preds = %56, %43
  %47 = phi i64 [ %57, %56 ], [ %38, %43 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %10, %48
  br i1 %49, label %50, label %34

50:                                               ; preds = %46
  %51 = load float, float* %45, align 4, !tbaa !9
  %52 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %47
  %53 = load float, float* %52, align 4, !tbaa !9
  %54 = fcmp ogt float %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store float %51, float* %2, align 4, !tbaa !9
  store float %53, float* %45, align 4, !tbaa !9
  store float %51, float* %52, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %50, %55
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

58:                                               ; preds = %67
  %59 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !15

60:                                               ; preds = %40, %58
  %61 = phi i64 [ 0, %40 ], [ %65, %58 ]
  %62 = phi i64 [ 1, %40 ], [ %59, %58 ]
  %63 = icmp eq i64 %61, %42
  br i1 %63, label %79, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %61, 1
  %66 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %61
  br label %67

67:                                               ; preds = %77, %64
  %68 = phi i64 [ %78, %77 ], [ %62, %64 ]
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %11, %69
  br i1 %70, label %71, label %58

71:                                               ; preds = %67
  %72 = load float, float* %66, align 4, !tbaa !9
  %73 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %68
  %74 = load float, float* %73, align 4, !tbaa !9
  %75 = fcmp olt float %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store float %72, float* %2, align 4, !tbaa !9
  store float %74, float* %66, align 4, !tbaa !9
  store float %72, float* %73, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %71, %76
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

79:                                               ; preds = %60, %86
  %80 = phi i64 [ %91, %86 ], [ 0, %60 ]
  %81 = icmp eq i64 %80, %16
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = add i32 %11, -1
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = zext i32 %84 to i64
  br label %92

86:                                               ; preds = %79
  %87 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %80
  %88 = load float, float* %87, align 4, !tbaa !9
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %89) #6
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

92:                                               ; preds = %82, %95
  %93 = phi i64 [ 0, %82 ], [ %100, %95 ]
  %94 = icmp eq i64 %93, %85
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %93
  %97 = load float, float* %96, align 4, !tbaa !9
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %98) #6
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

101:                                              ; preds = %92
  %102 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %85
  %103 = load float, float* %102, align 4, !tbaa !9
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %104) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!18 = distinct !{!18, !12}

; ModuleID = 'source-C-CXX/101/28.c'
source_filename = "source-C-CXX/101/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %44, %0
  %13 = phi i64 [ %46, %44 ], [ 0, %0 ]
  %14 = phi i32 [ %36, %44 ], [ 0, %0 ]
  %15 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %47

24:                                               ; preds = %12
  %25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %13, i64 0
  %26 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, float* nonnull %26) #6
  %28 = call i32 @strcmp(i8* noundef nonnull %25, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load float, float* %26, align 4, !tbaa !9
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %32
  store float %31, float* %33, align 4, !tbaa !9
  %34 = add nsw i32 %14, 1
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i32 [ %34, %30 ], [ %14, %24 ]
  %37 = call i32 @strcmp(i8* noundef nonnull %25, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load float, float* %26, align 4, !tbaa !9
  %41 = sext i32 %15 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %41
  store float %40, float* %42, align 4, !tbaa !9
  %43 = add nsw i32 %15, 1
  br label %44

44:                                               ; preds = %35, %39
  %45 = phi i32 [ %43, %39 ], [ %15, %35 ]
  %46 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

47:                                               ; preds = %19, %69
  %48 = phi i64 [ 1, %19 ], [ %70, %69 ]
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = sext i32 %15 to i64
  %52 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %71

55:                                               ; preds = %47
  %56 = sub nsw i64 %20, %48
  br label %57

57:                                               ; preds = %67, %55
  %58 = phi i64 [ 0, %55 ], [ %63, %67 ]
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %58
  %62 = load float, float* %61, align 4, !tbaa !9
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !9
  %66 = fcmp ogt float %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %57, !llvm.loop !13

68:                                               ; preds = %60
  store float %62, float* %64, align 4, !tbaa !9
  store float %65, float* %61, align 4, !tbaa !9
  br label %67

69:                                               ; preds = %57
  %70 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

71:                                               ; preds = %50, %88
  %72 = phi i64 [ 1, %50 ], [ %89, %88 ]
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %90, label %74

74:                                               ; preds = %71
  %75 = sub nsw i64 %51, %72
  br label %76

76:                                               ; preds = %86, %74
  %77 = phi i64 [ 0, %74 ], [ %82, %86 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %77
  %81 = load float, float* %80, align 4, !tbaa !9
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !9
  %85 = fcmp olt float %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !15

87:                                               ; preds = %79
  store float %81, float* %83, align 4, !tbaa !9
  store float %84, float* %80, align 4, !tbaa !9
  br label %86

88:                                               ; preds = %76
  %89 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

90:                                               ; preds = %71
  %91 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %92 = load float, float* %91, align 16, !tbaa !9
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %93) #6
  br label %95

95:                                               ; preds = %100, %90
  %96 = phi i64 [ %105, %100 ], [ 1, %90 ]
  %97 = icmp slt i64 %96, %20
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = zext i32 %52 to i64
  br label %106

100:                                              ; preds = %95
  %101 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %96
  %102 = load float, float* %101, align 4, !tbaa !9
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %103) #6
  %105 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

106:                                              ; preds = %98, %109
  %107 = phi i64 [ 0, %98 ], [ %114, %109 ]
  %108 = icmp eq i64 %107, %99
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %107
  %111 = load float, float* %110, align 4, !tbaa !9
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %112) #6
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

115:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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

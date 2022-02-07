; ModuleID = 'source-C-CXX/101/753.c'
source_filename = "source-C-CXX/101/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.ma = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [42 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [42 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %6) #5
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  %12 = load i32, i32* %5, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %41, %0
  %14 = phi i32 [ %47, %41 ], [ %12, %0 ]
  %15 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %16 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %17 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %18 = phi i32 [ %45, %41 ], [ 0, %0 ]
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = add i32 %17, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %22 to i64
  br label %48

26:                                               ; preds = %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [8 x i8]* nonnull %3, float* nonnull %4) #6
  %28 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.ma, i64 0, i64 0), i64 5)
  %29 = icmp eq i32 %28, 0
  %30 = load float, float* %4, align 4, !tbaa !9
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %32
  store float %30, float* %33, align 4, !tbaa !9
  %34 = add nsw i32 %15, 1
  %35 = add nsw i32 %17, 1
  br label %41

36:                                               ; preds = %26
  %37 = sext i32 %16 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %37
  store float %30, float* %38, align 4, !tbaa !9
  %39 = add nsw i32 %16, 1
  %40 = add nsw i32 %18, 1
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i32 [ %34, %31 ], [ %15, %36 ]
  %43 = phi i32 [ %16, %31 ], [ %39, %36 ]
  %44 = phi i32 [ %35, %31 ], [ %17, %36 ]
  %45 = phi i32 [ %18, %31 ], [ %40, %36 ]
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %5, align 4, !tbaa !5
  br label %13, !llvm.loop !11

48:                                               ; preds = %20, %69
  %49 = phi i32 [ %70, %69 ], [ 1, %20 ]
  %50 = icmp eq i32 %49, %24
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = add i32 %18, -1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %53 to i64
  br label %71

57:                                               ; preds = %48, %67
  %58 = phi i64 [ %63, %67 ], [ 0, %48 ]
  %59 = icmp eq i64 %58, %25
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %58
  %62 = load float, float* %61, align 4, !tbaa !9
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !9
  %66 = fcmp ogt float %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %57, !llvm.loop !13

68:                                               ; preds = %60
  store float %65, float* %61, align 4, !tbaa !9
  store float %62, float* %64, align 4, !tbaa !9
  br label %67

69:                                               ; preds = %57
  %70 = add nuw i32 %49, 1
  br label %48, !llvm.loop !14

71:                                               ; preds = %51, %88
  %72 = phi i32 [ %89, %88 ], [ 1, %51 ]
  %73 = icmp eq i32 %72, %55
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = zext i32 %55 to i64
  br label %90

76:                                               ; preds = %71, %86
  %77 = phi i64 [ %82, %86 ], [ 0, %71 ]
  %78 = icmp eq i64 %77, %56
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %77
  %81 = load float, float* %80, align 4, !tbaa !9
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !9
  %85 = fcmp olt float %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !15

87:                                               ; preds = %79
  store float %84, float* %80, align 4, !tbaa !9
  store float %81, float* %83, align 4, !tbaa !9
  br label %86

88:                                               ; preds = %76
  %89 = add nuw i32 %72, 1
  br label %71, !llvm.loop !16

90:                                               ; preds = %74, %97
  %91 = phi i64 [ 1, %74 ], [ %105, %97 ]
  %92 = icmp eq i64 %91, %75
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = add i32 %21, %18
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = zext i32 %95 to i64
  br label %106

97:                                               ; preds = %90
  %98 = add nsw i64 %91, -1
  %99 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %98
  %100 = load float, float* %99, align 4, !tbaa !9
  %101 = trunc i64 %91 to i32
  %102 = add i32 %21, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %103
  store float %100, float* %104, align 4, !tbaa !9
  %105 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

106:                                              ; preds = %93, %109
  %107 = phi i64 [ 0, %93 ], [ %114, %109 ]
  %108 = icmp eq i64 %107, %96
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %107
  %111 = load float, float* %110, align 4, !tbaa !9
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %112) #6
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

115:                                              ; preds = %106
  %116 = sext i32 %94 to i64
  %117 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %116
  %118 = load float, float* %117, align 4, !tbaa !9
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %119) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %6) #5
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

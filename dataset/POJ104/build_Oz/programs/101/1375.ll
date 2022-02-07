; ModuleID = 'source-C-CXX/101/1375.c'
source_filename = "source-C-CXX/101/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca float, align 4
  %4 = alloca [1000 x float], align 16
  %5 = alloca [1000 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #5
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [1000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %10 = bitcast [1000 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %14 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %15 = phi i32 [ 0, %0 ], [ %39, %36 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %22 = zext i32 %20 to i64
  br label %40

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, float* nonnull %3) #6
  %25 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %7, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %26 = icmp eq i32 %25, 0
  %27 = load float, float* %3, align 4, !tbaa !9
  br i1 %26, label %28, label %32

28:                                               ; preds = %23
  %29 = sext i32 %13 to i64
  %30 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %29
  store float %27, float* %30, align 4, !tbaa !9
  %31 = add nsw i32 %13, 1
  br label %36

32:                                               ; preds = %23
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %33
  store float %27, float* %34, align 4, !tbaa !9
  %35 = add nsw i32 %14, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %13, %32 ]
  %38 = phi i32 [ %14, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !11

40:                                               ; preds = %18, %60
  %41 = phi i32 [ %61, %60 ], [ 0, %18 ]
  %42 = icmp eq i32 %41, %21
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = add i32 %14, -1
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %47 = zext i32 %45 to i64
  br label %62

48:                                               ; preds = %40, %58
  %49 = phi i64 [ %54, %58 ], [ 0, %40 ]
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %49
  %53 = load float, float* %52, align 4, !tbaa !9
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !9
  %57 = fcmp ogt float %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !13

59:                                               ; preds = %51
  store float %53, float* %3, align 4, !tbaa !9
  store float %56, float* %52, align 4, !tbaa !9
  store float %53, float* %55, align 4, !tbaa !9
  br label %58

60:                                               ; preds = %48
  %61 = add nuw i32 %41, 1
  br label %40, !llvm.loop !14

62:                                               ; preds = %43, %77
  %63 = phi i32 [ %78, %77 ], [ 0, %43 ]
  %64 = icmp eq i32 %63, %46
  br i1 %64, label %79, label %65

65:                                               ; preds = %62, %75
  %66 = phi i64 [ %71, %75 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, %47
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %66
  %70 = load float, float* %69, align 4, !tbaa !9
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %71
  %73 = load float, float* %72, align 4, !tbaa !9
  %74 = fcmp olt float %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !15

76:                                               ; preds = %68
  store float %70, float* %3, align 4, !tbaa !9
  store float %73, float* %69, align 4, !tbaa !9
  store float %70, float* %72, align 4, !tbaa !9
  br label %75

77:                                               ; preds = %65
  %78 = add nuw i32 %63, 1
  br label %62, !llvm.loop !16

79:                                               ; preds = %62
  %80 = icmp eq i32 %13, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %79
  %82 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %83 = load float, float* %82, align 16, !tbaa !9
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %84) #6
  %86 = sext i32 %14 to i64
  br label %87

87:                                               ; preds = %90, %81
  %88 = phi i64 [ %95, %90 ], [ 1, %81 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %88
  %92 = load float, float* %91, align 4, !tbaa !9
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %93) #6
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

96:                                               ; preds = %87, %79
  %97 = icmp eq i32 %14, 0
  %98 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 0
  %99 = load float, float* %98, align 16, !tbaa !9
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %100) #6
  %102 = sext i32 %13 to i64
  br i1 %97, label %103, label %112

103:                                              ; preds = %96, %106
  %104 = phi i64 [ %111, %106 ], [ 1, %96 ]
  %105 = icmp slt i64 %104, %102
  br i1 %105, label %106, label %132

106:                                              ; preds = %103
  %107 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %104
  %108 = load float, float* %107, align 4, !tbaa !9
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %109) #6
  %111 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

112:                                              ; preds = %96, %117
  %113 = phi i64 [ %122, %117 ], [ 1, %96 ]
  %114 = icmp slt i64 %113, %102
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = zext i32 %46 to i64
  br label %123

117:                                              ; preds = %112
  %118 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %113
  %119 = load float, float* %118, align 4, !tbaa !9
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %120) #6
  %122 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !19

123:                                              ; preds = %115, %126
  %124 = phi i64 [ 0, %115 ], [ %131, %126 ]
  %125 = icmp eq i64 %124, %116
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %124
  %128 = load float, float* %127, align 4, !tbaa !9
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %129) #6
  %131 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !20

132:                                              ; preds = %123, %103
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}

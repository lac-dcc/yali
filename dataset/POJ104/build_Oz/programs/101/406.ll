; ModuleID = 'source-C-CXX/101/406.c'
source_filename = "source-C-CXX/101/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca [41 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [7 x i8], align 1
  %7 = bitcast [40 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = bitcast [41 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %14

14:                                               ; preds = %37, %0
  %15 = phi i32 [ 1, %0 ], [ %40, %37 ]
  %16 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %17 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = add nsw i32 %17, -2
  %22 = sext i32 %21 to i64
  br label %43

23:                                               ; preds = %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #6
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %5) #6
  %26 = call i64 @strlen(i8* noundef nonnull %12) #7
  %27 = icmp eq i64 %26, 4
  %28 = load float, float* %5, align 4, !tbaa !9
  br i1 %27, label %29, label %33

29:                                               ; preds = %23
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %30
  store float %28, float* %31, align 4, !tbaa !9
  %32 = add nsw i32 %17, 1
  br label %37

33:                                               ; preds = %23
  %34 = sext i32 %16 to i64
  %35 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %34
  store float %28, float* %35, align 4, !tbaa !9
  %36 = add nsw i32 %16, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %16, %29 ], [ %36, %33 ]
  %39 = phi i32 [ %32, %29 ], [ %17, %33 ]
  %40 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !11

41:                                               ; preds = %53
  %42 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !13

43:                                               ; preds = %41, %20
  %44 = phi i64 [ %51, %41 ], [ 0, %20 ]
  %45 = phi i64 [ %42, %41 ], [ 1, %20 ]
  %46 = icmp sgt i64 %44, %22
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = add nsw i32 %16, -2
  %49 = sext i32 %48 to i64
  br label %67

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %44, 1
  %52 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %44
  br label %53

53:                                               ; preds = %63, %50
  %54 = phi i64 [ %64, %63 ], [ %45, %50 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %17, %55
  br i1 %56, label %57, label %41

57:                                               ; preds = %53
  %58 = load float, float* %52, align 4, !tbaa !9
  %59 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %54
  %60 = load float, float* %59, align 4, !tbaa !9
  %61 = fcmp ogt float %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store float %60, float* %52, align 4, !tbaa !9
  store float %58, float* %59, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %57, %62
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

65:                                               ; preds = %77
  %66 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !15

67:                                               ; preds = %65, %47
  %68 = phi i64 [ %75, %65 ], [ 0, %47 ]
  %69 = phi i64 [ %66, %65 ], [ 1, %47 ]
  %70 = icmp sgt i64 %68, %49
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %73 = zext i32 %72 to i64
  br label %89

74:                                               ; preds = %67
  %75 = add nuw nsw i64 %68, 1
  %76 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %68
  br label %77

77:                                               ; preds = %87, %74
  %78 = phi i64 [ %88, %87 ], [ %69, %74 ]
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %16, %79
  br i1 %80, label %81, label %65

81:                                               ; preds = %77
  %82 = load float, float* %76, align 4, !tbaa !9
  %83 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %78
  %84 = load float, float* %83, align 4, !tbaa !9
  %85 = fcmp olt float %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store float %84, float* %76, align 4, !tbaa !9
  store float %82, float* %83, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %81, %86
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

89:                                               ; preds = %71, %96
  %90 = phi i64 [ 0, %71 ], [ %100, %96 ]
  %91 = icmp eq i64 %90, %73
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = add nsw i32 %17, %16
  %94 = sext i32 %17 to i64
  %95 = sext i32 %93 to i64
  br label %101

96:                                               ; preds = %89
  %97 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %90
  %98 = load float, float* %97, align 4, !tbaa !9
  %99 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %90
  store float %98, float* %99, align 4, !tbaa !9
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

101:                                              ; preds = %92, %107
  %102 = phi i64 [ %94, %92 ], [ %112, %107 ]
  %103 = icmp slt i64 %102, %95
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = add nsw i32 %93, -2
  %106 = sext i32 %105 to i64
  br label %113

107:                                              ; preds = %101
  %108 = sub nsw i64 %102, %94
  %109 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !9
  %111 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %102
  store float %110, float* %111, align 4, !tbaa !9
  %112 = add nsw i64 %102, 1
  br label %101, !llvm.loop !18

113:                                              ; preds = %104, %116
  %114 = phi i64 [ 0, %104 ], [ %121, %116 ]
  %115 = icmp sgt i64 %114, %106
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %114
  %118 = load float, float* %117, align 4, !tbaa !9
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %119) #6
  %121 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !19

122:                                              ; preds = %113
  %123 = add nsw i32 %93, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !9
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %127) #6
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!19 = distinct !{!19, !12}

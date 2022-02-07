; ModuleID = 'source-C-CXX/101/55.c'
source_filename = "source-C-CXX/101/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [41 x float], align 16
  %4 = alloca [41 x float], align 16
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #4
  %8 = bitcast [41 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %8) #4
  %9 = bitcast [41 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %9) #4
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i32 [ -1, %0 ], [ %32, %29 ]
  %14 = phi i32 [ 0, %0 ], [ %37, %29 ]
  %15 = phi i32 [ -1, %0 ], [ %33, %29 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %38

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, float* nonnull %5) #5
  %23 = load i8, i8* %7, align 16, !tbaa !9
  %24 = icmp eq i8 %23, 109
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nsw i32 %15, 1
  br label %29

27:                                               ; preds = %21
  %28 = add nsw i32 %13, 1
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = phi [41 x float]* [ %3, %25 ], [ %4, %27 ]
  %32 = phi i32 [ %13, %25 ], [ %28, %27 ]
  %33 = phi i32 [ %26, %25 ], [ %15, %27 ]
  %34 = load float, float* %5, align 4, !tbaa !10
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [41 x float], [41 x float]* %31, i64 0, i64 %35
  store float %34, float* %36, align 4, !tbaa !10
  %37 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !12

38:                                               ; preds = %18, %71
  %39 = phi i64 [ 0, %18 ], [ %46, %71 ]
  %40 = phi i64 [ 1, %18 ], [ %72, %71 ]
  %41 = icmp eq i64 %39, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %44 = zext i32 %43 to i64
  br label %73

45:                                               ; preds = %38
  %46 = add nuw nsw i64 %39, 1
  %47 = trunc i64 %39 to i32
  br label %48

48:                                               ; preds = %53, %45
  %49 = phi i64 [ %61, %53 ], [ %40, %45 ]
  %50 = phi i32 [ %60, %53 ], [ %47, %45 ]
  %51 = trunc i64 %49 to i32
  %52 = icmp slt i32 %15, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !10
  %57 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %49
  %58 = load float, float* %57, align 4, !tbaa !10
  %59 = fcmp ogt float %56, %58
  %60 = select i1 %59, i32 %51, i32 %50
  %61 = add nuw i64 %49, 1
  br label %48, !llvm.loop !14

62:                                               ; preds = %48
  %63 = zext i32 %50 to i64
  %64 = icmp eq i64 %39, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %39
  %67 = load float, float* %66, align 4, !tbaa !10
  %68 = sext i32 %50 to i64
  %69 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %68
  %70 = load float, float* %69, align 4, !tbaa !10
  store float %70, float* %66, align 4, !tbaa !10
  store float %67, float* %69, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %62, %65
  %72 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !15

73:                                               ; preds = %42, %103
  %74 = phi i64 [ 0, %42 ], [ %78, %103 ]
  %75 = phi i64 [ 1, %42 ], [ %104, %103 ]
  %76 = icmp eq i64 %74, %44
  br i1 %76, label %105, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %74, 1
  %79 = trunc i64 %74 to i32
  br label %80

80:                                               ; preds = %85, %77
  %81 = phi i64 [ %93, %85 ], [ %75, %77 ]
  %82 = phi i32 [ %92, %85 ], [ %79, %77 ]
  %83 = trunc i64 %81 to i32
  %84 = icmp slt i32 %13, %83
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %86
  %88 = load float, float* %87, align 4, !tbaa !10
  %89 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %81
  %90 = load float, float* %89, align 4, !tbaa !10
  %91 = fcmp olt float %88, %90
  %92 = select i1 %91, i32 %83, i32 %82
  %93 = add nuw i64 %81, 1
  br label %80, !llvm.loop !16

94:                                               ; preds = %80
  %95 = zext i32 %82 to i64
  %96 = icmp eq i64 %74, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %74
  %99 = load float, float* %98, align 4, !tbaa !10
  %100 = sext i32 %82 to i64
  %101 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %100
  %102 = load float, float* %101, align 4, !tbaa !10
  store float %102, float* %98, align 4, !tbaa !10
  store float %99, float* %101, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %94, %97
  %104 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !17

105:                                              ; preds = %73
  %106 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 0
  %107 = load float, float* %106, align 16, !tbaa !10
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %108) #5
  %110 = add nuw i32 %19, 1
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %117, %105
  %113 = phi i64 [ %122, %117 ], [ 1, %105 ]
  %114 = icmp eq i64 %113, %111
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = sext i32 %13 to i64
  br label %123

117:                                              ; preds = %112
  %118 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %113
  %119 = load float, float* %118, align 4, !tbaa !10
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %120) #5
  %122 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !18

123:                                              ; preds = %115, %126
  %124 = phi i64 [ 0, %115 ], [ %131, %126 ]
  %125 = icmp sgt i64 %124, %116
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %124
  %128 = load float, float* %127, align 4, !tbaa !10
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %129) #5
  %131 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !19

132:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}

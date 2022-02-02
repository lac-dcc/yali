; ModuleID = 'source-C-CXX/101/793.c'
source_filename = "source-C-CXX/101/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [45 x float], align 16
  %4 = bitcast [45 x float]* %3 to i8*
  %5 = alloca [45 x float], align 16
  %6 = bitcast [45 x float]* %5 to i8*
  %7 = alloca [45 x float], align 16
  %8 = bitcast [45 x float]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %120

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %16, i1 false)
  br label %25

17:                                               ; preds = %42
  %18 = icmp sgt i32 %44, 1
  br i1 %18, label %19, label %52

19:                                               ; preds = %17
  %20 = zext i32 %44 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i32 %44, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %21
  br label %49

25:                                               ; preds = %14, %42
  %26 = phi i64 [ 0, %14 ], [ %45, %42 ]
  %27 = phi i32 [ 0, %14 ], [ %44, %42 ]
  %28 = phi i32 [ 0, %14 ], [ %43, %42 ]
  %29 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %26
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %29)
  %31 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %32 = icmp eq i32 %31, 0
  %33 = load float, float* %29, align 4, !tbaa !9
  br i1 %32, label %34, label %38

34:                                               ; preds = %25
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %35
  store float %33, float* %36, align 4, !tbaa !9
  %37 = add nsw i32 %27, 1
  br label %42

38:                                               ; preds = %25
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %39
  store float %33, float* %40, align 4, !tbaa !9
  %41 = add nsw i32 %28, 1
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %41, %38 ], [ %28, %34 ]
  %44 = phi i32 [ %27, %38 ], [ %37, %34 ]
  %45 = add nuw nsw i64 %26, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %25, label %17, !llvm.loop !11

49:                                               ; preds = %72, %19
  %50 = phi i64 [ 0, %19 ], [ %73, %72 ]
  %51 = load float, float* %24, align 4, !tbaa !9
  br label %60

52:                                               ; preds = %72, %17
  %53 = icmp sgt i32 %43, 1
  br i1 %53, label %54, label %78

54:                                               ; preds = %52
  %55 = zext i32 %43 to i64
  %56 = add nsw i64 %55, -1
  %57 = add nsw i32 %43, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %56
  br label %75

60:                                               ; preds = %49, %69
  %61 = phi float [ %51, %49 ], [ %70, %69 ]
  %62 = phi i64 [ %21, %49 ], [ %63, %69 ]
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !9
  %66 = fcmp olt float %61, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %62
  store float %65, float* %68, align 4, !tbaa !9
  store float %61, float* %64, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %60, %67
  %70 = phi float [ %65, %60 ], [ %61, %67 ]
  %71 = icmp sgt i64 %63, %50
  br i1 %71, label %60, label %72, !llvm.loop !13

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %50, 1
  %74 = icmp eq i64 %73, %23
  br i1 %74, label %52, label %49, !llvm.loop !14

75:                                               ; preds = %95, %54
  %76 = phi i64 [ 0, %54 ], [ %96, %95 ]
  %77 = load float, float* %59, align 4, !tbaa !9
  br label %83

78:                                               ; preds = %95, %52
  %79 = phi i1 [ false, %52 ], [ %53, %95 ]
  %80 = icmp sgt i32 %44, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = zext i32 %44 to i64
  br label %102

83:                                               ; preds = %75, %92
  %84 = phi float [ %77, %75 ], [ %93, %92 ]
  %85 = phi i64 [ %56, %75 ], [ %86, %92 ]
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %86
  %88 = load float, float* %87, align 4, !tbaa !9
  %89 = fcmp ogt float %84, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %85
  store float %88, float* %91, align 4, !tbaa !9
  store float %84, float* %87, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %83, %90
  %93 = phi float [ %88, %83 ], [ %84, %90 ]
  %94 = icmp sgt i64 %86, %76
  br i1 %94, label %83, label %95, !llvm.loop !15

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %76, 1
  %97 = icmp eq i64 %96, %58
  br i1 %97, label %78, label %75, !llvm.loop !16

98:                                               ; preds = %102, %78
  br i1 %79, label %99, label %120

99:                                               ; preds = %98
  %100 = add i32 %43, -1
  %101 = zext i32 %100 to i64
  br label %110

102:                                              ; preds = %81, %102
  %103 = phi i64 [ 0, %81 ], [ %108, %102 ]
  %104 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %103
  %105 = load float, float* %104, align 4, !tbaa !9
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %106)
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %82
  br i1 %109, label %98, label %102, !llvm.loop !17

110:                                              ; preds = %99, %110
  %111 = phi i64 [ 0, %99 ], [ %116, %110 ]
  %112 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !9
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %114)
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %101
  br i1 %117, label %118, label %110, !llvm.loop !18

118:                                              ; preds = %110
  %119 = zext i32 %100 to i64
  br label %120

120:                                              ; preds = %0, %98, %118
  %121 = phi i64 [ %119, %118 ], [ 0, %98 ], [ 0, %0 ]
  %122 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %121
  %123 = load float, float* %122, align 4, !tbaa !9
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %124)
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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

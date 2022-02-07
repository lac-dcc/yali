; ModuleID = 'source-C-CXX/101/942.c'
source_filename = "source-C-CXX/101/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [45 x [9 x i8]], align 16
  %2 = alloca [45 x double], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca [45 x double], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 405, i8* nonnull %6) #5
  %7 = bitcast [45 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #5
  %8 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %8, i8 0, i64 360, i1 false)
  %9 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %9, i8 0, i64 360, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %1, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %54
  %26 = phi i64 [ 0, %17 ], [ %59, %54 ]
  %27 = phi i32 [ 0, %17 ], [ %56, %54 ]
  %28 = phi i32 [ 0, %17 ], [ %57, %54 ]
  %29 = phi i32 [ 0, %17 ], [ %55, %54 ]
  %30 = phi i32 [ 0, %17 ], [ %58, %54 ]
  %31 = icmp eq i64 %26, %19
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = sext i32 %29 to i64
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %60

37:                                               ; preds = %25
  %38 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %1, i64 0, i64 %26, i64 0
  %39 = load i8, i8* %38, align 1, !tbaa !11
  switch i8 %39, label %54 [
    i8 109, label %40
    i8 102, label %47
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %26
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = add nsw i32 %27, 1
  %44 = sext i32 %27 to i64
  %45 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %44
  store double %42, double* %45, align 8, !tbaa !12
  %46 = add nsw i32 %29, 1
  br label %54

47:                                               ; preds = %37
  %48 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %26
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = add nsw i32 %28, 1
  %51 = sext i32 %28 to i64
  %52 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %51
  store double %49, double* %52, align 8, !tbaa !12
  %53 = add nsw i32 %30, 1
  br label %54

54:                                               ; preds = %37, %40, %47
  %55 = phi i32 [ %29, %47 ], [ %46, %40 ], [ %29, %37 ]
  %56 = phi i32 [ %27, %47 ], [ %43, %40 ], [ %27, %37 ]
  %57 = phi i32 [ %50, %47 ], [ %28, %40 ], [ %28, %37 ]
  %58 = phi i32 [ %53, %47 ], [ %30, %40 ], [ %30, %37 ]
  %59 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

60:                                               ; preds = %32, %82
  %61 = phi i64 [ 1, %32 ], [ %83, %82 ]
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = sext i32 %30 to i64
  %65 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %66 = add nuw i32 %65, 1
  %67 = zext i32 %66 to i64
  br label %84

68:                                               ; preds = %60
  %69 = sub nsw i64 %33, %61
  br label %70

70:                                               ; preds = %80, %68
  %71 = phi i64 [ 0, %68 ], [ %76, %80 ]
  %72 = icmp slt i64 %71, %69
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !12
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !15

81:                                               ; preds = %73
  store double %78, double* %74, align 8, !tbaa !12
  store double %75, double* %77, align 8, !tbaa !12
  br label %80

82:                                               ; preds = %70
  %83 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

84:                                               ; preds = %63, %103
  %85 = phi i64 [ 1, %63 ], [ %104, %103 ]
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = zext i32 %34 to i64
  br label %105

89:                                               ; preds = %84
  %90 = sub nsw i64 %64, %85
  br label %91

91:                                               ; preds = %101, %89
  %92 = phi i64 [ 0, %89 ], [ %97, %101 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fcmp ogt double %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %102
  br label %91, !llvm.loop !17

102:                                              ; preds = %94
  store double %99, double* %95, align 8, !tbaa !12
  store double %96, double* %98, align 8, !tbaa !12
  br label %101

103:                                              ; preds = %91
  %104 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

105:                                              ; preds = %87, %110
  %106 = phi i64 [ 0, %87 ], [ %114, %110 ]
  %107 = icmp eq i64 %106, %88
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = zext i32 %30 to i64
  br label %115

110:                                              ; preds = %105
  %111 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %106
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %112) #6
  %114 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

115:                                              ; preds = %108, %121
  %116 = phi i64 [ %109, %108 ], [ %126, %121 ]
  %117 = phi i32 [ %30, %108 ], [ %118, %121 ]
  %118 = add nsw i32 %117, -1
  %119 = trunc i64 %116 to i32
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = zext i32 %118 to i64
  %123 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %124) #6
  %126 = add nsw i64 %116, -1
  br label %115, !llvm.loop !20

127:                                              ; preds = %115
  %128 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  %129 = load double, double* %128, align 16, !tbaa !12
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %129) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 405, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

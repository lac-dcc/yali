; ModuleID = 'source-C-CXX/101/1293.c'
source_filename = "source-C-CXX/101/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %7, i8 0, i64 328, i1 false)
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %8, i8 0, i64 328, i1 false)
  %9 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %27

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #6
  %22 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %4, i64 0, i64 %13, i64 0
  %23 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23) #7
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #6
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

27:                                               ; preds = %17, %50
  %28 = phi i64 [ 1, %17 ], [ %53, %50 ]
  %29 = phi i32 [ 0, %17 ], [ %51, %50 ]
  %30 = phi i32 [ 0, %17 ], [ %52, %50 ]
  %31 = icmp eq i64 %28, %20
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %34 = zext i32 %33 to i64
  br label %56

35:                                               ; preds = %27
  %36 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %4, i64 0, i64 %28, i64 0
  %37 = load i8, i8* %36, align 2, !tbaa !11
  switch i8 %37, label %50 [
    i8 109, label %38
    i8 102, label %44
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %28
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = sext i32 %29 to i64
  %42 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %41
  store double %40, double* %42, align 8, !tbaa !12
  %43 = add nsw i32 %29, 1
  br label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %28
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = sext i32 %30 to i64
  %48 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %47
  store double %46, double* %48, align 8, !tbaa !12
  %49 = add nsw i32 %30, 1
  br label %50

50:                                               ; preds = %35, %38, %44
  %51 = phi i32 [ %29, %44 ], [ %43, %38 ], [ %29, %35 ]
  %52 = phi i32 [ %49, %44 ], [ %30, %38 ], [ %30, %35 ]
  %53 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

54:                                               ; preds = %66
  %55 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !15

56:                                               ; preds = %54, %32
  %57 = phi i64 [ %64, %54 ], [ 0, %32 ]
  %58 = phi i64 [ %55, %54 ], [ 1, %32 ]
  %59 = icmp eq i64 %57, %34
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %62 = zext i32 %61 to i64
  br label %80

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %57, 1
  %65 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %57
  br label %66

66:                                               ; preds = %76, %63
  %67 = phi i64 [ %77, %76 ], [ %58, %63 ]
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %29, %68
  br i1 %69, label %70, label %54

70:                                               ; preds = %66
  %71 = load double, double* %65, align 8, !tbaa !12
  %72 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %67
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = fcmp ogt double %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store double %73, double* %65, align 8, !tbaa !12
  store double %71, double* %72, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %70, %75
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

78:                                               ; preds = %87
  %79 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !17

80:                                               ; preds = %60, %78
  %81 = phi i64 [ 0, %60 ], [ %85, %78 ]
  %82 = phi i64 [ 1, %60 ], [ %79, %78 ]
  %83 = icmp eq i64 %81, %62
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %81
  br label %87

87:                                               ; preds = %97, %84
  %88 = phi i64 [ %98, %97 ], [ %82, %84 ]
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %30, %89
  br i1 %90, label %91, label %78

91:                                               ; preds = %87
  %92 = load double, double* %86, align 8, !tbaa !12
  %93 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %88
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fcmp olt double %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store double %94, double* %86, align 8, !tbaa !12
  store double %92, double* %93, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %91, %96
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

99:                                               ; preds = %80
  %100 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 0
  %101 = load double, double* %100, align 16, !tbaa !12
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %101) #7
  %103 = sext i32 %29 to i64
  br label %104

104:                                              ; preds = %107, %99
  %105 = phi i64 [ %111, %107 ], [ 1, %99 ]
  %106 = icmp slt i64 %105, %103
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %109) #7
  %111 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !19

112:                                              ; preds = %104, %115
  %113 = phi i64 [ %119, %115 ], [ 0, %104 ]
  %114 = icmp eq i64 %113, %62
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %113
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %117) #7
  %119 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !20

120:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

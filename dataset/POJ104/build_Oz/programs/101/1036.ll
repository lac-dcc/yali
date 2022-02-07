; ModuleID = 'source-C-CXX/101/1036.c'
source_filename = "source-C-CXX/101/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [40 x [7 x i8]], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = bitcast [40 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %14
  %23 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2, [7 x i8]* nonnull %22, double* nonnull %23) #5
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

26:                                               ; preds = %18, %50
  %27 = phi i64 [ 0, %18 ], [ %53, %50 ]
  %28 = phi i32 [ 0, %18 ], [ %51, %50 ]
  %29 = phi i32 [ 0, %18 ], [ %52, %50 ]
  %30 = icmp eq i64 %27, %20
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %28 to i64
  br label %54

35:                                               ; preds = %26
  %36 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %27, i64 0
  %37 = load i8, i8* %36, align 1, !tbaa !11
  switch i8 %37, label %50 [
    i8 109, label %38
    i8 102, label %44
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %27
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = sext i32 %28 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %41
  store double %40, double* %42, align 8, !tbaa !12
  %43 = add nsw i32 %28, 1
  br label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %27
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = sext i32 %29 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %47
  store double %46, double* %48, align 8, !tbaa !12
  %49 = add nsw i32 %29, 1
  br label %50

50:                                               ; preds = %35, %38, %44
  %51 = phi i32 [ %28, %44 ], [ %43, %38 ], [ %28, %35 ]
  %52 = phi i32 [ %49, %44 ], [ %29, %38 ], [ %29, %35 ]
  %53 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

54:                                               ; preds = %31, %74
  %55 = phi i64 [ 0, %31 ], [ %75, %74 ]
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %59 = zext i32 %58 to i64
  %60 = zext i32 %29 to i64
  br label %76

61:                                               ; preds = %54
  %62 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %55
  br label %63

63:                                               ; preds = %61, %72
  %64 = phi i64 [ %55, %61 ], [ %73, %72 ]
  %65 = icmp eq i64 %64, %34
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !12
  %69 = load double, double* %62, align 8, !tbaa !12
  %70 = fcmp olt double %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store double %69, double* %67, align 8, !tbaa !12
  store double %68, double* %62, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %66, %71
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

74:                                               ; preds = %63
  %75 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

76:                                               ; preds = %57, %92
  %77 = phi i64 [ 0, %57 ], [ %93, %92 ]
  %78 = icmp eq i64 %77, %59
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %77
  br label %81

81:                                               ; preds = %79, %90
  %82 = phi i64 [ %77, %79 ], [ %91, %90 ]
  %83 = icmp eq i64 %82, %60
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = load double, double* %80, align 8, !tbaa !12
  %88 = fcmp ogt double %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store double %87, double* %85, align 8, !tbaa !12
  store double %86, double* %80, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %84, %89
  %91 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

92:                                               ; preds = %81
  %93 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

94:                                               ; preds = %76
  %95 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  %96 = load double, double* %95, align 16, !tbaa !12
  %97 = fcmp une double %96, 0.000000e+00
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %96) #5
  br label %100

100:                                              ; preds = %98, %94
  %101 = sext i32 %28 to i64
  br label %102

102:                                              ; preds = %105, %100
  %103 = phi i64 [ %109, %105 ], [ 1, %100 ]
  %104 = icmp slt i64 %103, %101
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %103
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %107) #5
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

110:                                              ; preds = %102, %113
  %111 = phi i64 [ %117, %113 ], [ 0, %102 ]
  %112 = icmp eq i64 %111, %59
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %115) #5
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !20

118:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

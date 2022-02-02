; ModuleID = 'source-C-CXX/101/1036.c'
source_filename = "source-C-CXX/101/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [40 x [7 x i8]], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #3
  %11 = bitcast [40 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %101

15:                                               ; preds = %19
  %16 = icmp sgt i32 %25, 0
  br i1 %16, label %17, label %101

17:                                               ; preds = %15
  %18 = zext i32 %25 to i64
  br label %32

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2, [7 x i8]* nonnull %21, double* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %15, !llvm.loop !9

28:                                               ; preds = %50
  %29 = icmp sgt i32 %51, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %28
  %31 = zext i32 %51 to i64
  br label %55

32:                                               ; preds = %17, %50
  %33 = phi i64 [ 0, %17 ], [ %53, %50 ]
  %34 = phi i32 [ 0, %17 ], [ %52, %50 ]
  %35 = phi i32 [ 0, %17 ], [ %51, %50 ]
  %36 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %33, i64 0
  %37 = load i8, i8* %36, align 1, !tbaa !11
  switch i8 %37, label %50 [
    i8 109, label %38
    i8 102, label %44
  ]

38:                                               ; preds = %32
  %39 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %41
  store double %40, double* %42, align 8, !tbaa !12
  %43 = add nsw i32 %35, 1
  br label %50

44:                                               ; preds = %32
  %45 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = sext i32 %34 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %47
  store double %46, double* %48, align 8, !tbaa !12
  %49 = add nsw i32 %34, 1
  br label %50

50:                                               ; preds = %32, %38, %44
  %51 = phi i32 [ %35, %44 ], [ %43, %38 ], [ %35, %32 ]
  %52 = phi i32 [ %49, %44 ], [ %34, %38 ], [ %34, %32 ]
  %53 = add nuw nsw i64 %33, 1
  %54 = icmp eq i64 %53, %18
  br i1 %54, label %28, label %32, !llvm.loop !14

55:                                               ; preds = %77, %30
  %56 = phi i64 [ 0, %30 ], [ %78, %77 ]
  %57 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !12
  br label %63

59:                                               ; preds = %77, %28
  %60 = icmp sgt i32 %52, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %59
  %62 = zext i32 %52 to i64
  br label %80

63:                                               ; preds = %74, %55
  %64 = phi double [ %58, %55 ], [ %76, %74 ]
  %65 = phi double [ %58, %55 ], [ %71, %74 ]
  %66 = phi i64 [ %56, %55 ], [ %72, %74 ]
  %67 = fcmp olt double %64, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %66
  store double %65, double* %69, align 8, !tbaa !12
  store double %64, double* %57, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %63, %68
  %71 = phi double [ %65, %63 ], [ %64, %68 ]
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %31
  br i1 %73, label %77, label %74, !llvm.loop !15

74:                                               ; preds = %70
  %75 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %72
  %76 = load double, double* %75, align 8, !tbaa !12
  br label %63

77:                                               ; preds = %70
  %78 = add nuw nsw i64 %56, 1
  %79 = icmp eq i64 %78, %31
  br i1 %79, label %59, label %55, !llvm.loop !16

80:                                               ; preds = %98, %61
  %81 = phi i64 [ 0, %61 ], [ %99, %98 ]
  %82 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %95, %80
  %85 = phi double [ %83, %80 ], [ %97, %95 ]
  %86 = phi double [ %83, %80 ], [ %92, %95 ]
  %87 = phi i64 [ %81, %80 ], [ %93, %95 ]
  %88 = fcmp ogt double %85, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %87
  store double %86, double* %90, align 8, !tbaa !12
  store double %85, double* %82, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %84, %89
  %92 = phi double [ %86, %84 ], [ %85, %89 ]
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %62
  br i1 %94, label %98, label %95, !llvm.loop !17

95:                                               ; preds = %91
  %96 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !12
  br label %84

98:                                               ; preds = %91
  %99 = add nuw nsw i64 %81, 1
  %100 = icmp eq i64 %99, %62
  br i1 %100, label %101, label %80, !llvm.loop !18

101:                                              ; preds = %98, %15, %0, %59
  %102 = phi i1 [ false, %59 ], [ false, %0 ], [ false, %15 ], [ %60, %98 ]
  %103 = phi i32 [ %51, %59 ], [ 0, %0 ], [ 0, %15 ], [ %51, %98 ]
  %104 = phi i32 [ %52, %59 ], [ 0, %0 ], [ 0, %15 ], [ %52, %98 ]
  %105 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  %106 = load double, double* %105, align 16, !tbaa !12
  %107 = fcmp une double %106, 0.000000e+00
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %106)
  br label %110

110:                                              ; preds = %108, %101
  %111 = icmp sgt i32 %103, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = zext i32 %103 to i64
  br label %117

114:                                              ; preds = %117, %110
  br i1 %102, label %115, label %131

115:                                              ; preds = %114
  %116 = zext i32 %104 to i64
  br label %124

117:                                              ; preds = %112, %117
  %118 = phi i64 [ 1, %112 ], [ %122, %117 ]
  %119 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %120)
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %113
  br i1 %123, label %114, label %117, !llvm.loop !19

124:                                              ; preds = %115, %124
  %125 = phi i64 [ 0, %115 ], [ %129, %124 ]
  %126 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %116
  br i1 %130, label %131, label %124, !llvm.loop !20

131:                                              ; preds = %124, %114
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

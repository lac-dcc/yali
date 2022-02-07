; ModuleID = 'source-C-CXX/101/517.c'
source_filename = "source-C-CXX/101/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %16, double* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %21) #4
  %22 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %22) #4
  %23 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %49, %20
  %26 = phi i64 [ %52, %49 ], [ 0, %20 ]
  %27 = phi i32 [ %50, %49 ], [ 0, %20 ]
  %28 = phi i32 [ %51, %49 ], [ 0, %20 ]
  %29 = icmp eq i64 %26, %24
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = sext i32 %27 to i64
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %53

35:                                               ; preds = %25
  %36 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %26, i64 0
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 109
  %39 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %26
  %40 = load double, double* %39, align 8, !tbaa !12
  br i1 %38, label %41, label %45

41:                                               ; preds = %35
  %42 = sext i32 %27 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %42
  store double %40, double* %43, align 8, !tbaa !12
  %44 = add nsw i32 %27, 1
  br label %49

45:                                               ; preds = %35
  %46 = sext i32 %28 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %46
  store double %40, double* %47, align 8, !tbaa !12
  %48 = add nsw i32 %28, 1
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %44, %41 ], [ %27, %45 ]
  %51 = phi i32 [ %28, %41 ], [ %48, %45 ]
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

53:                                               ; preds = %30, %75
  %54 = phi i64 [ 1, %30 ], [ %76, %75 ]
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = sext i32 %28 to i64
  %58 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %77

61:                                               ; preds = %53
  %62 = sub nsw i64 %31, %54
  br label %63

63:                                               ; preds = %73, %61
  %64 = phi i64 [ 0, %61 ], [ %69, %73 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !12
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !15

74:                                               ; preds = %66
  store double %68, double* %70, align 8, !tbaa !12
  store double %71, double* %67, align 8, !tbaa !12
  br label %73

75:                                               ; preds = %63
  %76 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

77:                                               ; preds = %56, %96
  %78 = phi i64 [ 1, %56 ], [ %97, %96 ]
  %79 = icmp eq i64 %78, %60
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = zext i32 %32 to i64
  br label %98

82:                                               ; preds = %77
  %83 = sub nsw i64 %57, %78
  br label %84

84:                                               ; preds = %94, %82
  %85 = phi i64 [ 0, %82 ], [ %90, %94 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !17

95:                                               ; preds = %87
  store double %89, double* %91, align 8, !tbaa !12
  store double %92, double* %88, align 8, !tbaa !12
  br label %94

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

98:                                               ; preds = %80, %103
  %99 = phi i64 [ 0, %80 ], [ %107, %103 ]
  %100 = icmp eq i64 %99, %81
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = zext i32 %28 to i64
  br label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %99
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %105) #5
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

108:                                              ; preds = %101, %114
  %109 = phi i64 [ %102, %101 ], [ %119, %114 ]
  %110 = phi i32 [ %28, %101 ], [ %111, %114 ]
  %111 = add nsw i32 %110, -1
  %112 = trunc i64 %109 to i32
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %117) #5
  %119 = add nsw i64 %109, -1
  br label %108, !llvm.loop !20

120:                                              ; preds = %108
  %121 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  %122 = load double, double* %121, align 16, !tbaa !12
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %122) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %8) #4
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

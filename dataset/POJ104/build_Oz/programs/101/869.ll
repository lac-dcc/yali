; ModuleID = 'source-C-CXX/101/869.c'
source_filename = "source-C-CXX/101/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [41 x [10 x i8]], align 16
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x double], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %7) #5
  %8 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #5
  %9 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #5
  %10 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %10) #5
  %11 = bitcast [41 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #6
  br label %14

14:                                               ; preds = %41, %0
  %15 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %16 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %17 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = sext i32 %16 to i64
  %23 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %45

26:                                               ; preds = %14
  %27 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %1, i64 0, i64 %15, i64 0
  %28 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %15
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, double* nonnull %28) #6
  %30 = call i32 @strcmp(i8* noundef nonnull %27, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %31 = icmp eq i32 %30, 0
  %32 = load double, double* %28, align 8, !tbaa !9
  br i1 %31, label %33, label %37

33:                                               ; preds = %26
  %34 = sext i32 %16 to i64
  %35 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %34
  store double %32, double* %35, align 8, !tbaa !9
  %36 = add nsw i32 %16, 1
  br label %41

37:                                               ; preds = %26
  %38 = sext i32 %17 to i64
  %39 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %38
  store double %32, double* %39, align 8, !tbaa !9
  %40 = add nsw i32 %17, 1
  br label %41

41:                                               ; preds = %33, %37
  %42 = phi i32 [ %36, %33 ], [ %16, %37 ]
  %43 = phi i32 [ %17, %33 ], [ %40, %37 ]
  %44 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

45:                                               ; preds = %21, %67
  %46 = phi i64 [ 1, %21 ], [ %68, %67 ]
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = sext i32 %17 to i64
  %50 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %69

53:                                               ; preds = %45
  %54 = sub nsw i64 %22, %46
  br label %55

55:                                               ; preds = %65, %53
  %56 = phi i64 [ 0, %53 ], [ %61, %65 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %56
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fcmp ogt double %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !13

66:                                               ; preds = %58
  store double %60, double* %62, align 8, !tbaa !9
  store double %63, double* %59, align 8, !tbaa !9
  br label %65

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

69:                                               ; preds = %48, %88
  %70 = phi i64 [ 1, %48 ], [ %89, %88 ]
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = zext i32 %23 to i64
  br label %90

74:                                               ; preds = %69
  %75 = sub nsw i64 %49, %70
  br label %76

76:                                               ; preds = %86, %74
  %77 = phi i64 [ 0, %74 ], [ %82, %86 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !15

87:                                               ; preds = %79
  store double %81, double* %83, align 8, !tbaa !9
  store double %84, double* %80, align 8, !tbaa !9
  br label %86

88:                                               ; preds = %76
  %89 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

90:                                               ; preds = %72, %95
  %91 = phi i64 [ 0, %72 ], [ %99, %95 ]
  %92 = icmp eq i64 %91, %73
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = zext i32 %50 to i64
  br label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %91
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %91
  store double %97, double* %98, align 8, !tbaa !9
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

100:                                              ; preds = %93, %104
  %101 = phi i64 [ 0, %93 ], [ %111, %104 ]
  %102 = phi i32 [ 0, %93 ], [ %112, %104 ]
  %103 = icmp eq i64 %101, %94
  br i1 %103, label %113, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %101
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = xor i32 %102, -1
  %108 = add i32 %18, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %109
  store double %106, double* %110, align 8, !tbaa !9
  %111 = add nuw nsw i64 %101, 1
  %112 = add nuw nsw i32 %102, 1
  br label %100, !llvm.loop !18

113:                                              ; preds = %100, %118
  %114 = phi i32 [ %127, %118 ], [ %18, %100 ]
  %115 = phi i64 [ %126, %118 ], [ 0, %100 ]
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = add nsw i32 %114, -1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %115, %120
  %122 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %115
  %123 = load double, double* %122, align 8, !tbaa !9
  %124 = select i1 %121, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %124, double %123) #6
  %126 = add nuw nsw i64 %115, 1
  %127 = load i32, i32* %6, align 4, !tbaa !5
  br label %113, !llvm.loop !19

128:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}

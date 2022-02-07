; ModuleID = 'source-C-CXX/101/944.c'
source_filename = "source-C-CXX/101/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x %struct.ren], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %42, %0
  %11 = phi i64 [ %44, %42 ], [ 0, %0 ]
  %12 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %13 = phi i32 [ %34, %42 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = sext i32 %13 to i64
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %45

22:                                               ; preds = %10
  %23 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %4, i64 0, i64 %11, i32 0, i64 0
  %24 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %4, i64 0, i64 %11, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, double* nonnull %24) #6
  %26 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load double, double* %24, align 8, !tbaa !9
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %30
  store double %29, double* %31, align 8, !tbaa !12
  %32 = add nsw i32 %13, 1
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i32 [ %32, %28 ], [ %13, %22 ]
  %35 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load double, double* %24, align 8, !tbaa !9
  %39 = sext i32 %12 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %39
  store double %38, double* %40, align 8, !tbaa !12
  %41 = add nsw i32 %12, 1
  br label %42

42:                                               ; preds = %33, %37
  %43 = phi i32 [ %41, %37 ], [ %12, %33 ]
  %44 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

45:                                               ; preds = %17, %58
  %46 = phi i64 [ 1, %17 ], [ %59, %58 ]
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = sext i32 %12 to i64
  %50 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %69

53:                                               ; preds = %45
  %54 = sub nsw i64 %18, %46
  br label %55

55:                                               ; preds = %67, %53
  %56 = phi i64 [ 0, %53 ], [ %63, %67 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

60:                                               ; preds = %55
  %61 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %56
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = add nuw nsw i64 %56, 1
  %64 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fcmp ogt double %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %55, !llvm.loop !16

68:                                               ; preds = %60
  store double %62, double* %64, align 8, !tbaa !12
  store double %65, double* %61, align 8, !tbaa !12
  br label %67

69:                                               ; preds = %48, %77
  %70 = phi i64 [ 1, %48 ], [ %78, %77 ]
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %88, label %72

72:                                               ; preds = %69
  %73 = sub nsw i64 %49, %70
  br label %74

74:                                               ; preds = %86, %72
  %75 = phi i64 [ 0, %72 ], [ %82, %86 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

79:                                               ; preds = %74
  %80 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %75
  %81 = load double, double* %80, align 8, !tbaa !12
  %82 = add nuw nsw i64 %75, 1
  %83 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %74, !llvm.loop !18

87:                                               ; preds = %79
  store double %81, double* %83, align 8, !tbaa !12
  store double %84, double* %80, align 8, !tbaa !12
  br label %86

88:                                               ; preds = %69
  %89 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %90 = load double, double* %89, align 16, !tbaa !12
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %90) #6
  br label %92

92:                                               ; preds = %97, %88
  %93 = phi i64 [ %101, %97 ], [ 1, %88 ]
  %94 = icmp slt i64 %93, %18
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = zext i32 %12 to i64
  br label %102

97:                                               ; preds = %92
  %98 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %93
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %99) #6
  %101 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

102:                                              ; preds = %95, %107
  %103 = phi i64 [ %96, %95 ], [ %104, %107 ]
  %104 = add nsw i64 %103, -1
  %105 = trunc i64 %103 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %104
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %109) #6
  br label %102, !llvm.loop !20

111:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !11, i64 16}
!10 = !{!"ren", !7, i64 0, !11, i64 16}
!11 = !{!"double", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}

; ModuleID = 'source-C-CXX/101/1108.c'
source_filename = "source-C-CXX/101/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %14 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %15 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %43

24:                                               ; preds = %12
  %25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %13, i64 0
  %26 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, double* nonnull %26) #6
  %28 = call i32 @strcmp(i8* noundef nonnull %25, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %29 = icmp eq i32 %28, 0
  %30 = load double, double* %26, align 8, !tbaa !9
  br i1 %29, label %31, label %35

31:                                               ; preds = %24
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %32
  store double %30, double* %33, align 8, !tbaa !9
  %34 = add nsw i32 %15, 1
  br label %39

35:                                               ; preds = %24
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %36
  store double %30, double* %37, align 8, !tbaa !9
  %38 = add nsw i32 %14, 1
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i32 [ %14, %31 ], [ %38, %35 ]
  %41 = phi i32 [ %34, %31 ], [ %15, %35 ]
  %42 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

43:                                               ; preds = %19, %56
  %44 = phi i64 [ 1, %19 ], [ %57, %56 ]
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = sext i32 %14 to i64
  %48 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %67

51:                                               ; preds = %43
  %52 = sub nsw i64 %20, %44
  br label %53

53:                                               ; preds = %65, %51
  %54 = phi i64 [ 0, %51 ], [ %61, %65 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

58:                                               ; preds = %53
  %59 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %54
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = add nuw nsw i64 %54, 1
  %62 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fcmp ogt double %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %53, !llvm.loop !14

66:                                               ; preds = %58
  store double %60, double* %62, align 8, !tbaa !9
  store double %63, double* %59, align 8, !tbaa !9
  br label %65

67:                                               ; preds = %46, %77
  %68 = phi i64 [ 1, %46 ], [ %78, %77 ]
  %69 = icmp eq i64 %68, %50
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = zext i32 %21 to i64
  br label %88

72:                                               ; preds = %67
  %73 = sub nsw i64 %47, %68
  br label %74

74:                                               ; preds = %86, %72
  %75 = phi i64 [ 0, %72 ], [ %82, %86 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

79:                                               ; preds = %74
  %80 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %75
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = add nuw nsw i64 %75, 1
  %83 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %74, !llvm.loop !16

87:                                               ; preds = %79
  store double %81, double* %83, align 8, !tbaa !9
  store double %84, double* %80, align 8, !tbaa !9
  br label %86

88:                                               ; preds = %70, %93
  %89 = phi i64 [ 0, %70 ], [ %97, %93 ]
  %90 = icmp eq i64 %89, %71
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = zext i32 %14 to i64
  br label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %89
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %95) #6
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

98:                                               ; preds = %91, %108
  %99 = phi i64 [ %92, %91 ], [ %113, %108 ]
  %100 = phi i32 [ %14, %91 ], [ %101, %108 ]
  %101 = add nsw i32 %100, -1
  %102 = trunc i64 %99 to i32
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %106 = load double, double* %105, align 16, !tbaa !9
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %106) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

108:                                              ; preds = %98
  %109 = zext i32 %101 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !9
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %111) #6
  %113 = add nsw i64 %99, -1
  br label %98, !llvm.loop !18
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

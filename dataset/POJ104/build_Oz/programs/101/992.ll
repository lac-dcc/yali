; ModuleID = 'source-C-CXX/101/992.c'
source_filename = "source-C-CXX/101/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #5
  %11 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #5
  br label %12

12:                                               ; preds = %43, %0
  %13 = phi i64 [ %48, %43 ], [ 0, %0 ]
  %14 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %15 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %16 = phi i32 [ %46, %43 ], [ undef, %0 ]
  %17 = phi i32 [ %47, %43 ], [ undef, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = add i32 %16, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %23 to i64
  br label %49

27:                                               ; preds = %12
  %28 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %13
  %29 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %13
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %28, double* nonnull %29) #6
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %28, i64 0, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #7
  %33 = icmp eq i64 %32, 4
  %34 = load double, double* %29, align 8, !tbaa !9
  br i1 %33, label %35, label %39

35:                                               ; preds = %27
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %36
  store double %34, double* %37, align 8, !tbaa !9
  %38 = add nsw i32 %14, 1
  br label %43

39:                                               ; preds = %27
  %40 = sext i32 %15 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %40
  store double %34, double* %41, align 8, !tbaa !9
  %42 = add nsw i32 %15, 1
  br label %43

43:                                               ; preds = %35, %39
  %44 = phi i32 [ %38, %35 ], [ %14, %39 ]
  %45 = phi i32 [ %15, %35 ], [ %42, %39 ]
  %46 = phi i32 [ %38, %35 ], [ %16, %39 ]
  %47 = phi i32 [ %17, %35 ], [ %42, %39 ]
  %48 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

49:                                               ; preds = %21, %70
  %50 = phi i32 [ %71, %70 ], [ 1, %21 ]
  %51 = icmp eq i32 %50, %25
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = add i32 %17, -1
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %54 to i64
  br label %72

58:                                               ; preds = %49, %68
  %59 = phi i64 [ %64, %68 ], [ 0, %49 ]
  %60 = icmp eq i64 %59, %26
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %59
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = fcmp ogt double %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !13

69:                                               ; preds = %61
  store double %63, double* %65, align 8, !tbaa !9
  store double %66, double* %62, align 8, !tbaa !9
  br label %68

70:                                               ; preds = %58
  %71 = add nuw i32 %50, 1
  br label %49, !llvm.loop !14

72:                                               ; preds = %52, %89
  %73 = phi i32 [ %90, %89 ], [ 1, %52 ]
  %74 = icmp eq i32 %73, %56
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = zext i32 %24 to i64
  br label %91

77:                                               ; preds = %72, %87
  %78 = phi i64 [ %83, %87 ], [ 0, %72 ]
  %79 = icmp eq i64 %78, %57
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %78
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = fcmp olt double %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88
  br label %77, !llvm.loop !15

88:                                               ; preds = %80
  store double %82, double* %84, align 8, !tbaa !9
  store double %85, double* %81, align 8, !tbaa !9
  br label %87

89:                                               ; preds = %77
  %90 = add nuw i32 %73, 1
  br label %72, !llvm.loop !16

91:                                               ; preds = %75, %96
  %92 = phi i64 [ 0, %75 ], [ %100, %96 ]
  %93 = icmp eq i64 %92, %76
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = zext i32 %54 to i64
  br label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %92
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %98) #6
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

101:                                              ; preds = %94, %104
  %102 = phi i64 [ 0, %94 ], [ %108, %104 ]
  %103 = icmp eq i64 %102, %95
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %102
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %106) #6
  %108 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

109:                                              ; preds = %101
  %110 = sext i32 %53 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %112) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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

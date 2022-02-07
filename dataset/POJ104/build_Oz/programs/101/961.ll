; ModuleID = 'source-C-CXX/101/961.c'
source_filename = "source-C-CXX/101/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %6) #5
  %7 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %36, %0
  %11 = phi i32 [ 0, %0 ], [ %28, %36 ]
  %12 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %13 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = sext i32 %11 to i64
  br label %39

18:                                               ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #6
  %20 = call i64 @strlen(i8* noundef nonnull %8) #7
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %24) #6
  %26 = add nsw i32 %11, 1
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %26, %22 ], [ %11, %18 ]
  %29 = call i64 @strlen(i8* noundef nonnull %8) #7
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = sext i32 %12 to i64
  %33 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %33) #6
  %35 = add nsw i32 %12, 1
  br label %36

36:                                               ; preds = %27, %31
  %37 = phi i32 [ %35, %31 ], [ %12, %27 ]
  %38 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !9

39:                                               ; preds = %47, %16
  %40 = phi i64 [ %17, %16 ], [ %41, %47 ]
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %40, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = add i32 %12, -1
  %45 = zext i32 %44 to i64
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  br label %59

47:                                               ; preds = %39, %57
  %48 = phi i64 [ %51, %57 ], [ 0, %39 ]
  %49 = icmp slt i64 %48, %41
  br i1 %49, label %50, label %39, !llvm.loop !11

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %48
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fcmp olt double %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !14

58:                                               ; preds = %50
  store double %55, double* %52, align 8, !tbaa !12
  store double %53, double* %54, align 8, !tbaa !12
  br label %57

59:                                               ; preds = %43, %79
  %60 = phi i32 [ %80, %79 ], [ 0, %43 ]
  %61 = icmp eq i32 %60, %46
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = add nsw i32 %12, %11
  %64 = sext i32 %63 to i64
  br label %81

65:                                               ; preds = %59, %77
  %66 = phi i64 [ %78, %77 ], [ %45, %59 ]
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = add nuw i64 %66, 4294967295
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %66
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = fcmp olt double %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store double %74, double* %71, align 8, !tbaa !12
  store double %72, double* %73, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %68, %76
  %78 = add nsw i64 %66, -1
  br label %65, !llvm.loop !15

79:                                               ; preds = %65
  %80 = add nuw i32 %60, 1
  br label %59, !llvm.loop !16

81:                                               ; preds = %62, %85
  %82 = phi i64 [ %17, %62 ], [ %90, %85 ]
  %83 = phi i64 [ 0, %62 ], [ %89, %85 ]
  %84 = icmp slt i64 %82, %64
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %82
  store double %87, double* %88, align 8, !tbaa !12
  %89 = add nuw nsw i64 %83, 1
  %90 = add nsw i64 %82, 1
  br label %81, !llvm.loop !17

91:                                               ; preds = %81
  %92 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 0
  %93 = load double, double* %92, align 16, !tbaa !12
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %93) #6
  br label %95

95:                                               ; preds = %98, %91
  %96 = phi i64 [ %102, %98 ], [ 1, %91 ]
  %97 = icmp slt i64 %96, %64
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %100) #6
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

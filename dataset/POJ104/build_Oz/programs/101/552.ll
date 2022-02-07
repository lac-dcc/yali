; ModuleID = 'source-C-CXX/101/552.c'
source_filename = "source-C-CXX/101/552.c"
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
  %2 = alloca [39 x double], align 16
  %3 = alloca [39 x double], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [39 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 312, i8* nonnull %6) #4
  %7 = bitcast [39 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 312, i8* nonnull %7) #4
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %12 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %13 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = sext i32 %12 to i64
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %39

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #5
  %23 = load i8, i8* %8, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 102
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds [39 x double], [39 x double]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %27) #5
  %29 = add nsw i32 %11, 1
  br label %35

30:                                               ; preds = %21
  %31 = sext i32 %12 to i64
  %32 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %32) #5
  %34 = add nsw i32 %12, 1
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %29, %25 ], [ %11, %30 ]
  %37 = phi i32 [ %12, %25 ], [ %34, %30 ]
  %38 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !10

39:                                               ; preds = %16, %61
  %40 = phi i64 [ 1, %16 ], [ %62, %61 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = sext i32 %11 to i64
  %44 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %63

47:                                               ; preds = %39
  %48 = sub nsw i64 %17, %40
  br label %49

49:                                               ; preds = %59, %47
  %50 = phi i64 [ 0, %47 ], [ %55, %59 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !12
  %58 = fcmp ult double %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !14

60:                                               ; preds = %52
  store double %57, double* %53, align 8, !tbaa !12
  store double %54, double* %56, align 8, !tbaa !12
  br label %59

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

63:                                               ; preds = %42, %83
  %64 = phi i64 [ 1, %42 ], [ %84, %83 ]
  %65 = icmp eq i64 %64, %46
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = sub nsw i64 %43, %64
  br label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 0
  %70 = zext i32 %18 to i64
  br label %85

71:                                               ; preds = %81, %66
  %72 = phi i64 [ 0, %66 ], [ %77, %81 ]
  %73 = icmp slt i64 %72, %67
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = getelementptr inbounds [39 x double], [39 x double]* %2, i64 0, i64 %72
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [39 x double], [39 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fcmp ult double %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !16

82:                                               ; preds = %74
  store double %79, double* %75, align 8, !tbaa !12
  store double %76, double* %78, align 8, !tbaa !12
  br label %81

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !17

85:                                               ; preds = %68, %99
  %86 = phi i64 [ 0, %68 ], [ %100, %99 ]
  %87 = icmp eq i64 %86, %70
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = zext i32 %11 to i64
  br label %101

90:                                               ; preds = %85
  %91 = icmp eq i64 %86, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load double, double* %69, align 16, !tbaa !12
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %93) #5
  br label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %86
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %97) #5
  br label %99

99:                                               ; preds = %92, %95
  %100 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

101:                                              ; preds = %88, %106
  %102 = phi i64 [ %89, %88 ], [ %103, %106 ]
  %103 = add nsw i64 %102, -1
  %104 = trunc i64 %102 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds [39 x double], [39 x double]* %2, i64 0, i64 %103
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %108) #5
  br label %101, !llvm.loop !19

110:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 312, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 312, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

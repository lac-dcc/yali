; ModuleID = 'source-C-CXX/101/417.c'
source_filename = "source-C-CXX/101/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %14 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add i32 %15, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %20 to i64
  br label %41

23:                                               ; preds = %12
  %24 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, double* nonnull %24) #5
  %26 = load i8, i8* %7, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 109
  %28 = load double, double* %24, align 8, !tbaa !10
  br i1 %27, label %29, label %33

29:                                               ; preds = %23
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %15, 1
  br label %37

33:                                               ; preds = %23
  %34 = sext i32 %14 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %34
  store double %28, double* %35, align 8, !tbaa !10
  %36 = add nsw i32 %14, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %14, %29 ], [ %36, %33 ]
  %39 = phi i32 [ %32, %29 ], [ %15, %33 ]
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

41:                                               ; preds = %19, %60
  %42 = phi i32 [ %61, %60 ], [ 0, %19 ]
  %43 = icmp eq i32 %42, %21
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = add i32 %14, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %45 to i64
  br label %62

48:                                               ; preds = %41, %58
  %49 = phi i64 [ %54, %58 ], [ 0, %41 ]
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !10
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !10
  %57 = fcmp ogt double %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !14

59:                                               ; preds = %51
  store double %56, double* %52, align 8, !tbaa !10
  store double %53, double* %55, align 8, !tbaa !10
  br label %58

60:                                               ; preds = %48
  %61 = add nuw i32 %42, 1
  br label %41, !llvm.loop !15

62:                                               ; preds = %44, %80
  %63 = phi i32 [ %81, %80 ], [ 0, %44 ]
  %64 = icmp eq i32 %63, %46
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %67 = zext i32 %66 to i64
  br label %82

68:                                               ; preds = %62, %78
  %69 = phi i64 [ %74, %78 ], [ 0, %62 ]
  %70 = icmp eq i64 %69, %47
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !10
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !10
  %77 = fcmp olt double %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !16

79:                                               ; preds = %71
  store double %76, double* %72, align 8, !tbaa !10
  store double %73, double* %75, align 8, !tbaa !10
  br label %78

80:                                               ; preds = %68
  %81 = add nuw i32 %63, 1
  br label %62, !llvm.loop !17

82:                                               ; preds = %65, %87
  %83 = phi i64 [ 0, %65 ], [ %91, %87 ]
  %84 = icmp eq i64 %83, %67
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = zext i32 %46 to i64
  br label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %83
  %89 = load double, double* %88, align 8, !tbaa !10
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %89) #5
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

92:                                               ; preds = %85, %95
  %93 = phi i64 [ 0, %85 ], [ %99, %95 ]
  %94 = icmp eq i64 %93, %86
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !10
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %97) #5
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

100:                                              ; preds = %92
  %101 = sext i32 %45 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !10
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %103) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #4
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}

; ModuleID = 'source-C-CXX/101/1250.c'
source_filename = "source-C-CXX/101/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x double], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = bitcast [40 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %12 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 4
  br label %13

13:                                               ; preds = %37, %0
  %14 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %15 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %16 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = add i32 %15, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %23 = zext i32 %21 to i64
  br label %41

24:                                               ; preds = %13
  store i8 0, i8* %12, align 1, !tbaa !9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %3) #6
  %26 = load i8, i8* %12, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 0
  %28 = load double, double* %3, align 8, !tbaa !10
  br i1 %27, label %29, label %33

29:                                               ; preds = %24
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %15, 1
  br label %37

33:                                               ; preds = %24
  %34 = sext i32 %16 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %34
  store double %28, double* %35, align 8, !tbaa !10
  %36 = add nsw i32 %16, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %32, %29 ], [ %15, %33 ]
  %39 = phi i32 [ %16, %29 ], [ %36, %33 ]
  %40 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !12

41:                                               ; preds = %19, %61
  %42 = phi i32 [ %62, %61 ], [ 0, %19 ]
  %43 = icmp eq i32 %42, %22
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = add i32 %16, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %48 = zext i32 %46 to i64
  br label %63

49:                                               ; preds = %41, %59
  %50 = phi i64 [ %55, %59 ], [ 0, %41 ]
  %51 = icmp eq i64 %50, %23
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !10
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !10
  %58 = fcmp ogt double %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !14

60:                                               ; preds = %52
  store double %54, double* %3, align 8, !tbaa !10
  store double %57, double* %53, align 8, !tbaa !10
  store double %54, double* %56, align 8, !tbaa !10
  br label %59

61:                                               ; preds = %49
  %62 = add nuw i32 %42, 1
  br label %41, !llvm.loop !15

63:                                               ; preds = %44, %80
  %64 = phi i32 [ %81, %80 ], [ 0, %44 ]
  %65 = icmp eq i32 %64, %47
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = zext i32 %22 to i64
  br label %82

68:                                               ; preds = %63, %78
  %69 = phi i64 [ %74, %78 ], [ 0, %63 ]
  %70 = icmp eq i64 %69, %48
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !10
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !10
  %77 = fcmp olt double %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !16

79:                                               ; preds = %71
  store double %73, double* %3, align 8, !tbaa !10
  store double %76, double* %72, align 8, !tbaa !10
  store double %73, double* %75, align 8, !tbaa !10
  br label %78

80:                                               ; preds = %68
  %81 = add nuw i32 %64, 1
  br label %63, !llvm.loop !17

82:                                               ; preds = %66, %87
  %83 = phi i64 [ 0, %66 ], [ %91, %87 ]
  %84 = icmp eq i64 %83, %67
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = zext i32 %47 to i64
  br label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %83
  %89 = load double, double* %88, align 8, !tbaa !10
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %89) #6
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

92:                                               ; preds = %85, %99
  %93 = phi i64 [ 0, %85 ], [ %103, %99 ]
  %94 = icmp eq i64 %93, %86
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = call i32 @putchar(i32 32)
  br label %99

99:                                               ; preds = %97, %95
  %100 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %93
  %101 = load double, double* %100, align 8, !tbaa !10
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %101) #6
  %103 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

104:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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

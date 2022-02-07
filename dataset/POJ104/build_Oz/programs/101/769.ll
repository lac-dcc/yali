; ModuleID = 'source-C-CXX/101/769.c'
source_filename = "source-C-CXX/101/769.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %15 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %38

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, double* nonnull %3) #6
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %24 = icmp eq i32 %23, 0
  %25 = load double, double* %3, align 8, !tbaa !9
  br i1 %24, label %26, label %30

26:                                               ; preds = %21
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %27
  store double %25, double* %28, align 8, !tbaa !9
  %29 = add nsw i32 %14, 1
  br label %34

30:                                               ; preds = %21
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %31
  store double %25, double* %32, align 8, !tbaa !9
  %33 = add nsw i32 %15, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %14, %30 ], [ %29, %26 ]
  %36 = phi i32 [ %33, %30 ], [ %15, %26 ]
  %37 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

38:                                               ; preds = %18, %61
  %39 = phi i64 [ 0, %18 ], [ %62, %61 ]
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %43 = zext i32 %42 to i64
  br label %63

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %14, %46
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %59, %44
  %50 = phi i64 [ 0, %44 ], [ %55, %59 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = fcmp ogt double %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !13

60:                                               ; preds = %52
  store double %57, double* %53, align 8, !tbaa !9
  store double %54, double* %56, align 8, !tbaa !9
  br label %59

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

63:                                               ; preds = %41, %83
  %64 = phi i64 [ 0, %41 ], [ %84, %83 ]
  %65 = icmp eq i64 %64, %43
  br i1 %65, label %85, label %66

66:                                               ; preds = %63
  %67 = trunc i64 %64 to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %15, %68
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %81, %66
  %72 = phi i64 [ 0, %66 ], [ %77, %81 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %72
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fcmp olt double %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !15

82:                                               ; preds = %74
  store double %79, double* %75, align 8, !tbaa !9
  store double %76, double* %78, align 8, !tbaa !9
  br label %81

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

85:                                               ; preds = %63, %92
  %86 = phi i64 [ %96, %92 ], [ 0, %63 ]
  %87 = icmp eq i64 %86, %20
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = add i32 %15, -1
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = zext i32 %90 to i64
  br label %97

92:                                               ; preds = %85
  %93 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %86
  %94 = load double, double* %93, align 8, !tbaa !9
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %94) #6
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

97:                                               ; preds = %88, %100
  %98 = phi i64 [ 0, %88 ], [ %104, %100 ]
  %99 = icmp eq i64 %98, %91
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %102) #6
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

105:                                              ; preds = %97
  %106 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %91
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %107) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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

; ModuleID = 'source-C-CXX/101/913.c'
source_filename = "source-C-CXX/101/913.c"
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
  %2 = alloca [10000 x double], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %40, %0
  %11 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %12 = phi i32 [ 0, %0 ], [ %33, %40 ]
  %13 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = add i32 %12, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = zext i32 %18 to i64
  br label %43

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #5
  %23 = load i8, i8* %8, align 16, !tbaa !9
  %24 = icmp eq i8 %23, 109
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %27) #5
  %29 = add nsw i32 %12, 1
  %30 = load i8, i8* %8, align 16, !tbaa !9
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i8 [ %30, %25 ], [ %23, %21 ]
  %33 = phi i32 [ %29, %25 ], [ %12, %21 ]
  %34 = icmp eq i8 %32, 102
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = sext i32 %11 to i64
  %37 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %37) #5
  %39 = add nsw i32 %11, 1
  br label %40

40:                                               ; preds = %31, %35
  %41 = phi i32 [ %39, %35 ], [ %11, %31 ]
  %42 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !10

43:                                               ; preds = %16, %63
  %44 = phi i32 [ %64, %63 ], [ 0, %16 ]
  %45 = icmp eq i32 %44, %19
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = add i32 %11, -1
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %50 = zext i32 %48 to i64
  br label %65

51:                                               ; preds = %43, %61
  %52 = phi i64 [ %57, %61 ], [ 0, %43 ]
  %53 = icmp eq i64 %52, %20
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = fcmp ogt double %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !14

62:                                               ; preds = %54
  store double %59, double* %55, align 8, !tbaa !12
  store double %56, double* %58, align 8, !tbaa !12
  br label %61

63:                                               ; preds = %51
  %64 = add nuw i32 %44, 1
  br label %43, !llvm.loop !15

65:                                               ; preds = %46, %80
  %66 = phi i32 [ %81, %80 ], [ 0, %46 ]
  %67 = icmp eq i32 %66, %49
  br i1 %67, label %82, label %68

68:                                               ; preds = %65, %78
  %69 = phi i64 [ %74, %78 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, %50
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = fcmp olt double %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !16

79:                                               ; preds = %71
  store double %76, double* %72, align 8, !tbaa !12
  store double %73, double* %75, align 8, !tbaa !12
  br label %78

80:                                               ; preds = %68
  %81 = add nuw i32 %66, 1
  br label %65, !llvm.loop !17

82:                                               ; preds = %65
  %83 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 0
  %84 = load double, double* %83, align 16, !tbaa !12
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %84) #5
  %86 = sext i32 %12 to i64
  br label %87

87:                                               ; preds = %92, %82
  %88 = phi i64 [ %96, %92 ], [ 1, %82 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = zext i32 %49 to i64
  br label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %88
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %94) #5
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

97:                                               ; preds = %90, %100
  %98 = phi i64 [ 0, %90 ], [ %104, %100 ]
  %99 = icmp eq i64 %98, %91
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %102) #5
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

105:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
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

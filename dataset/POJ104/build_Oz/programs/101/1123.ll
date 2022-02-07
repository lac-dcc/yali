; ModuleID = 'source-C-CXX/101/1123.c'
source_filename = "source-C-CXX/101/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #5
  %9 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #5
  %11 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #5
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ 0, %0 ], [ %39, %31 ]
  %14 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %15 = phi i32 [ 0, %0 ], [ %35, %31 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = sext i32 %15 to i64
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %40

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, double* nonnull %3) #6
  %25 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add nsw i32 %15, 1
  br label %31

29:                                               ; preds = %23
  %30 = add nsw i32 %14, 1
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %15, %27 ], [ %14, %29 ]
  %33 = phi [40 x double]* [ %4, %27 ], [ %5, %29 ]
  %34 = phi i32 [ %14, %27 ], [ %30, %29 ]
  %35 = phi i32 [ %28, %27 ], [ %15, %29 ]
  %36 = load double, double* %3, align 8, !tbaa !9
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %33, i64 0, i64 %37
  store double %36, double* %38, align 8, !tbaa !9
  %39 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

40:                                               ; preds = %18, %62
  %41 = phi i64 [ 1, %18 ], [ %63, %62 ]
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = sext i32 %14 to i64
  %45 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %64

48:                                               ; preds = %40
  %49 = sub nsw i64 %19, %41
  br label %50

50:                                               ; preds = %60, %48
  %51 = phi i64 [ 0, %48 ], [ %56, %60 ]
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !13

61:                                               ; preds = %53
  store double %58, double* %54, align 8, !tbaa !9
  store double %55, double* %57, align 8, !tbaa !9
  br label %60

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

64:                                               ; preds = %43, %83
  %65 = phi i64 [ 1, %43 ], [ %84, %83 ]
  %66 = icmp eq i64 %65, %47
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = zext i32 %20 to i64
  br label %85

69:                                               ; preds = %64
  %70 = sub nsw i64 %44, %65
  br label %71

71:                                               ; preds = %81, %69
  %72 = phi i64 [ 0, %69 ], [ %77, %81 ]
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
  %84 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

85:                                               ; preds = %67, %88
  %86 = phi i64 [ 0, %67 ], [ %92, %88 ]
  %87 = icmp eq i64 %86, %68
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %90) #6
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

93:                                               ; preds = %85
  %94 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  %95 = load double, double* %94, align 16, !tbaa !9
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %95) #6
  br label %97

97:                                               ; preds = %100, %93
  %98 = phi i64 [ %104, %100 ], [ 1, %93 ]
  %99 = icmp slt i64 %98, %44
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %102) #6
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

105:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

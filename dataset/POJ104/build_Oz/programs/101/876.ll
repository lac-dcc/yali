; ModuleID = 'source-C-CXX/101/876.c'
source_filename = "source-C-CXX/101/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [39 x double], align 16
  %4 = alloca [39 x double], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast [39 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 312, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(312) %8, i8 0, i64 312, i1 false)
  %9 = bitcast [39 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 312, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(312) %9, i8 0, i64 312, i1 false)
  %10 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 0
  store double 3.900000e+01, double* %10, align 16
  %11 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %11) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %13

13:                                               ; preds = %35, %0
  %14 = phi i64 [ %43, %35 ], [ 0, %0 ]
  %15 = phi i32 [ %38, %35 ], [ -1, %0 ]
  %16 = phi i32 [ %39, %35 ], [ -1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = sext i32 %15 to i64
  %22 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %44

25:                                               ; preds = %13
  %26 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %14, i64 0
  %27 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %14
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, double* nonnull %27) #6
  %29 = load i8, i8* %26, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 109
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nsw i32 %15, 1
  br label %35

33:                                               ; preds = %25
  %34 = add nsw i32 %16, 1
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  %37 = phi [39 x double]* [ %3, %31 ], [ %4, %33 ]
  %38 = phi i32 [ %32, %31 ], [ %15, %33 ]
  %39 = phi i32 [ %16, %31 ], [ %34, %33 ]
  %40 = load double, double* %27, align 8, !tbaa !10
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [39 x double], [39 x double]* %37, i64 0, i64 %41
  store double %40, double* %42, align 8, !tbaa !10
  %43 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

44:                                               ; preds = %20, %66
  %45 = phi i64 [ 1, %20 ], [ %67, %66 ]
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = sext i32 %16 to i64
  %49 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %68

52:                                               ; preds = %44
  %53 = sub nsw i64 %21, %45
  br label %54

54:                                               ; preds = %64, %52
  %55 = phi i64 [ 0, %52 ], [ %60, %64 ]
  %56 = icmp sgt i64 %55, %53
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !10
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !10
  %63 = fcmp ogt double %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !14

65:                                               ; preds = %57
  store double %62, double* %58, align 8, !tbaa !10
  store double %59, double* %61, align 8, !tbaa !10
  br label %64

66:                                               ; preds = %54
  %67 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

68:                                               ; preds = %47, %85
  %69 = phi i64 [ 1, %47 ], [ %86, %85 ]
  %70 = icmp eq i64 %69, %51
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  %72 = sub nsw i64 %48, %69
  br label %73

73:                                               ; preds = %83, %71
  %74 = phi i64 [ 0, %71 ], [ %79, %83 ]
  %75 = icmp sgt i64 %74, %72
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !10
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !10
  %82 = fcmp olt double %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %73, !llvm.loop !16

84:                                               ; preds = %76
  store double %81, double* %77, align 8, !tbaa !10
  store double %78, double* %80, align 8, !tbaa !10
  br label %83

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

87:                                               ; preds = %68, %92
  %88 = phi i64 [ %96, %92 ], [ 0, %68 ]
  %89 = icmp sgt i64 %88, %21
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = zext i32 %49 to i64
  br label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %88
  %94 = load double, double* %93, align 8, !tbaa !10
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %94) #6
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

97:                                               ; preds = %90, %100
  %98 = phi i64 [ 0, %90 ], [ %104, %100 ]
  %99 = icmp eq i64 %98, %91
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !10
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %102) #6
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

105:                                              ; preds = %97
  %106 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %48
  %107 = load double, double* %106, align 8, !tbaa !10
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %107) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 312, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 312, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

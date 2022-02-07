; ModuleID = 'source-C-CXX/101/58.c'
source_filename = "source-C-CXX/101/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %42

24:                                               ; preds = %12
  %25 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, double* nonnull %25) #6
  %27 = load i8, i8* %9, align 16, !tbaa !9
  switch i8 %27, label %38 [
    i8 109, label %28
    i8 102, label %33
  ]

28:                                               ; preds = %24
  %29 = load double, double* %25, align 8, !tbaa !10
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  store double %29, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %14, 1
  br label %38

33:                                               ; preds = %24
  %34 = load double, double* %25, align 8, !tbaa !10
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  store double %34, double* %36, align 8, !tbaa !10
  %37 = add nsw i32 %15, 1
  br label %38

38:                                               ; preds = %24, %28, %33
  %39 = phi i32 [ %32, %28 ], [ %14, %33 ], [ %14, %24 ]
  %40 = phi i32 [ %15, %28 ], [ %37, %33 ], [ %15, %24 ]
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

42:                                               ; preds = %19, %63
  %43 = phi i64 [ 1, %19 ], [ %64, %63 ]
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 %20, %43
  br label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = zext i32 %21 to i64
  br label %65

51:                                               ; preds = %61, %45
  %52 = phi i64 [ 0, %45 ], [ %57, %61 ]
  %53 = icmp slt i64 %52, %46
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !10
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !10
  %60 = fcmp ogt double %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !14

62:                                               ; preds = %54
  store double %59, double* %55, align 8, !tbaa !10
  store double %56, double* %58, align 8, !tbaa !10
  br label %61

63:                                               ; preds = %51
  %64 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

65:                                               ; preds = %47, %81
  %66 = phi i64 [ 0, %47 ], [ %82, %81 ]
  %67 = icmp eq i64 %66, %50
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = sext i32 %15 to i64
  %70 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %71 = add nuw i32 %70, 1
  %72 = zext i32 %71 to i64
  br label %83

73:                                               ; preds = %65
  %74 = icmp eq i64 %66, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %49) #6
  br label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %66
  %79 = load double, double* %78, align 8, !tbaa !10
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %79) #6
  br label %81

81:                                               ; preds = %75, %77
  %82 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

83:                                               ; preds = %68, %102
  %84 = phi i64 [ 1, %68 ], [ %103, %102 ]
  %85 = icmp eq i64 %84, %72
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = zext i32 %15 to i64
  br label %104

88:                                               ; preds = %83
  %89 = sub nsw i64 %69, %84
  br label %90

90:                                               ; preds = %100, %88
  %91 = phi i64 [ 0, %88 ], [ %96, %100 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %91
  %95 = load double, double* %94, align 8, !tbaa !10
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !10
  %99 = fcmp ogt double %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %90, !llvm.loop !17

101:                                              ; preds = %93
  store double %98, double* %94, align 8, !tbaa !10
  store double %95, double* %97, align 8, !tbaa !10
  br label %100

102:                                              ; preds = %90
  %103 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

104:                                              ; preds = %86, %109
  %105 = phi i64 [ %87, %86 ], [ %106, %109 ]
  %106 = add nsw i64 %105, -1
  %107 = trunc i64 %105 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %106
  %111 = load double, double* %110, align 8, !tbaa !10
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %111) #6
  br label %104, !llvm.loop !19

113:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
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

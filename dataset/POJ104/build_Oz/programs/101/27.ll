; ModuleID = 'source-C-CXX/101/27.c'
source_filename = "source-C-CXX/101/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [20 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [50 x %struct.point], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %4, i64 0, i64 %11, i32 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #6
  %21 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %4, i64 0, i64 %11, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %21) #6
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %47
  %25 = phi i64 [ 0, %15 ], [ %50, %47 ]
  %26 = phi i32 [ 0, %15 ], [ %48, %47 ]
  %27 = phi i32 [ 0, %15 ], [ %49, %47 ]
  %28 = icmp eq i64 %25, %17
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = zext i32 %30 to i64
  br label %51

32:                                               ; preds = %24
  %33 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %4, i64 0, i64 %25, i32 0, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #7
  switch i64 %34, label %47 [
    i64 4, label %35
    i64 6, label %41
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %4, i64 0, i64 %25, i32 1
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %38
  store double %37, double* %39, align 8, !tbaa !14
  %40 = add nsw i32 %26, 1
  br label %47

41:                                               ; preds = %32
  %42 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %4, i64 0, i64 %25, i32 1
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = sext i32 %27 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %44
  store double %43, double* %45, align 8, !tbaa !14
  %46 = add nsw i32 %27, 1
  br label %47

47:                                               ; preds = %32, %35, %41
  %48 = phi i32 [ %26, %41 ], [ %40, %35 ], [ %26, %32 ]
  %49 = phi i32 [ %46, %41 ], [ %27, %35 ], [ %27, %32 ]
  %50 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

51:                                               ; preds = %29, %74
  %52 = phi i64 [ 0, %29 ], [ %75, %74 ]
  %53 = icmp eq i64 %52, %31
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %56 = zext i32 %55 to i64
  br label %76

57:                                               ; preds = %51
  %58 = trunc i64 %52 to i32
  %59 = xor i32 %58, -1
  %60 = add i32 %26, %59
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %72, %57
  %63 = phi i64 [ 0, %57 ], [ %68, %72 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !14
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !14
  %71 = fcmp ogt double %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !16

73:                                               ; preds = %65
  store double %70, double* %66, align 8, !tbaa !14
  store double %67, double* %69, align 8, !tbaa !14
  br label %72

74:                                               ; preds = %62
  %75 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

76:                                               ; preds = %54, %96
  %77 = phi i64 [ 0, %54 ], [ %97, %96 ]
  %78 = icmp eq i64 %77, %56
  br i1 %78, label %98, label %79

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i32
  %81 = xor i32 %80, -1
  %82 = add i32 %27, %81
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %94, %79
  %85 = phi i64 [ 0, %79 ], [ %90, %94 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !14
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !14
  %93 = fcmp olt double %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !18

95:                                               ; preds = %87
  store double %92, double* %88, align 8, !tbaa !14
  store double %89, double* %91, align 8, !tbaa !14
  br label %94

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

98:                                               ; preds = %76, %105
  %99 = phi i64 [ %109, %105 ], [ 0, %76 ]
  %100 = icmp eq i64 %99, %31
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = add i32 %27, -1
  %103 = call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = zext i32 %103 to i64
  br label %110

105:                                              ; preds = %98
  %106 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %99
  %107 = load double, double* %106, align 8, !tbaa !14
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %107) #6
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !20

110:                                              ; preds = %101, %113
  %111 = phi i64 [ 0, %101 ], [ %117, %113 ]
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !14
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %115) #6
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !21

118:                                              ; preds = %110
  %119 = sext i32 %102 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !14
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %121) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 24}
!12 = !{!"point", !7, i64 0, !13, i64 24}
!13 = !{!"double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

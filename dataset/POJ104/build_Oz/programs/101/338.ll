; ModuleID = 'source-C-CXX/101/338.c'
source_filename = "source-C-CXX/101/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.play = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %struct.play, i64 %7, align 16
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  %17 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #6
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.play, %struct.play* %9, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds %struct.play, %struct.play* %9, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, double* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %29, %15
  %24 = phi i64 [ %32, %29 ], [ 0, %15 ]
  %25 = icmp eq i64 %24, 50
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %24
  store double 1.000000e+00, double* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %24
  store double 1.000000e+00, double* %31, align 8, !tbaa !11
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

33:                                               ; preds = %26, %63
  %34 = phi i64 [ 0, %26 ], [ %65, %63 ]
  %35 = phi i32 [ 0, %26 ], [ %54, %63 ]
  %36 = phi i32 [ 0, %26 ], [ %64, %63 ]
  %37 = icmp eq i64 %34, %28
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = add i32 %35, -1
  %40 = sext i32 %39 to i64
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = zext i32 %41 to i64
  br label %66

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.play, %struct.play* %9, i64 %34, i32 0, i64 0
  %45 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.play, %struct.play* %9, i64 %34, i32 1
  %49 = load double, double* %48, align 8, !tbaa !14
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %50
  store double %49, double* %51, align 8, !tbaa !11
  %52 = add nsw i32 %35, 1
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi i32 [ %52, %47 ], [ %35, %43 ]
  %55 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.play, %struct.play* %9, i64 %34, i32 1
  %59 = load double, double* %58, align 8, !tbaa !14
  %60 = sext i32 %36 to i64
  %61 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %60
  store double %59, double* %61, align 8, !tbaa !11
  %62 = add nsw i32 %36, 1
  br label %63

63:                                               ; preds = %53, %57
  %64 = phi i32 [ %62, %57 ], [ %36, %53 ]
  %65 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

66:                                               ; preds = %38, %88
  %67 = phi i64 [ 0, %38 ], [ %89, %88 ]
  %68 = icmp eq i64 %67, %42
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = sub nsw i64 %40, %67
  br label %76

71:                                               ; preds = %66
  %72 = add i32 %36, -1
  %73 = sext i32 %72 to i64
  %74 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %75 = zext i32 %74 to i64
  br label %90

76:                                               ; preds = %86, %69
  %77 = phi i64 [ 0, %69 ], [ %82, %86 ]
  %78 = icmp slt i64 %77, %70
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !17

87:                                               ; preds = %79
  store double %84, double* %80, align 8, !tbaa !11
  store double %81, double* %83, align 8, !tbaa !11
  br label %86

88:                                               ; preds = %76
  %89 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

90:                                               ; preds = %71, %110
  %91 = phi i64 [ 0, %71 ], [ %111, %110 ]
  %92 = icmp eq i64 %91, %75
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = sub nsw i64 %73, %91
  br label %98

95:                                               ; preds = %90
  %96 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %97 = zext i32 %96 to i64
  br label %112

98:                                               ; preds = %108, %93
  %99 = phi i64 [ 0, %93 ], [ %104, %108 ]
  %100 = icmp slt i64 %99, %94
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = add nuw nsw i64 %99, 1
  %105 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !11
  %107 = fcmp olt double %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %101, %109
  br label %98, !llvm.loop !19

109:                                              ; preds = %101
  store double %106, double* %102, align 8, !tbaa !11
  store double %103, double* %105, align 8, !tbaa !11
  br label %108

110:                                              ; preds = %98
  %111 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !20

112:                                              ; preds = %95, %115
  %113 = phi i64 [ 0, %95 ], [ %119, %115 ]
  %114 = icmp eq i64 %113, %97
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %113
  %117 = load double, double* %116, align 8, !tbaa !11
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %117) #7
  %119 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !21

120:                                              ; preds = %112, %123
  %121 = phi i64 [ %127, %123 ], [ 0, %112 ]
  %122 = icmp eq i64 %121, %75
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %121
  %125 = load double, double* %124, align 8, !tbaa !11
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %125) #7
  %127 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !22

128:                                              ; preds = %120
  %129 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %73
  %130 = load double, double* %129, align 8, !tbaa !11
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %130) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !12, i64 16}
!15 = !{!"play", !7, i64 0, !12, i64 16}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

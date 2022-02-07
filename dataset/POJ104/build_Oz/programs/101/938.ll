; ModuleID = 'source-C-CXX/101/938.c'
source_filename = "source-C-CXX/101/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x %struct.person], align 16
  %2 = alloca i32, align 4
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %1, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %1, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, double* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %19) #5
  %20 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %20) #5
  %21 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %37, %18
  %24 = phi i64 [ %39, %37 ], [ 0, %18 ]
  %25 = phi i32 [ %38, %37 ], [ 0, %18 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %1, i64 0, i64 %24, i32 0, i64 0
  %29 = call i32 @strcmp(i8* noundef nonnull %28, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %1, i64 0, i64 %24, i32 1
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %34
  store double %33, double* %35, align 8, !tbaa !14
  %36 = add nsw i32 %25, 1
  br label %37

37:                                               ; preds = %27, %31
  %38 = phi i32 [ %36, %31 ], [ %25, %27 ]
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

40:                                               ; preds = %23, %57
  %41 = phi i64 [ %59, %57 ], [ 0, %23 ]
  %42 = phi i32 [ %58, %57 ], [ 0, %23 ]
  %43 = icmp eq i64 %41, %22
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = zext i32 %25 to i64
  %46 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  br label %60

47:                                               ; preds = %40
  %48 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %1, i64 0, i64 %41, i32 0, i64 0
  %49 = call i32 @strcmp(i8* noundef nonnull %48, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %1, i64 0, i64 %41, i32 1
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = sext i32 %42 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %54
  store double %53, double* %55, align 8, !tbaa !14
  %56 = add nsw i32 %42, 1
  br label %57

57:                                               ; preds = %47, %51
  %58 = phi i32 [ %56, %51 ], [ %42, %47 ]
  %59 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

60:                                               ; preds = %44, %83
  %61 = phi i32 [ %84, %83 ], [ 0, %44 ]
  %62 = icmp eq i32 %61, %46
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = zext i32 %42 to i64
  %65 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  br label %85

66:                                               ; preds = %60, %81
  %67 = phi i64 [ %82, %81 ], [ %45, %60 ]
  %68 = phi i32 [ %69, %81 ], [ %25, %60 ]
  %69 = add nsw i32 %68, -1
  %70 = icmp sgt i64 %67, 1
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = add nuw i64 %67, 4294967294
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !14
  %76 = zext i32 %69 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !14
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store double %75, double* %77, align 8, !tbaa !14
  store double %78, double* %74, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %71, %80
  %82 = add nsw i64 %67, -1
  br label %66, !llvm.loop !17

83:                                               ; preds = %66
  %84 = add nuw i32 %61, 1
  br label %60, !llvm.loop !18

85:                                               ; preds = %63, %109
  %86 = phi i32 [ %110, %109 ], [ 0, %63 ]
  %87 = icmp eq i32 %86, %65
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %90 = load double, double* %89, align 16
  %91 = zext i32 %46 to i64
  br label %111

92:                                               ; preds = %85, %107
  %93 = phi i64 [ %108, %107 ], [ %64, %85 ]
  %94 = phi i32 [ %95, %107 ], [ %42, %85 ]
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i64 %93, 1
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = add nuw i64 %93, 4294967294
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !14
  %102 = zext i32 %95 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !14
  %105 = fcmp olt double %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store double %101, double* %103, align 8, !tbaa !14
  store double %104, double* %100, align 8, !tbaa !14
  br label %107

107:                                              ; preds = %97, %106
  %108 = add nsw i64 %93, -1
  br label %92, !llvm.loop !19

109:                                              ; preds = %92
  %110 = add nuw i32 %86, 1
  br label %85, !llvm.loop !20

111:                                              ; preds = %88, %124
  %112 = phi i64 [ 0, %88 ], [ %125, %124 ]
  %113 = icmp eq i64 %112, %91
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = zext i32 %65 to i64
  br label %126

116:                                              ; preds = %111
  %117 = icmp eq i64 %112, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %90) #6
  br label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %112
  %122 = load double, double* %121, align 8, !tbaa !14
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %122) #6
  br label %124

124:                                              ; preds = %118, %120
  %125 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !21

126:                                              ; preds = %114, %129
  %127 = phi i64 [ 0, %114 ], [ %133, %129 ]
  %128 = icmp eq i64 %127, %115
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %127
  %131 = load double, double* %130, align 8, !tbaa !14
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %131) #6
  %133 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !22

134:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !13, i64 8}
!12 = !{!"person", !7, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

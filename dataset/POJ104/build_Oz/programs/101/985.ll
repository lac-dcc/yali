; ModuleID = 'source-C-CXX/101/985.c'
source_filename = "source-C-CXX/101/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [7 x i8], double }

@__const.main.s1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@__const.main.s2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, double* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %37
  %24 = phi i64 [ 0, %15 ], [ %39, %37 ]
  %25 = phi i32 [ 0, %15 ], [ %38, %37 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %24, i32 0, i64 0
  %29 = call i32 @strcmp(i8* noundef nonnull %28, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.s1, i64 0, i64 0)) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %24, i32 1
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %34
  store double %33, double* %35, align 8, !tbaa !14
  %36 = add nsw i32 %25, 1
  br label %37

37:                                               ; preds = %27, %31
  %38 = phi i32 [ %36, %31 ], [ %25, %27 ]
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

40:                                               ; preds = %23, %56
  %41 = phi i64 [ %58, %56 ], [ 0, %23 ]
  %42 = phi i32 [ %57, %56 ], [ 0, %23 ]
  %43 = icmp eq i64 %41, %17
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = sext i32 %25 to i64
  br label %59

46:                                               ; preds = %40
  %47 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %41, i32 0, i64 0
  %48 = call i32 @strcmp(i8* noundef nonnull %47, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.s2, i64 0, i64 0)) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %41, i32 1
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = sext i32 %42 to i64
  %54 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %53
  store double %52, double* %54, align 8, !tbaa !14
  %55 = add nsw i32 %42, 1
  br label %56

56:                                               ; preds = %46, %50
  %57 = phi i32 [ %55, %50 ], [ %42, %46 ]
  %58 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

59:                                               ; preds = %44, %77
  %60 = phi i64 [ 1, %44 ], [ %78, %77 ]
  %61 = icmp slt i64 %60, %45
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = sext i32 %42 to i64
  br label %79

64:                                               ; preds = %59, %75
  %65 = phi i64 [ %66, %75 ], [ %45, %59 ]
  %66 = add nsw i64 %65, -1
  %67 = icmp sgt i64 %65, %60
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = add nsw i64 %65, -2
  %70 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !14
  %72 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %66
  %73 = load double, double* %72, align 8, !tbaa !14
  %74 = fcmp ogt double %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %64, !llvm.loop !17

76:                                               ; preds = %68
  store double %73, double* %70, align 8, !tbaa !14
  store double %71, double* %72, align 8, !tbaa !14
  br label %75

77:                                               ; preds = %64
  %78 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18

79:                                               ; preds = %62, %98
  %80 = phi i64 [ 1, %62 ], [ %99, %98 ]
  %81 = icmp slt i64 %80, %63
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %84 = zext i32 %83 to i64
  br label %100

85:                                               ; preds = %79, %96
  %86 = phi i64 [ %87, %96 ], [ %63, %79 ]
  %87 = add nsw i64 %86, -1
  %88 = icmp sgt i64 %86, %80
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = add nsw i64 %86, -2
  %91 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !14
  %93 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %87
  %94 = load double, double* %93, align 8, !tbaa !14
  %95 = fcmp olt double %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %85, !llvm.loop !19

97:                                               ; preds = %89
  store double %94, double* %91, align 8, !tbaa !14
  store double %92, double* %93, align 8, !tbaa !14
  br label %96

98:                                               ; preds = %85
  %99 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !20

100:                                              ; preds = %82, %107
  %101 = phi i64 [ 0, %82 ], [ %111, %107 ]
  %102 = icmp eq i64 %101, %84
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = add i32 %42, -1
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = zext i32 %105 to i64
  br label %112

107:                                              ; preds = %100
  %108 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %101
  %109 = load double, double* %108, align 8, !tbaa !14
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %109) #6
  %111 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !21

112:                                              ; preds = %103, %115
  %113 = phi i64 [ 0, %103 ], [ %119, %115 ]
  %114 = icmp eq i64 %113, %106
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %113
  %117 = load double, double* %116, align 8, !tbaa !14
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %117) #6
  %119 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !22

120:                                              ; preds = %112
  %121 = sext i32 %104 to i64
  %122 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !14
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %123) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!11 = !{!12, !13, i64 8}
!12 = !{!"", !7, i64 0, !13, i64 8}
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

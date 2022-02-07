; ModuleID = 'source-C-CXX/101/880.c'
source_filename = "source-C-CXX/101/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [50 x %struct.info], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %10 = phi i32 [ %26, %19 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = sext i32 %11 to i64
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %11 to i64
  br label %28

19:                                               ; preds = %8
  %20 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %9, i32 0, i64 0
  %21 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %9, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21) #7
  %23 = call i32 @strcmp(i8* noundef nonnull %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %10, %25
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

28:                                               ; preds = %14, %52
  %29 = phi i64 [ 0, %14 ], [ %53, %52 ]
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = zext i32 %10 to i64
  br label %54

33:                                               ; preds = %28
  %34 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %29, i32 0, i64 0
  %35 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %29, i32 1
  br label %36

36:                                               ; preds = %33, %50
  %37 = phi i64 [ %29, %33 ], [ %51, %50 ]
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %37, i32 0, i64 0
  %41 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull %40) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %34) #9
  %45 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %40) #9
  %46 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %5) #9
  %47 = load double, double* %35, align 8, !tbaa !11
  %48 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %37, i32 1
  %49 = load double, double* %48, align 8, !tbaa !11
  store double %49, double* %35, align 8, !tbaa !11
  store double %47, double* %48, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %39, %43
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

52:                                               ; preds = %36
  %53 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

54:                                               ; preds = %31, %72
  %55 = phi i64 [ 0, %31 ], [ %73, %72 ]
  %56 = icmp eq i64 %55, %32
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = zext i32 %11 to i64
  br label %74

59:                                               ; preds = %54
  %60 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %55, i32 1
  br label %61

61:                                               ; preds = %59, %70
  %62 = phi i64 [ 0, %59 ], [ %71, %70 ]
  %63 = icmp eq i64 %62, %32
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = load double, double* %60, align 8, !tbaa !11
  %66 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %62, i32 1
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = fcmp olt double %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store double %67, double* %60, align 8, !tbaa !11
  store double %65, double* %66, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %64, %69
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

72:                                               ; preds = %61
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !17

74:                                               ; preds = %57, %90
  %75 = phi i64 [ %32, %57 ], [ %91, %90 ]
  %76 = icmp slt i64 %75, %15
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %75, i32 1
  br label %79

79:                                               ; preds = %77, %88
  %80 = phi i64 [ %32, %77 ], [ %89, %88 ]
  %81 = icmp eq i64 %80, %58
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = load double, double* %78, align 8, !tbaa !11
  %84 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %80, i32 1
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = fcmp ogt double %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store double %85, double* %78, align 8, !tbaa !11
  store double %83, double* %84, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %82, %87
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

90:                                               ; preds = %79
  %91 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

92:                                               ; preds = %74, %98
  %93 = phi i32 [ %103, %98 ], [ %11, %74 ]
  %94 = phi i64 [ %102, %98 ], [ 0, %74 ]
  %95 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %98 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %74 ]
  %96 = sext i32 %93 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %94, i32 1
  %100 = load double, double* %99, align 8, !tbaa !11
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %95, double %100) #7
  %102 = add nuw nsw i64 %94, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %92, !llvm.loop !20

104:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!11 = !{!12, !13, i64 16}
!12 = !{!"info", !7, i64 0, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

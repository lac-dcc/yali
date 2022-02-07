; ModuleID = 'source-C-CXX/101/1059.c'
source_filename = "source-C-CXX/101/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #5
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #5
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #5
  %10 = getelementptr inbounds [41 x i8], [41 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 41, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %43, %0
  %13 = phi i64 [ %45, %43 ], [ 1, %0 ]
  %14 = phi i32 [ %35, %43 ], [ 0, %0 ]
  %15 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %46

24:                                               ; preds = %12
  %25 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %25) #6
  %27 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load double, double* %25, align 8, !tbaa !9
  %31 = add nsw i32 %14, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %32
  store double %30, double* %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %31, %29 ], [ %14, %24 ]
  %36 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load double, double* %25, align 8, !tbaa !9
  %40 = add nsw i32 %15, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %41
  store double %39, double* %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %34, %38
  %44 = phi i32 [ %40, %38 ], [ %15, %34 ]
  %45 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

46:                                               ; preds = %19, %68
  %47 = phi i64 [ 1, %19 ], [ %69, %68 ]
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = sext i32 %15 to i64
  %51 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %70

54:                                               ; preds = %46
  %55 = sub nsw i64 %20, %47
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i64 [ 1, %54 ], [ %62, %66 ]
  %58 = icmp sgt i64 %57, %55
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %57
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fcmp ogt double %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !13

67:                                               ; preds = %59
  store double %61, double* %63, align 8, !tbaa !9
  store double %64, double* %60, align 8, !tbaa !9
  br label %66

68:                                               ; preds = %56
  %69 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

70:                                               ; preds = %49, %87
  %71 = phi i64 [ 1, %49 ], [ %88, %87 ]
  %72 = icmp eq i64 %71, %53
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = sub nsw i64 %50, %71
  br label %75

75:                                               ; preds = %85, %73
  %76 = phi i64 [ 1, %73 ], [ %81, %85 ]
  %77 = icmp sgt i64 %76, %74
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fcmp olt double %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !15

86:                                               ; preds = %78
  store double %80, double* %82, align 8, !tbaa !9
  store double %83, double* %79, align 8, !tbaa !9
  br label %85

87:                                               ; preds = %75
  %88 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

89:                                               ; preds = %70, %92
  %90 = phi i64 [ %96, %92 ], [ 1, %70 ]
  %91 = icmp eq i64 %90, %23
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !9
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %94) #6
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

97:                                               ; preds = %89, %100
  %98 = phi i64 [ %104, %100 ], [ 1, %89 ]
  %99 = icmp slt i64 %98, %50
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %102) #6
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

105:                                              ; preds = %97
  %106 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %50
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %107) #6
  call void @llvm.lifetime.end.p0i8(i64 41, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #5
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

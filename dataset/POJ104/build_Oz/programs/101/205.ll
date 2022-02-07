; ModuleID = 'source-C-CXX/101/205.c'
source_filename = "source-C-CXX/101/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [41 x double], align 16
  %2 = alloca [41 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = bitcast [41 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %6) #6
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #6
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i32 [ 0, %0 ], [ %33, %30 ]
  %14 = phi i32 [ 0, %0 ], [ %34, %30 ]
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %5, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = zext i32 %19 to i64
  br label %39

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, double* nonnull %3) #7
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %24 = icmp eq i32 %23, 0
  %25 = load double, double* %3, align 8, !tbaa !9
  br i1 %24, label %26, label %28

26:                                               ; preds = %21
  %27 = add nsw i32 %13, 1
  br label %30

28:                                               ; preds = %21
  %29 = add nsw i32 %14, 1
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %28 ], [ %13, %26 ]
  %32 = phi [41 x double]* [ %2, %28 ], [ %1, %26 ]
  %33 = phi i32 [ %13, %28 ], [ %27, %26 ]
  %34 = phi i32 [ %29, %28 ], [ %14, %26 ]
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [41 x double], [41 x double]* %32, i64 0, i64 %35
  store double %25, double* %36, align 8, !tbaa !9
  br label %12, !llvm.loop !11

37:                                               ; preds = %49
  %38 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !13

39:                                               ; preds = %37, %18
  %40 = phi i64 [ %47, %37 ], [ 0, %18 ]
  %41 = phi i64 [ %38, %37 ], [ 1, %18 ]
  %42 = icmp eq i64 %40, %20
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %45 = zext i32 %44 to i64
  br label %63

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %40
  br label %49

49:                                               ; preds = %59, %46
  %50 = phi i64 [ %60, %59 ], [ %41, %46 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %13, %51
  br i1 %52, label %53, label %37

53:                                               ; preds = %49
  %54 = load double, double* %48, align 8, !tbaa !9
  %55 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %50
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fcmp ogt double %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store double %54, double* %3, align 8, !tbaa !9
  store double %56, double* %48, align 8, !tbaa !9
  store double %54, double* %55, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %53, %58
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

61:                                               ; preds = %70
  %62 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !15

63:                                               ; preds = %43, %61
  %64 = phi i64 [ 0, %43 ], [ %68, %61 ]
  %65 = phi i64 [ 1, %43 ], [ %62, %61 ]
  %66 = icmp eq i64 %64, %45
  br i1 %66, label %82, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %64
  br label %70

70:                                               ; preds = %80, %67
  %71 = phi i64 [ %81, %80 ], [ %65, %67 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %14, %72
  br i1 %73, label %74, label %61

74:                                               ; preds = %70
  %75 = load double, double* %69, align 8, !tbaa !9
  %76 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %71
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = fcmp olt double %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store double %75, double* %3, align 8, !tbaa !9
  store double %77, double* %69, align 8, !tbaa !9
  store double %75, double* %76, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %74, %79
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

82:                                               ; preds = %63
  %83 = icmp sgt i32 %13, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 0
  %86 = load double, double* %85, align 16, !tbaa !9
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %86) #7
  br label %88

88:                                               ; preds = %84, %82
  %89 = sext i32 %13 to i64
  br label %90

90:                                               ; preds = %93, %88
  %91 = phi i64 [ %97, %93 ], [ 1, %88 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %91
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %95) #7
  %97 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

98:                                               ; preds = %90, %101
  %99 = phi i64 [ %105, %101 ], [ 0, %90 ]
  %100 = icmp eq i64 %99, %45
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %103) #7
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

106:                                              ; preds = %98
  %107 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %6) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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

; ModuleID = 'source-C-CXX/20/938.c'
source_filename = "source-C-CXX/20/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x double], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi double [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sext i32 %11 to i64
  %23 = sitofp i32 %11 to double
  %24 = fdiv double %10, %23
  %25 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %21
  %28 = phi i64 [ %39, %30 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = fsub double %24, %33
  %35 = fcmp ult double %34, 0.000000e+00
  %36 = fsub double %33, %24
  %37 = select i1 %35, double %36, double %34
  %38 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %28
  store double %37, double* %38, align 8
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %27, %62
  %41 = phi i64 [ %63, %62 ], [ 0, %27 ]
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %64

45:                                               ; preds = %40, %56
  %46 = phi i64 [ %47, %56 ], [ %22, %40 ]
  %47 = add nsw i64 %46, -1
  %48 = icmp sgt i64 %47, %41
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = add nsw i64 %46, -2
  %53 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %45, !llvm.loop !14

57:                                               ; preds = %49
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  store double %51, double* %53, align 8, !tbaa !12
  store double %54, double* %50, align 8, !tbaa !12
  br label %56

62:                                               ; preds = %45
  %63 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

64:                                               ; preds = %43, %74
  %65 = phi i64 [ 1, %43 ], [ %75, %74 ]
  %66 = icmp slt i64 %65, %22
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = add nsw i64 %65, -1
  %71 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fcmp une double %69, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

76:                                               ; preds = %67
  %77 = trunc i64 %65 to i32
  br label %78

78:                                               ; preds = %64, %76
  %79 = phi i32 [ %77, %76 ], [ %44, %64 ]
  %80 = icmp ugt i32 %79, 1
  %81 = zext i32 %79 to i64
  br i1 %80, label %82, label %100

82:                                               ; preds = %78, %98
  %83 = phi i64 [ %99, %98 ], [ 0, %78 ]
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %100, label %85

85:                                               ; preds = %82, %96
  %86 = phi i64 [ %87, %96 ], [ %81, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = icmp sgt i64 %87, %83
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i64 %86, -2
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %85, !llvm.loop !17

97:                                               ; preds = %89
  store i32 %94, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %93, align 4, !tbaa !5
  br label %96

98:                                               ; preds = %85
  %99 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

100:                                              ; preds = %82, %78
  %101 = add nsw i32 %79, -1
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %113, %100
  %104 = phi i64 [ %114, %113 ], [ 0, %100 ]
  %105 = icmp eq i64 %104, %81
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108) #6
  %110 = icmp eq i64 %104, %102
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = call i32 @putchar(i32 44)
  br label %113

113:                                              ; preds = %106, %111
  %114 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !19

115:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

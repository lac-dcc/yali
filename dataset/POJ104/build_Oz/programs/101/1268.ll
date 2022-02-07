; ModuleID = 'source-C-CXX/101/1268.c'
source_filename = "source-C-CXX/101/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #6
  %8 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i32 [ 1, %0 ], [ %36, %33 ]
  %12 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %13 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = add nsw i32 %12, -2
  %18 = sext i32 %17 to i64
  br label %37

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %21 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %25) #7
  %27 = add nsw i32 %12, 1
  br label %33

28:                                               ; preds = %19
  %29 = sext i32 %13 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %30) #7
  %32 = add nsw i32 %13, 1
  br label %33

33:                                               ; preds = %23, %28
  %34 = phi i32 [ %27, %23 ], [ %12, %28 ]
  %35 = phi i32 [ %13, %23 ], [ %32, %28 ]
  %36 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

37:                                               ; preds = %16, %57
  %38 = phi i64 [ 0, %16 ], [ %58, %57 ]
  %39 = icmp sgt i64 %38, %18
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = sub nsw i64 %18, %38
  br label %45

42:                                               ; preds = %37
  %43 = add nsw i32 %13, -2
  %44 = sext i32 %43 to i64
  br label %59

45:                                               ; preds = %55, %40
  %46 = phi i64 [ 0, %40 ], [ %51, %55 ]
  %47 = icmp sgt i64 %46, %41
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %46
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = fcmp ogt double %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %56
  br label %45, !llvm.loop !13

56:                                               ; preds = %48
  store double %53, double* %49, align 8, !tbaa !11
  store double %50, double* %52, align 8, !tbaa !11
  br label %55

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

59:                                               ; preds = %42, %76
  %60 = phi i64 [ 0, %42 ], [ %77, %76 ]
  %61 = icmp sgt i64 %60, %44
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = sub nsw i64 %44, %60
  br label %64

64:                                               ; preds = %74, %62
  %65 = phi i64 [ 0, %62 ], [ %70, %74 ]
  %66 = icmp sgt i64 %65, %63
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fcmp olt double %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !15

75:                                               ; preds = %67
  store double %72, double* %68, align 8, !tbaa !11
  store double %69, double* %71, align 8, !tbaa !11
  br label %74

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

78:                                               ; preds = %59
  %79 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %80 = load double, double* %79, align 16, !tbaa !11
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %80) #7
  %82 = sext i32 %12 to i64
  br label %83

83:                                               ; preds = %89, %78
  %84 = phi i64 [ %93, %89 ], [ 1, %78 ]
  %85 = icmp slt i64 %84, %82
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %88 = zext i32 %87 to i64
  br label %94

89:                                               ; preds = %83
  %90 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %84
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %91) #7
  %93 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

94:                                               ; preds = %86, %97
  %95 = phi i64 [ 0, %86 ], [ %101, %97 ]
  %96 = icmp eq i64 %95, %88
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %99) #7
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18

102:                                              ; preds = %94
  %103 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

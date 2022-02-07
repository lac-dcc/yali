; ModuleID = 'source-C-CXX/101/66.c'
source_filename = "source-C-CXX/101/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %7 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %3) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  br label %11

11:                                               ; preds = %38, %0
  %12 = phi i32 [ %42, %38 ], [ %9, %0 ]
  %13 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %38 ], [ %10, %0 ]
  %16 = sext i32 %12 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = add i32 %14, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %45

22:                                               ; preds = %11
  %23 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %13, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #6
  %25 = call i64 @strlen(i8* noundef nonnull %23) #7
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %30) #6
  %32 = add nsw i32 %14, 1
  br label %38

33:                                               ; preds = %22
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %35) #6
  %37 = add nsw i32 %15, -1
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i32 [ %32, %28 ], [ %14, %33 ]
  %40 = phi i32 [ %15, %28 ], [ %37, %33 ]
  %41 = add nuw nsw i64 %13, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

43:                                               ; preds = %54
  %44 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !11

45:                                               ; preds = %43, %18
  %46 = phi i64 [ %52, %43 ], [ 0, %18 ]
  %47 = phi i64 [ %44, %43 ], [ 1, %18 ]
  %48 = icmp eq i64 %46, %21
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = sext i32 %15 to i64
  br label %66

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %46, 1
  %53 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %46
  br label %54

54:                                               ; preds = %64, %51
  %55 = phi i64 [ %65, %64 ], [ %47, %51 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %14, %56
  br i1 %57, label %58, label %43

58:                                               ; preds = %54
  %59 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %55
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = load double, double* %53, align 8, !tbaa !12
  %62 = fcmp olt double %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store double %60, double* %53, align 8, !tbaa !12
  store double %61, double* %59, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %58, %63
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

66:                                               ; preds = %72, %49
  %67 = phi i64 [ %50, %49 ], [ %68, %72 ]
  %68 = add nsw i64 %67, 1
  %69 = icmp slt i64 %68, %16
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %68
  br label %72

72:                                               ; preds = %82, %70
  %73 = phi i64 [ %21, %70 ], [ %74, %82 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %12, %75
  br i1 %76, label %77, label %66, !llvm.loop !15

77:                                               ; preds = %72
  %78 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %74
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = load double, double* %71, align 8, !tbaa !12
  %81 = fcmp olt double %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77, %83
  br label %72, !llvm.loop !16

83:                                               ; preds = %77
  store double %79, double* %71, align 8, !tbaa !12
  store double %80, double* %78, align 8, !tbaa !12
  br label %82

84:                                               ; preds = %66
  %85 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %86 = load double, double* %85, align 16, !tbaa !12
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %86) #6
  br label %88

88:                                               ; preds = %94, %84
  %89 = phi i64 [ %98, %94 ], [ 1, %84 ]
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

94:                                               ; preds = %88
  %95 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %89
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %96) #6
  %98 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

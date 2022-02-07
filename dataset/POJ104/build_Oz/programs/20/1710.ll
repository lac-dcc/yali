; ModuleID = 'source-C-CXX/20/1710.c'
source_filename = "source-C-CXX/20/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %27
  %24 = phi i64 [ 0, %15 ], [ %31, %27 ]
  %25 = phi i32 [ 0, %15 ], [ %30, %27 ]
  %26 = icmp eq i64 %24, %18
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %25
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %23
  %33 = sitofp i32 %25 to double
  %34 = sitofp i32 %12 to double
  %35 = fdiv double %33, %34
  br label %36

36:                                               ; preds = %39, %32
  %37 = phi i64 [ %48, %39 ], [ 0, %32 ]
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = fsub double %42, %35
  %44 = fcmp ult double %43, 0.000000e+00
  %45 = fsub double %35, %42
  %46 = select i1 %44, double %45, double %43
  %47 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %37
  store double %46, double* %47, align 8
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

49:                                               ; preds = %36
  %50 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  %51 = load double, double* %50, align 16, !tbaa !13
  br label %52

52:                                               ; preds = %56, %49
  %53 = phi i64 [ %61, %56 ], [ 1, %49 ]
  %54 = phi double [ %60, %56 ], [ %51, %49 ]
  %55 = icmp slt i64 %53, %16
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %53
  %58 = load double, double* %57, align 8, !tbaa !13
  %59 = fcmp olt double %54, %58
  %60 = select i1 %59, double %58, double %54
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

62:                                               ; preds = %52, %76
  %63 = phi i64 [ %78, %76 ], [ 0, %52 ]
  %64 = phi i32 [ %77, %76 ], [ 0, %52 ]
  %65 = icmp eq i64 %63, %18
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %63
  %68 = load double, double* %67, align 8, !tbaa !13
  %69 = fcmp oeq double %68, %54
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %64 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %64, 1
  br label %76

76:                                               ; preds = %66, %70
  %77 = phi i32 [ %75, %70 ], [ %64, %66 ]
  %78 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

79:                                               ; preds = %62
  %80 = icmp eq i32 %64, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  br label %101

84:                                               ; preds = %79
  %85 = icmp sgt i32 %64, 1
  br i1 %85, label %86, label %104

86:                                               ; preds = %84
  %87 = add nsw i32 %64, -1
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %86, %92
  %90 = phi i64 [ 0, %86 ], [ %96, %92 ]
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #5
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

97:                                               ; preds = %89
  %98 = sext i32 %87 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %81, %97
  %102 = phi i32 [ %100, %97 ], [ %83, %81 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102) #5
  br label %104

104:                                              ; preds = %101, %84
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

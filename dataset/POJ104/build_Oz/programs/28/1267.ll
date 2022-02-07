; ModuleID = 'source-C-CXX/28/1267.c'
source_filename = "source-C-CXX/28/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  br label %14

14:                                               ; preds = %40, %0
  %15 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sext i32 %16 to i64
  br label %42

21:                                               ; preds = %14
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %21
  %28 = phi i64 [ %39, %30 ], [ 3, %21 ]
  %29 = icmp sgt i64 %28, %26
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  store i32 1, i32* %12, align 4, !tbaa !5
  store i32 2, i32* %13, align 8, !tbaa !5
  %31 = add nsw i64 %28, -1
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i64 %28, -2
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

40:                                               ; preds = %27
  %41 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

42:                                               ; preds = %19, %64
  %43 = phi i64 [ 0, %19 ], [ %65, %64 ]
  %44 = icmp sgt i64 %43, %20
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %45, %54
  %52 = phi i64 [ 1, %45 ], [ %55, %54 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %58, %61
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %52
  store double %62, double* %63, align 8, !tbaa !12
  br label %51, !llvm.loop !14

64:                                               ; preds = %51
  %65 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

66:                                               ; preds = %42, %69
  %67 = phi i64 [ %71, %69 ], [ 0, %42 ]
  %68 = icmp sgt i64 %67, %20
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %67
  store double 0.000000e+00, double* %70, align 8, !tbaa !12
  %71 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

72:                                               ; preds = %83, %66
  %73 = phi i64 [ 0, %66 ], [ %78, %83 ]
  %74 = icmp sgt i64 %73, %20
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %78
  %80 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %81 = add nuw i32 %80, 1
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %75, %86
  %84 = phi i64 [ 1, %75 ], [ %91, %86 ]
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %72, label %86, !llvm.loop !17

86:                                               ; preds = %83
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = load double, double* %79, align 8, !tbaa !12
  %90 = fadd double %88, %89
  store double %90, double* %79, align 8, !tbaa !12
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

92:                                               ; preds = %72, %97
  %93 = phi i32 [ %102, %97 ], [ %16, %72 ]
  %94 = phi i64 [ %101, %97 ], [ 1, %72 ]
  %95 = sext i32 %93 to i64
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %94
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %99) #5
  %101 = add nuw nsw i64 %94, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %92, !llvm.loop !19

103:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

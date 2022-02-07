; ModuleID = 'source-C-CXX/20/1434.c'
source_filename = "source-C-CXX/20/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %12 = phi double [ %21, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = fadd double %12, %20
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10
  %24 = sitofp i32 %13 to double
  %25 = fdiv double %12, %24
  %26 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %44, %23
  %29 = phi i64 [ %45, %44 ], [ 0, %23 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = fcmp olt double %25, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = fsub double %34, %25
  %38 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %29
  store double %37, double* %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %36, %31
  %40 = fcmp ogt double %25, %34
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = fsub double %25, %34
  %43 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %29
  store double %42, double* %43, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %39, %41
  %45 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

46:                                               ; preds = %28, %50
  %47 = phi i64 [ %55, %50 ], [ 0, %28 ]
  %48 = phi double [ %54, %50 ], [ 0.000000e+00, %28 ]
  %49 = icmp eq i64 %47, %27
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %47
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fcmp ogt double %52, %48
  %54 = select i1 %53, double %52, double %48
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

56:                                               ; preds = %46, %74
  %57 = phi i64 [ %76, %74 ], [ 0, %46 ]
  %58 = phi i32 [ %75, %74 ], [ 0, %46 ]
  %59 = icmp eq i64 %57, %27
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64
  %62 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %63 = zext i32 %62 to i64
  br label %77

64:                                               ; preds = %56
  %65 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %57
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = fcmp oeq double %66, %48
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %58 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !5
  %73 = add nsw i32 %58, 1
  br label %74

74:                                               ; preds = %64, %68
  %75 = phi i32 [ %73, %68 ], [ %58, %64 ]
  %76 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

77:                                               ; preds = %60, %97
  %78 = phi i64 [ 0, %60 ], [ %98, %97 ]
  %79 = icmp eq i64 %78, %63
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = add i32 %58, -1
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = zext i32 %82 to i64
  br label %99

84:                                               ; preds = %77, %95
  %85 = phi i64 [ %86, %95 ], [ %61, %77 ]
  %86 = add nsw i64 %85, -1
  %87 = icmp sgt i64 %86, %78
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i64 %85, -2
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %96
  br label %84, !llvm.loop !16

96:                                               ; preds = %88
  store i32 %93, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %92, align 4, !tbaa !5
  br label %95

97:                                               ; preds = %84
  %98 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

99:                                               ; preds = %80, %102
  %100 = phi i64 [ 0, %80 ], [ %106, %102 ]
  %101 = icmp eq i64 %100, %83
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104) #5
  %106 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

107:                                              ; preds = %99
  %108 = sext i32 %81 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

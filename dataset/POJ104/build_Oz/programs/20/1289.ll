; ModuleID = 'source-C-CXX/20/1289.c'
source_filename = "source-C-CXX/20/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %9 = phi i32 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add nsw i32 %16, %9
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

19:                                               ; preds = %7
  %20 = sext i32 %10 to i64
  %21 = sitofp i32 %9 to double
  %22 = sitofp i32 %10 to double
  %23 = fdiv double %21, %22
  %24 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %24) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %24, i8 0, i64 2400, i1 false)
  %25 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %31, %19
  %28 = phi i64 [ %42, %31 ], [ 0, %19 ]
  %29 = phi double [ %41, %31 ], [ 0.000000e+00, %19 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = fcmp olt double %23, %34
  %36 = fsub double %34, %23
  %37 = fsub double %23, %34
  %38 = select i1 %35, double %36, double %37
  %39 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %28
  store double %38, double* %39, align 8
  %40 = fcmp ogt double %38, %29
  %41 = select i1 %40, double %38, double %29
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

43:                                               ; preds = %27, %64
  %44 = phi i64 [ %65, %64 ], [ 0, %27 ]
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %66, label %46

46:                                               ; preds = %43, %57
  %47 = phi i64 [ %48, %57 ], [ %20, %43 ]
  %48 = add nsw i64 %47, -1
  %49 = icmp sgt i64 %48, %44
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i64 %47, -2
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %46, !llvm.loop !12

58:                                               ; preds = %50
  store i32 %52, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %51, align 4, !tbaa !5
  %59 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %53
  %60 = bitcast double* %59 to <2 x double>*
  %61 = load <2 x double>, <2 x double>* %60, align 8, !tbaa !13
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %63 = bitcast double* %59 to <2 x double>*
  store <2 x double> %62, <2 x double>* %63, align 8, !tbaa !13
  br label %57

64:                                               ; preds = %46
  %65 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

66:                                               ; preds = %43, %80
  %67 = phi i64 [ %81, %80 ], [ 0, %43 ]
  %68 = icmp eq i64 %67, %26
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %67
  %71 = load double, double* %70, align 8, !tbaa !13
  %72 = fcmp oeq double %71, %29
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967295
  %75 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #6
  store double 0.000000e+00, double* %75, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %66, %73
  br label %82

80:                                               ; preds = %69
  %81 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

82:                                               ; preds = %79, %95
  %83 = phi i64 [ %96, %95 ], [ 0, %79 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %83
  %89 = load double, double* %88, align 8, !tbaa !13
  %90 = fcmp oeq double %89, %29
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #6
  br label %95

95:                                               ; preds = %87, %91
  %96 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

97:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

; ModuleID = 'source-C-CXX/20/1146.c'
source_filename = "source-C-CXX/20/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %5, i8 0, i64 2400, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = sext i32 %11 to i64
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #7
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %10
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %14, %39
  %23 = phi i64 [ 1, %14 ], [ %40, %39 ]
  %24 = icmp slt i64 %23, %15
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = sub nsw i64 %15, %23
  br label %27

27:                                               ; preds = %37, %25
  %28 = phi i64 [ 0, %25 ], [ %33, %37 ]
  %29 = icmp slt i64 %28, %26
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !11

38:                                               ; preds = %30
  store i32 %32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %31, align 4, !tbaa !5
  br label %37

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

41:                                               ; preds = %22
  %42 = sitofp i32 %10 to double
  %43 = sitofp i32 %11 to double
  %44 = fdiv double %42, %43
  %45 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %50, %41
  %48 = phi i64 [ %57, %50 ], [ 0, %41 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fsub double %53, %44
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %48
  store double %55, double* %56, align 8, !tbaa !13
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

58:                                               ; preds = %47, %62
  %59 = phi i64 [ %67, %62 ], [ 0, %47 ]
  %60 = phi double [ %66, %62 ], [ 0.000000e+00, %47 ]
  %61 = icmp eq i64 %59, %46
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %59
  %64 = load double, double* %63, align 8, !tbaa !13
  %65 = fcmp olt double %60, %64
  %66 = select i1 %65, double %64, double %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

68:                                               ; preds = %58, %83
  %69 = phi i64 [ %84, %83 ], [ 0, %58 ]
  %70 = icmp eq i64 %69, %46
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !13
  %74 = fcmp oeq double %73, %60
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = and i64 %69, 4294967295
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #7
  %80 = and i64 %69, 4294967295
  br label %81

81:                                               ; preds = %68, %75
  %82 = phi i64 [ %80, %75 ], [ 0, %68 ]
  br label %85

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

85:                                               ; preds = %95, %81
  %86 = phi i64 [ %82, %81 ], [ %87, %95 ]
  %87 = add nuw nsw i64 %86, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = trunc i64 %87 to i32
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %87
  %93 = load double, double* %92, align 8, !tbaa !13
  %94 = fcmp oeq double %93, %60
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %96
  br label %85, !llvm.loop !18

96:                                               ; preds = %91
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98) #7
  br label %95

100:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

; ModuleID = 'source-C-CXX/28/57.c'
source_filename = "source-C-CXX/28/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %19) #5
  %20 = bitcast [10000 x [2 x i32]]* %3 to <4 x i32>*
  store <4 x i32> <i32 2, i32 1, i32 3, i32 2>, <4 x i32>* %20, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %26, %18
  %22 = phi i32 [ %34, %26 ], [ 2, %18 ]
  %23 = phi i32 [ %30, %26 ], [ 3, %18 ]
  %24 = phi i64 [ %36, %26 ], [ 2, %18 ]
  %25 = icmp eq i64 %24, 10000
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = add nsw i64 %24, -2
  %28 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %27, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = add nsw i32 %29, %23
  %31 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %24, i64 0
  store i32 %30, i32* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %27, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %22
  %35 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %24, i64 1
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !11

37:                                               ; preds = %21
  %38 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %38) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %38, i8 0, i64 80000, i1 false)
  br label %39

39:                                               ; preds = %42, %37
  %40 = phi i64 [ %51, %42 ], [ 0, %37 ]
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %40, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %40, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %45, %48
  %50 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %40
  store double %49, double* %50, align 8, !tbaa !12
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

52:                                               ; preds = %39
  %53 = bitcast [10000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %53) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %53, i8 0, i64 80000, i1 false)
  %54 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %74, %52
  %57 = phi i64 [ %75, %74 ], [ 0, %52 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %57
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %59, %68
  %66 = phi i64 [ 0, %59 ], [ %73, %68 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = load double, double* %62, align 8, !tbaa !12
  %72 = fadd double %70, %71
  store double %72, double* %62, align 8, !tbaa !12
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

74:                                               ; preds = %65
  %75 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

76:                                               ; preds = %56, %81
  %77 = phi i32 [ %86, %81 ], [ %11, %56 ]
  %78 = phi i64 [ %85, %81 ], [ 0, %56 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %78
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %83) #6
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %76, !llvm.loop !17

87:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %53) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %38) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

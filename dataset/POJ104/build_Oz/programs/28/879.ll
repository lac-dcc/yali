; ModuleID = 'source-C-CXX/28/879.c'
source_filename = "source-C-CXX/28/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = dso_local global [10000 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [10000 x double] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [10000 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

16:                                               ; preds = %9, %20
  %17 = phi i64 [ 0, %9 ], [ %25, %20 ]
  %18 = phi i32 [ 0, %9 ], [ %24, %20 ]
  %19 = icmp eq i64 %17, %11
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %18
  %24 = select i1 %23, i32 %22, i32 %18
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

26:                                               ; preds = %16
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 3, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  store <2 x double> <double 2.000000e+00, double 1.500000e+00>, <2 x double>* bitcast ([10000 x double]* @c to <2 x double>*), align 16, !tbaa !12
  %27 = sext i32 %18 to i64
  br label %28

28:                                               ; preds = %33, %26
  %29 = phi i32 [ %41, %33 ], [ 2, %26 ]
  %30 = phi i32 [ %37, %33 ], [ 3, %26 ]
  %31 = phi i64 [ %47, %33 ], [ 2, %26 ]
  %32 = icmp sgt i64 %31, %27
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %31, -2
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %30
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %31
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %29
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %31
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = sitofp i32 %37 to double
  %44 = sitofp i32 %41 to double
  %45 = fdiv double %43, %44
  %46 = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %31
  store double %45, double* %46, align 8, !tbaa !12
  %47 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !14

48:                                               ; preds = %28, %68
  %49 = phi i32 [ %71, %68 ], [ %6, %28 ]
  %50 = phi i64 [ %70, %68 ], [ 0, %28 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = getelementptr inbounds [10000 x double], [10000 x double]* @p, i64 0, i64 %50
  store double 0.000000e+00, double* %54, align 8, !tbaa !12
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %63, %53
  %60 = phi double [ %66, %63 ], [ 0.000000e+00, %53 ]
  %61 = phi i64 [ %67, %63 ], [ 0, %53 ]
  %62 = icmp eq i64 %61, %58
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %61
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fadd double %65, %60
  store double %66, double* %54, align 8, !tbaa !12
  %67 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !15

68:                                               ; preds = %59
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %60) #5
  %70 = add nuw nsw i64 %50, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !16

72:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

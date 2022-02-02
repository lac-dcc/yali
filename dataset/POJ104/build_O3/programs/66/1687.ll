; ModuleID = 'source-C-CXX/66/1687.c'
source_filename = "source-C-CXX/66/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %91

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %91

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %17, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %44

29:                                               ; preds = %44, %23
  %30 = phi i64 [ 0, %23 ], [ %64, %44 ]
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %30, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %30, i64 0
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %35, %38
  %40 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  store double %39, double* %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %29, %32
  %42 = load double, double* %21, align 16, !tbaa !11
  %43 = icmp sgt i32 %17, 1
  br i1 %43, label %67, label %91

44:                                               ; preds = %44, %27
  %45 = phi i64 [ 0, %27 ], [ %64, %44 ]
  %46 = phi i64 [ %28, %27 ], [ %65, %44 ]
  %47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %45, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %45, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %49, %52
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  store double %53, double* %54, align 16, !tbaa !11
  %55 = or i64 %45, 1
  %56 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %55, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %55, i64 0
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %58, %61
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  store double %62, double* %63, align 8, !tbaa !11
  %64 = add nuw nsw i64 %45, 2
  %65 = add i64 %46, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %29, label %44, !llvm.loop !13

67:                                               ; preds = %41, %86
  %68 = phi i64 [ %87, %86 ], [ 1, %41 ]
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = fsub double %70, %42
  %72 = fcmp ogt double %71, 5.000000e-02
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %67
  %76 = fsub double %42, %70
  %77 = fcmp ogt double %76, 5.000000e-02
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %75
  %81 = fcmp ugt double %71, 5.000000e-02
  %82 = fcmp ugt double %76, 5.000000e-02
  %83 = or i1 %81, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %86

86:                                               ; preds = %80, %84
  %87 = add nuw nsw i64 %68, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %67, label %91, !llvm.loop !14

91:                                               ; preds = %86, %0, %20, %41
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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

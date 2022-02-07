; ModuleID = 'source-C-CXX/69/1127.c'
source_filename = "source-C-CXX/69/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %9, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = add nsw i32 %10, -1
  %20 = mul nsw i32 %19, %10
  br label %23

21:                                               ; preds = %37
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %21, %18
  %24 = phi i32 [ %38, %21 ], [ %10, %18 ]
  %25 = phi i64 [ %32, %21 ], [ 0, %18 ]
  %26 = phi i64 [ %22, %21 ], [ 1, %18 ]
  %27 = phi i64 [ %39, %21 ], [ 0, %18 ]
  %28 = add nsw i32 %24, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = add nuw nsw i64 %25, 1
  %33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %25, i64 0
  %34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %25, i64 1
  %35 = shl i64 %27, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %43, %31
  %38 = phi i32 [ %59, %43 ], [ %24, %31 ]
  %39 = phi i64 [ %57, %43 ], [ %36, %31 ]
  %40 = phi i64 [ %58, %43 ], [ %26, %31 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %21

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %40, i64 0
  %45 = load double, double* %44, align 16, !tbaa !12
  %46 = load double, double* %33, align 16, !tbaa !12
  %47 = fsub double %45, %46
  %48 = fmul double %47, %47
  %49 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %40, i64 1
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = load double, double* %34, align 8, !tbaa !12
  %52 = fsub double %50, %51
  %53 = fmul double %52, %52
  %54 = fadd double %48, %53
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %39
  %56 = call double @sqrt(double %54) #6
  store double %56, double* %55, align 8, !tbaa !12
  %57 = add nsw i64 %39, 1
  %58 = add nuw nsw i64 %40, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !14

60:                                               ; preds = %23
  %61 = sdiv i32 %20, 2
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %63 = load double, double* %62, align 16, !tbaa !12
  %64 = sext i32 %61 to i64
  br label %65

65:                                               ; preds = %69, %60
  %66 = phi i64 [ %74, %69 ], [ 1, %60 ]
  %67 = phi double [ %73, %69 ], [ %63, %60 ]
  %68 = icmp slt i64 %66, %64
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %66
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = fcmp ogt double %71, %67
  %73 = select i1 %72, double %71, double %67
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

75:                                               ; preds = %65
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %67) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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

; ModuleID = 'source-C-CXX/66/1353.c'
source_filename = "source-C-CXX/66/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\0Abetter\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0Aworse\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\0Asame\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x double], align 16
  %3 = alloca [100 x [2 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [2 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #3
  %7 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %7, double* nonnull %8)
  %10 = load double, double* %8, align 8, !tbaa !5
  %11 = load double, double* %7, align 16, !tbaa !5
  %12 = fdiv double %10, %11
  %13 = fmul double %12, 1.000000e+02
  %14 = bitcast [100 x [2 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %14) #3
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %36, label %22

17:                                               ; preds = %36
  %18 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 0, i64 1
  %19 = load double, double* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 0, i64 0
  %21 = load double, double* %20, align 16, !tbaa !5
  br label %22

22:                                               ; preds = %17, %0
  %23 = phi double [ %21, %17 ], [ undef, %0 ]
  %24 = phi double [ %19, %17 ], [ undef, %0 ]
  %25 = fdiv double %24, %23
  %26 = fmul double %25, 1.000000e+02
  %27 = fsub double %26, %13
  %28 = fcmp ogt double %27, 5.000000e+00
  %29 = fsub double %13, %26
  %30 = fcmp ogt double %29, 5.000000e+00
  %31 = select i1 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)
  %32 = select i1 %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %31
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %32)
  %34 = load i32, i32* %1, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %48, label %47

36:                                               ; preds = %0, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %0 ]
  %38 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %37, i64 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %38)
  %40 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %37, i64 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %40)
  %42 = add nuw nsw i64 %37, 1
  %43 = load i32, i32* %1, align 4, !tbaa !9
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %36, label %17, !llvm.loop !11

47:                                               ; preds = %48, %22
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

48:                                               ; preds = %22, %48
  %49 = phi i64 [ %63, %48 ], [ 1, %22 ]
  %50 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %49, i64 1
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %49, i64 0
  %53 = load double, double* %52, align 16, !tbaa !5
  %54 = fdiv double %51, %53
  %55 = fmul double %54, 1.000000e+02
  %56 = fsub double %55, %13
  %57 = fcmp ogt double %56, 5.000000e+00
  %58 = fsub double %13, %55
  %59 = fcmp ogt double %58, 5.000000e+00
  %60 = select i1 %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)
  %61 = select i1 %57, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61)
  %63 = add nuw nsw i64 %49, 1
  %64 = load i32, i32* %1, align 4, !tbaa !9
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %48, label %47, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

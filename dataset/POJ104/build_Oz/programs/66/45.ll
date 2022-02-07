; ModuleID = 'source-C-CXX/66/45.c'
source_filename = "source-C-CXX/66/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca [1000 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [1000 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  %11 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %5) #5
  %15 = load double, double* %5, align 8, !tbaa !5
  %16 = load double, double* %3, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %25, %0
  %18 = phi i64 [ %33, %25 ], [ 0, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !9
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = fdiv double %15, %16
  br label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %18
  %27 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26, double* nonnull %27) #5
  %29 = load double, double* %27, align 8, !tbaa !5
  %30 = load double, double* %26, align 8, !tbaa !5
  %31 = fdiv double %29, %30
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %18
  store double %31, double* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

34:                                               ; preds = %23, %59
  %35 = phi i32 [ %19, %23 ], [ %61, %59 ]
  %36 = phi i64 [ 0, %23 ], [ %60, %59 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %36
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = fsub double %42, %24
  %44 = fcmp ogt double %43, 5.000000e-02
  br i1 %44, label %56, label %45

45:                                               ; preds = %40
  %46 = fsub double %24, %42
  %47 = fcmp ogt double %46, 5.000000e-02
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = fcmp ugt double %46, 5.000000e-02
  %50 = fcmp ult double %46, 0.000000e+00
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = fcmp ugt double %43, 5.000000e-02
  %54 = fcmp ult double %43, 0.000000e+00
  %55 = or i1 %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %48, %52, %45, %40
  %57 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), %40 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), %45 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %52 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %48 ]
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  br label %59

59:                                               ; preds = %56, %52
  %60 = add nuw nsw i64 %36, 1
  %61 = load i32, i32* %1, align 4, !tbaa !9
  br label %34, !llvm.loop !13

62:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

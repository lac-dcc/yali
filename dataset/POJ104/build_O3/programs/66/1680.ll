; ModuleID = 'source-C-CXX/66/1680.c'
source_filename = "source-C-CXX/66/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 %9, i64 0
  %11 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 %9, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 0, i64 1
  %19 = load double, double* %18, align 8, !tbaa !11
  %20 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 0, i64 0
  %21 = load double, double* %20, align 16, !tbaa !11
  %22 = fdiv double %19, %21
  %23 = icmp sgt i32 %14, 1
  br i1 %23, label %24, label %50

24:                                               ; preds = %17, %45
  %25 = phi i64 [ %46, %45 ], [ 1, %17 ]
  %26 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 %25, i64 1
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 %25, i64 0
  %29 = load double, double* %28, align 16, !tbaa !11
  %30 = fdiv double %27, %29
  %31 = fsub double %22, %30
  %32 = fcmp ogt double %31, 5.000000e-02
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %35

35:                                               ; preds = %33, %24
  %36 = fcmp olt double %31, -5.000000e-02
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %35
  %40 = fcmp oge double %31, -5.000000e-02
  %41 = fcmp ole double %31, 5.000000e-02
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %45

45:                                               ; preds = %39, %43
  %46 = add nuw nsw i64 %25, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %24, label %50, !llvm.loop !13

50:                                               ; preds = %45, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

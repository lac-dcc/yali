; ModuleID = 'source-C-CXX/66/1690.c'
source_filename = "source-C-CXX/66/1690.c"
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
  %2 = alloca [5000 x double], align 16
  %3 = alloca [5000 x double], align 16
  %4 = alloca [5000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [5000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [5000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [5000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 0
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %29, %18 ], [ 0, %0 ]
  %14 = phi double [ %24, %18 ], [ undef, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %13
  %20 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19, double* nonnull %20) #5
  %22 = load double, double* %10, align 16, !tbaa !9
  %23 = load double, double* %11, align 16, !tbaa !9
  %24 = fdiv double %22, %23
  %25 = load double, double* %20, align 8, !tbaa !9
  %26 = load double, double* %19, align 8, !tbaa !9
  %27 = fdiv double %25, %26
  %28 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %13
  store double %27, double* %28, align 8, !tbaa !9
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

30:                                               ; preds = %12, %53
  %31 = phi i32 [ %55, %53 ], [ %15, %12 ]
  %32 = phi i64 [ %54, %53 ], [ 1, %12 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %32
  %37 = load double, double* %36, align 8, !tbaa !9
  %38 = fsub double %37, %14
  %39 = fcmp ogt double %38, 5.000000e-02
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  br label %42

42:                                               ; preds = %40, %35
  %43 = fsub double %14, %37
  %44 = fcmp ogt double %43, 5.000000e-02
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %42
  %48 = fcmp ugt double %43, 5.000000e-02
  %49 = fcmp ult double %43, -5.000000e-02
  %50 = or i1 %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %53

53:                                               ; preds = %47, %51
  %54 = add nuw nsw i64 %32, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !13

56:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

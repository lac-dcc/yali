; ModuleID = 'source-C-CXX/101/709.c'
source_filename = "source-C-CXX/101/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@cnt1 = dso_local local_unnamed_addr global i32 0, align 4
@cnt0 = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@d0 = dso_local global [100 x double] zeroinitializer, align 16
@d1 = dso_local global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca double, align 8
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %4 = bitcast double* %2 to i8*
  br label %5

5:                                                ; preds = %58, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %70

8:                                                ; preds = %5
  store i32 0, i32* @cnt1, align 4, !tbaa !5
  store i32 0, i32* @cnt0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %22, %8
  %10 = phi i32 [ 0, %8 ], [ %33, %22 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* @cnt0, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %15
  %17 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d0, i64 0, i64 0), double* nonnull %16) #5
  %18 = load i32, i32* @cnt1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %19
  %21 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d1, i64 0, i64 0), double* nonnull %20) #5
  br label %34

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, double* nonnull %2) #4
  %24 = load i8, i8* %3, align 16, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load double, double* %2, align 8, !tbaa !10
  %27 = select i1 %25, i32* @cnt0, i32* @cnt1
  %28 = select i1 %25, [100 x double]* @d0, [100 x double]* @d1
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %27, align 4, !tbaa !5
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %28, i64 0, i64 %31
  store double %26, double* %32, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  %33 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !12

34:                                               ; preds = %47, %13
  %35 = phi i64 [ %51, %47 ], [ 0, %13 ]
  %36 = phi i1 [ false, %47 ], [ true, %13 ]
  %37 = phi i8 [ 1, %47 ], [ 0, %13 ]
  %38 = load i32, i32* @cnt0, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = load i32, i32* @cnt1, align 4, !tbaa !5
  %43 = zext i32 %42 to i64
  br label %52

44:                                               ; preds = %34
  br i1 %36, label %47, label %45

45:                                               ; preds = %44
  %46 = call i32 @putchar(i32 32) #4
  br label %47

47:                                               ; preds = %45, %44
  %48 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %35
  %49 = load double, double* %48, align 8, !tbaa !10
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %49) #4
  %51 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

52:                                               ; preds = %64, %41
  %53 = phi i64 [ %69, %64 ], [ %43, %41 ]
  %54 = phi i8 [ 1, %64 ], [ %37, %41 ]
  %55 = trunc i64 %53 to i32
  %56 = add i64 %53, 4294967295
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !15

60:                                               ; preds = %52
  %61 = icmp eq i8 %54, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 32) #4
  br label %64

64:                                               ; preds = %62, %60
  %65 = and i64 %56, 4294967295
  %66 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !10
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %67) #4
  %69 = add nsw i64 %53, -1
  br label %52, !llvm.loop !16

70:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}

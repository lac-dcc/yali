; ModuleID = 'source-C-CXX/101/84.c'
source_filename = "source-C-CXX/101/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAXN = dso_local local_unnamed_addr constant i32 50, align 4
@nummale = dso_local local_unnamed_addr global i32 0, align 4
@numfemale = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@a = dso_local global [50 x double] zeroinitializer, align 16
@b = dso_local global [50 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca double, align 8
  store i32 0, i32* @nummale, align 4, !tbaa !5
  store i32 0, i32* @numfemale, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i32 [ 0, %0 ], [ %30, %19 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = load i32, i32* @nummale, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x double], [50 x double]* @a, i64 0, i64 %12
  %14 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @a, i64 0, i64 0), double* nonnull %13) #7
  %15 = load i32, i32* @numfemale, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x double], [50 x double]* @b, i64 0, i64 %16
  %18 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @b, i64 0, i64 0), double* nonnull %17) #7
  br label %31

19:                                               ; preds = %6
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, double* nonnull %2) #5
  %21 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %4, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %22 = icmp eq i32 %21, 0
  %23 = load double, double* %2, align 8, !tbaa !9
  %24 = select i1 %22, i32* @nummale, i32* @numfemale
  %25 = select i1 %22, [50 x double]* @a, [50 x double]* @b
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %24, align 4, !tbaa !5
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* %25, i64 0, i64 %28
  store double %23, double* %29, align 8, !tbaa !9
  %30 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

31:                                               ; preds = %39, %10
  %32 = phi i64 [ %43, %39 ], [ 0, %10 ]
  %33 = load i32, i32* @nummale, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* @numfemale, align 4, !tbaa !5
  %38 = zext i32 %37 to i64
  br label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds [50 x double], [50 x double]* @a, i64 0, i64 %32
  %41 = load double, double* %40, align 8, !tbaa !9
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %41) #5
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

44:                                               ; preds = %53, %36
  %45 = phi i64 [ %58, %53 ], [ %38, %36 ]
  %46 = phi i32 [ %47, %53 ], [ %37, %36 ]
  %47 = add nsw i32 %46, -1
  %48 = trunc i64 %45 to i32
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, i32* @numfemale, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %59, label %62

53:                                               ; preds = %44
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds [50 x double], [50 x double]* @b, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %56) #5
  %58 = add nsw i64 %45, -1
  br label %44, !llvm.loop !14

59:                                               ; preds = %50
  %60 = load double, double* getelementptr inbounds ([50 x double], [50 x double]* @b, i64 0, i64 0), align 16, !tbaa !9
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %60) #5
  br label %62

62:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !12}

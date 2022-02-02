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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca double, align 8
  store i32 0, i32* @nummale, align 4, !tbaa !5
  store i32 0, i32* @numfemale, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %19, %0
  %9 = load i32, i32* @nummale, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50 x double], [50 x double]* @a, i64 0, i64 %10
  %12 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @a, i64 0, i64 0), double* nonnull %11) #5
  %13 = load i32, i32* @numfemale, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x double], [50 x double]* @b, i64 0, i64 %14
  %16 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @b, i64 0, i64 0), double* nonnull %15) #5
  %17 = load i32, i32* @nummale, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %39, label %34

19:                                               ; preds = %0, %19
  %20 = phi i32 [ %31, %19 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, double* nonnull %2)
  %22 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %4, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %23 = icmp eq i32 %22, 0
  %24 = load double, double* %2, align 8, !tbaa !9
  %25 = select i1 %23, i32* @nummale, i32* @numfemale
  %26 = select i1 %23, [50 x double]* @a, [50 x double]* @b
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %25, align 4, !tbaa !5
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %26, i64 0, i64 %29
  store double %24, double* %30, align 8, !tbaa !9
  %31 = add nuw nsw i32 %20, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %19, label %8, !llvm.loop !11

34:                                               ; preds = %39, %8
  %35 = load i32, i32* @numfemale, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  br label %53

39:                                               ; preds = %8, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %8 ]
  %41 = getelementptr inbounds [50 x double], [50 x double]* @a, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* @nummale, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %34, !llvm.loop !13

48:                                               ; preds = %53
  %49 = load i32, i32* @numfemale, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %34
  %51 = phi i32 [ %49, %48 ], [ %35, %34 ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %63, label %66

53:                                               ; preds = %37, %53
  %54 = phi i64 [ %38, %37 ], [ %62, %53 ]
  %55 = phi i32 [ %35, %37 ], [ %56, %53 ]
  %56 = add nsw i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [50 x double], [50 x double]* @b, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %59)
  %61 = icmp sgt i64 %54, 2
  %62 = add nsw i64 %54, -1
  br i1 %61, label %53, label %48, !llvm.loop !14

63:                                               ; preds = %50
  %64 = load double, double* getelementptr inbounds ([50 x double], [50 x double]* @b, i64 0, i64 0), align 16, !tbaa !9
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %64)
  br label %66

66:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

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

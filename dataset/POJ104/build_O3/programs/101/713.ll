; ModuleID = 'source-C-CXX/101/713.c'
source_filename = "source-C-CXX/101/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 105, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = dso_local global [105 x double] zeroinitializer, align 16
@b = dso_local global [105 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %74, label %9

6:                                                ; preds = %63, %47
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %74, label %9, !llvm.loop !5

9:                                                ; preds = %0, %6
  %10 = load i8, i8* %2, align 1, !tbaa !7
  %11 = add i8 %10, -1
  store i8 %11, i8* %2, align 1, !tbaa !7
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %9, %29
  %14 = phi i8 [ %31, %29 ], [ 0, %9 ]
  %15 = phi i8 [ %30, %29 ], [ 0, %9 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %17 = load i8, i8* %3, align 16, !tbaa !7
  %18 = icmp eq i8 %17, 109
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = sext i8 %15 to i64
  %21 = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %21)
  %23 = add i8 %15, 1
  br label %29

24:                                               ; preds = %13
  %25 = sext i8 %14 to i64
  %26 = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26)
  %28 = add i8 %14, 1
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i8 [ %23, %19 ], [ %15, %24 ]
  %31 = phi i8 [ %14, %19 ], [ %28, %24 ]
  %32 = load i8, i8* %2, align 1, !tbaa !7
  %33 = add i8 %32, -1
  store i8 %33, i8* %2, align 1, !tbaa !7
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %13, !llvm.loop !10

35:                                               ; preds = %29, %9
  %36 = phi i8 [ 0, %9 ], [ %30, %29 ]
  %37 = phi i8 [ 0, %9 ], [ %31, %29 ]
  %38 = sext i8 %36 to i64
  %39 = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %38
  %40 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @a, i64 0, i64 0), double* nonnull %39) #5
  %41 = sext i8 %37 to i64
  %42 = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %41
  %43 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @b, i64 0, i64 0), double* nonnull %42) #5
  %44 = icmp sgt i8 %36, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = zext i8 %36 to i64
  br label %56

47:                                               ; preds = %56, %35
  %48 = add i8 %37, -1
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %6

50:                                               ; preds = %47
  %51 = zext i8 %48 to i64
  %52 = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %53)
  %55 = icmp eq i8 %48, 0
  br i1 %55, label %63, label %65

56:                                               ; preds = %45, %56
  %57 = phi i64 [ 0, %45 ], [ %61, %56 ]
  %58 = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %47, label %56, !llvm.loop !13

63:                                               ; preds = %65, %50
  %64 = call i32 @putchar(i32 10)
  br label %6

65:                                               ; preds = %50, %65
  %66 = phi i8 [ %68, %65 ], [ %48, %50 ]
  %67 = call i32 @putchar(i32 32)
  %68 = add nsw i8 %66, -1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %71)
  %73 = icmp eq i8 %68, 0
  br i1 %73, label %63, label %65

74:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = distinct !{!13, !6}

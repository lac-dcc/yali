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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %46, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %58, label %7

7:                                                ; preds = %4, %19
  %8 = phi i8 [ %23, %19 ], [ 0, %4 ]
  %9 = phi i8 [ %11, %19 ], [ 0, %4 ]
  br label %10

10:                                               ; preds = %7, %24
  %11 = phi i8 [ %28, %24 ], [ %9, %7 ]
  %12 = load i8, i8* %2, align 1, !tbaa !5
  %13 = add i8 %12, -1
  store i8 %13, i8* %2, align 1, !tbaa !5
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #7
  %17 = load i8, i8* %3, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 109
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = sext i8 %8 to i64
  %21 = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %21) #7
  %23 = add i8 %8, 1
  br label %7, !llvm.loop !8

24:                                               ; preds = %15
  %25 = sext i8 %11 to i64
  %26 = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26) #7
  %28 = add i8 %11, 1
  br label %10, !llvm.loop !8

29:                                               ; preds = %10
  %30 = sext i8 %8 to i64
  %31 = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %30
  %32 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @a, i64 0, i64 0), double* nonnull %31) #8
  %33 = sext i8 %11 to i64
  %34 = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %33
  %35 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @b, i64 0, i64 0), double* nonnull %34) #8
  %36 = call i8 @llvm.smax.i8(i8 %8, i8 0)
  %37 = zext i8 %36 to i64
  br label %38

38:                                               ; preds = %41, %29
  %39 = phi i64 [ %45, %41 ], [ 0, %29 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %39
  %43 = load double, double* %42, align 8, !tbaa !10
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %43) #7
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

46:                                               ; preds = %38, %50
  %47 = phi i8 [ %48, %50 ], [ %11, %38 ]
  %48 = add i8 %47, -1
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %4, !llvm.loop !13

50:                                               ; preds = %46
  %51 = zext i8 %48 to i64
  %52 = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !10
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %53) #7
  %55 = icmp eq i8 %48, 0
  %56 = select i1 %55, i32 10, i32 32
  %57 = call i32 @putchar(i32 %56)
  br label %46, !llvm.loop !14

58:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.smax.i8(i8, i8) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}

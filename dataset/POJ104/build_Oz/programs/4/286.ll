; ModuleID = 'source-C-CXX/4/286.c'
source_filename = "source-C-CXX/4/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i8 [ 0, %0 ], [ %20, %18 ]
  %12 = phi i8 [ 0, %0 ], [ %19, %18 ]
  %13 = sext i8 %11 to i64
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %21
    i8 65, label %18
    i8 67, label %18
    i8 71, label %18
    i8 84, label %18
  ]

16:                                               ; preds = %10
  %17 = add i8 %12, 1
  br label %18

18:                                               ; preds = %10, %10, %10, %10, %16
  %19 = phi i8 [ %17, %16 ], [ %12, %10 ], [ %12, %10 ], [ %12, %10 ], [ %12, %10 ]
  %20 = add i8 %11, 1
  br label %10, !llvm.loop !8

21:                                               ; preds = %10, %29
  %22 = phi i8 [ %31, %29 ], [ %15, %10 ]
  %23 = phi i8 [ %30, %29 ], [ %12, %10 ]
  %24 = sext i8 %22 to i64
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 0, label %32
    i8 65, label %29
    i8 67, label %29
    i8 71, label %29
    i8 84, label %29
  ]

27:                                               ; preds = %21
  %28 = add i8 %23, 1
  br label %29

29:                                               ; preds = %21, %21, %21, %21, %27
  %30 = phi i8 [ %28, %27 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ]
  %31 = add i8 %22, 1
  br label %21, !llvm.loop !10

32:                                               ; preds = %21
  %33 = icmp eq i8 %11, %22
  %34 = icmp eq i8 %23, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  %37 = call i8 @llvm.smax.i8(i8 %11, i8 0)
  %38 = zext i8 %37 to i64
  br label %39

39:                                               ; preds = %36, %43
  %40 = phi i64 [ 0, %36 ], [ %51, %43 ]
  %41 = phi i8 [ 0, %36 ], [ %50, %43 ]
  %42 = icmp eq i64 %40, %38
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %40
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  %49 = zext i1 %48 to i8
  %50 = add i8 %41, %49
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

52:                                               ; preds = %39
  %53 = sitofp i8 %41 to double
  %54 = sitofp i8 %11 to double
  %55 = fdiv double %53, %54
  %56 = load double, double* %3, align 8, !tbaa !12
  %57 = fcmp ogt double %55, %56
  %58 = select i1 %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %59

59:                                               ; preds = %52, %32
  %60 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %32 ], [ %58, %52 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %60) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.smax.i8(i8, i8) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}

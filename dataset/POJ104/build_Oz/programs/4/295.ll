; ModuleID = 'source-C-CXX/4/295.c'
source_filename = "source-C-CXX/4/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #3
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #4
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %11 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %19
    i8 65, label %16
    i8 84, label %16
    i8 71, label %16
    i8 67, label %16
  ]

14:                                               ; preds = %9
  %15 = add nsw i32 %11, 1
  br label %16

16:                                               ; preds = %9, %9, %9, %9, %14
  %17 = phi i32 [ %15, %14 ], [ %11, %9 ], [ %11, %9 ], [ %11, %9 ], [ %11, %9 ]
  %18 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

19:                                               ; preds = %9, %26
  %20 = phi i64 [ %28, %26 ], [ 0, %9 ]
  %21 = phi i32 [ %27, %26 ], [ %11, %9 ]
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 0, label %29
    i8 65, label %26
    i8 84, label %26
    i8 71, label %26
    i8 67, label %26
  ]

24:                                               ; preds = %19
  %25 = add nsw i32 %21, 1
  br label %26

26:                                               ; preds = %19, %19, %19, %19, %24
  %27 = phi i32 [ %25, %24 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ]
  %28 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

29:                                               ; preds = %19, %35
  %30 = phi i64 [ %37, %35 ], [ 0, %19 ]
  %31 = phi double [ %36, %35 ], [ 0.000000e+00, %19 ]
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = fadd double %31, 1.000000e+00
  %37 = add nuw i64 %30, 1
  br label %29, !llvm.loop !11

38:                                               ; preds = %29, %44
  %39 = phi i64 [ %46, %44 ], [ 0, %29 ]
  %40 = phi double [ %45, %44 ], [ 0.000000e+00, %29 ]
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = fadd double %40, 1.000000e+00
  %46 = add nuw i64 %39, 1
  br label %38, !llvm.loop !12

47:                                               ; preds = %38
  %48 = fcmp une double %40, %31
  %49 = sext i1 %48 to i32
  %50 = icmp eq i32 %21, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %47, %57
  %52 = phi i64 [ %63, %57 ], [ 0, %47 ]
  %53 = phi double [ %62, %57 ], [ 0.000000e+00, %47 ]
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %55, %59
  %61 = fadd double %53, 1.000000e+00
  %62 = select i1 %60, double %61, double %53
  %63 = add nuw i64 %52, 1
  br label %51, !llvm.loop !13

64:                                               ; preds = %51
  %65 = fdiv double %53, %31
  %66 = load double, double* %1, align 8, !tbaa !14
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %69

69:                                               ; preds = %64, %47
  %70 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %47 ], [ %68, %64 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}

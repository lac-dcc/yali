; ModuleID = 'source-C-CXX/4/375.c'
source_filename = "source-C-CXX/4/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #4
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %17, %10 ], [ undef, %0 ]
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  %16 = add nuw i64 %11, 1
  %17 = trunc i64 %11 to i32
  br i1 %15, label %18, label %10, !llvm.loop !8

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %10 ]
  %20 = phi i32 [ %25, %18 ], [ undef, %10 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  %24 = add nuw i64 %19, 1
  %25 = trunc i64 %19 to i32
  br i1 %23, label %26, label %18, !llvm.loop !10

26:                                               ; preds = %18
  %27 = icmp eq i32 %12, %20
  br i1 %27, label %28, label %61

28:                                               ; preds = %26, %35
  %29 = phi i64 [ %36, %35 ], [ 0, %26 ]
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %61 [
    i8 0, label %37
    i8 65, label %32
    i8 67, label %32
    i8 71, label %32
    i8 84, label %32
  ]

32:                                               ; preds = %28, %28, %28, %28
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %61 [
    i8 67, label %35
    i8 65, label %35
    i8 71, label %35
    i8 84, label %35
  ]

35:                                               ; preds = %32, %32, %32, %32
  %36 = add nuw i64 %29, 1
  br label %28, !llvm.loop !11

37:                                               ; preds = %28, %50
  %38 = phi i64 [ %52, %50 ], [ 0, %28 ]
  %39 = phi i32 [ %51, %50 ], [ 0, %28 ]
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %38
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %41, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  switch i8 %41, label %50 [
    i8 67, label %48
    i8 65, label %48
    i8 71, label %48
    i8 84, label %48
  ]

48:                                               ; preds = %47, %47, %47, %47
  %49 = add nsw i32 %39, 1
  br label %50

50:                                               ; preds = %47, %43, %48
  %51 = phi i32 [ %49, %48 ], [ %39, %43 ], [ %39, %47 ]
  %52 = add nuw i64 %38, 1
  br label %37, !llvm.loop !12

53:                                               ; preds = %37
  %54 = sitofp i32 %39 to double
  %55 = add nsw i32 %12, 1
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = load double, double* %1, align 8, !tbaa !13
  %59 = fcmp ogt double %57, %58
  %60 = select i1 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %61

61:                                               ; preds = %28, %32, %53, %26
  %62 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %26 ], [ %60, %53 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %32 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %28 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #3
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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}

; ModuleID = 'source-C-CXX/4/423.c'
source_filename = "source-C-CXX/4/423.c"
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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #3
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #4
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %19 [
    i8 0, label %21
    i8 65, label %14
    i8 84, label %14
    i8 71, label %14
    i8 67, label %14
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %19 [
    i8 65, label %17
    i8 84, label %17
    i8 71, label %17
    i8 67, label %17
  ]

17:                                               ; preds = %14, %14, %14, %14
  %18 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

19:                                               ; preds = %14, %10
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi i1 [ false, %19 ], [ true, %10 ]
  %23 = trunc i64 %11 to i32
  %24 = and i64 %11, 4294967295
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp ne i8 %26, 0
  %28 = and i1 %22, %27
  br i1 %28, label %55, label %29

29:                                               ; preds = %21
  br i1 %22, label %30, label %58

30:                                               ; preds = %29, %34
  %31 = phi i64 [ %42, %34 ], [ 0, %29 ]
  %32 = phi i32 [ %41, %34 ], [ 0, %29 ]
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %36, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %32, %40
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

43:                                               ; preds = %30
  %44 = sitofp i32 %32 to double
  %45 = sitofp i32 %23 to double
  %46 = fdiv double %44, %45
  %47 = load double, double* %1, align 8, !tbaa !11
  %48 = fcmp ogt double %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #4
  %51 = load double, double* %1, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi double [ %51, %49 ], [ %47, %43 ]
  %54 = fcmp ugt double %46, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %52, %21
  %56 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %21 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %52 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %56) #4
  br label %58

58:                                               ; preds = %55, %29, %52
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}

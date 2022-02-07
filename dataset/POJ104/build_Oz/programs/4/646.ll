; ModuleID = 'source-C-CXX/4/646.c'
source_filename = "source-C-CXX/4/646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #4
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %22 [
    i8 65, label %20
    i8 67, label %20
    i8 84, label %20
    i8 71, label %20
  ]

20:                                               ; preds = %17, %17, %17, %17
  %21 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

22:                                               ; preds = %17, %14
  %23 = phi i32 [ %13, %14 ], [ 0, %17 ]
  br label %24

24:                                               ; preds = %30, %22
  %25 = phi i64 [ %31, %30 ], [ 0, %22 ]
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %54 [
    i8 65, label %30
    i8 67, label %30
    i8 84, label %30
    i8 71, label %30
  ]

30:                                               ; preds = %27, %27, %27, %27
  %31 = add nuw i64 %25, 1
  br label %24, !llvm.loop !10

32:                                               ; preds = %24
  %33 = icmp eq i32 %23, 1
  br i1 %33, label %34, label %54

34:                                               ; preds = %32, %38
  %35 = phi i64 [ %46, %38 ], [ 0, %32 ]
  %36 = phi i32 [ %45, %38 ], [ 0, %32 ]
  %37 = icmp eq i64 %35, %10
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %35
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %40, %42
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %36, %44
  %46 = add nuw i64 %35, 1
  br label %34, !llvm.loop !11

47:                                               ; preds = %34
  %48 = sitofp i32 %36 to double
  %49 = uitofp i64 %10 to double
  %50 = fdiv double %48, %49
  %51 = load double, double* %1, align 8, !tbaa !12
  %52 = fcmp ogt double %50, %51
  %53 = select i1 %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %54

54:                                               ; preds = %27, %32, %47
  %55 = phi i8* [ %53, %47 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %32 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %27 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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

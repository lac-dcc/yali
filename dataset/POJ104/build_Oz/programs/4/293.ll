; ModuleID = 'source-C-CXX/4/293.c'
source_filename = "source-C-CXX/4/293.c"
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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #3
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #4
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %12 = phi double [ %17, %16 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = fadd double %12, 1.000000e+00
  %18 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

19:                                               ; preds = %10, %25
  %20 = phi i64 [ %27, %25 ], [ 0, %10 ]
  %21 = phi double [ %26, %25 ], [ 0.000000e+00, %10 ]
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = fadd double %21, 1.000000e+00
  %27 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

28:                                               ; preds = %19
  %29 = fcmp oeq double %12, %21
  br i1 %29, label %30, label %54

30:                                               ; preds = %28, %40
  %31 = phi i64 [ %44, %40 ], [ 0, %28 ]
  %32 = phi double [ %43, %40 ], [ 0.000000e+00, %28 ]
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %30
  switch i8 %34, label %45 [
    i8 65, label %37
    i8 71, label %37
    i8 67, label %37
    i8 84, label %37
  ]

37:                                               ; preds = %36, %36, %36, %36
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !5
  switch i8 %39, label %45 [
    i8 65, label %40
    i8 71, label %40
    i8 67, label %40
    i8 84, label %40
  ]

40:                                               ; preds = %37, %37, %37, %37
  %41 = icmp eq i8 %34, %39
  %42 = fadd double %32, 1.000000e+00
  %43 = select i1 %41, double %42, double %32
  %44 = add nuw i64 %31, 1
  br label %30, !llvm.loop !11

45:                                               ; preds = %37, %36
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %47

47:                                               ; preds = %30, %45
  %48 = fdiv double %32, %12
  %49 = load double, double* %1, align 8, !tbaa !12
  %50 = fcmp ogt double %48, %49
  %51 = select i1 %50, i1 %35, i1 false
  %52 = select i1 %51, i1 true, i1 %35
  %53 = select i1 %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br i1 %52, label %54, label %57

54:                                               ; preds = %47, %28
  %55 = phi i8* [ %53, %47 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %28 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55) #4
  br label %57

57:                                               ; preds = %47, %54
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}

; ModuleID = 'source-C-CXX/4/93.c'
source_filename = "source-C-CXX/4/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %1) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %2) #5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = uitofp i64 %10 to double
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  br label %13

13:                                               ; preds = %26, %0
  %14 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %15 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %16 = trunc i64 %14 to i32
  %17 = sitofp i32 %16 to double
  %18 = fcmp olt double %17, %11
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = uitofp i64 %12 to double
  br label %29

21:                                               ; preds = %13
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 65, label %26
    i8 84, label %26
    i8 67, label %26
    i8 71, label %26
  ]

24:                                               ; preds = %21
  %25 = add nsw i32 %15, 1
  br label %26

26:                                               ; preds = %21, %21, %21, %21, %24
  %27 = phi i32 [ %25, %24 ], [ %15, %21 ], [ %15, %21 ], [ %15, %21 ], [ %15, %21 ]
  %28 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

29:                                               ; preds = %19, %40
  %30 = phi i64 [ 0, %19 ], [ %42, %40 ]
  %31 = phi i32 [ %15, %19 ], [ %41, %40 ]
  %32 = trunc i64 %30 to i32
  %33 = sitofp i32 %32 to double
  %34 = fcmp olt double %33, %20
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %38 [
    i8 65, label %40
    i8 71, label %40
    i8 67, label %40
    i8 84, label %40
  ]

38:                                               ; preds = %35
  %39 = add nsw i32 %31, 1
  br label %40

40:                                               ; preds = %35, %35, %35, %35, %38
  %41 = phi i32 [ %39, %38 ], [ %31, %35 ], [ %31, %35 ], [ %31, %35 ], [ %31, %35 ]
  %42 = add nuw i64 %30, 1
  br label %29, !llvm.loop !10

43:                                               ; preds = %29
  %44 = fcmp une double %11, %20
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %31, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %43, %54
  %49 = phi i64 [ %62, %54 ], [ 0, %43 ]
  %50 = phi double [ %61, %54 ], [ 0.000000e+00, %43 ]
  %51 = trunc i64 %49 to i32
  %52 = sitofp i32 %51 to double
  %53 = fcmp olt double %52, %11
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %56, %58
  %60 = fadd double %50, 1.000000e+00
  %61 = select i1 %59, double %60, double %50
  %62 = add nuw i64 %49, 1
  br label %48, !llvm.loop !11

63:                                               ; preds = %48
  %64 = fdiv double %50, %11
  %65 = load double, double* %3, align 8, !tbaa !12
  %66 = fcmp ogt double %64, %65
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %68

68:                                               ; preds = %63, %43
  %69 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %43 ], [ %67, %63 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
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

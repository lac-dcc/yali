; ModuleID = 'source-C-CXX/4/129.c'
source_filename = "source-C-CXX/4/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [503 x i8], align 16
  %3 = alloca [503 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 503, i8* nonnull %5) #4
  %6 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 503, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %23 ], [ 0, %0 ]
  %13 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %14 = icmp eq i64 %11, 503
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %12, 1
  switch i8 %17, label %21 [
    i8 84, label %23
    i8 65, label %23
    i8 67, label %23
    i8 71, label %23
  ]

21:                                               ; preds = %19
  %22 = add nsw i32 %13, 1
  br label %23

23:                                               ; preds = %19, %19, %19, %19, %21
  %24 = phi i32 [ %22, %21 ], [ %13, %19 ], [ %13, %19 ], [ %13, %19 ], [ %13, %19 ]
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

26:                                               ; preds = %15, %10
  %27 = phi i32 [ %12, %15 ], [ 503, %10 ]
  br label %28

28:                                               ; preds = %41, %26
  %29 = phi i64 [ %43, %41 ], [ 0, %26 ]
  %30 = phi i32 [ %38, %41 ], [ 0, %26 ]
  %31 = phi i32 [ %42, %41 ], [ %13, %26 ]
  %32 = icmp eq i64 %29, 503
  br i1 %32, label %44, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %30, 1
  switch i8 %35, label %39 [
    i8 84, label %41
    i8 65, label %41
    i8 67, label %41
    i8 71, label %41
  ]

39:                                               ; preds = %37
  %40 = add nsw i32 %31, 1
  br label %41

41:                                               ; preds = %37, %37, %37, %37, %39
  %42 = phi i32 [ %40, %39 ], [ %31, %37 ], [ %31, %37 ], [ %31, %37 ], [ %31, %37 ]
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

44:                                               ; preds = %33, %28
  %45 = phi i32 [ %30, %33 ], [ 503, %28 ]
  %46 = icmp ne i32 %27, %45
  %47 = icmp ne i32 %31, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %71, label %49

49:                                               ; preds = %44
  %50 = zext i32 %27 to i64
  br label %51

51:                                               ; preds = %49, %55
  %52 = phi i64 [ 0, %49 ], [ %63, %55 ]
  %53 = phi i32 [ 0, %49 ], [ %62, %55 ]
  %54 = icmp eq i64 %52, %50
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %57, %59
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %53, %61
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !11

64:                                               ; preds = %51
  %65 = sitofp i32 %53 to double
  %66 = sitofp i32 %27 to double
  %67 = fdiv double %65, %66
  %68 = load double, double* %1, align 8, !tbaa !12
  %69 = fcmp ogt double %67, %68
  %70 = select i1 %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %71

71:                                               ; preds = %64, %44
  %72 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %44 ], [ %70, %64 ]
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  call void @llvm.lifetime.end.p0i8(i64 503, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 503, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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

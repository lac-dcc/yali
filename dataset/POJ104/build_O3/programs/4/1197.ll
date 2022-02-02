; ModuleID = 'source-C-CXX/4/1197.c'
source_filename = "source-C-CXX/4/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %82

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %73

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %46, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %93, %21
  %24 = phi i64 [ 0, %21 ], [ %98, %93 ]
  %25 = phi i32 [ 0, %21 ], [ %94, %93 ]
  %26 = phi i32 [ 0, %21 ], [ %97, %93 ]
  %27 = phi i64 [ %22, %21 ], [ %99, %93 ]
  %28 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %24
  %29 = load i8, i8* %28, align 2, !tbaa !5
  switch i8 %29, label %30 [
    i8 65, label %32
    i8 67, label %32
    i8 71, label %32
    i8 84, label %32
  ]

30:                                               ; preds = %23
  %31 = add nsw i32 %25, 1
  br label %32

32:                                               ; preds = %23, %23, %23, %23, %30
  %33 = phi i32 [ %31, %30 ], [ %25, %23 ], [ %25, %23 ], [ %25, %23 ], [ %25, %23 ]
  %34 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %24
  %35 = load i8, i8* %34, align 2, !tbaa !5
  switch i8 %35, label %36 [
    i8 65, label %38
    i8 67, label %38
    i8 71, label %38
    i8 84, label %38
  ]

36:                                               ; preds = %32
  %37 = add nsw i32 %33, 1
  br label %38

38:                                               ; preds = %32, %32, %32, %32, %36
  %39 = phi i32 [ %37, %36 ], [ %33, %32 ], [ %33, %32 ], [ %33, %32 ], [ %33, %32 ]
  %40 = icmp ne i8 %29, %35
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %26, %41
  %43 = or i64 %24, 1
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %85 [
    i8 65, label %87
    i8 67, label %87
    i8 71, label %87
    i8 84, label %87
  ]

46:                                               ; preds = %93, %17
  %47 = phi i32 [ undef, %17 ], [ %94, %93 ]
  %48 = phi i32 [ undef, %17 ], [ %97, %93 ]
  %49 = phi i64 [ 0, %17 ], [ %98, %93 ]
  %50 = phi i32 [ 0, %17 ], [ %94, %93 ]
  %51 = phi i32 [ 0, %17 ], [ %97, %93 ]
  %52 = icmp eq i64 %19, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %49
  %55 = load i8, i8* %54, align 1, !tbaa !5
  switch i8 %55, label %56 [
    i8 65, label %58
    i8 67, label %58
    i8 71, label %58
    i8 84, label %58
  ]

56:                                               ; preds = %53
  %57 = add nsw i32 %50, 1
  br label %58

58:                                               ; preds = %56, %53, %53, %53, %53
  %59 = phi i32 [ %57, %56 ], [ %50, %53 ], [ %50, %53 ], [ %50, %53 ], [ %50, %53 ]
  %60 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %49
  %61 = load i8, i8* %60, align 1, !tbaa !5
  switch i8 %61, label %62 [
    i8 65, label %64
    i8 67, label %64
    i8 71, label %64
    i8 84, label %64
  ]

62:                                               ; preds = %58
  %63 = add nsw i32 %59, 1
  br label %64

64:                                               ; preds = %58, %58, %58, %58, %62
  %65 = phi i32 [ %63, %62 ], [ %59, %58 ], [ %59, %58 ], [ %59, %58 ], [ %59, %58 ]
  %66 = icmp ne i8 %55, %61
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %51, %67
  br label %69

69:                                               ; preds = %46, %64
  %70 = phi i32 [ %47, %46 ], [ %65, %64 ]
  %71 = phi i32 [ %48, %46 ], [ %68, %64 ]
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %15, %69
  %74 = phi i32 [ %71, %69 ], [ 0, %15 ]
  %75 = sub nsw i32 %11, %74
  %76 = sitofp i32 %75 to double
  %77 = sitofp i32 %11 to double
  %78 = fdiv double %76, %77
  %79 = load double, double* %1, align 8, !tbaa !8
  %80 = fcmp ogt double %78, %79
  %81 = select i1 %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %82

82:                                               ; preds = %73, %69, %0
  %83 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %69 ], [ %81, %73 ]
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) %83)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void

85:                                               ; preds = %38
  %86 = add nsw i32 %39, 1
  br label %87

87:                                               ; preds = %85, %38, %38, %38, %38
  %88 = phi i32 [ %86, %85 ], [ %39, %38 ], [ %39, %38 ], [ %39, %38 ], [ %39, %38 ]
  %89 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %43
  %90 = load i8, i8* %89, align 1, !tbaa !5
  switch i8 %90, label %91 [
    i8 65, label %93
    i8 67, label %93
    i8 71, label %93
    i8 84, label %93
  ]

91:                                               ; preds = %87
  %92 = add nsw i32 %88, 1
  br label %93

93:                                               ; preds = %91, %87, %87, %87, %87
  %94 = phi i32 [ %92, %91 ], [ %88, %87 ], [ %88, %87 ], [ %88, %87 ], [ %88, %87 ]
  %95 = icmp ne i8 %45, %90
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %42, %96
  %98 = add nuw nsw i64 %24, 2
  %99 = add i64 %27, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %46, label %23, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}

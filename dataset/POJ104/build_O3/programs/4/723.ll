; ModuleID = 'source-C-CXX/4/723.c'
source_filename = "source-C-CXX/4/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %72

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %82, %21
  %24 = phi i64 [ 0, %21 ], [ %85, %82 ]
  %25 = phi i32 [ 1, %21 ], [ %84, %82 ]
  %26 = phi i32 [ 0, %21 ], [ %83, %82 ]
  %27 = phi i64 [ %22, %21 ], [ %86, %82 ]
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 2, !tbaa !5
  switch i8 %29, label %37 [
    i8 65, label %30
    i8 71, label %30
    i8 67, label %30
    i8 84, label %30
  ]

30:                                               ; preds = %23, %23, %23, %23
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %32 = load i8, i8* %31, align 2, !tbaa !5
  switch i8 %32, label %37 [
    i8 65, label %33
    i8 71, label %33
    i8 67, label %33
    i8 84, label %33
  ]

33:                                               ; preds = %30, %30, %30, %30
  %34 = icmp eq i8 %29, %32
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %26, %35
  br label %37

37:                                               ; preds = %33, %23, %30
  %38 = phi i32 [ %26, %30 ], [ %26, %23 ], [ %36, %33 ]
  %39 = phi i32 [ 0, %30 ], [ 0, %23 ], [ %25, %33 ]
  %40 = or i64 %24, 1
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  switch i8 %42, label %82 [
    i8 65, label %75
    i8 71, label %75
    i8 67, label %75
    i8 84, label %75
  ]

43:                                               ; preds = %82, %17
  %44 = phi i32 [ undef, %17 ], [ %83, %82 ]
  %45 = phi i32 [ undef, %17 ], [ %84, %82 ]
  %46 = phi i64 [ 0, %17 ], [ %85, %82 ]
  %47 = phi i32 [ 1, %17 ], [ %84, %82 ]
  %48 = phi i32 [ 0, %17 ], [ %83, %82 ]
  %49 = icmp eq i64 %19, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %60 [
    i8 65, label %53
    i8 71, label %53
    i8 67, label %53
    i8 84, label %53
  ]

53:                                               ; preds = %50, %50, %50, %50
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %46
  %55 = load i8, i8* %54, align 1, !tbaa !5
  switch i8 %55, label %60 [
    i8 65, label %56
    i8 71, label %56
    i8 67, label %56
    i8 84, label %56
  ]

56:                                               ; preds = %53, %53, %53, %53
  %57 = icmp eq i8 %52, %55
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %48, %58
  br label %60

60:                                               ; preds = %56, %53, %50, %43
  %61 = phi i32 [ %44, %43 ], [ %48, %53 ], [ %48, %50 ], [ %59, %56 ]
  %62 = phi i32 [ %45, %43 ], [ 0, %53 ], [ 0, %50 ], [ %47, %56 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %15, %60
  %65 = phi i32 [ %61, %60 ], [ 0, %15 ]
  %66 = sitofp i32 %65 to double
  %67 = sitofp i32 %11 to double
  %68 = fdiv double %66, %67
  %69 = load double, double* %3, align 8, !tbaa !8
  %70 = fcmp ogt double %68, %69
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %72

72:                                               ; preds = %0, %64, %60
  %73 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %60 ], [ %71, %64 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #4
  ret i32 0

75:                                               ; preds = %37, %37, %37, %37
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %40
  %77 = load i8, i8* %76, align 1, !tbaa !5
  switch i8 %77, label %82 [
    i8 65, label %78
    i8 71, label %78
    i8 67, label %78
    i8 84, label %78
  ]

78:                                               ; preds = %75, %75, %75, %75
  %79 = icmp eq i8 %42, %77
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %38, %80
  br label %82

82:                                               ; preds = %78, %75, %37
  %83 = phi i32 [ %38, %75 ], [ %38, %37 ], [ %81, %78 ]
  %84 = phi i32 [ 0, %75 ], [ 0, %37 ], [ %39, %78 ]
  %85 = add nuw nsw i64 %24, 2
  %86 = add i64 %27, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %43, label %23, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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

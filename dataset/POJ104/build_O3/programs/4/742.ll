; ModuleID = 'source-C-CXX/4/742.c'
source_filename = "source-C-CXX/4/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = call i64 @strlen(i8* noundef nonnull %6) #5
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %71

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %61, label %15

15:                                               ; preds = %13
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %10, 1
  br i1 %17, label %40, label %18

18:                                               ; preds = %15
  %19 = and i64 %10, -2
  br label %20

20:                                               ; preds = %81, %18
  %21 = phi i64 [ 0, %18 ], [ %84, %81 ]
  %22 = phi i32 [ 0, %18 ], [ %83, %81 ]
  %23 = phi i32 [ 0, %18 ], [ %82, %81 ]
  %24 = phi i64 [ %19, %18 ], [ %85, %81 ]
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %21
  %26 = load i8, i8* %25, align 2, !tbaa !5
  switch i8 %26, label %34 [
    i8 65, label %27
    i8 84, label %27
    i8 67, label %27
    i8 71, label %27
  ]

27:                                               ; preds = %20, %20, %20, %20
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %21
  %29 = load i8, i8* %28, align 2, !tbaa !5
  switch i8 %29, label %34 [
    i8 65, label %30
    i8 84, label %30
    i8 67, label %30
    i8 71, label %30
  ]

30:                                               ; preds = %27, %27, %27, %27
  %31 = icmp eq i8 %26, %29
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %22, %32
  br label %34

34:                                               ; preds = %30, %20, %27
  %35 = phi i32 [ 1, %27 ], [ 1, %20 ], [ %23, %30 ]
  %36 = phi i32 [ %22, %27 ], [ %22, %20 ], [ %33, %30 ]
  %37 = or i64 %21, 1
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  switch i8 %39, label %81 [
    i8 65, label %74
    i8 84, label %74
    i8 67, label %74
    i8 71, label %74
  ]

40:                                               ; preds = %81, %15
  %41 = phi i32 [ undef, %15 ], [ %82, %81 ]
  %42 = phi i32 [ undef, %15 ], [ %83, %81 ]
  %43 = phi i64 [ 0, %15 ], [ %84, %81 ]
  %44 = phi i32 [ 0, %15 ], [ %83, %81 ]
  %45 = phi i32 [ 0, %15 ], [ %82, %81 ]
  %46 = icmp eq i64 %16, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %57 [
    i8 65, label %50
    i8 84, label %50
    i8 67, label %50
    i8 71, label %50
  ]

50:                                               ; preds = %47, %47, %47, %47
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %43
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %57 [
    i8 65, label %53
    i8 84, label %53
    i8 67, label %53
    i8 71, label %53
  ]

53:                                               ; preds = %50, %50, %50, %50
  %54 = icmp eq i8 %49, %52
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %44, %55
  br label %57

57:                                               ; preds = %53, %50, %47, %40
  %58 = phi i32 [ %41, %40 ], [ 1, %50 ], [ 1, %47 ], [ %45, %53 ]
  %59 = phi i32 [ %42, %40 ], [ %44, %50 ], [ %44, %47 ], [ %56, %53 ]
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %13, %57
  %62 = phi i32 [ %59, %57 ], [ 0, %13 ]
  %63 = uitofp i64 %10 to double
  %64 = fmul double %63, 1.000000e-01
  %65 = sitofp i32 %62 to double
  %66 = fmul double %65, 1.000000e-01
  %67 = fdiv double %66, %64
  %68 = load double, double* %1, align 8, !tbaa !8
  %69 = fcmp ogt double %67, %68
  %70 = select i1 %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %71

71:                                               ; preds = %0, %57, %61
  %72 = phi i8* [ %70, %61 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %57 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %0 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

74:                                               ; preds = %34, %34, %34, %34
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %37
  %76 = load i8, i8* %75, align 1, !tbaa !5
  switch i8 %76, label %81 [
    i8 65, label %77
    i8 84, label %77
    i8 67, label %77
    i8 71, label %77
  ]

77:                                               ; preds = %74, %74, %74, %74
  %78 = icmp eq i8 %39, %76
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %36, %79
  br label %81

81:                                               ; preds = %77, %74, %34
  %82 = phi i32 [ 1, %74 ], [ 1, %34 ], [ %35, %77 ]
  %83 = phi i32 [ %36, %74 ], [ %36, %34 ], [ %80, %77 ]
  %84 = add nuw nsw i64 %21, 2
  %85 = add i64 %24, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %40, label %20, !llvm.loop !10
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

; ModuleID = 'source-C-CXX/4/590.c'
source_filename = "source-C-CXX/4/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %4) #4
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [505 x i8]* nonnull %1, [505 x i8]* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %73

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %64, label %14

14:                                               ; preds = %12
  %15 = and i64 %9, 1
  %16 = icmp eq i64 %9, 1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  %18 = and i64 %9, -2
  br label %19

19:                                               ; preds = %85, %17
  %20 = phi i64 [ 0, %17 ], [ %88, %85 ]
  %21 = phi i32 [ 0, %17 ], [ %87, %85 ]
  %22 = phi i32 [ 0, %17 ], [ %86, %85 ]
  %23 = phi i64 [ %18, %17 ], [ %89, %85 ]
  %24 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 2, !tbaa !5
  switch i8 %25, label %29 [
    i8 65, label %26
    i8 71, label %26
    i8 67, label %26
    i8 84, label %26
  ]

26:                                               ; preds = %19, %19, %19, %19
  %27 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %20
  %28 = load i8, i8* %27, align 2, !tbaa !5
  switch i8 %28, label %29 [
    i8 65, label %31
    i8 71, label %31
    i8 67, label %31
    i8 84, label %31
  ]

29:                                               ; preds = %26, %19
  %30 = add nsw i32 %21, 1
  br label %35

31:                                               ; preds = %26, %26, %26, %26
  %32 = icmp eq i8 %25, %28
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %22, %33
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %22, %29 ], [ %34, %31 ]
  %37 = phi i32 [ %30, %29 ], [ %21, %31 ]
  %38 = or i64 %20, 1
  %39 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %83 [
    i8 65, label %76
    i8 71, label %76
    i8 67, label %76
    i8 84, label %76
  ]

41:                                               ; preds = %85, %14
  %42 = phi i32 [ undef, %14 ], [ %86, %85 ]
  %43 = phi i32 [ undef, %14 ], [ %87, %85 ]
  %44 = phi i64 [ 0, %14 ], [ %88, %85 ]
  %45 = phi i32 [ 0, %14 ], [ %87, %85 ]
  %46 = phi i32 [ 0, %14 ], [ %86, %85 ]
  %47 = icmp eq i64 %15, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !5
  switch i8 %50, label %58 [
    i8 65, label %51
    i8 71, label %51
    i8 67, label %51
    i8 84, label %51
  ]

51:                                               ; preds = %48, %48, %48, %48
  %52 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %44
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %58 [
    i8 65, label %54
    i8 71, label %54
    i8 67, label %54
    i8 84, label %54
  ]

54:                                               ; preds = %51, %51, %51, %51
  %55 = icmp eq i8 %50, %53
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %46, %56
  br label %60

58:                                               ; preds = %51, %48
  %59 = add nsw i32 %45, 1
  br label %60

60:                                               ; preds = %58, %54, %41
  %61 = phi i32 [ %42, %41 ], [ %46, %58 ], [ %57, %54 ]
  %62 = phi i32 [ %43, %41 ], [ %59, %58 ], [ %45, %54 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %12, %60
  %65 = phi i32 [ %61, %60 ], [ 0, %12 ]
  %66 = trunc i64 %9 to i32
  %67 = sitofp i32 %65 to double
  %68 = sitofp i32 %66 to double
  %69 = fdiv double %67, %68
  %70 = load double, double* %3, align 8, !tbaa !8
  %71 = fcmp ogt double %69, %70
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %73

73:                                               ; preds = %64, %60, %0
  %74 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %60 ], [ %72, %64 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %4) #4
  ret i32 0

76:                                               ; preds = %35, %35, %35, %35
  %77 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %38
  %78 = load i8, i8* %77, align 1, !tbaa !5
  switch i8 %78, label %83 [
    i8 65, label %79
    i8 71, label %79
    i8 67, label %79
    i8 84, label %79
  ]

79:                                               ; preds = %76, %76, %76, %76
  %80 = icmp eq i8 %40, %78
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %36, %81
  br label %85

83:                                               ; preds = %76, %35
  %84 = add nsw i32 %37, 1
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi i32 [ %36, %83 ], [ %82, %79 ]
  %87 = phi i32 [ %84, %83 ], [ %37, %79 ]
  %88 = add nuw nsw i64 %20, 2
  %89 = add i64 %23, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %41, label %19, !llvm.loop !10
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

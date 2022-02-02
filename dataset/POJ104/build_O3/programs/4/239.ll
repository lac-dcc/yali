; ModuleID = 'source-C-CXX/4/239.c'
source_filename = "source-C-CXX/4/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [2 x [501 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %7 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %7) #5
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %79

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  %18 = and i64 %9, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %46, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %22

22:                                               ; preds = %93, %20
  %23 = phi i64 [ 0, %20 ], [ %96, %93 ]
  %24 = phi i32 [ 0, %20 ], [ %95, %93 ]
  %25 = phi i32 [ 0, %20 ], [ %94, %93 ]
  %26 = phi i64 [ %21, %20 ], [ %97, %93 ]
  %27 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %23
  %28 = load i8, i8* %27, align 2, !tbaa !5
  switch i8 %28, label %29 [
    i8 65, label %34
    i8 84, label %34
    i8 71, label %34
    i8 67, label %34
  ]

29:                                               ; preds = %22
  %30 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %23
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %32 [
    i8 65, label %34
    i8 84, label %34
    i8 71, label %34
    i8 67, label %34
  ]

32:                                               ; preds = %29
  %33 = add nsw i32 %25, 1
  br label %40

34:                                               ; preds = %29, %29, %29, %29, %22, %22, %22, %22
  %35 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %23
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %28, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %24, %38
  br label %40

40:                                               ; preds = %34, %32
  %41 = phi i32 [ %33, %32 ], [ %25, %34 ]
  %42 = phi i32 [ %24, %32 ], [ %39, %34 ]
  %43 = or i64 %23, 1
  %44 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %82 [
    i8 65, label %85
    i8 84, label %85
    i8 71, label %85
    i8 67, label %85
  ]

46:                                               ; preds = %93, %16
  %47 = phi i32 [ undef, %16 ], [ %94, %93 ]
  %48 = phi i32 [ undef, %16 ], [ %95, %93 ]
  %49 = phi i64 [ 0, %16 ], [ %96, %93 ]
  %50 = phi i32 [ 0, %16 ], [ %95, %93 ]
  %51 = phi i32 [ 0, %16 ], [ %94, %93 ]
  %52 = icmp eq i64 %18, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %49
  %55 = load i8, i8* %54, align 1, !tbaa !5
  switch i8 %55, label %56 [
    i8 65, label %59
    i8 84, label %59
    i8 71, label %59
    i8 67, label %59
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %49
  %58 = load i8, i8* %57, align 1, !tbaa !5
  switch i8 %58, label %65 [
    i8 65, label %59
    i8 84, label %59
    i8 71, label %59
    i8 67, label %59
  ]

59:                                               ; preds = %56, %56, %56, %56, %53, %53, %53, %53
  %60 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %49
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %55, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %50, %63
  br label %67

65:                                               ; preds = %56
  %66 = add nsw i32 %51, 1
  br label %67

67:                                               ; preds = %65, %59, %46
  %68 = phi i32 [ %47, %46 ], [ %66, %65 ], [ %51, %59 ]
  %69 = phi i32 [ %48, %46 ], [ %50, %65 ], [ %64, %59 ]
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %14, %67
  %72 = phi i32 [ %69, %67 ], [ 0, %14 ]
  %73 = sitofp i32 %72 to double
  %74 = sitofp i32 %10 to double
  %75 = fdiv double %73, %74
  %76 = load double, double* %1, align 8, !tbaa !8
  %77 = fcmp ogt double %75, %76
  %78 = select i1 %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %79

79:                                               ; preds = %71, %67, %0
  %80 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %67 ], [ %78, %71 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %80)
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0

82:                                               ; preds = %40
  %83 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %43
  %84 = load i8, i8* %83, align 2, !tbaa !5
  switch i8 %84, label %91 [
    i8 65, label %85
    i8 84, label %85
    i8 71, label %85
    i8 67, label %85
  ]

85:                                               ; preds = %82, %82, %82, %82, %40, %40, %40, %40
  %86 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %43
  %87 = load i8, i8* %86, align 2, !tbaa !5
  %88 = icmp eq i8 %45, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %42, %89
  br label %93

91:                                               ; preds = %82
  %92 = add nsw i32 %41, 1
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi i32 [ %92, %91 ], [ %41, %85 ]
  %95 = phi i32 [ %42, %91 ], [ %90, %85 ]
  %96 = add nuw nsw i64 %23, 2
  %97 = add i64 %26, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %46, label %22, !llvm.loop !10
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

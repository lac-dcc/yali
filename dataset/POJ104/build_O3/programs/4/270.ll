; ModuleID = 'source-C-CXX/4/270.c'
source_filename = "source-C-CXX/4/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [2 x [500 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = call i64 @strlen(i8* noundef nonnull %6) #5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %75

11:                                               ; preds = %0
  %12 = trunc i64 %8 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %11
  %15 = and i64 %8, 4294967295
  %16 = and i64 %8, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %81, %18
  %21 = phi i64 [ 0, %18 ], [ %83, %81 ]
  %22 = phi i32 [ 0, %18 ], [ %82, %81 ]
  %23 = phi i32 [ 0, %18 ], [ %44, %81 ]
  %24 = phi i64 [ %19, %18 ], [ %84, %81 ]
  %25 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 %21
  %26 = load i8, i8* %25, align 2, !tbaa !5
  %27 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 %21
  %28 = load i8, i8* %27, align 2, !tbaa !5
  %29 = icmp eq i8 %26, %28
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %23, %30
  switch i8 %26, label %33 [
    i8 65, label %32
    i8 84, label %32
    i8 67, label %32
    i8 71, label %32
  ]

32:                                               ; preds = %20, %20, %20, %20
  switch i8 %28, label %33 [
    i8 65, label %35
    i8 84, label %35
    i8 67, label %35
    i8 71, label %35
  ]

33:                                               ; preds = %32, %20
  %34 = add nsw i32 %22, 1
  br label %35

35:                                               ; preds = %32, %32, %32, %32, %33
  %36 = phi i32 [ %34, %33 ], [ %22, %32 ], [ %22, %32 ], [ %22, %32 ], [ %22, %32 ]
  %37 = or i64 %21, 1
  %38 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %39, %41
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %31, %43
  switch i8 %39, label %79 [
    i8 65, label %78
    i8 84, label %78
    i8 67, label %78
    i8 71, label %78
  ]

45:                                               ; preds = %81, %14
  %46 = phi i32 [ undef, %14 ], [ %82, %81 ]
  %47 = phi i32 [ undef, %14 ], [ %44, %81 ]
  %48 = phi i64 [ 0, %14 ], [ %83, %81 ]
  %49 = phi i32 [ 0, %14 ], [ %82, %81 ]
  %50 = phi i32 [ 0, %14 ], [ %44, %81 ]
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 %48
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %54, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %50, %58
  switch i8 %54, label %61 [
    i8 65, label %60
    i8 84, label %60
    i8 67, label %60
    i8 71, label %60
  ]

60:                                               ; preds = %52, %52, %52, %52
  switch i8 %56, label %61 [
    i8 65, label %63
    i8 84, label %63
    i8 67, label %63
    i8 71, label %63
  ]

61:                                               ; preds = %60, %52
  %62 = add nsw i32 %49, 1
  br label %63

63:                                               ; preds = %61, %60, %60, %60, %60, %45
  %64 = phi i32 [ %46, %45 ], [ %62, %61 ], [ %49, %60 ], [ %49, %60 ], [ %49, %60 ], [ %49, %60 ]
  %65 = phi i32 [ %47, %45 ], [ %59, %60 ], [ %59, %60 ], [ %59, %60 ], [ %59, %60 ], [ %59, %61 ]
  %66 = sitofp i32 %65 to double
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %11, %63
  %69 = phi double [ %66, %63 ], [ 0.000000e+00, %11 ]
  %70 = sitofp i32 %12 to double
  %71 = fdiv double %69, %70
  %72 = load double, double* %1, align 8, !tbaa !8
  %73 = fcmp ogt double %71, %72
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %75

75:                                               ; preds = %63, %0, %68
  %76 = phi i8* [ %74, %68 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %63 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0

78:                                               ; preds = %35, %35, %35, %35
  switch i8 %41, label %79 [
    i8 65, label %81
    i8 84, label %81
    i8 67, label %81
    i8 71, label %81
  ]

79:                                               ; preds = %78, %35
  %80 = add nsw i32 %36, 1
  br label %81

81:                                               ; preds = %79, %78, %78, %78, %78
  %82 = phi i32 [ %80, %79 ], [ %36, %78 ], [ %36, %78 ], [ %36, %78 ], [ %36, %78 ]
  %83 = add nuw nsw i64 %21, 2
  %84 = add i64 %24, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %45, label %20, !llvm.loop !10
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

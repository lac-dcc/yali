; ModuleID = 'source-C-CXX/4/304.c'
source_filename = "source-C-CXX/4/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [3 x i8], align 1
  %4 = alloca double, align 8
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %7) #5
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %13 = call i64 @strlen(i8* noundef nonnull %5) #6
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %6) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %77

18:                                               ; preds = %0
  %19 = and i64 %13, 4294967295
  %20 = and i64 %13, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %24

24:                                               ; preds = %98, %22
  %25 = phi i64 [ 0, %22 ], [ %100, %98 ]
  %26 = phi i32 [ 0, %22 ], [ %99, %98 ]
  %27 = phi i32 [ 0, %22 ], [ %51, %98 ]
  %28 = phi i64 [ %23, %22 ], [ %101, %98 ]
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 2, !tbaa !5
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  %32 = load i8, i8* %31, align 2, !tbaa !5
  %33 = icmp eq i8 %30, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %27, %34
  switch i8 %30, label %36 [
    i8 65, label %38
    i8 84, label %38
    i8 71, label %38
    i8 67, label %38
    i8 0, label %38
  ]

36:                                               ; preds = %24
  %37 = add nsw i32 %26, 1
  br label %38

38:                                               ; preds = %24, %24, %24, %24, %24, %36
  %39 = phi i32 [ %37, %36 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ]
  switch i8 %32, label %40 [
    i8 65, label %42
    i8 84, label %42
    i8 71, label %42
    i8 67, label %42
    i8 0, label %42
  ]

40:                                               ; preds = %38
  %41 = add nsw i32 %39, 1
  br label %42

42:                                               ; preds = %38, %38, %38, %38, %38, %40
  %43 = phi i32 [ %41, %40 ], [ %39, %38 ], [ %39, %38 ], [ %39, %38 ], [ %39, %38 ], [ %39, %38 ]
  %44 = or i64 %25, 1
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %46, %48
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %35, %50
  switch i8 %46, label %92 [
    i8 65, label %94
    i8 84, label %94
    i8 71, label %94
    i8 67, label %94
    i8 0, label %94
  ]

52:                                               ; preds = %98, %18
  %53 = phi i32 [ undef, %18 ], [ %99, %98 ]
  %54 = phi i32 [ undef, %18 ], [ %51, %98 ]
  %55 = phi i64 [ 0, %18 ], [ %100, %98 ]
  %56 = phi i32 [ 0, %18 ], [ %99, %98 ]
  %57 = phi i32 [ 0, %18 ], [ %51, %98 ]
  %58 = icmp eq i64 %20, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %55
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %61, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %57, %65
  switch i8 %61, label %67 [
    i8 65, label %69
    i8 84, label %69
    i8 71, label %69
    i8 67, label %69
    i8 0, label %69
  ]

67:                                               ; preds = %59
  %68 = add nsw i32 %56, 1
  br label %69

69:                                               ; preds = %67, %59, %59, %59, %59, %59
  %70 = phi i32 [ %68, %67 ], [ %56, %59 ], [ %56, %59 ], [ %56, %59 ], [ %56, %59 ], [ %56, %59 ]
  switch i8 %63, label %71 [
    i8 65, label %73
    i8 84, label %73
    i8 71, label %73
    i8 67, label %73
    i8 0, label %73
  ]

71:                                               ; preds = %69
  %72 = add nsw i32 %70, 1
  br label %73

73:                                               ; preds = %71, %69, %69, %69, %69, %69, %52
  %74 = phi i32 [ %53, %52 ], [ %72, %71 ], [ %70, %69 ], [ %70, %69 ], [ %70, %69 ], [ %70, %69 ], [ %70, %69 ]
  %75 = phi i32 [ %54, %52 ], [ %66, %69 ], [ %66, %69 ], [ %66, %69 ], [ %66, %69 ], [ %66, %69 ], [ %66, %71 ]
  %76 = sitofp i32 %75 to double
  br label %77

77:                                               ; preds = %73, %0
  %78 = phi double [ 0.000000e+00, %0 ], [ %76, %73 ]
  %79 = phi i32 [ 0, %0 ], [ %74, %73 ]
  %80 = icmp ne i32 %14, %16
  %81 = icmp ne i32 %79, 0
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = sitofp i32 %14 to double
  %85 = fdiv double %78, %84
  %86 = load double, double* %4, align 8, !tbaa !8
  %87 = fcmp ogt double %85, %86
  %88 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %89

89:                                               ; preds = %83, %77
  %90 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %77 ], [ %88, %83 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  ret i32 0

92:                                               ; preds = %42
  %93 = add nsw i32 %43, 1
  br label %94

94:                                               ; preds = %92, %42, %42, %42, %42, %42
  %95 = phi i32 [ %93, %92 ], [ %43, %42 ], [ %43, %42 ], [ %43, %42 ], [ %43, %42 ], [ %43, %42 ]
  switch i8 %48, label %96 [
    i8 65, label %98
    i8 84, label %98
    i8 71, label %98
    i8 67, label %98
    i8 0, label %98
  ]

96:                                               ; preds = %94
  %97 = add nsw i32 %95, 1
  br label %98

98:                                               ; preds = %96, %94, %94, %94, %94, %94
  %99 = phi i32 [ %97, %96 ], [ %95, %94 ], [ %95, %94 ], [ %95, %94 ], [ %95, %94 ], [ %95, %94 ]
  %100 = add nuw nsw i64 %25, 2
  %101 = add i64 %28, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %52, label %24, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

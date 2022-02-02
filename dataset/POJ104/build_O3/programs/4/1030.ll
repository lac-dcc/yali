; ModuleID = 'source-C-CXX/4/1030.c'
source_filename = "source-C-CXX/4/1030.c"
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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %3)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = and i64 %10, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %44, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %92, %19
  %22 = phi i64 [ 0, %19 ], [ %97, %92 ]
  %23 = phi i32 [ %13, %19 ], [ %93, %92 ]
  %24 = phi i32 [ 0, %19 ], [ %96, %92 ]
  %25 = phi i64 [ %20, %19 ], [ %98, %92 ]
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 2, !tbaa !5
  switch i8 %27, label %28 [
    i8 65, label %30
    i8 84, label %30
    i8 67, label %30
    i8 71, label %30
  ]

28:                                               ; preds = %21
  %29 = add nsw i32 %23, 500
  br label %30

30:                                               ; preds = %21, %21, %21, %21, %28
  %31 = phi i32 [ %29, %28 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ]
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %22
  %33 = load i8, i8* %32, align 2, !tbaa !5
  switch i8 %33, label %34 [
    i8 65, label %36
    i8 84, label %36
    i8 67, label %36
    i8 71, label %36
  ]

34:                                               ; preds = %30
  %35 = add nsw i32 %31, 500
  br label %36

36:                                               ; preds = %30, %30, %30, %30, %34
  %37 = phi i32 [ %35, %34 ], [ %31, %30 ], [ %31, %30 ], [ %31, %30 ], [ %31, %30 ]
  %38 = icmp eq i8 %27, %33
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %24, %39
  %41 = or i64 %22, 1
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %84 [
    i8 65, label %86
    i8 84, label %86
    i8 67, label %86
    i8 71, label %86
  ]

44:                                               ; preds = %92, %15
  %45 = phi i32 [ undef, %15 ], [ %93, %92 ]
  %46 = phi i32 [ undef, %15 ], [ %96, %92 ]
  %47 = phi i64 [ 0, %15 ], [ %97, %92 ]
  %48 = phi i32 [ %13, %15 ], [ %93, %92 ]
  %49 = phi i32 [ 0, %15 ], [ %96, %92 ]
  %50 = icmp eq i64 %17, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %54 [
    i8 65, label %56
    i8 84, label %56
    i8 67, label %56
    i8 71, label %56
  ]

54:                                               ; preds = %51
  %55 = add nsw i32 %48, 500
  br label %56

56:                                               ; preds = %54, %51, %51, %51, %51
  %57 = phi i32 [ %55, %54 ], [ %48, %51 ], [ %48, %51 ], [ %48, %51 ], [ %48, %51 ]
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %47
  %59 = load i8, i8* %58, align 1, !tbaa !5
  switch i8 %59, label %60 [
    i8 65, label %62
    i8 84, label %62
    i8 67, label %62
    i8 71, label %62
  ]

60:                                               ; preds = %56
  %61 = add nsw i32 %57, 500
  br label %62

62:                                               ; preds = %56, %56, %56, %56, %60
  %63 = phi i32 [ %61, %60 ], [ %57, %56 ], [ %57, %56 ], [ %57, %56 ], [ %57, %56 ]
  %64 = icmp eq i8 %53, %59
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %49, %65
  br label %67

67:                                               ; preds = %44, %62
  %68 = phi i32 [ %45, %44 ], [ %63, %62 ]
  %69 = phi i32 [ %46, %44 ], [ %66, %62 ]
  %70 = sitofp i32 %69 to double
  br label %71

71:                                               ; preds = %67, %0
  %72 = phi double [ 0.000000e+00, %0 ], [ %70, %67 ]
  %73 = phi i32 [ %13, %0 ], [ %68, %67 ]
  %74 = icmp eq i32 %73, %11
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = sitofp i32 %11 to double
  %77 = fdiv double %72, %76
  %78 = load double, double* %1, align 8, !tbaa !8
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %81

81:                                               ; preds = %75, %71
  %82 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %71 ], [ %80, %75 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

84:                                               ; preds = %36
  %85 = add nsw i32 %37, 500
  br label %86

86:                                               ; preds = %84, %36, %36, %36, %36
  %87 = phi i32 [ %85, %84 ], [ %37, %36 ], [ %37, %36 ], [ %37, %36 ], [ %37, %36 ]
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %41
  %89 = load i8, i8* %88, align 1, !tbaa !5
  switch i8 %89, label %90 [
    i8 65, label %92
    i8 84, label %92
    i8 67, label %92
    i8 71, label %92
  ]

90:                                               ; preds = %86
  %91 = add nsw i32 %87, 500
  br label %92

92:                                               ; preds = %90, %86, %86, %86, %86
  %93 = phi i32 [ %91, %90 ], [ %87, %86 ], [ %87, %86 ], [ %87, %86 ], [ %87, %86 ]
  %94 = icmp eq i8 %43, %89
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %40, %95
  %97 = add nuw nsw i64 %22, 2
  %98 = add i64 %25, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %44, label %21, !llvm.loop !10
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

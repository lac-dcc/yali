; ModuleID = 'source-C-CXX/4/852.c'
source_filename = "source-C-CXX/4/852.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %85

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %47, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %96, %21
  %24 = phi i64 [ 0, %21 ], [ %102, %96 ]
  %25 = phi i32 [ 0, %21 ], [ %101, %96 ]
  %26 = phi i32 [ 0, %21 ], [ %98, %96 ]
  %27 = phi i64 [ %22, %21 ], [ %103, %96 ]
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %24
  %29 = load i8, i8* %28, align 2, !tbaa !5
  switch i8 %29, label %30 [
    i8 65, label %33
    i8 84, label %33
    i8 67, label %33
    i8 71, label %33
  ]

30:                                               ; preds = %23
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %24
  %32 = load i8, i8* %31, align 2, !tbaa !5
  br label %38

33:                                               ; preds = %23, %23, %23, %23
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %24
  %35 = load i8, i8* %34, align 2, !tbaa !5
  switch i8 %35, label %38 [
    i8 65, label %36
    i8 84, label %36
    i8 67, label %36
    i8 71, label %36
  ]

36:                                               ; preds = %33, %33, %33, %33
  %37 = add nsw i32 %26, 1
  br label %38

38:                                               ; preds = %30, %33, %36
  %39 = phi i8 [ %35, %36 ], [ %32, %30 ], [ %35, %33 ]
  %40 = phi i32 [ %37, %36 ], [ %26, %30 ], [ %26, %33 ]
  %41 = icmp eq i8 %29, %39
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %25, %42
  %44 = or i64 %24, 1
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %93 [
    i8 65, label %88
    i8 84, label %88
    i8 67, label %88
    i8 71, label %88
  ]

47:                                               ; preds = %96, %17
  %48 = phi i32 [ undef, %17 ], [ %98, %96 ]
  %49 = phi i32 [ undef, %17 ], [ %101, %96 ]
  %50 = phi i64 [ 0, %17 ], [ %102, %96 ]
  %51 = phi i32 [ 0, %17 ], [ %101, %96 ]
  %52 = phi i32 [ 0, %17 ], [ %98, %96 ]
  %53 = icmp eq i64 %19, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %62 [
    i8 65, label %57
    i8 84, label %57
    i8 67, label %57
    i8 71, label %57
  ]

57:                                               ; preds = %54, %54, %54, %54
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !5
  switch i8 %59, label %65 [
    i8 65, label %60
    i8 84, label %60
    i8 67, label %60
    i8 71, label %60
  ]

60:                                               ; preds = %57, %57, %57, %57
  %61 = add nsw i32 %52, 1
  br label %65

62:                                               ; preds = %54
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %50
  %64 = load i8, i8* %63, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %57, %60, %62
  %66 = phi i8 [ %59, %60 ], [ %64, %62 ], [ %59, %57 ]
  %67 = phi i32 [ %61, %60 ], [ %52, %62 ], [ %52, %57 ]
  %68 = icmp eq i8 %56, %66
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %51, %69
  br label %71

71:                                               ; preds = %47, %65
  %72 = phi i32 [ %48, %47 ], [ %67, %65 ]
  %73 = phi i32 [ %49, %47 ], [ %70, %65 ]
  %74 = sitofp i32 %73 to double
  br label %75

75:                                               ; preds = %71, %15
  %76 = phi i32 [ 0, %15 ], [ %72, %71 ]
  %77 = phi double [ 0.000000e+00, %15 ], [ %74, %71 ]
  %78 = icmp eq i32 %76, %11
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = sitofp i32 %11 to double
  %81 = fdiv double %77, %80
  %82 = load double, double* %1, align 8, !tbaa !8
  %83 = fcmp ogt double %81, %82
  %84 = select i1 %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %85

85:                                               ; preds = %75, %79, %0
  %86 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %84, %79 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %75 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %86)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

88:                                               ; preds = %38, %38, %38, %38
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %44
  %90 = load i8, i8* %89, align 1, !tbaa !5
  switch i8 %90, label %96 [
    i8 65, label %91
    i8 84, label %91
    i8 67, label %91
    i8 71, label %91
  ]

91:                                               ; preds = %88, %88, %88, %88
  %92 = add nsw i32 %40, 1
  br label %96

93:                                               ; preds = %38
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %44
  %95 = load i8, i8* %94, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %93, %91, %88
  %97 = phi i8 [ %90, %91 ], [ %95, %93 ], [ %90, %88 ]
  %98 = phi i32 [ %92, %91 ], [ %40, %93 ], [ %40, %88 ]
  %99 = icmp eq i8 %46, %97
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %43, %100
  %102 = add nuw nsw i64 %24, 2
  %103 = add i64 %27, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %47, label %23, !llvm.loop !10
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

; ModuleID = 'source-C-CXX/4/501.c'
source_filename = "source-C-CXX/4/501.c"
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
  br i1 %14, label %15, label %78

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %90, %21
  %24 = phi i64 [ 0, %21 ], [ %93, %90 ]
  %25 = phi i32 [ 0, %21 ], [ %92, %90 ]
  %26 = phi i32 [ 0, %21 ], [ %91, %90 ]
  %27 = phi i64 [ %22, %21 ], [ %94, %90 ]
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 2, !tbaa !5
  switch i8 %29, label %38 [
    i8 65, label %30
    i8 84, label %30
    i8 71, label %30
    i8 67, label %30
  ]

30:                                               ; preds = %23, %23, %23, %23
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %32 = load i8, i8* %31, align 2, !tbaa !5
  switch i8 %32, label %38 [
    i8 65, label %33
    i8 84, label %33
    i8 71, label %33
    i8 67, label %33
  ]

33:                                               ; preds = %30, %30, %30, %30
  %34 = add nsw i32 %25, 1
  %35 = icmp eq i8 %29, %32
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %26, %36
  br label %38

38:                                               ; preds = %33, %30, %23
  %39 = phi i32 [ %26, %23 ], [ %26, %30 ], [ %37, %33 ]
  %40 = phi i32 [ %25, %23 ], [ %25, %30 ], [ %34, %33 ]
  %41 = or i64 %24, 1
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %90 [
    i8 65, label %82
    i8 84, label %82
    i8 71, label %82
    i8 67, label %82
  ]

44:                                               ; preds = %90, %17
  %45 = phi i32 [ undef, %17 ], [ %91, %90 ]
  %46 = phi i32 [ undef, %17 ], [ %92, %90 ]
  %47 = phi i64 [ 0, %17 ], [ %93, %90 ]
  %48 = phi i32 [ 0, %17 ], [ %92, %90 ]
  %49 = phi i32 [ 0, %17 ], [ %91, %90 ]
  %50 = icmp eq i64 %19, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %62 [
    i8 65, label %54
    i8 84, label %54
    i8 71, label %54
    i8 67, label %54
  ]

54:                                               ; preds = %51, %51, %51, %51
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %47
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %62 [
    i8 65, label %57
    i8 84, label %57
    i8 71, label %57
    i8 67, label %57
  ]

57:                                               ; preds = %54, %54, %54, %54
  %58 = add nsw i32 %48, 1
  %59 = icmp eq i8 %53, %56
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %49, %60
  br label %62

62:                                               ; preds = %44, %51, %54, %57, %15
  %63 = phi i32 [ 0, %15 ], [ %45, %44 ], [ %49, %51 ], [ %49, %54 ], [ %61, %57 ]
  %64 = phi i32 [ 0, %15 ], [ %46, %44 ], [ %48, %51 ], [ %48, %54 ], [ %58, %57 ]
  %65 = sitofp i32 %63 to double
  %66 = sitofp i32 %11 to double
  %67 = fdiv double %65, %66
  %68 = icmp eq i32 %64, %11
  %69 = load double, double* %3, align 8
  %70 = fcmp ogt double %67, %69
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %78, label %72

72:                                               ; preds = %62
  %73 = fcmp ole double %67, %69
  %74 = select i1 %68, i1 %73, i1 false
  %75 = xor i1 %68, true
  %76 = or i1 %74, %75
  %77 = select i1 %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  br i1 %76, label %78, label %81

78:                                               ; preds = %72, %62, %0
  %79 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %62 ], [ %77, %72 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %79)
  br label %81

81:                                               ; preds = %72, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #4
  ret i32 0

82:                                               ; preds = %38, %38, %38, %38
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %41
  %84 = load i8, i8* %83, align 1, !tbaa !5
  switch i8 %84, label %90 [
    i8 65, label %85
    i8 84, label %85
    i8 71, label %85
    i8 67, label %85
  ]

85:                                               ; preds = %82, %82, %82, %82
  %86 = add nsw i32 %40, 1
  %87 = icmp eq i8 %43, %84
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %39, %88
  br label %90

90:                                               ; preds = %85, %82, %38
  %91 = phi i32 [ %39, %38 ], [ %39, %82 ], [ %89, %85 ]
  %92 = phi i32 [ %40, %38 ], [ %40, %82 ], [ %86, %85 ]
  %93 = add nuw nsw i64 %24, 2
  %94 = add i64 %27, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %44, label %23, !llvm.loop !8
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}

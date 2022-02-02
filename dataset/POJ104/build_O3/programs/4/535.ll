; ModuleID = 'source-C-CXX/4/535.c'
source_filename = "source-C-CXX/4/535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #5
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %19

19:                                               ; preds = %73, %17
  %20 = phi i64 [ 0, %17 ], [ %75, %73 ]
  %21 = phi i32 [ 0, %17 ], [ %74, %73 ]
  %22 = phi i64 [ %18, %17 ], [ %76, %73 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 2, !tbaa !5
  switch i8 %24, label %32 [
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

25:                                               ; preds = %19, %19, %19, %19
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %20
  %27 = load i8, i8* %26, align 2, !tbaa !5
  switch i8 %27, label %32 [
    i8 65, label %28
    i8 84, label %28
    i8 67, label %28
    i8 71, label %28
  ]

28:                                               ; preds = %25, %25, %25, %25
  %29 = icmp eq i8 %24, %27
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %21, %30
  br label %32

32:                                               ; preds = %28, %19, %25
  %33 = phi i32 [ -1, %25 ], [ -1, %19 ], [ %31, %28 ]
  %34 = or i64 %20, 1
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %73 [
    i8 65, label %66
    i8 84, label %66
    i8 67, label %66
    i8 71, label %66
  ]

37:                                               ; preds = %73, %13
  %38 = phi i32 [ undef, %13 ], [ %74, %73 ]
  %39 = phi i64 [ 0, %13 ], [ %75, %73 ]
  %40 = phi i32 [ 0, %13 ], [ %74, %73 ]
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %52 [
    i8 65, label %45
    i8 84, label %45
    i8 67, label %45
    i8 71, label %45
  ]

45:                                               ; preds = %42, %42, %42, %42
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %52 [
    i8 65, label %48
    i8 84, label %48
    i8 67, label %48
    i8 71, label %48
  ]

48:                                               ; preds = %45, %45, %45, %45
  %49 = icmp eq i8 %44, %47
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %40, %50
  br label %52

52:                                               ; preds = %37, %42, %45, %48, %0
  %53 = phi i32 [ 0, %0 ], [ %38, %37 ], [ -1, %45 ], [ -1, %42 ], [ %51, %48 ]
  %54 = sitofp i32 %53 to double
  %55 = sitofp i32 %11 to double
  %56 = fdiv double %54, %55
  %57 = load double, double* %3, align 8, !tbaa !8
  %58 = fcmp ogt double %56, %57
  %59 = icmp ne i32 %53, -1
  %60 = select i1 %58, i1 %59, i1 false
  %61 = fcmp ole double %56, %57
  %62 = select i1 %61, i1 %59, i1 false
  %63 = select i1 %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)
  %64 = select i1 %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %63
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #4
  ret i32 0

66:                                               ; preds = %32, %32, %32, %32
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  %68 = load i8, i8* %67, align 1, !tbaa !5
  switch i8 %68, label %73 [
    i8 65, label %69
    i8 84, label %69
    i8 67, label %69
    i8 71, label %69
  ]

69:                                               ; preds = %66, %66, %66, %66
  %70 = icmp eq i8 %36, %68
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %33, %71
  br label %73

73:                                               ; preds = %69, %66, %32
  %74 = phi i32 [ -1, %66 ], [ -1, %32 ], [ %72, %69 ]
  %75 = add nuw nsw i64 %20, 2
  %76 = add i64 %22, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %37, label %19, !llvm.loop !10
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

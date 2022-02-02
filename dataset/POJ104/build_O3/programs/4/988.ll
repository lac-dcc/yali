; ModuleID = 'source-C-CXX/4/988.c'
source_filename = "source-C-CXX/4/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %3, i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %17 [
    i8 0, label %15
    i8 65, label %19
    i8 84, label %19
    i8 71, label %19
    i8 67, label %19
  ]

15:                                               ; preds = %10
  %16 = trunc i64 %8 to i32
  br label %22

17:                                               ; preds = %10
  %18 = add nsw i32 %12, 1
  br label %19

19:                                               ; preds = %10, %10, %10, %10, %17
  %20 = phi i32 [ %18, %17 ], [ %12, %10 ], [ %12, %10 ], [ %12, %10 ], [ %12, %10 ]
  %21 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

22:                                               ; preds = %15, %29
  %23 = phi i64 [ 0, %15 ], [ %31, %29 ]
  %24 = phi i32 [ %12, %15 ], [ %30, %29 ]
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 0, label %32
    i8 65, label %29
    i8 84, label %29
    i8 71, label %29
    i8 67, label %29
  ]

27:                                               ; preds = %22
  %28 = add nsw i32 %24, 1
  br label %29

29:                                               ; preds = %22, %22, %22, %22, %27
  %30 = phi i32 [ %28, %27 ], [ %24, %22 ], [ %24, %22 ], [ %24, %22 ], [ %24, %22 ]
  %31 = add nuw i64 %23, 1
  br label %22, !llvm.loop !10

32:                                               ; preds = %22
  %33 = trunc i64 %9 to i32
  %34 = icmp ne i32 %16, %33
  %35 = icmp ne i32 %24, 0
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %62, label %37

37:                                               ; preds = %32
  %38 = load i8, i8* %4, align 16, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %49, %40 ], [ 0, %37 ]
  %42 = phi i8 [ %51, %40 ], [ %38, %37 ]
  %43 = phi i32 [ %48, %40 ], [ 0, %37 ]
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %42, %45
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %43, %47
  %49 = add nuw nsw i64 %41, 1
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %40, !llvm.loop !11

53:                                               ; preds = %40
  %54 = sitofp i32 %48 to double
  br label %55

55:                                               ; preds = %53, %37
  %56 = phi double [ 0.000000e+00, %37 ], [ %54, %53 ]
  %57 = sitofp i32 %16 to double
  %58 = fdiv double %56, %57
  %59 = load double, double* %3, align 8, !tbaa !12
  %60 = fcmp ogt double %58, %59
  %61 = select i1 %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %62

62:                                               ; preds = %55, %32
  %63 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %32 ], [ %61, %55 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #4
  ret i32 0
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}

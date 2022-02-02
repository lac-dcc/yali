; ModuleID = 'source-C-CXX/4/375.c'
source_filename = "source-C-CXX/4/375.c"
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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %17, %10 ], [ undef, %0 ]
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  %16 = add nuw i64 %11, 1
  %17 = trunc i64 %11 to i32
  br i1 %15, label %18, label %10, !llvm.loop !8

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %10 ]
  %20 = phi i32 [ %25, %18 ], [ undef, %10 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  %24 = add nuw i64 %19, 1
  %25 = trunc i64 %19 to i32
  br i1 %23, label %26, label %18, !llvm.loop !10

26:                                               ; preds = %18
  %27 = icmp eq i32 %12, %20
  br i1 %27, label %28, label %65

28:                                               ; preds = %26, %38
  %29 = phi i64 [ %39, %38 ], [ 0, %26 ]
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %65 [
    i8 0, label %32
    i8 65, label %35
    i8 67, label %35
    i8 71, label %35
    i8 84, label %35
  ]

32:                                               ; preds = %28
  %33 = load i8, i8* %5, align 16, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %56, label %40

35:                                               ; preds = %28, %28, %28, %28
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %29
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %65 [
    i8 67, label %38
    i8 65, label %38
    i8 71, label %38
    i8 84, label %38
  ]

38:                                               ; preds = %35, %35, %35, %35
  %39 = add nuw i64 %29, 1
  br label %28, !llvm.loop !11

40:                                               ; preds = %32, %50
  %41 = phi i64 [ %52, %50 ], [ 0, %32 ]
  %42 = phi i8 [ %54, %50 ], [ %33, %32 ]
  %43 = phi i32 [ %51, %50 ], [ 0, %32 ]
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  switch i8 %42, label %50 [
    i8 67, label %48
    i8 65, label %48
    i8 71, label %48
    i8 84, label %48
  ]

48:                                               ; preds = %47, %47, %47, %47
  %49 = add nsw i32 %43, 1
  br label %50

50:                                               ; preds = %47, %40, %48
  %51 = phi i32 [ %49, %48 ], [ %43, %40 ], [ %43, %47 ]
  %52 = add nuw i64 %41, 1
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %40, !llvm.loop !12

56:                                               ; preds = %50, %32
  %57 = phi i32 [ 0, %32 ], [ %51, %50 ]
  %58 = sitofp i32 %57 to double
  %59 = add nsw i32 %12, 1
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = load double, double* %1, align 8, !tbaa !13
  %63 = fcmp ogt double %61, %62
  %64 = select i1 %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %65

65:                                               ; preds = %28, %35, %56, %26
  %66 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %26 ], [ %64, %56 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %35 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %28 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}

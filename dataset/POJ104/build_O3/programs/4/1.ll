; ModuleID = 'source-C-CXX/4/1.c'
source_filename = "source-C-CXX/4/1.c"
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
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #3
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #3
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %25, %0
  %13 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %14 = phi i32 [ 0, %0 ], [ %22, %25 ]
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %54, label %31

17:                                               ; preds = %0, %25
  %18 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %19 = phi i8 [ %29, %25 ], [ %10, %0 ]
  %20 = phi i32 [ %22, %25 ], [ 0, %0 ]
  %21 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %22 = add nuw nsw i32 %20, 1
  switch i8 %19, label %23 [
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

23:                                               ; preds = %17
  %24 = add nsw i32 %21, 1
  br label %25

25:                                               ; preds = %17, %17, %17, %17, %23
  %26 = phi i32 [ %24, %23 ], [ %21, %17 ], [ %21, %17 ], [ %21, %17 ], [ %21, %17 ]
  %27 = add nuw i64 %18, 1
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %12, label %17, !llvm.loop !8

31:                                               ; preds = %12, %49
  %32 = phi i8 [ %51, %49 ], [ %10, %12 ]
  %33 = phi i64 [ %45, %49 ], [ 0, %12 ]
  %34 = phi i8 [ %47, %49 ], [ %15, %12 ]
  %35 = phi i32 [ %44, %49 ], [ %13, %12 ]
  %36 = phi i32 [ %41, %49 ], [ 0, %12 ]
  %37 = phi i32 [ %38, %49 ], [ 0, %12 ]
  %38 = add nuw nsw i32 %37, 1
  %39 = icmp eq i8 %34, %32
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %36, %40
  switch i8 %34, label %42 [
    i8 65, label %43
    i8 84, label %43
    i8 67, label %43
    i8 71, label %43
  ]

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %31, %31, %31, %31, %42
  %44 = phi i32 [ 1, %42 ], [ %35, %31 ], [ %35, %31 ], [ %35, %31 ], [ %35, %31 ]
  %45 = add nuw i64 %33, 1
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49, !llvm.loop !10

49:                                               ; preds = %43
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !5
  br label %31

52:                                               ; preds = %43
  %53 = sitofp i32 %41 to double
  br label %54

54:                                               ; preds = %52, %12
  %55 = phi i32 [ 0, %12 ], [ %38, %52 ]
  %56 = phi double [ 0.000000e+00, %12 ], [ %53, %52 ]
  %57 = phi i32 [ %13, %12 ], [ %44, %52 ]
  %58 = icmp ne i32 %14, %55
  %59 = icmp eq i32 %57, 1
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = sitofp i32 %14 to double
  %63 = fdiv double %56, %62
  %64 = load double, double* %3, align 8, !tbaa !11
  %65 = fcmp ogt double %63, %64
  %66 = select i1 %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %54 ], [ %66, %61 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %68)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}

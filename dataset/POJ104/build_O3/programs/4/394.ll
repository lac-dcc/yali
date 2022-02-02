; ModuleID = 'source-C-CXX/4/394.c'
source_filename = "source-C-CXX/4/394.c"
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
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %25, %0
  %13 = phi i32 [ 0, %0 ], [ %22, %25 ]
  %14 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %15 = load i8, i8* %6, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %51, label %31

17:                                               ; preds = %0, %25
  %18 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %19 = phi i8 [ %29, %25 ], [ %10, %0 ]
  %20 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %21 = phi i32 [ %22, %25 ], [ 0, %0 ]
  %22 = add nuw nsw i32 %21, 1
  switch i8 %19, label %23 [
    i8 71, label %25
    i8 67, label %25
    i8 84, label %25
    i8 65, label %25
  ]

23:                                               ; preds = %17
  %24 = add nsw i32 %20, 1
  br label %25

25:                                               ; preds = %17, %17, %17, %17, %23
  %26 = phi i32 [ %24, %23 ], [ %20, %17 ], [ %20, %17 ], [ %20, %17 ], [ %20, %17 ]
  %27 = add nuw i64 %18, 1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %12, label %17, !llvm.loop !8

31:                                               ; preds = %12, %39
  %32 = phi i64 [ %41, %39 ], [ 0, %12 ]
  %33 = phi i8 [ %43, %39 ], [ %15, %12 ]
  %34 = phi i32 [ %40, %39 ], [ 0, %12 ]
  %35 = phi i32 [ %36, %39 ], [ 0, %12 ]
  %36 = add nuw nsw i32 %35, 1
  switch i8 %33, label %37 [
    i8 71, label %39
    i8 67, label %39
    i8 84, label %39
    i8 65, label %39
  ]

37:                                               ; preds = %31
  %38 = add nsw i32 %34, 1
  br label %39

39:                                               ; preds = %31, %31, %31, %31, %37
  %40 = phi i32 [ %38, %37 ], [ %34, %31 ], [ %34, %31 ], [ %34, %31 ], [ %34, %31 ]
  %41 = add nuw i64 %32, 1
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %31, !llvm.loop !10

45:                                               ; preds = %39
  %46 = icmp slt i32 %14, 1
  %47 = icmp slt i32 %40, 1
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp eq i32 %13, %36
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %55, label %85

51:                                               ; preds = %12
  %52 = icmp slt i32 %14, 1
  %53 = icmp eq i32 %13, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %78, label %85

55:                                               ; preds = %45
  br i1 %16, label %78, label %56

56:                                               ; preds = %55
  %57 = icmp eq i8 %10, %15
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 1
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %75, label %62, !llvm.loop !11

62:                                               ; preds = %56, %62
  %63 = phi i8 [ %73, %62 ], [ %60, %56 ]
  %64 = phi i64 [ %71, %62 ], [ 1, %56 ]
  %65 = phi i32 [ %70, %62 ], [ %58, %56 ]
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, %63
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %65, %69
  %71 = add nuw nsw i64 %64, 1
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %62, !llvm.loop !11

75:                                               ; preds = %62, %56
  %76 = phi i32 [ %58, %56 ], [ %70, %62 ]
  %77 = sitofp i32 %76 to double
  br label %78

78:                                               ; preds = %51, %75, %55
  %79 = phi double [ 0.000000e+00, %55 ], [ %77, %75 ], [ 0.000000e+00, %51 ]
  %80 = sitofp i32 %13 to double
  %81 = fdiv double %79, %80
  %82 = load double, double* %1, align 8, !tbaa !12
  %83 = fcmp ogt double %81, %82
  %84 = select i1 %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %85

85:                                               ; preds = %78, %45, %51
  %86 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %51 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %45 ], [ %84, %78 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %86)
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}

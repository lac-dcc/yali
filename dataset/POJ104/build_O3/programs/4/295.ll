; ModuleID = 'source-C-CXX/4/295.c'
source_filename = "source-C-CXX/4/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #3
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %11 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %19
    i8 65, label %16
    i8 84, label %16
    i8 71, label %16
    i8 67, label %16
  ]

14:                                               ; preds = %9
  %15 = add nsw i32 %11, 1
  br label %16

16:                                               ; preds = %9, %9, %9, %9, %14
  %17 = phi i32 [ %15, %14 ], [ %11, %9 ], [ %11, %9 ], [ %11, %9 ], [ %11, %9 ]
  %18 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

19:                                               ; preds = %9, %29
  %20 = phi i64 [ %31, %29 ], [ 0, %9 ]
  %21 = phi i32 [ %30, %29 ], [ %11, %9 ]
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %27 [
    i8 0, label %24
    i8 65, label %29
    i8 84, label %29
    i8 71, label %29
    i8 67, label %29
  ]

24:                                               ; preds = %19
  %25 = load i8, i8* %5, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %36

27:                                               ; preds = %19
  %28 = add nsw i32 %21, 1
  br label %29

29:                                               ; preds = %19, %19, %19, %19, %27
  %30 = phi i32 [ %28, %27 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ]
  %31 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

32:                                               ; preds = %36, %24
  %33 = phi double [ 0.000000e+00, %24 ], [ %39, %36 ]
  %34 = load i8, i8* %6, align 16, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %52, label %44

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %24 ]
  %38 = phi double [ %39, %36 ], [ 0.000000e+00, %24 ]
  %39 = fadd double %38, 1.000000e+00
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %32, label %36, !llvm.loop !11

44:                                               ; preds = %32, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %32 ]
  %46 = phi double [ %47, %44 ], [ 0.000000e+00, %32 ]
  %47 = fadd double %46, 1.000000e+00
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !12

52:                                               ; preds = %44, %32
  %53 = phi double [ 0.000000e+00, %32 ], [ %47, %44 ]
  %54 = fcmp une double %53, %33
  %55 = sext i1 %54 to i32
  %56 = icmp eq i32 %21, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %52
  br i1 %26, label %77, label %58

58:                                               ; preds = %57
  %59 = icmp eq i8 %25, %34
  %60 = select i1 %59, double 1.000000e+00, double 0.000000e+00
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 1
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %77, label %64, !llvm.loop !13

64:                                               ; preds = %58, %64
  %65 = phi i8 [ %75, %64 ], [ %62, %58 ]
  %66 = phi i64 [ %73, %64 ], [ 1, %58 ]
  %67 = phi double [ %72, %64 ], [ %60, %58 ]
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %65, %69
  %71 = fadd double %67, 1.000000e+00
  %72 = select i1 %70, double %71, double %67
  %73 = add nuw nsw i64 %66, 1
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %64, !llvm.loop !13

77:                                               ; preds = %64, %58, %57
  %78 = phi double [ 0.000000e+00, %57 ], [ %60, %58 ], [ %72, %64 ]
  %79 = fdiv double %78, %33
  %80 = load double, double* %1, align 8, !tbaa !14
  %81 = fcmp ogt double %79, %80
  %82 = select i1 %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %83

83:                                               ; preds = %77, %52
  %84 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %52 ], [ %82, %77 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #3
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
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}

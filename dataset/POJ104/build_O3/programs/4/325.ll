; ModuleID = 'source-C-CXX/4/325.c'
source_filename = "source-C-CXX/4/325.c"
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #3
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ undef, %0 ], [ %19, %18 ]
  %22 = add nsw i32 %21, 1
  %23 = load i8, i8* %7, align 16, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %27, %25 ], [ 0, %20 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %25, !llvm.loop !10

31:                                               ; preds = %25
  %32 = trunc i64 %26 to i32
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi i32 [ undef, %20 ], [ %32, %31 ]
  %35 = icmp eq i32 %21, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %33, %39
  %37 = phi i8 [ %42, %39 ], [ %10, %33 ]
  %38 = phi i64 [ %40, %39 ], [ 0, %33 ]
  switch i8 %37, label %80 [
    i8 0, label %43
    i8 65, label %39
    i8 84, label %39
    i8 67, label %39
    i8 71, label %39
  ]

39:                                               ; preds = %36, %36, %36, %36
  %40 = add nuw i64 %38, 1
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  br label %36, !llvm.loop !11

43:                                               ; preds = %36, %53
  %44 = phi i8 [ %56, %53 ], [ %23, %36 ]
  %45 = phi i64 [ %54, %53 ], [ 0, %36 ]
  switch i8 %44, label %80 [
    i8 0, label %46
    i8 65, label %53
    i8 84, label %53
    i8 67, label %53
    i8 71, label %53
  ]

46:                                               ; preds = %43
  br i1 %11, label %73, label %47

47:                                               ; preds = %46
  %48 = icmp eq i8 %10, %23
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %70, label %57, !llvm.loop !12

53:                                               ; preds = %43, %43, %43, %43
  %54 = add nuw i64 %45, 1
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  br label %43, !llvm.loop !13

57:                                               ; preds = %47, %57
  %58 = phi i8 [ %68, %57 ], [ %51, %47 ]
  %59 = phi i64 [ %66, %57 ], [ 1, %47 ]
  %60 = phi i32 [ %65, %57 ], [ %49, %47 ]
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %58, %62
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %60, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %57, !llvm.loop !12

70:                                               ; preds = %57, %47
  %71 = phi i32 [ %49, %47 ], [ %65, %57 ]
  %72 = sitofp i32 %71 to double
  br label %73

73:                                               ; preds = %70, %46
  %74 = phi double [ 0.000000e+00, %46 ], [ %72, %70 ]
  %75 = sitofp i32 %22 to double
  %76 = fdiv double %74, %75
  %77 = load double, double* %1, align 8, !tbaa !14
  %78 = fcmp ogt double %76, %77
  %79 = select i1 %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %80

80:                                               ; preds = %36, %43, %73, %33
  %81 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %33 ], [ %79, %73 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %43 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %36 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #3
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

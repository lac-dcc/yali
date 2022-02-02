; ModuleID = 'source-C-CXX/4/644.c'
source_filename = "source-C-CXX/4/644.c"
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
  %2 = alloca [520 x i8], align 16
  %3 = alloca [520 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %5) #3
  %6 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %24, %0
  %13 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %14 = phi i32 [ 0, %0 ], [ %22, %24 ]
  %15 = load i8, i8* %6, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %43, label %30

17:                                               ; preds = %0, %24
  %18 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %19 = phi i8 [ %28, %24 ], [ %10, %0 ]
  %20 = phi i32 [ %22, %24 ], [ 0, %0 ]
  %21 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %22 = add nuw nsw i32 %20, 1
  switch i8 %19, label %23 [
    i8 65, label %24
    i8 71, label %24
    i8 84, label %24
    i8 67, label %24
  ]

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %17, %17, %17, %17, %23
  %25 = phi i32 [ 1, %23 ], [ %21, %17 ], [ %21, %17 ], [ %21, %17 ], [ %21, %17 ]
  %26 = add nuw i64 %18, 1
  %27 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %12, label %17, !llvm.loop !8

30:                                               ; preds = %12, %37
  %31 = phi i64 [ %39, %37 ], [ 0, %12 ]
  %32 = phi i8 [ %41, %37 ], [ %15, %12 ]
  %33 = phi i32 [ %35, %37 ], [ 0, %12 ]
  %34 = phi i32 [ %38, %37 ], [ %13, %12 ]
  %35 = add nuw nsw i32 %33, 1
  switch i8 %32, label %36 [
    i8 65, label %37
    i8 71, label %37
    i8 84, label %37
    i8 67, label %37
  ]

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %30, %30, %30, %30, %36
  %38 = phi i32 [ 1, %36 ], [ %34, %30 ], [ %34, %30 ], [ %34, %30 ], [ %34, %30 ]
  %39 = add nuw i64 %31, 1
  %40 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %30, !llvm.loop !10

43:                                               ; preds = %37, %12
  %44 = phi i32 [ 0, %12 ], [ %35, %37 ]
  %45 = phi i32 [ %13, %12 ], [ %38, %37 ]
  %46 = icmp ne i32 %45, 1
  %47 = icmp eq i32 %14, %44
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %79

49:                                               ; preds = %43
  br i1 %11, label %72, label %50

50:                                               ; preds = %49
  %51 = icmp eq i8 %10, %15
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 1
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %69, label %56, !llvm.loop !11

56:                                               ; preds = %50, %56
  %57 = phi i8 [ %67, %56 ], [ %54, %50 ]
  %58 = phi i64 [ %65, %56 ], [ 1, %50 ]
  %59 = phi i32 [ %64, %56 ], [ %52, %50 ]
  %60 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %57, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %56, !llvm.loop !11

69:                                               ; preds = %56, %50
  %70 = phi i32 [ %52, %50 ], [ %64, %56 ]
  %71 = sitofp i32 %70 to double
  br label %72

72:                                               ; preds = %69, %49
  %73 = phi double [ 0.000000e+00, %49 ], [ %71, %69 ]
  %74 = sitofp i32 %14 to double
  %75 = fdiv double %73, %74
  %76 = load double, double* %1, align 8, !tbaa !12
  %77 = fcmp ogt double %75, %76
  %78 = select i1 %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %79

79:                                               ; preds = %72, %43
  %80 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %43 ], [ %78, %72 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %80)
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %5) #3
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

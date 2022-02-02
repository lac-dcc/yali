; ModuleID = 'source-C-CXX/4/703.c'
source_filename = "source-C-CXX/4/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [2 x [100 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %6)
  %8 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 1, i64 0
  %13 = call i64 @strlen(i8* noundef nonnull %12) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %0
  %17 = uitofp i64 %10 to double
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %27, %16
  %20 = call i64 @strlen(i8* noundef nonnull %12) #6
  %21 = uitofp i64 %20 to double
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %37, label %65

23:                                               ; preds = %16, %27
  %24 = phi i64 [ %28, %27 ], [ 0, %16 ]
  %25 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %61 [
    i8 65, label %27
    i8 67, label %27
    i8 71, label %27
    i8 84, label %27
  ]

27:                                               ; preds = %23, %23, %23, %23
  %28 = add nuw i64 %24, 1
  %29 = trunc i64 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = fcmp olt double %30, %17
  br i1 %31, label %23, label %19, !llvm.loop !8

32:                                               ; preds = %0
  %33 = icmp eq i64 %10, 0
  %34 = uitofp i64 %13 to double
  %35 = icmp eq i64 %13, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %61, !llvm.loop !10

37:                                               ; preds = %69, %32, %19
  %38 = phi double [ %21, %19 ], [ %34, %32 ], [ %21, %69 ]
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %54

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %50, %40 ], [ 0, %37 ]
  %42 = phi double [ %49, %40 ], [ 0.000000e+00, %37 ]
  %43 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 1, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %44, %46
  %48 = fadd double %42, 1.000000e+00
  %49 = select i1 %47, double %48, double %42
  %50 = add nuw i64 %41, 1
  %51 = trunc i64 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = fcmp ogt double %38, %52
  br i1 %53, label %40, label %54, !llvm.loop !11

54:                                               ; preds = %40, %37
  %55 = phi double [ 0.000000e+00, %37 ], [ %49, %40 ]
  %56 = fdiv double %55, %38
  %57 = load double, double* %1, align 8, !tbaa !12
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = fcmp ugt double %56, %57
  br i1 %60, label %64, label %61

61:                                               ; preds = %23, %65, %59, %54, %32
  %62 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %59 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %65 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %23 ]
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62)
  br label %64

64:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0

65:                                               ; preds = %19, %69
  %66 = phi i64 [ %70, %69 ], [ 0, %19 ]
  %67 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 1, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  switch i8 %68, label %61 [
    i8 65, label %69
    i8 67, label %69
    i8 71, label %69
    i8 84, label %69
  ]

69:                                               ; preds = %65, %65, %65, %65
  %70 = add nuw i64 %66, 1
  %71 = trunc i64 %70 to i32
  %72 = sitofp i32 %71 to double
  %73 = fcmp olt double %72, %21
  br i1 %73, label %65, label %37, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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

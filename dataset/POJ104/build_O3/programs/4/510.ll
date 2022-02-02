; ModuleID = 'source-C-CXX/4/510.c'
source_filename = "source-C-CXX/4/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [2 x [502 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %7 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %2, i64 0, i64 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %0, %20
  %15 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %16 = phi i32 [ %21, %20 ], [ 1, %0 ]
  %17 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %2, i64 0, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 0, label %54
    i8 65, label %20
    i8 71, label %20
    i8 67, label %20
    i8 84, label %20
  ]

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %14, %14, %14, %14, %19
  %21 = phi i32 [ 0, %19 ], [ %16, %14 ], [ %16, %14 ], [ %16, %14 ], [ %16, %14 ]
  %22 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

23:                                               ; preds = %54, %0
  %24 = phi i32 [ 0, %0 ], [ %56, %54 ]
  %25 = load i8, i8* %4, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %36, %27 ], [ 0, %23 ]
  %29 = phi i8 [ %38, %27 ], [ %25, %23 ]
  %30 = phi i32 [ %35, %27 ], [ 0, %23 ]
  %31 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %2, i64 0, i64 1, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %29, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %30, %34
  %36 = add nuw nsw i64 %28, 1
  %37 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %2, i64 0, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %27, !llvm.loop !10

40:                                               ; preds = %27
  %41 = sitofp i32 %35 to double
  br label %42

42:                                               ; preds = %40, %23
  %43 = phi double [ 0.000000e+00, %23 ], [ %41, %40 ]
  %44 = icmp eq i32 %24, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = sitofp i32 %10 to double
  %47 = fdiv double %43, %46
  %48 = load double, double* %1, align 8, !tbaa !11
  %49 = fcmp ogt double %47, %48
  %50 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8* [ %50, %45 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0), %42 ]
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0

54:                                               ; preds = %14, %60
  %55 = phi i64 [ %62, %60 ], [ 0, %14 ]
  %56 = phi i32 [ %61, %60 ], [ %16, %14 ]
  %57 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %2, i64 0, i64 1, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  switch i8 %58, label %59 [
    i8 0, label %23
    i8 65, label %60
    i8 71, label %60
    i8 67, label %60
    i8 84, label %60
  ]

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %54, %54, %54, %54
  %61 = phi i32 [ 0, %59 ], [ %56, %54 ], [ %56, %54 ], [ %56, %54 ], [ %56, %54 ]
  %62 = add nuw i64 %55, 1
  br label %54, !llvm.loop !8
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}

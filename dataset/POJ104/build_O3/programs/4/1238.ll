; ModuleID = 'source-C-CXX/4/1238.c'
source_filename = "source-C-CXX/4/1238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [2 x [1000 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %5 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  br label %20

17:                                               ; preds = %27, %13
  %18 = load i8, i8* %5, align 16, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %47, label %30

20:                                               ; preds = %15, %27
  %21 = phi i64 [ 0, %15 ], [ %28, %27 ]
  %22 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %54 [
    i8 65, label %24
    i8 84, label %24
    i8 67, label %24
    i8 71, label %24
  ]

24:                                               ; preds = %20, %20, %20, %20
  %25 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 1, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %54 [
    i8 65, label %27
    i8 84, label %27
    i8 67, label %27
    i8 71, label %27
  ]

27:                                               ; preds = %24, %24, %24, %24
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %17, label %20, !llvm.loop !8

30:                                               ; preds = %17, %30
  %31 = phi i64 [ %39, %30 ], [ 0, %17 ]
  %32 = phi i8 [ %41, %30 ], [ %18, %17 ]
  %33 = phi i32 [ %38, %30 ], [ 0, %17 ]
  %34 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 1, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %32, %35
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = add nuw nsw i64 %31, 1
  %40 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %30, !llvm.loop !10

43:                                               ; preds = %30
  %44 = trunc i64 %39 to i32
  %45 = sitofp i32 %38 to double
  %46 = sitofp i32 %44 to double
  br label %47

47:                                               ; preds = %43, %17
  %48 = phi double [ 0.000000e+00, %17 ], [ %45, %43 ]
  %49 = phi double [ 0.000000e+00, %17 ], [ %46, %43 ]
  %50 = fdiv double %48, %49
  %51 = load double, double* %1, align 8, !tbaa !11
  %52 = fcmp ogt double %50, %51
  %53 = select i1 %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %54

54:                                               ; preds = %24, %20, %47, %0
  %55 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %53, %47 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %20 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %24 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}

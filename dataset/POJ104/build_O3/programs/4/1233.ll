; ModuleID = 'source-C-CXX/4/1233.c'
source_filename = "source-C-CXX/4/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %3)
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull %5) #6
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %6) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12, %38
  %19 = phi i64 [ %43, %38 ], [ 0, %12 ]
  %20 = phi i8 [ %46, %38 ], [ %10, %12 ]
  %21 = phi i8* [ %44, %38 ], [ %5, %12 ]
  %22 = phi i32 [ %42, %38 ], [ 0, %12 ]
  br label %25

23:                                               ; preds = %12
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %61

25:                                               ; preds = %18, %36
  %26 = phi i64 [ 0, %18 ], [ %37, %36 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 0, label %38
    i8 65, label %31
    i8 84, label %31
    i8 71, label %31
    i8 67, label %31
  ]

29:                                               ; preds = %25
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %61

31:                                               ; preds = %25, %25, %25, %25
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %26
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 65, label %36
    i8 84, label %36
    i8 71, label %36
    i8 67, label %36
  ]

34:                                               ; preds = %31
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %61

36:                                               ; preds = %31, %31, %31, %31
  %37 = add nuw i64 %26, 1
  br label %25, !llvm.loop !8

38:                                               ; preds = %25
  %39 = load i8, i8* %21, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %20
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %22, %41
  %43 = add nuw i64 %19, 1
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %18, !llvm.loop !10

48:                                               ; preds = %38
  %49 = sitofp i32 %14 to double
  %50 = sitofp i32 %42 to double
  br label %51

51:                                               ; preds = %48, %0
  %52 = phi double [ %49, %48 ], [ 0.000000e+00, %0 ]
  %53 = phi double [ %50, %48 ], [ 0.000000e+00, %0 ]
  %54 = fdiv double %53, %52
  %55 = load double, double* %1, align 8, !tbaa !11
  %56 = fcmp ult double %54, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %61

59:                                               ; preds = %51
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %61

61:                                               ; preds = %57, %59, %34, %29, %23
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
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

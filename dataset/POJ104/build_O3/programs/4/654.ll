; ModuleID = 'source-C-CXX/4/654.c'
source_filename = "source-C-CXX/4/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #4
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #5
  %11 = call i64 @strlen(i8* noundef nonnull %5) #5
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %0, %46
  %14 = phi i64 [ %50, %46 ], [ 0, %0 ]
  %15 = phi i32 [ %49, %46 ], [ 0, %0 ]
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 2, !tbaa !5
  switch i8 %17, label %38 [
    i8 65, label %18
    i8 71, label %18
    i8 67, label %18
    i8 84, label %18
    i8 0, label %18
  ]

18:                                               ; preds = %13, %13, %13, %13, %13
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %14
  %20 = load i8, i8* %19, align 2, !tbaa !5
  switch i8 %20, label %38 [
    i8 65, label %21
    i8 71, label %21
    i8 67, label %21
    i8 84, label %21
    i8 0, label %21
  ]

21:                                               ; preds = %18, %18, %18, %18, %18
  %22 = icmp eq i8 %17, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = icmp eq i8 %17, %20
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %15, %25
  %27 = or i64 %14, 1
  %28 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %38 [
    i8 65, label %41
    i8 71, label %41
    i8 67, label %41
    i8 84, label %41
    i8 0, label %41
  ]

30:                                               ; preds = %46, %44, %21
  %31 = phi i32 [ %15, %21 ], [ %26, %44 ], [ %49, %46 ]
  %32 = sitofp i32 %31 to double
  %33 = uitofp i64 %10 to double
  %34 = fdiv double %32, %33
  %35 = load double, double* %3, align 8, !tbaa !8
  %36 = fcmp ult double %34, %35
  %37 = select i1 %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  br label %38

38:                                               ; preds = %18, %13, %23, %41, %30, %0
  %39 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %0 ], [ %37, %30 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %41 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %23 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %13 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %18 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #4
  ret i32 0

41:                                               ; preds = %23, %23, %23, %23, %23
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %27
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %38 [
    i8 65, label %44
    i8 71, label %44
    i8 67, label %44
    i8 84, label %44
    i8 0, label %44
  ]

44:                                               ; preds = %41, %41, %41, %41, %41
  %45 = icmp eq i8 %29, 0
  br i1 %45, label %30, label %46

46:                                               ; preds = %44
  %47 = icmp eq i8 %29, %43
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %26, %48
  %50 = add nuw nsw i64 %14, 2
  %51 = icmp eq i64 %50, 600
  br i1 %51, label %30, label %13, !llvm.loop !10
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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}

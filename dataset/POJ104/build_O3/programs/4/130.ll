; ModuleID = 'source-C-CXX/4/130.c'
source_filename = "source-C-CXX/4/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #5
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %19

19:                                               ; preds = %36, %17
  %20 = phi i64 [ 0, %17 ], [ %37, %36 ]
  %21 = phi i32 [ 1, %17 ], [ %38, %36 ]
  %22 = phi i32 [ 0, %17 ], [ %29, %36 ]
  %23 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %24, %26
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %22, %28
  switch i8 %24, label %30 [
    i8 65, label %31
    i8 84, label %31
    i8 71, label %31
    i8 67, label %31
  ]

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %19, %19, %19, %19, %30
  %32 = phi i32 [ 0, %30 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ]
  switch i8 %26, label %39 [
    i8 65, label %33
    i8 84, label %33
    i8 71, label %33
    i8 67, label %33
  ]

33:                                               ; preds = %31, %31, %31, %31
  %34 = add nuw nsw i64 %20, 1
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %42, label %36

36:                                               ; preds = %33, %39
  %37 = phi i64 [ %34, %33 ], [ %40, %39 ]
  %38 = phi i32 [ %32, %33 ], [ 0, %39 ]
  br label %19, !llvm.loop !8

39:                                               ; preds = %31
  %40 = add nuw nsw i64 %20, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %52, label %36

42:                                               ; preds = %33
  %43 = sitofp i32 %29 to double
  %44 = icmp eq i32 %32, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %15, %42
  %46 = phi double [ %43, %42 ], [ 0.000000e+00, %15 ]
  %47 = sitofp i32 %11 to double
  %48 = fdiv double %46, %47
  %49 = load double, double* %3, align 8, !tbaa !10
  %50 = fcmp ugt double %48, %49
  %51 = select i1 %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %52

52:                                               ; preds = %39, %45, %42, %0
  %53 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %42 ], [ %51, %45 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %39 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %53)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}

; ModuleID = 'source-C-CXX/4/219.c'
source_filename = "source-C-CXX/4/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, [501 x i8]* nonnull %2, [501 x i8]* nonnull %3)
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %10 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %51 [
    i8 0, label %16
    i8 65, label %13
    i8 84, label %13
    i8 71, label %13
    i8 67, label %13
  ]

13:                                               ; preds = %8, %8, %8, %8
  %14 = add nuw nsw i32 %10, 1
  %15 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

16:                                               ; preds = %8, %21
  %17 = phi i64 [ %23, %21 ], [ 0, %8 ]
  %18 = phi i32 [ %22, %21 ], [ 0, %8 ]
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %51 [
    i8 0, label %24
    i8 65, label %21
    i8 84, label %21
    i8 71, label %21
    i8 67, label %21
  ]

21:                                               ; preds = %16, %16, %16, %16
  %22 = add nuw nsw i32 %18, 1
  %23 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

24:                                               ; preds = %16
  %25 = icmp eq i32 %10, %18
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = load i8, i8* %5, align 16, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %38, %29 ], [ 0, %26 ]
  %31 = phi i8 [ %40, %29 ], [ %27, %26 ]
  %32 = phi i32 [ %37, %29 ], [ 0, %26 ]
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %31, %34
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = add nuw nsw i64 %30, 1
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %29, !llvm.loop !11

42:                                               ; preds = %29
  %43 = sitofp i32 %37 to double
  br label %44

44:                                               ; preds = %42, %26
  %45 = phi double [ 0.000000e+00, %26 ], [ %43, %42 ]
  %46 = sitofp i32 %10 to double
  %47 = fdiv double %45, %46
  %48 = load double, double* %1, align 8, !tbaa !12
  %49 = fcmp ogt double %47, %48
  %50 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %51

51:                                               ; preds = %8, %16, %44, %24
  %52 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %24 ], [ %50, %44 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %16 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %8 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %52)
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}

; ModuleID = 'source-C-CXX/4/315.c'
source_filename = "source-C-CXX/4/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #3
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %3, [10000 x i8]* nonnull %1, [10000 x i8]* nonnull %2)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %0, %25
  %11 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %12 = phi i8 [ %29, %25 ], [ %8, %0 ]
  %13 = phi i32 [ %21, %25 ], [ 0, %0 ]
  %14 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %15 = phi i32 [ %20, %25 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %12, %17
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %19
  %21 = add nuw nsw i32 %13, 1
  switch i8 %12, label %23 [
    i8 65, label %22
    i8 84, label %22
    i8 67, label %22
    i8 71, label %22
  ]

22:                                               ; preds = %10, %10, %10, %10
  switch i8 %17, label %23 [
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

23:                                               ; preds = %22, %10
  %24 = add nsw i32 %14, 1
  br label %25

25:                                               ; preds = %22, %22, %22, %22, %23
  %26 = phi i32 [ %24, %23 ], [ %14, %22 ], [ %14, %22 ], [ %14, %22 ], [ %14, %22 ]
  %27 = add nuw i64 %11, 1
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %10, !llvm.loop !8

31:                                               ; preds = %25
  %32 = sitofp i32 %20 to double
  %33 = sitofp i32 %21 to double
  %34 = fdiv double %32, %33
  %35 = icmp eq i32 %26, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load double, double* %3, align 8
  %38 = fcmp ogt double %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %41 = load double, double* %3, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi double [ %41, %39 ], [ %37, %36 ]
  %44 = fcmp ugt double %34, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %42, %31
  %46 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %31 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %42 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %46)
  br label %48

48:                                               ; preds = %45, %0, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #3
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

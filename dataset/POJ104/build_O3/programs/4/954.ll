; ModuleID = 'source-C-CXX/4/954.c'
source_filename = "source-C-CXX/4/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #3
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #3
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %1, [501 x i8]* nonnull %2)
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %0, %21
  %12 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %13 = phi i8 [ %28, %21 ], [ %9, %0 ]
  %14 = phi i32 [ %25, %21 ], [ 0, %0 ]
  %15 = phi i32 [ %24, %21 ], [ 0, %0 ]
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %11
  switch i8 %13, label %30 [
    i8 65, label %20
    i8 67, label %20
    i8 84, label %20
    i8 71, label %20
  ]

20:                                               ; preds = %19, %19, %19, %19
  switch i8 %17, label %30 [
    i8 65, label %21
    i8 67, label %21
    i8 84, label %21
    i8 71, label %21
  ]

21:                                               ; preds = %20, %20, %20, %20
  %22 = icmp eq i8 %13, %17
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %15, %23
  %25 = add nuw nsw i32 %14, 1
  %26 = add nuw i64 %12, 1
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %11, !llvm.loop !8

30:                                               ; preds = %20, %19
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %32

32:                                               ; preds = %11, %21, %0, %30
  %33 = phi i32 [ %14, %30 ], [ 0, %0 ], [ %14, %11 ], [ %25, %21 ]
  %34 = phi i32 [ %15, %30 ], [ 0, %0 ], [ %15, %11 ], [ %24, %21 ]
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %35
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp ne i8 %41, 0
  %43 = icmp eq i32 %33, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = sitofp i32 %34 to double
  %47 = sitofp i32 %33 to double
  %48 = fdiv double %46, %47
  %49 = load double, double* %3, align 8, !tbaa !10
  %50 = fcmp ogt double %48, %49
  %51 = select i1 %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %51)
  br label %53

53:                                               ; preds = %45, %32, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #3
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}

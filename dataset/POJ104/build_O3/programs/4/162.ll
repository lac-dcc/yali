; ModuleID = 'source-C-CXX/4/162.c'
source_filename = "source-C-CXX/4/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  %14 = icmp ne i64 %9, 0
  %15 = select i1 %13, i1 %14, i1 false
  %16 = add nuw i64 %9, 1
  br i1 %15, label %17, label %8

17:                                               ; preds = %8
  %18 = trunc i64 %9 to i32
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ %25, %19 ], [ 1, %17 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = load i8, i8* %21, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 10
  %25 = add nuw i64 %20, 1
  br i1 %24, label %26, label %19

26:                                               ; preds = %19
  %27 = add nsw i32 %18, -1
  %28 = trunc i64 %20 to i32
  %29 = icmp eq i32 %28, %18
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  %31 = icmp ugt i32 %18, 1
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = and i64 %9, 4294967295
  br label %34

34:                                               ; preds = %32, %42
  %35 = phi i64 [ 1, %32 ], [ %46, %42 ]
  %36 = phi i32 [ 0, %32 ], [ %45, %42 ]
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %57 [
    i8 65, label %39
    i8 84, label %39
    i8 67, label %39
    i8 71, label %39
  ]

39:                                               ; preds = %34, %34, %34, %34
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %35
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %57 [
    i8 65, label %42
    i8 84, label %42
    i8 67, label %42
    i8 71, label %42
  ]

42:                                               ; preds = %39, %39, %39, %39
  %43 = icmp eq i8 %38, %41
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %36, %44
  %46 = add nuw nsw i64 %35, 1
  %47 = icmp eq i64 %46, %33
  br i1 %47, label %48, label %34, !llvm.loop !8

48:                                               ; preds = %42
  %49 = sitofp i32 %45 to double
  br label %50

50:                                               ; preds = %48, %30
  %51 = phi double [ 0.000000e+00, %30 ], [ %49, %48 ]
  %52 = sitofp i32 %27 to double
  %53 = fdiv double %51, %52
  %54 = load double, double* %1, align 8, !tbaa !10
  %55 = fcmp ogt double %53, %54
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %57

57:                                               ; preds = %34, %39, %50, %26
  %58 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %26 ], [ %56, %50 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %39 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %34 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #3
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}

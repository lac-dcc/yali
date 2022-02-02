; ModuleID = 'source-C-CXX/53/1814.c'
source_filename = "source-C-CXX/53/1814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@K = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @Monkey(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @N, align 4
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %21, %3
  %8 = phi i32 [ %0, %3 ], [ %24, %21 ]
  %9 = srem i32 %8, %4
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = sub nsw i32 %8, %2
  %13 = sdiv i32 %12, %4
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %27

16:                                               ; preds = %3, %21
  %17 = phi i32 [ %25, %21 ], [ %1, %3 ]
  %18 = phi i32 [ %24, %21 ], [ %0, %3 ]
  %19 = srem i32 %18, %4
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = sub nsw i32 %18, %2
  %23 = mul nsw i32 %5, %22
  %24 = sdiv i32 %23, %4
  %25 = add nsw i32 %17, -1
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %7, label %16

27:                                               ; preds = %16, %7, %11
  %28 = phi i32 [ 0, %7 ], [ %15, %11 ], [ 0, %16 ]
  ret i32 %28
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = sitofp i32 %2 to double
  %4 = load i32, i32* @K, align 4, !tbaa !5
  %5 = sitofp i32 %4 to double
  %6 = tail call double @pow(double %3, double %5) #4
  %7 = load i32, i32* @N, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = sitofp i32 %8 to double
  %10 = load i32, i32* @K, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = sitofp i32 %11 to double
  %13 = tail call double @pow(double %9, double %12) #4
  %14 = fdiv double %6, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, i32* @N, align 4, !tbaa !5
  %17 = load i32, i32* @K, align 4, !tbaa !5
  %18 = add nsw i32 %16, -1
  %19 = icmp eq i32 %16, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %0
  %21 = icmp ne i32 %17, 0
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ %26, %22 ], [ %15, %20 ]
  %24 = icmp slt i32 %23, 1
  %25 = select i1 %21, i1 true, i1 %24
  %26 = add nsw i32 %23, 1
  br i1 %25, label %22, label %49

27:                                               ; preds = %0, %47
  %28 = phi i32 [ %48, %47 ], [ %15, %0 ]
  br label %32

29:                                               ; preds = %37
  %30 = srem i32 %40, %16
  %31 = icmp eq i32 %30, %17
  br i1 %31, label %43, label %47

32:                                               ; preds = %27, %37
  %33 = phi i32 [ %41, %37 ], [ %16, %27 ]
  %34 = phi i32 [ %40, %37 ], [ %28, %27 ]
  %35 = srem i32 %34, %16
  %36 = icmp eq i32 %35, %17
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = sub nsw i32 %34, %17
  %39 = mul nsw i32 %38, %18
  %40 = sdiv i32 %39, %16
  %41 = add nsw i32 %33, -1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %29, label %32

43:                                               ; preds = %29
  %44 = sub nsw i32 %40, %17
  %45 = sdiv i32 %44, %16
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %32, %29, %43
  %48 = add nsw i32 %28, 1
  br label %27

49:                                               ; preds = %43, %22
  %50 = phi i32 [ %23, %22 ], [ %28, %43 ]
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}

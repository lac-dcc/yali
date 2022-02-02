; ModuleID = 'source-C-CXX/103/101.c'
source_filename = "source-C-CXX/103/101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @lujing(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @ldexp(double 1.000000e+00, i32 9) #4
  %4 = fcmp ugt double %3, %2
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call double @ldexp(double 1.000000e+00, i32 10) #4
  br label %7

7:                                                ; preds = %5, %1
  %8 = tail call double @ldexp(double 1.000000e+00, i32 8) #4
  %9 = fcmp ugt double %8, %2
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call double @ldexp(double 1.000000e+00, i32 9) #4
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call double @ldexp(double 1.000000e+00, i32 7) #4
  %14 = fcmp ugt double %13, %2
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call double @ldexp(double 1.000000e+00, i32 8) #4
  br label %17

17:                                               ; preds = %15, %12
  %18 = tail call double @ldexp(double 1.000000e+00, i32 6) #4
  %19 = fcmp ugt double %18, %2
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call double @ldexp(double 1.000000e+00, i32 7) #4
  br label %22

22:                                               ; preds = %20, %17
  %23 = tail call double @ldexp(double 1.000000e+00, i32 5) #4
  %24 = fcmp ugt double %23, %2
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call double @ldexp(double 1.000000e+00, i32 6) #4
  br label %27

27:                                               ; preds = %25, %22
  %28 = tail call double @ldexp(double 1.000000e+00, i32 4) #4
  %29 = fcmp ugt double %28, %2
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call double @ldexp(double 1.000000e+00, i32 5) #4
  br label %32

32:                                               ; preds = %30, %27
  %33 = tail call double @ldexp(double 1.000000e+00, i32 3) #4
  %34 = fcmp ugt double %33, %2
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call double @ldexp(double 1.000000e+00, i32 4) #4
  br label %37

37:                                               ; preds = %35, %32
  %38 = tail call double @ldexp(double 1.000000e+00, i32 2) #4
  %39 = fcmp ugt double %38, %2
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call double @ldexp(double 1.000000e+00, i32 3) #4
  br label %42

42:                                               ; preds = %40, %37
  %43 = tail call double @ldexp(double 1.000000e+00, i32 1) #4
  %44 = fcmp ugt double %43, %2
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call double @ldexp(double 1.000000e+00, i32 2) #4
  br label %47

47:                                               ; preds = %45, %42
  %48 = tail call double @ldexp(double 1.000000e+00, i32 0) #4
  %49 = fcmp ugt double %48, %2
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call double @ldexp(double 1.000000e+00, i32 1) #4
  br label %52

52:                                               ; preds = %50, %47
  %53 = tail call double @ldexp(double 1.000000e+00, i32 -1) #4
  %54 = fsub double %2, %53
  %55 = fmul double %54, 5.000000e-01
  %56 = tail call double @ldexp(double 1.000000e+00, i32 -2) #4
  %57 = fadd double %56, %55
  %58 = fptosi double %57 to i32
  ret i32 %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i32 [ %12, %9 ], [ %8, %0 ]
  %11 = phi i64 [ %15, %9 ], [ 1, %0 ]
  %12 = call i32 @lujing(i32 %10)
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 1
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %9

16:                                               ; preds = %9
  %17 = load i32, i32* %6, align 16, !tbaa !5
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ %21, %18 ], [ %17, %16 ]
  %20 = phi i64 [ %24, %18 ], [ 1, %16 ]
  %21 = call i32 @lujing(i32 %19)
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %21, 1
  %24 = add nuw i64 %20, 1
  br i1 %23, label %25, label %18

25:                                               ; preds = %18
  %26 = shl i64 %11, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %20, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %25, %49
  %31 = phi i64 [ 0, %25 ], [ %50, %49 ]
  %32 = sub nsw i64 %27, %31
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub nsw i64 %29, %31
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %30
  %40 = add nsw i64 %32, -1
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i64 %35, -1
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret void

49:                                               ; preds = %30, %39
  %50 = add nuw i64 %31, 1
  br label %30
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree willreturn }
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

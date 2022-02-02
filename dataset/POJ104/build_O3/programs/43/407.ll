; ModuleID = 'source-C-CXX/43/407.c'
source_filename = "source-C-CXX/43/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %61
  %4 = phi i32 [ 0, %0 ], [ %66, %61 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  %8 = sub nsw i32 0, %6
  %9 = select i1 %7, i32 %8, i32 %6
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = icmp slt i32 %9, 100
  br i1 %12, label %13, label %46

13:                                               ; preds = %58, %56, %54, %52, %50, %48, %46, %11, %3
  %14 = phi i1 [ false, %56 ], [ false, %54 ], [ false, %52 ], [ false, %50 ], [ false, %48 ], [ false, %46 ], [ false, %11 ], [ true, %3 ], [ false, %58 ]
  %15 = phi i32 [ 8, %56 ], [ 7, %54 ], [ 6, %52 ], [ 5, %50 ], [ 4, %48 ], [ 3, %46 ], [ 2, %11 ], [ 1, %3 ], [ %60, %58 ]
  %16 = add nsw i32 %15, -1
  %17 = sitofp i32 %16 to double
  %18 = urem i32 %9, 10
  %19 = call double @pow(double 1.000000e+01, double %17) #4
  %20 = fptosi double %19 to i32
  %21 = mul nsw i32 %18, %20
  br i1 %14, label %61, label %22

22:                                               ; preds = %13, %22
  %23 = phi i32 [ %44, %22 ], [ %21, %13 ]
  %24 = phi i32 [ %25, %22 ], [ 1, %13 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 1.000000e+01, double %26) #4
  %28 = fptosi double %27 to i32
  %29 = srem i32 %9, %28
  %30 = sitofp i32 %24 to double
  %31 = call double @pow(double 1.000000e+01, double %30) #4
  %32 = fptosi double %31 to i32
  %33 = srem i32 %9, %32
  %34 = sub nsw i32 %29, %33
  %35 = call double @pow(double 1.000000e+01, double %30) #4
  %36 = fptosi double %35 to i32
  %37 = sdiv i32 %34, %36
  %38 = xor i32 %24, -1
  %39 = add nsw i32 %15, %38
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #4
  %42 = fptosi double %41 to i32
  %43 = mul nsw i32 %37, %42
  %44 = add nsw i32 %43, %23
  %45 = icmp eq i32 %25, %15
  br i1 %45, label %61, label %22, !llvm.loop !9

46:                                               ; preds = %11
  %47 = icmp slt i32 %9, 1000
  br i1 %47, label %13, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %9, 10000
  br i1 %49, label %13, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %9, 100000
  br i1 %51, label %13, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %9, 1000000
  br i1 %53, label %13, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %9, 10000000
  br i1 %55, label %13, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %9, 100000000
  br i1 %57, label %13, label %58

58:                                               ; preds = %56
  %59 = icmp slt i32 %9, 1000000000
  %60 = select i1 %59, i32 9, i32 10
  br label %13

61:                                               ; preds = %22, %13
  %62 = phi i32 [ %21, %13 ], [ %44, %22 ]
  %63 = sub i32 0, %62
  %64 = select i1 %7, i32 %63, i32 %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i32 %4, 1
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %3, !llvm.loop !12

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp slt i32 %4, 100
  br i1 %7, label %8, label %45

8:                                                ; preds = %57, %55, %53, %51, %49, %47, %45, %6, %1
  %9 = phi i1 [ false, %55 ], [ false, %53 ], [ false, %51 ], [ false, %49 ], [ false, %47 ], [ false, %45 ], [ false, %6 ], [ true, %1 ], [ false, %57 ]
  %10 = phi i32 [ 8, %55 ], [ 7, %53 ], [ 6, %51 ], [ 5, %49 ], [ 4, %47 ], [ 3, %45 ], [ 2, %6 ], [ 1, %1 ], [ %59, %57 ]
  %11 = add nsw i32 %10, -1
  %12 = sitofp i32 %11 to double
  %13 = urem i32 %4, 10
  %14 = tail call double @pow(double 1.000000e+01, double %12) #4
  %15 = fptosi double %14 to i32
  %16 = mul nsw i32 %13, %15
  br i1 %9, label %41, label %17

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %39, %17 ], [ %16, %8 ]
  %19 = phi i32 [ %20, %17 ], [ 1, %8 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = sitofp i32 %20 to double
  %22 = tail call double @pow(double 1.000000e+01, double %21) #4
  %23 = fptosi double %22 to i32
  %24 = srem i32 %4, %23
  %25 = sitofp i32 %19 to double
  %26 = tail call double @pow(double 1.000000e+01, double %25) #4
  %27 = fptosi double %26 to i32
  %28 = srem i32 %4, %27
  %29 = sub nsw i32 %24, %28
  %30 = tail call double @pow(double 1.000000e+01, double %25) #4
  %31 = fptosi double %30 to i32
  %32 = sdiv i32 %29, %31
  %33 = xor i32 %19, -1
  %34 = add nsw i32 %10, %33
  %35 = sitofp i32 %34 to double
  %36 = tail call double @pow(double 1.000000e+01, double %35) #4
  %37 = fptosi double %36 to i32
  %38 = mul nsw i32 %32, %37
  %39 = add nsw i32 %38, %18
  %40 = icmp eq i32 %20, %10
  br i1 %40, label %41, label %17, !llvm.loop !9

41:                                               ; preds = %17, %8
  %42 = phi i32 [ %16, %8 ], [ %39, %17 ]
  %43 = sub i32 0, %42
  %44 = select i1 %2, i32 %43, i32 %42
  ret i32 %44

45:                                               ; preds = %6
  %46 = icmp slt i32 %4, 1000
  br i1 %46, label %8, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %4, 10000
  br i1 %48, label %8, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %4, 100000
  br i1 %50, label %8, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %4, 1000000
  br i1 %52, label %8, label %53

53:                                               ; preds = %51
  %54 = icmp slt i32 %4, 10000000
  br i1 %54, label %8, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %4, 100000000
  br i1 %56, label %8, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %4, 1000000000
  %59 = select i1 %58, i32 9, i32 10
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}

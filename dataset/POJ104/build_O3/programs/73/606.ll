; ModuleID = 'source-C-CXX/73/606.c'
source_filename = "source-C-CXX/73/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @isPrime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #6
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5, %9, %1
  %15 = phi i8 [ 1, %1 ], [ 0, %9 ], [ 1, %5 ]
  ret i8 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @nDigits(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i32 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = add i32 %5, 9
  %9 = icmp ult i32 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !7

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @isPalindrome(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %36, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i32 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = add i32 %5, 9
  %9 = icmp ult i32 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !7

10:                                               ; preds = %3
  %11 = sitofp i32 %0 to double
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %10
  %14 = insertelement <2 x double> poison, double %11, i32 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i32 [ %34, %16 ], [ %4, %13 ]
  %18 = phi i32 [ %33, %16 ], [ 0, %13 ]
  %19 = phi i8 [ %32, %16 ], [ 1, %13 ]
  %20 = sitofp i32 %18 to double
  %21 = tail call double @pow(double 1.000000e+01, double %20) #6
  %22 = sitofp i32 %17 to double
  %23 = tail call double @pow(double 1.000000e+01, double %22) #6
  %24 = insertelement <2 x double> poison, double %21, i32 0
  %25 = insertelement <2 x double> %24, double %23, i32 1
  %26 = fdiv <2 x double> %15, %25
  %27 = fptosi <2 x double> %26 to <2 x i32>
  %28 = srem <2 x i32> %27, <i32 10, i32 10>
  %29 = shufflevector <2 x i32> %28, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %30 = icmp eq <2 x i32> %28, %29
  %31 = extractelement <2 x i1> %30, i32 0
  %32 = select i1 %31, i8 %19, i8 0
  %33 = add nuw nsw i32 %18, 1
  %34 = add nsw i32 %17, -1
  %35 = icmp sgt i32 %34, %33
  br i1 %35, label %16, label %36, !llvm.loop !8

36:                                               ; preds = %16, %1, %10
  %37 = phi i8 [ 1, %10 ], [ 1, %1 ], [ %32, %16 ]
  ret i8 %37
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = load i32, i32* %2, align 4, !tbaa !9
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %71, label %9

9:                                                ; preds = %0, %64
  %10 = phi i8 [ %65, %64 ], [ 1, %0 ]
  %11 = phi i32 [ %66, %64 ], [ %6, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #6
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %24, label %19

15:                                               ; preds = %19
  %16 = sitofp i32 %23 to double
  %17 = call double @sqrt(double %12) #6
  %18 = fcmp ult double %17, %16
  br i1 %18, label %24, label %19, !llvm.loop !5

19:                                               ; preds = %9, %15
  %20 = phi i32 [ %23, %15 ], [ 2, %9 ]
  %21 = srem i32 %11, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %64, label %15

24:                                               ; preds = %15, %9
  %25 = icmp eq i32 %11, 0
  br i1 %25, label %60, label %26

26:                                               ; preds = %24, %26
  %27 = phi i32 [ %30, %26 ], [ 0, %24 ]
  %28 = phi i32 [ %29, %26 ], [ %11, %24 ]
  %29 = sdiv i32 %28, 10
  %30 = add nuw nsw i32 %27, 1
  %31 = add i32 %28, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %33, label %26, !llvm.loop !7

33:                                               ; preds = %26
  %34 = icmp eq i32 %27, 0
  br i1 %34, label %60, label %35

35:                                               ; preds = %33
  %36 = insertelement <2 x double> poison, double %12, i32 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i32 [ %56, %38 ], [ %27, %35 ]
  %40 = phi i32 [ %55, %38 ], [ 0, %35 ]
  %41 = phi i8 [ %54, %38 ], [ 1, %35 ]
  %42 = sitofp i32 %40 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #6
  %44 = sitofp i32 %39 to double
  %45 = call double @pow(double 1.000000e+01, double %44) #6
  %46 = insertelement <2 x double> poison, double %43, i32 0
  %47 = insertelement <2 x double> %46, double %45, i32 1
  %48 = fdiv <2 x double> %37, %47
  %49 = fptosi <2 x double> %48 to <2 x i32>
  %50 = srem <2 x i32> %49, <i32 10, i32 10>
  %51 = shufflevector <2 x i32> %50, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %52 = icmp eq <2 x i32> %50, %51
  %53 = extractelement <2 x i1> %52, i32 0
  %54 = select i1 %53, i8 %41, i8 0
  %55 = add nuw nsw i32 %40, 1
  %56 = add nsw i32 %39, -1
  %57 = icmp sgt i32 %56, %55
  br i1 %57, label %38, label %58, !llvm.loop !8

58:                                               ; preds = %38
  %59 = icmp eq i8 %54, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %24, %33, %58
  %61 = icmp eq i8 %10, 0
  %62 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62, i32 %11)
  br label %64

64:                                               ; preds = %19, %60, %58
  %65 = phi i8 [ %10, %58 ], [ 0, %60 ], [ %10, %19 ]
  %66 = add nsw i32 %11, 1
  %67 = load i32, i32* %2, align 4, !tbaa !9
  %68 = icmp slt i32 %11, %67
  br i1 %68, label %9, label %69, !llvm.loop !13

69:                                               ; preds = %64
  %70 = icmp eq i8 %65, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %0, %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %69
  %74 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}

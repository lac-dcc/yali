; ModuleID = 'source-C-CXX/73/461.c'
source_filename = "source-C-CXX/73/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i16 @IsPremium(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %0, 2
  %7 = or i1 %6, %5
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = sitofp i32 %0 to double
  %10 = tail call double @sqrt(double %9) #5
  %11 = fcmp ult double %10, 3.000000e+00
  br i1 %11, label %21, label %16

12:                                               ; preds = %16
  %13 = sitofp i32 %20 to double
  %14 = tail call double @sqrt(double %9) #5
  %15 = fcmp ult double %14, %13
  br i1 %15, label %21, label %16, !llvm.loop !5

16:                                               ; preds = %8, %12
  %17 = phi i32 [ %20, %12 ], [ 3, %8 ]
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 2
  br i1 %19, label %21, label %12

21:                                               ; preds = %16, %12, %8, %3, %1
  %22 = phi i16 [ 1, %1 ], [ 0, %3 ], [ 1, %8 ], [ 0, %16 ], [ 1, %12 ]
  ret i16 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i16 @IsHuiWenShu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log(double %2) #5
  %4 = fdiv double %3, 0x40026BB1BBB55516
  %5 = fptosi double %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = add nuw nsw i32 %5, 1
  %9 = lshr i32 %8, 1
  br label %12

10:                                               ; preds = %12
  %11 = icmp eq i32 %26, %9
  br i1 %11, label %27, label %12, !llvm.loop !7

12:                                               ; preds = %7, %10
  %13 = phi i32 [ %26, %10 ], [ 0, %7 ]
  %14 = sitofp i32 %13 to double
  %15 = tail call double @pow(double 1.000000e+01, double %14) #5
  %16 = fptosi double %15 to i32
  %17 = sdiv i32 %0, %16
  %18 = srem i32 %17, 10
  %19 = sub i32 %5, %13
  %20 = sitofp i32 %19 to double
  %21 = tail call double @pow(double 1.000000e+01, double %20) #5
  %22 = fptosi double %21 to i32
  %23 = sdiv i32 %0, %22
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %18, %24
  %26 = add nuw nsw i32 %13, 1
  br i1 %25, label %10, label %27

27:                                               ; preds = %12, %10, %1
  %28 = phi i16 [ 1, %1 ], [ 1, %10 ], [ 0, %12 ]
  ret i16 %28
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %73, label %9

9:                                                ; preds = %0, %65
  %10 = phi i16 [ %66, %65 ], [ 0, %0 ]
  %11 = phi i32 [ %68, %65 ], [ %6, %0 ]
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 2
  %17 = or i1 %16, %15
  br i1 %17, label %65, label %18

18:                                               ; preds = %13
  %19 = sitofp i32 %11 to double
  %20 = call double @sqrt(double %19) #5
  %21 = fcmp ult double %20, 3.000000e+00
  br i1 %21, label %31, label %26

22:                                               ; preds = %26
  %23 = sitofp i32 %30 to double
  %24 = call double @sqrt(double %19) #5
  %25 = fcmp ult double %24, %23
  br i1 %25, label %31, label %26, !llvm.loop !5

26:                                               ; preds = %18, %22
  %27 = phi i32 [ %30, %22 ], [ 3, %18 ]
  %28 = srem i32 %11, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 2
  br i1 %29, label %65, label %22

31:                                               ; preds = %22, %9, %18
  %32 = load i32, i32* %1, align 4, !tbaa !8
  %33 = sitofp i32 %32 to double
  %34 = call double @log(double %33) #5
  %35 = fdiv double %34, 0x40026BB1BBB55516
  %36 = fptosi double %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = add nuw nsw i32 %36, 1
  %40 = lshr i32 %39, 1
  br label %43

41:                                               ; preds = %43
  %42 = icmp eq i32 %57, %40
  br i1 %42, label %58, label %43, !llvm.loop !7

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %57, %41 ], [ 0, %38 ]
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double 1.000000e+01, double %45) #5
  %47 = fptosi double %46 to i32
  %48 = sdiv i32 %32, %47
  %49 = srem i32 %48, 10
  %50 = sub i32 %36, %44
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #5
  %53 = fptosi double %52 to i32
  %54 = sdiv i32 %32, %53
  %55 = srem i32 %54, 10
  %56 = icmp eq i32 %49, %55
  %57 = add nuw nsw i32 %44, 1
  br i1 %56, label %41, label %65

58:                                               ; preds = %41, %31
  %59 = icmp eq i16 %10, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = call i32 @putchar(i32 44)
  br label %62

62:                                               ; preds = %60, %58
  %63 = load i32, i32* %1, align 4, !tbaa !8
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %26, %43, %13, %62
  %66 = phi i16 [ 1, %62 ], [ %10, %13 ], [ %10, %43 ], [ %10, %26 ]
  %67 = load i32, i32* %1, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4, !tbaa !8
  %69 = load i32, i32* %2, align 4, !tbaa !8
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %9, label %71, !llvm.loop !12

71:                                               ; preds = %65
  %72 = icmp eq i16 %66, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %0, %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}

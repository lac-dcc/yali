; ModuleID = 'source-C-CXX/67/316.c'
source_filename = "source-C-CXX/67/316.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fadd double %6, 1.000000e+00
  %8 = fcmp ogt double %7, 3.000000e+00
  br i1 %8, label %14, label %19

9:                                                ; preds = %14
  %10 = sitofp i32 %18 to double
  %11 = tail call double @sqrt(double %5) #4
  %12 = fadd double %11, 1.000000e+00
  %13 = fcmp ogt double %12, %10
  br i1 %13, label %14, label %19, !llvm.loop !5

14:                                               ; preds = %4, %9
  %15 = phi i32 [ %18, %9 ], [ 3, %4 ]
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 2
  br i1 %17, label %19, label %9

19:                                               ; preds = %14, %9, %4, %1
  %20 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %14 ], [ 1, %9 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %51, label %8

8:                                                ; preds = %2, %47
  %9 = phi i32 [ %48, %47 ], [ 6, %2 ]
  br label %10

10:                                               ; preds = %44, %8
  %11 = phi i32 [ %45, %44 ], [ 3, %8 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fadd double %13, 1.000000e+00
  %15 = fcmp ogt double %14, 3.000000e+00
  br i1 %15, label %21, label %26

16:                                               ; preds = %21
  %17 = sitofp i32 %25 to double
  %18 = call double @sqrt(double %12) #4
  %19 = fadd double %18, 1.000000e+00
  %20 = fcmp ogt double %19, %17
  br i1 %20, label %21, label %26, !llvm.loop !5

21:                                               ; preds = %10, %16
  %22 = phi i32 [ %25, %16 ], [ 3, %10 ]
  %23 = urem i32 %11, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 2
  br i1 %24, label %44, label %16

26:                                               ; preds = %16, %10
  %27 = sub nsw i32 %9, %11
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fadd double %29, 1.000000e+00
  %31 = fcmp ogt double %30, 3.000000e+00
  br i1 %31, label %37, label %42

32:                                               ; preds = %37
  %33 = sitofp i32 %41 to double
  %34 = call double @sqrt(double %28) #4
  %35 = fadd double %34, 1.000000e+00
  %36 = fcmp ogt double %35, %33
  br i1 %36, label %37, label %42, !llvm.loop !5

37:                                               ; preds = %26, %32
  %38 = phi i32 [ %41, %32 ], [ 3, %26 ]
  %39 = srem i32 %27, %38
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %38, 2
  br i1 %40, label %44, label %32

42:                                               ; preds = %26, %32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %11, i32 %27)
  br label %47

44:                                               ; preds = %21, %37
  %45 = add nuw nsw i32 %11, 2
  %46 = icmp ugt i32 %9, %45
  br i1 %46, label %10, label %47, !llvm.loop !11

47:                                               ; preds = %44, %42
  %48 = add nuw nsw i32 %9, 2
  %49 = load i32, i32* %3, align 4, !tbaa !7
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %8, !llvm.loop !12

51:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}

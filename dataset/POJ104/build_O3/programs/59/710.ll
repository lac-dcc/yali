; ModuleID = 'source-C-CXX/59/710.c'
source_filename = "source-C-CXX/59/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @func(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @sqrt(double %3) #5
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %15, label %10

6:                                                ; preds = %10
  %7 = sitofp i32 %14 to double
  %8 = tail call double @sqrt(double %3) #5
  %9 = fcmp ult double %8, %7
  br i1 %9, label %15, label %10, !llvm.loop !5

10:                                               ; preds = %2, %6
  %11 = phi i32 [ %14, %6 ], [ 2, %2 ]
  %12 = srem i32 %0, %11
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %11, 1
  br i1 %13, label %15, label %6

15:                                               ; preds = %6, %10, %2
  %16 = phi i32 [ 1, %2 ], [ 0, %10 ], [ 1, %6 ]
  %17 = sitofp i32 %1 to double
  %18 = tail call double @sqrt(double %17) #5
  %19 = fcmp ult double %18, 2.000000e+00
  br i1 %19, label %29, label %24

20:                                               ; preds = %24
  %21 = sitofp i32 %28 to double
  %22 = tail call double @sqrt(double %17) #5
  %23 = fcmp ult double %22, %21
  br i1 %23, label %29, label %24, !llvm.loop !7

24:                                               ; preds = %15, %20
  %25 = phi i32 [ %28, %20 ], [ 2, %15 ]
  %26 = srem i32 %1, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %25, 1
  br i1 %27, label %29, label %20

29:                                               ; preds = %20, %24, %15
  %30 = phi i32 [ %16, %15 ], [ 0, %24 ], [ %16, %20 ]
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %48, %0
  %5 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %6 = phi i32 [ %17, %48 ], [ 1, %0 ]
  br label %7

7:                                                ; preds = %47, %4
  %8 = phi i32 [ %6, %4 ], [ %17, %47 ]
  %9 = load i32, i32* %1, align 4, !tbaa !8
  %10 = add nsw i32 %9, -2
  br label %11

11:                                               ; preds = %7, %14
  %12 = phi i32 [ 3, %14 ], [ %8, %7 ]
  %13 = icmp sgt i32 %12, %10
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 1
  br i1 %15, label %11, label %16, !llvm.loop !12

16:                                               ; preds = %14
  %17 = add nsw i32 %12, 2
  %18 = sitofp i32 %12 to double
  %19 = call double @sqrt(double %18) #5
  %20 = fcmp ult double %19, 2.000000e+00
  br i1 %20, label %32, label %25

21:                                               ; preds = %25
  %22 = sitofp i32 %29 to double
  %23 = call double @sqrt(double %18) #5
  %24 = fcmp ult double %23, %22
  br i1 %24, label %30, label %25, !llvm.loop !5

25:                                               ; preds = %16, %21
  %26 = phi i32 [ %29, %21 ], [ 2, %16 ]
  %27 = srem i32 %12, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 1
  br i1 %28, label %30, label %21

30:                                               ; preds = %21, %25
  %31 = xor i1 %28, true
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi i1 [ true, %16 ], [ %31, %30 ]
  %34 = sitofp i32 %17 to double
  %35 = call double @sqrt(double %34) #5
  %36 = fcmp ult double %35, 2.000000e+00
  br i1 %36, label %46, label %41

37:                                               ; preds = %41
  %38 = sitofp i32 %45 to double
  %39 = call double @sqrt(double %34) #5
  %40 = fcmp ult double %39, %38
  br i1 %40, label %46, label %41, !llvm.loop !7

41:                                               ; preds = %32, %37
  %42 = phi i32 [ %45, %37 ], [ 2, %32 ]
  %43 = srem i32 %17, %42
  %44 = icmp eq i32 %43, 0
  %45 = add nuw nsw i32 %42, 1
  br i1 %44, label %47, label %37, !llvm.loop !12

46:                                               ; preds = %37, %32
  br i1 %33, label %48, label %47

47:                                               ; preds = %41, %46
  br label %7, !llvm.loop !12

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %5, 1
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %17)
  br label %4, !llvm.loop !12

51:                                               ; preds = %11
  %52 = icmp eq i32 %5, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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

; ModuleID = 'source-C-CXX/67/360.c'
source_filename = "source-C-CXX/67/360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %65, label %6

6:                                                ; preds = %0, %60
  %7 = phi i32 [ %64, %60 ], [ 7, %0 ]
  %8 = phi i32 [ %61, %60 ], [ 6, %0 ]
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %13

13:                                               ; preds = %11, %57
  %14 = phi i32 [ %58, %57 ], [ 2, %11 ]
  %15 = and i32 %14, 2147483646
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = sitofp i32 %14 to double
  %19 = call double @sqrt(double %18) #4
  %20 = fcmp ult double %19, 2.000000e+00
  br i1 %20, label %30, label %21

21:                                               ; preds = %17, %25
  %22 = phi i32 [ %26, %25 ], [ 2, %17 ]
  %23 = urem i32 %14, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %22, 1
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %18) #4
  %29 = fcmp ult double %28, %27
  br i1 %29, label %30, label %21, !llvm.loop !9

30:                                               ; preds = %21, %25, %17
  %31 = phi i32 [ 2, %17 ], [ %26, %25 ], [ %22, %21 ]
  %32 = srem i32 %14, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %13, %30
  %35 = sub nsw i32 %8, %14
  %36 = and i32 %35, -2
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %55, label %38

38:                                               ; preds = %34
  %39 = sitofp i32 %35 to double
  %40 = call double @sqrt(double %39) #4
  %41 = fcmp ult double %40, 2.000000e+00
  br i1 %41, label %51, label %42

42:                                               ; preds = %38, %46
  %43 = phi i32 [ %47, %46 ], [ 2, %38 ]
  %44 = srem i32 %35, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %43, 1
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %39) #4
  %50 = fcmp ult double %49, %48
  br i1 %50, label %51, label %42, !llvm.loop !9

51:                                               ; preds = %42, %46, %38
  %52 = phi i32 [ 2, %38 ], [ %47, %46 ], [ %43, %42 ]
  %53 = srem i32 %35, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %34, %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %35)
  br label %60

57:                                               ; preds = %30, %51
  %58 = add nuw i32 %14, 1
  %59 = icmp eq i32 %58, %7
  br i1 %59, label %60, label %13, !llvm.loop !11

60:                                               ; preds = %57, %6, %55
  %61 = add nuw nsw i32 %8, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %8, %62
  %64 = add nuw i32 %7, 1
  br i1 %63, label %6, label %65, !llvm.loop !12

65:                                               ; preds = %60, %0
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
define dso_local i32 @panduan(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fcmp ult double %6, 2.000000e+00
  br i1 %7, label %17, label %8

8:                                                ; preds = %4, %12
  %9 = phi i32 [ %13, %12 ], [ 2, %4 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i32 %9, 1
  %14 = sitofp i32 %13 to double
  %15 = tail call double @sqrt(double %5) #4
  %16 = fcmp ult double %15, %14
  br i1 %16, label %17, label %8, !llvm.loop !9

17:                                               ; preds = %12, %8, %4
  %18 = phi i32 [ 2, %4 ], [ %9, %8 ], [ %13, %12 ]
  %19 = srem i32 %0, %18
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %17, %1
  %23 = phi i32 [ 1, %1 ], [ %21, %17 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

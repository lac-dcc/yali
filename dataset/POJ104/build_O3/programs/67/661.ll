; ModuleID = 'source-C-CXX/67/661.c'
source_filename = "source-C-CXX/67/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #5
  %7 = fcmp ult double %6, 3.000000e+00
  br i1 %7, label %22, label %8

8:                                                ; preds = %4, %8
  %9 = phi i32 [ %15, %8 ], [ 3, %4 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %4 ]
  %11 = srem i32 %0, %9
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %10, %13
  %15 = add nuw nsw i32 %9, 1
  %16 = sitofp i32 %15 to double
  %17 = tail call double @sqrt(double %5) #5
  %18 = fcmp ult double %17, %16
  br i1 %18, label %19, label %8, !llvm.loop !5

19:                                               ; preds = %8
  %20 = icmp eq i32 %14, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %19, %4, %1
  %23 = phi i32 [ 0, %1 ], [ 1, %4 ], [ %21, %19 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %65, label %6

6:                                                ; preds = %0, %61
  %7 = phi i32 [ %62, %61 ], [ %4, %0 ]
  %8 = phi i32 [ %63, %61 ], [ 6, %0 ]
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %6, %55
  %12 = phi i32 [ %56, %55 ], [ 3, %6 ]
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %55, label %15

15:                                               ; preds = %11
  %16 = sitofp i32 %12 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fcmp ult double %17, 3.000000e+00
  br i1 %18, label %32, label %19

19:                                               ; preds = %15, %19
  %20 = phi i32 [ %26, %19 ], [ 3, %15 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %15 ]
  %22 = urem i32 %12, %20
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %21, %24
  %26 = add nuw nsw i32 %20, 1
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %16) #5
  %29 = fcmp ult double %28, %27
  br i1 %29, label %30, label %19, !llvm.loop !5

30:                                               ; preds = %19
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %15, %30
  %33 = sub nsw i32 %8, %12
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %32
  %37 = sitofp i32 %33 to double
  %38 = call double @sqrt(double %37) #5
  %39 = fcmp ult double %38, 3.000000e+00
  br i1 %39, label %53, label %40

40:                                               ; preds = %36, %40
  %41 = phi i32 [ %47, %40 ], [ 3, %36 ]
  %42 = phi i32 [ %46, %40 ], [ 0, %36 ]
  %43 = srem i32 %33, %41
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %42, %45
  %47 = add nuw nsw i32 %41, 1
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %37) #5
  %50 = fcmp ult double %49, %48
  br i1 %50, label %51, label %40, !llvm.loop !5

51:                                               ; preds = %40
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %36, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %12, i32 %33)
  br label %58

55:                                               ; preds = %32, %11, %51, %30
  %56 = add nuw nsw i32 %12, 1
  %57 = icmp eq i32 %56, %8
  br i1 %57, label %58, label %11, !llvm.loop !11

58:                                               ; preds = %55, %53
  %59 = call i32 @putchar(i32 10)
  %60 = load i32, i32* %1, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %6, %58
  %62 = phi i32 [ %7, %6 ], [ %60, %58 ]
  %63 = add nuw nsw i32 %8, 1
  %64 = icmp slt i32 %8, %62
  br i1 %64, label %6, label %65, !llvm.loop !12

65:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}

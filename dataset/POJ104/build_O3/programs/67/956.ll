; ModuleID = 'source-C-CXX/67/956.c'
source_filename = "source-C-CXX/67/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %50
  %7 = phi i32 [ %51, %50 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %47
  %10 = phi i32 [ %48, %47 ], [ 3, %6 ]
  %11 = sub nsw i32 %7, %10
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 3.000000e+00
  br i1 %14, label %28, label %15

15:                                               ; preds = %9, %15
  %16 = phi i32 [ %21, %15 ], [ 0, %9 ]
  %17 = phi i32 [ %22, %15 ], [ 3, %9 ]
  %18 = urem i32 %10, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i32 %17, 2
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %12) #4
  %25 = fcmp ult double %24, %23
  br i1 %25, label %26, label %15, !llvm.loop !9

26:                                               ; preds = %15
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %9, %26
  %29 = sitofp i32 %11 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp ult double %30, 3.000000e+00
  br i1 %31, label %45, label %32

32:                                               ; preds = %28, %32
  %33 = phi i32 [ %38, %32 ], [ 0, %28 ]
  %34 = phi i32 [ %39, %32 ], [ 3, %28 ]
  %35 = srem i32 %11, %34
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = add nuw nsw i32 %34, 2
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %29) #4
  %42 = fcmp ult double %41, %40
  br i1 %42, label %43, label %32, !llvm.loop !9

43:                                               ; preds = %32
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %28, %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %11)
  br label %50

47:                                               ; preds = %26, %43
  %48 = add nuw nsw i32 %10, 2
  %49 = icmp ugt i32 %48, %8
  br i1 %49, label %50, label %9, !llvm.loop !11

50:                                               ; preds = %47, %45
  %51 = add nuw nsw i32 %7, 2
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %6, !llvm.loop !12

54:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 3.000000e+00
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %12, %5 ], [ 3, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %6, %10
  %12 = add nuw nsw i32 %7, 2
  %13 = sitofp i32 %12 to double
  %14 = tail call double @sqrt(double %2) #4
  %15 = fcmp ult double %14, %13
  br i1 %15, label %16, label %5, !llvm.loop !9

16:                                               ; preds = %5
  %17 = icmp eq i32 %11, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %1
  %20 = phi i32 [ 1, %1 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

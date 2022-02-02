; ModuleID = 'source-C-CXX/59/11.c'
source_filename = "source-C-CXX/59/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %13
  %9 = phi i32 [ %16, %13 ], [ 3, %1 ]
  %10 = sitofp i32 %9 to double
  %11 = tail call double @sqrt(double %2) #4
  %12 = fcmp ult double %11, %10
  br i1 %12, label %17, label %13, !llvm.loop !5

13:                                               ; preds = %8
  %14 = srem i32 %0, %9
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %9, 1
  br i1 %15, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %13, %8, %1
  %18 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %13 ]
  %19 = tail call double @sqrt(double %2) #4
  %20 = fcmp olt double %19, %18
  %21 = zext i1 %20 to i32
  ret i32 %21
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %57, label %6

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %8 = phi i32 [ %51, %49 ], [ 2, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fcmp ult double %10, 2.000000e+00
  %12 = and i32 %8, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %6, %20
  %16 = phi i32 [ %23, %20 ], [ 3, %6 ]
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %9) #4
  %19 = fcmp ult double %18, %17
  br i1 %19, label %24, label %20, !llvm.loop !5

20:                                               ; preds = %15
  %21 = urem i32 %8, %16
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %16, 1
  br i1 %22, label %24, label %15, !llvm.loop !5

24:                                               ; preds = %20, %15, %6
  %25 = phi double [ 2.000000e+00, %6 ], [ %17, %15 ], [ %17, %20 ]
  %26 = call double @sqrt(double %9) #4
  %27 = fcmp uge double %26, %25
  br i1 %27, label %49, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %8, 2
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fcmp ult double %31, 2.000000e+00
  %33 = select i1 %32, i1 true, i1 %13
  br i1 %33, label %43, label %34

34:                                               ; preds = %28, %39
  %35 = phi i32 [ %42, %39 ], [ 3, %28 ]
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %30) #4
  %38 = fcmp ult double %37, %36
  br i1 %38, label %43, label %39, !llvm.loop !5

39:                                               ; preds = %34
  %40 = urem i32 %29, %35
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %35, 1
  br i1 %41, label %43, label %34, !llvm.loop !5

43:                                               ; preds = %39, %34, %28
  %44 = phi double [ 2.000000e+00, %28 ], [ %36, %34 ], [ %36, %39 ]
  %45 = call double @sqrt(double %30) #4
  %46 = fcmp uge double %45, %44
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %29)
  br label %49

49:                                               ; preds = %24, %43, %47
  %50 = phi i32 [ 1, %47 ], [ %7, %43 ], [ %7, %24 ]
  %51 = add nuw nsw i32 %8, 1
  %52 = load i32, i32* %1, align 4, !tbaa !7
  %53 = add nsw i32 %52, -2
  %54 = icmp slt i32 %8, %53
  br i1 %54, label %6, label %55, !llvm.loop !11

55:                                               ; preds = %49
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %0, %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

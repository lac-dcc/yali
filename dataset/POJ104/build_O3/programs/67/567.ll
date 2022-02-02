; ModuleID = 'source-C-CXX/67/567.c'
source_filename = "source-C-CXX/67/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = sitofp i32 %0 to double
  %7 = tail call double @sqrt(double %6) #4
  %8 = fcmp ult double %7, 2.000000e+00
  %9 = and i32 %0, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %5, %17
  %13 = phi i32 [ %20, %17 ], [ 3, %5 ]
  %14 = sitofp i32 %13 to double
  %15 = tail call double @sqrt(double %6) #4
  %16 = fcmp ult double %15, %14
  br i1 %16, label %21, label %17, !llvm.loop !5

17:                                               ; preds = %12
  %18 = srem i32 %0, %13
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %13, 1
  br i1 %19, label %21, label %12, !llvm.loop !5

21:                                               ; preds = %17, %12, %5
  %22 = phi double [ 2.000000e+00, %5 ], [ %14, %12 ], [ %14, %17 ]
  %23 = tail call double @sqrt(double %6) #4
  %24 = fcmp uge double %23, %22
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %3, %21, %1
  %27 = phi i32 [ 0, %1 ], [ %25, %21 ], [ undef, %3 ]
  ret i32 %27
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %73, label %6

6:                                                ; preds = %0, %69
  %7 = phi i32 [ %70, %69 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %66
  %9 = phi i32 [ 2, %6 ], [ %67, %66 ]
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = sitofp i32 %9 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 2.000000e+00
  %15 = and i32 %9, 1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %11, %23
  %19 = phi i32 [ %26, %23 ], [ 3, %11 ]
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %12) #4
  %22 = fcmp ult double %21, %20
  br i1 %22, label %27, label %23, !llvm.loop !5

23:                                               ; preds = %18
  %24 = urem i32 %9, %19
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %19, 1
  br i1 %25, label %27, label %18, !llvm.loop !5

27:                                               ; preds = %18, %23, %11
  %28 = phi double [ 2.000000e+00, %11 ], [ %20, %23 ], [ %20, %18 ]
  %29 = call double @sqrt(double %12) #4
  %30 = fcmp uge double %29, %28
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %8, %27
  %33 = phi i32 [ 0, %8 ], [ %31, %27 ]
  %34 = sub nsw i32 %7, %9
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %59, label %36

36:                                               ; preds = %32
  %37 = icmp sgt i32 %34, 2
  br i1 %37, label %38, label %66

38:                                               ; preds = %36
  %39 = sitofp i32 %34 to double
  %40 = call double @sqrt(double %39) #4
  %41 = fcmp ult double %40, 2.000000e+00
  %42 = and i32 %34, 1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %38, %50
  %46 = phi i32 [ %53, %50 ], [ 3, %38 ]
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %39) #4
  %49 = fcmp ult double %48, %47
  br i1 %49, label %54, label %50, !llvm.loop !5

50:                                               ; preds = %45
  %51 = srem i32 %34, %46
  %52 = icmp eq i32 %51, 0
  %53 = add nuw nsw i32 %46, 1
  br i1 %52, label %54, label %45, !llvm.loop !5

54:                                               ; preds = %45, %50, %38
  %55 = phi double [ 2.000000e+00, %38 ], [ %47, %50 ], [ %47, %45 ]
  %56 = call double @sqrt(double %39) #4
  %57 = fcmp uge double %56, %55
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %32, %54
  %60 = phi i32 [ 0, %32 ], [ %58, %54 ]
  %61 = icmp eq i32 %33, 0
  %62 = icmp eq i32 %60, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %34)
  br label %69

66:                                               ; preds = %36, %59
  %67 = add nuw nsw i32 %9, 1
  %68 = icmp eq i32 %67, %7
  br i1 %68, label %69, label %8, !llvm.loop !11

69:                                               ; preds = %66, %64
  %70 = add nuw nsw i32 %7, 2
  %71 = load i32, i32* %1, align 4, !tbaa !7
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %6, !llvm.loop !12

73:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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

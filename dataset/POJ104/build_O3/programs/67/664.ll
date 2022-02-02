; ModuleID = 'source-C-CXX/67/664.c'
source_filename = "source-C-CXX/67/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @judge_zhi(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 2
  %3 = srem i32 %0, 2
  %4 = icmp eq i32 %3, 1
  %5 = and i1 %2, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = sitofp i32 %0 to double
  %8 = tail call double @sqrt(double %7) #4
  %9 = fadd double %8, 1.000000e+00
  %10 = fcmp ult double %9, 2.000000e+00
  br i1 %10, label %21, label %16

11:                                               ; preds = %16
  %12 = sitofp i32 %20 to double
  %13 = tail call double @sqrt(double %7) #4
  %14 = fadd double %13, 1.000000e+00
  %15 = fcmp ult double %14, %12
  br i1 %15, label %21, label %16, !llvm.loop !5

16:                                               ; preds = %6, %11
  %17 = phi i32 [ %20, %11 ], [ 2, %6 ]
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 1
  br i1 %19, label %29, label %11

21:                                               ; preds = %11, %6
  %22 = phi double [ 2.000000e+00, %6 ], [ %12, %11 ]
  %23 = tail call double @sqrt(double %7) #4
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp ugt double %24, %22
  br i1 %25, label %28, label %29

26:                                               ; preds = %1
  %27 = icmp eq i32 %0, 2
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %26
  br label %29

29:                                               ; preds = %16, %28, %26, %21
  %30 = phi i32 [ 1, %21 ], [ 1, %26 ], [ 0, %28 ], [ 0, %16 ]
  ret i32 %30
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
  br i1 %5, label %76, label %6

6:                                                ; preds = %0, %72
  %7 = phi i32 [ %73, %72 ], [ 6, %0 ]
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %6, %69
  %11 = phi i32 [ %70, %69 ], [ 2, %6 ]
  %12 = icmp ne i32 %11, 2
  %13 = and i32 %11, 1
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = sitofp i32 %11 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fadd double %18, 1.000000e+00
  %20 = fcmp ult double %19, 2.000000e+00
  br i1 %20, label %31, label %26

21:                                               ; preds = %26
  %22 = sitofp i32 %30 to double
  %23 = call double @sqrt(double %17) #4
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp ult double %24, %22
  br i1 %25, label %31, label %26, !llvm.loop !5

26:                                               ; preds = %16, %21
  %27 = phi i32 [ %30, %21 ], [ 2, %16 ]
  %28 = urem i32 %11, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  br i1 %29, label %69, label %21

31:                                               ; preds = %21, %16
  %32 = phi double [ 2.000000e+00, %16 ], [ %22, %21 ]
  %33 = call double @sqrt(double %17) #4
  %34 = fadd double %33, 1.000000e+00
  %35 = fcmp ugt double %34, %32
  br i1 %35, label %69, label %38

36:                                               ; preds = %10
  %37 = icmp eq i32 %11, 2
  br i1 %37, label %38, label %69

38:                                               ; preds = %31, %36
  %39 = sub nsw i32 %7, %11
  %40 = icmp ne i32 %39, 2
  %41 = srem i32 %39, 2
  %42 = icmp eq i32 %41, 1
  %43 = and i1 %40, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  %45 = sitofp i32 %39 to double
  %46 = call double @sqrt(double %45) #4
  %47 = fadd double %46, 1.000000e+00
  %48 = fcmp ult double %47, 2.000000e+00
  br i1 %48, label %59, label %54

49:                                               ; preds = %54
  %50 = sitofp i32 %58 to double
  %51 = call double @sqrt(double %45) #4
  %52 = fadd double %51, 1.000000e+00
  %53 = fcmp ult double %52, %50
  br i1 %53, label %59, label %54, !llvm.loop !5

54:                                               ; preds = %44, %49
  %55 = phi i32 [ %58, %49 ], [ 2, %44 ]
  %56 = srem i32 %39, %55
  %57 = icmp eq i32 %56, 0
  %58 = add nuw nsw i32 %55, 1
  br i1 %57, label %69, label %49

59:                                               ; preds = %49, %44
  %60 = phi double [ 2.000000e+00, %44 ], [ %50, %49 ]
  %61 = call double @sqrt(double %45) #4
  %62 = fadd double %61, 1.000000e+00
  %63 = fcmp ugt double %62, %60
  br i1 %63, label %69, label %66

64:                                               ; preds = %38
  %65 = icmp eq i32 %39, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %59, %64
  %67 = phi i32 [ %39, %59 ], [ 2, %64 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %11, i32 %67)
  br label %72

69:                                               ; preds = %26, %54, %59, %64, %31, %36
  %70 = add nuw nsw i32 %11, 1
  %71 = icmp eq i32 %70, %7
  br i1 %71, label %72, label %10, !llvm.loop !11

72:                                               ; preds = %69, %66, %6
  %73 = add nuw nsw i32 %7, 1
  %74 = load i32, i32* %1, align 4, !tbaa !7
  %75 = icmp slt i32 %7, %74
  br i1 %75, label %6, label %76, !llvm.loop !12

76:                                               ; preds = %72, %0
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

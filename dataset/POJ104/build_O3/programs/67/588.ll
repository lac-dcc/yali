; ModuleID = 'source-C-CXX/67/588.c'
source_filename = "source-C-CXX/67/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fadd double %3, 1.000000e+00
  %5 = fcmp ule double %4, 2.000000e+00
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %1, %15
  %10 = phi i32 [ %18, %15 ], [ 3, %1 ]
  %11 = sitofp i32 %10 to double
  %12 = tail call double @sqrt(double %2) #4
  %13 = fadd double %12, 1.000000e+00
  %14 = fcmp ogt double %13, %11
  br i1 %14, label %15, label %19, !llvm.loop !5

15:                                               ; preds = %9
  %16 = srem i32 %0, %10
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %10, 1
  br i1 %17, label %19, label %9, !llvm.loop !5

19:                                               ; preds = %15, %9, %1
  %20 = phi double [ 2.000000e+00, %1 ], [ %11, %9 ], [ %11, %15 ]
  %21 = tail call double @sqrt(double %2) #4
  %22 = fadd double %21, 1.000000e+00
  %23 = fcmp olt double %22, %20
  %24 = zext i1 %23 to i32
  ret i32 %24
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
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %67, label %6

6:                                                ; preds = %0
  %7 = lshr i32 %4, 1
  br label %8

8:                                                ; preds = %6, %64
  %9 = phi i32 [ %65, %64 ], [ 3, %6 ]
  %10 = shl nuw nsw i32 %9, 1
  br label %11

11:                                               ; preds = %8, %61
  %12 = phi i32 [ 3, %8 ], [ %62, %61 ]
  %13 = sub nsw i32 %10, %12
  %14 = sitofp i32 %12 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fadd double %15, 1.000000e+00
  %17 = fcmp ule double %16, 2.000000e+00
  %18 = and i32 %12, 1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %11, %27
  %22 = phi i32 [ %30, %27 ], [ 3, %11 ]
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %14) #4
  %25 = fadd double %24, 1.000000e+00
  %26 = fcmp ogt double %25, %23
  br i1 %26, label %27, label %31, !llvm.loop !5

27:                                               ; preds = %21
  %28 = urem i32 %12, %22
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %22, 1
  br i1 %29, label %31, label %21, !llvm.loop !5

31:                                               ; preds = %27, %21, %11
  %32 = phi double [ 2.000000e+00, %11 ], [ %23, %21 ], [ %23, %27 ]
  %33 = call double @sqrt(double %14) #4
  %34 = fadd double %33, 1.000000e+00
  %35 = fcmp olt double %34, %32
  br i1 %35, label %36, label %61

36:                                               ; preds = %31
  %37 = sitofp i32 %13 to double
  %38 = call double @sqrt(double %37) #4
  %39 = fadd double %38, 1.000000e+00
  %40 = fcmp ule double %39, 2.000000e+00
  %41 = and i32 %13, 1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %36, %50
  %45 = phi i32 [ %53, %50 ], [ 3, %36 ]
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %37) #4
  %48 = fadd double %47, 1.000000e+00
  %49 = fcmp ogt double %48, %46
  br i1 %49, label %50, label %54, !llvm.loop !5

50:                                               ; preds = %44
  %51 = srem i32 %13, %45
  %52 = icmp eq i32 %51, 0
  %53 = add nuw nsw i32 %45, 1
  br i1 %52, label %54, label %44, !llvm.loop !5

54:                                               ; preds = %50, %44, %36
  %55 = phi double [ 2.000000e+00, %36 ], [ %46, %44 ], [ %46, %50 ]
  %56 = call double @sqrt(double %37) #4
  %57 = fadd double %56, 1.000000e+00
  %58 = fcmp olt double %57, %55
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %12, i32 %13)
  br label %64

61:                                               ; preds = %31, %54
  %62 = add nuw nsw i32 %12, 1
  %63 = icmp eq i32 %12, %7
  br i1 %63, label %64, label %11, !llvm.loop !11

64:                                               ; preds = %61, %59
  %65 = add nuw nsw i32 %9, 1
  %66 = icmp eq i32 %9, %7
  br i1 %66, label %67, label %8, !llvm.loop !12

67:                                               ; preds = %64, %0
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
!12 = distinct !{!12, !6}

; ModuleID = 'source-C-CXX/67/408.c'
source_filename = "source-C-CXX/67/408.c"
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
  %5 = icmp ult i32 %4, 6
  br i1 %5, label %59, label %6

6:                                                ; preds = %0, %54
  %7 = phi i32 [ %56, %54 ], [ 6, %0 ]
  %8 = phi i32 [ %55, %54 ], [ 3, %0 ]
  %9 = uitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fcmp ult double %10, 3.000000e+00
  %12 = urem i32 %8, 3
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %6, %20
  %16 = phi i32 [ %23, %20 ], [ 5, %6 ]
  %17 = uitofp i32 %16 to double
  %18 = call double @sqrt(double %9) #4
  %19 = fcmp ult double %18, %17
  br i1 %19, label %24, label %20, !llvm.loop !9

20:                                               ; preds = %15
  %21 = urem i32 %8, %16
  %22 = icmp eq i32 %21, 0
  %23 = add i32 %16, 2
  br i1 %22, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %20, %15, %6
  %25 = phi double [ 3.000000e+00, %6 ], [ %17, %15 ], [ %17, %20 ]
  %26 = sub i32 %7, %8
  %27 = uitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fcmp ult double %28, 3.000000e+00
  %30 = urem i32 %26, 3
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %24, %38
  %34 = phi i32 [ %41, %38 ], [ 5, %24 ]
  %35 = uitofp i32 %34 to double
  %36 = call double @sqrt(double %27) #4
  %37 = fcmp ult double %36, %35
  br i1 %37, label %42, label %38, !llvm.loop !11

38:                                               ; preds = %33
  %39 = urem i32 %26, %34
  %40 = icmp eq i32 %39, 0
  %41 = add i32 %34, 2
  br i1 %40, label %42, label %33, !llvm.loop !11

42:                                               ; preds = %38, %33, %24
  %43 = phi double [ 3.000000e+00, %24 ], [ %35, %33 ], [ %35, %38 ]
  %44 = call double @sqrt(double %9) #4
  %45 = fcmp olt double %44, %25
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = call double @sqrt(double %27) #4
  %48 = fcmp olt double %47, %43
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %8, i32 %26)
  %51 = add i32 %7, 2
  br label %54

52:                                               ; preds = %46, %42
  %53 = add i32 %8, 2
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ 3, %49 ], [ %53, %52 ]
  %56 = phi i32 [ %51, %49 ], [ %7, %52 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %6, !llvm.loop !12

59:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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

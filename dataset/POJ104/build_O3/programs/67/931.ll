; ModuleID = 'source-C-CXX/67/931.c'
source_filename = "source-C-CXX/67/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fmul double %6, 5.000000e-01
  %8 = fcmp ult double %7, 1.000000e+00
  br i1 %8, label %21, label %14

9:                                                ; preds = %14
  %10 = sitofp i32 %20 to double
  %11 = tail call double @sqrt(double %5) #4
  %12 = fmul double %11, 5.000000e-01
  %13 = fcmp ult double %12, %10
  br i1 %13, label %21, label %14, !llvm.loop !5

14:                                               ; preds = %4, %9
  %15 = phi i32 [ %20, %9 ], [ 1, %4 ]
  %16 = shl nuw nsw i32 %15, 1
  %17 = or i32 %16, 1
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %15, 1
  br i1 %19, label %21, label %9

21:                                               ; preds = %14, %9, %4, %1
  %22 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %14 ], [ 1, %9 ]
  ret i32 %22
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
  br i1 %7, label %65, label %8

8:                                                ; preds = %2, %59
  %9 = phi i32 [ %64, %59 ], [ 4, %2 ]
  %10 = phi i32 [ %60, %59 ], [ 3, %2 ]
  %11 = shl nuw nsw i32 %10, 1
  br label %12

12:                                               ; preds = %8, %56
  %13 = phi i32 [ %57, %56 ], [ 3, %8 ]
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %12
  %17 = sitofp i32 %13 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fmul double %18, 5.000000e-01
  %20 = fcmp ult double %19, 1.000000e+00
  br i1 %20, label %33, label %26

21:                                               ; preds = %26
  %22 = sitofp i32 %32 to double
  %23 = call double @sqrt(double %17) #4
  %24 = fmul double %23, 5.000000e-01
  %25 = fcmp ult double %24, %22
  br i1 %25, label %33, label %26, !llvm.loop !5

26:                                               ; preds = %16, %21
  %27 = phi i32 [ %32, %21 ], [ 1, %16 ]
  %28 = shl nuw nsw i32 %27, 1
  %29 = or i32 %28, 1
  %30 = urem i32 %13, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %27, 1
  br i1 %31, label %56, label %21

33:                                               ; preds = %21, %16
  %34 = sub nsw i32 %11, %13
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = sitofp i32 %34 to double
  %39 = call double @sqrt(double %38) #4
  %40 = fmul double %39, 5.000000e-01
  %41 = fcmp ult double %40, 1.000000e+00
  br i1 %41, label %54, label %47

42:                                               ; preds = %47
  %43 = sitofp i32 %53 to double
  %44 = call double @sqrt(double %38) #4
  %45 = fmul double %44, 5.000000e-01
  %46 = fcmp ult double %45, %43
  br i1 %46, label %54, label %47, !llvm.loop !5

47:                                               ; preds = %37, %42
  %48 = phi i32 [ %53, %42 ], [ 1, %37 ]
  %49 = shl nuw nsw i32 %48, 1
  %50 = or i32 %49, 1
  %51 = srem i32 %34, %50
  %52 = icmp eq i32 %51, 0
  %53 = add nuw nsw i32 %48, 1
  br i1 %52, label %56, label %42

54:                                               ; preds = %37, %42
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %13, i32 %34)
  br label %59

56:                                               ; preds = %26, %47, %33, %12
  %57 = add nuw nsw i32 %13, 1
  %58 = icmp eq i32 %57, %9
  br i1 %58, label %59, label %12, !llvm.loop !11

59:                                               ; preds = %56, %54
  %60 = add nuw nsw i32 %10, 1
  %61 = load i32, i32* %3, align 4, !tbaa !7
  %62 = sdiv i32 %61, 2
  %63 = icmp slt i32 %10, %62
  %64 = add nuw nsw i32 %9, 1
  br i1 %63, label %8, label %65, !llvm.loop !12

65:                                               ; preds = %59, %2
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

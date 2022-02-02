; ModuleID = 'source-C-CXX/67/637.c'
source_filename = "source-C-CXX/67/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #5
  %7 = fcmp ult double %6, 2.000000e+00
  br i1 %7, label %17, label %12

8:                                                ; preds = %12
  %9 = sitofp i32 %16 to double
  %10 = tail call double @sqrt(double %5) #5
  %11 = fcmp ult double %10, %9
  br i1 %11, label %17, label %12, !llvm.loop !5

12:                                               ; preds = %4, %8
  %13 = phi i32 [ %16, %8 ], [ 2, %4 ]
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %13, 1
  br i1 %15, label %17, label %8

17:                                               ; preds = %8, %12, %4, %1
  %18 = phi i32 [ 1, %1 ], [ 1, %4 ], [ 1, %8 ], [ 0, %12 ]
  ret i32 %18
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
  %5 = icmp ult i32 %4, 6
  br i1 %5, label %59, label %6

6:                                                ; preds = %0, %55
  %7 = phi i32 [ %56, %55 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  %9 = add nuw i32 %8, 1
  %10 = call i32 @llvm.umax.i32(i32 %9, i32 3)
  %11 = icmp ult i32 %7, 4
  br i1 %11, label %55, label %12

12:                                               ; preds = %6, %52
  %13 = phi i32 [ %53, %52 ], [ 2, %6 ]
  %14 = and i32 %13, -2
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = sitofp i32 %13 to double
  %18 = call double @sqrt(double %17) #5
  %19 = fcmp ult double %18, 2.000000e+00
  br i1 %19, label %31, label %24

20:                                               ; preds = %24
  %21 = sitofp i32 %28 to double
  %22 = call double @sqrt(double %17) #5
  %23 = fcmp ult double %22, %21
  br i1 %23, label %29, label %24, !llvm.loop !5

24:                                               ; preds = %16, %20
  %25 = phi i32 [ %28, %20 ], [ 2, %16 ]
  %26 = urem i32 %13, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %25, 1
  br i1 %27, label %29, label %20

29:                                               ; preds = %24, %20
  %30 = xor i1 %27, true
  br label %31

31:                                               ; preds = %29, %12, %16
  %32 = phi i1 [ true, %12 ], [ true, %16 ], [ %30, %29 ]
  %33 = sub i32 %7, %13
  %34 = and i32 %33, -2
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = sitofp i32 %33 to double
  %38 = call double @sqrt(double %37) #5
  %39 = fcmp ult double %38, 2.000000e+00
  br i1 %39, label %49, label %44

40:                                               ; preds = %44
  %41 = sitofp i32 %48 to double
  %42 = call double @sqrt(double %37) #5
  %43 = fcmp ult double %42, %41
  br i1 %43, label %49, label %44, !llvm.loop !5

44:                                               ; preds = %36, %40
  %45 = phi i32 [ %48, %40 ], [ 2, %36 ]
  %46 = srem i32 %33, %45
  %47 = icmp eq i32 %46, 0
  %48 = add nuw nsw i32 %45, 1
  br i1 %47, label %52, label %40

49:                                               ; preds = %40, %31, %36
  br i1 %32, label %50, label %52

50:                                               ; preds = %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %13, i32 %33)
  br label %55

52:                                               ; preds = %44, %49
  %53 = add nuw i32 %13, 1
  %54 = icmp eq i32 %53, %10
  br i1 %54, label %55, label %12, !llvm.loop !11

55:                                               ; preds = %52, %6, %50
  %56 = add i32 %7, 2
  %57 = load i32, i32* %1, align 4, !tbaa !7
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %6, !llvm.loop !12

59:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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

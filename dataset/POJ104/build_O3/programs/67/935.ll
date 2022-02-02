; ModuleID = 'source-C-CXX/67/935.c'
source_filename = "source-C-CXX/67/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %12, %5 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %6, %10
  %12 = add nuw nsw i32 %7, 1
  %13 = sitofp i32 %12 to double
  %14 = tail call double @sqrt(double %2) #5
  %15 = fcmp ult double %14, %13
  br i1 %15, label %16, label %5, !llvm.loop !5

16:                                               ; preds = %5
  %17 = icmp eq i32 %11, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %1
  %20 = phi i32 [ 1, %1 ], [ %18, %16 ]
  ret i32 %20
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %64, label %6

6:                                                ; preds = %0, %59
  %7 = phi i32 [ %63, %59 ], [ 3, %0 ]
  %8 = phi i32 [ %60, %59 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 2)
  br label %10

10:                                               ; preds = %6, %56
  %11 = phi i32 [ %57, %56 ], [ 2, %6 ]
  %12 = sub nsw i32 %8, %11
  %13 = icmp eq i32 %11, 2
  %14 = and i32 %11, 1
  %15 = icmp ne i32 %14, 0
  %16 = or i1 %13, %15
  %17 = and i32 %12, 1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %56

20:                                               ; preds = %10
  %21 = sitofp i32 %11 to double
  %22 = call double @sqrt(double %21) #5
  %23 = fcmp ult double %22, 2.000000e+00
  br i1 %23, label %37, label %24

24:                                               ; preds = %20, %24
  %25 = phi i32 [ %30, %24 ], [ 0, %20 ]
  %26 = phi i32 [ %31, %24 ], [ 2, %20 ]
  %27 = urem i32 %11, %26
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %25, %29
  %31 = add nuw nsw i32 %26, 1
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %21) #5
  %34 = fcmp ult double %33, %32
  br i1 %34, label %35, label %24, !llvm.loop !5

35:                                               ; preds = %24
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %20, %35
  %38 = sitofp i32 %12 to double
  %39 = call double @sqrt(double %38) #5
  %40 = fcmp ult double %39, 2.000000e+00
  br i1 %40, label %54, label %41

41:                                               ; preds = %37, %41
  %42 = phi i32 [ %47, %41 ], [ 0, %37 ]
  %43 = phi i32 [ %48, %41 ], [ 2, %37 ]
  %44 = srem i32 %12, %43
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %42, %46
  %48 = add nuw nsw i32 %43, 1
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %38) #5
  %51 = fcmp ult double %50, %49
  br i1 %51, label %52, label %41, !llvm.loop !5

52:                                               ; preds = %41
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %37, %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %12)
  br label %59

56:                                               ; preds = %10, %52, %35
  %57 = add nuw i32 %11, 1
  %58 = icmp eq i32 %11, %9
  br i1 %58, label %59, label %10, !llvm.loop !11

59:                                               ; preds = %56, %54
  %60 = add nuw nsw i32 %8, 2
  %61 = load i32, i32* %1, align 4, !tbaa !7
  %62 = icmp sgt i32 %60, %61
  %63 = add i32 %7, 1
  br i1 %62, label %64, label %6, !llvm.loop !12

64:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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

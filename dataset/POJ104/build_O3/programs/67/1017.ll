; ModuleID = 'source-C-CXX/67/1017.c'
source_filename = "source-C-CXX/67/1017.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %60, label %6

6:                                                ; preds = %0, %55
  %7 = phi i32 [ %59, %55 ], [ 3, %0 ]
  %8 = phi i32 [ %56, %55 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 1)
  br label %10

10:                                               ; preds = %6, %52
  %11 = phi i32 [ %53, %52 ], [ 1, %6 ]
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %52, label %13

13:                                               ; preds = %10
  %14 = sitofp i32 %11 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fcmp ult double %15, 2.000000e+00
  br i1 %16, label %30, label %17

17:                                               ; preds = %13, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %13 ]
  %19 = phi i32 [ %24, %17 ], [ 2, %13 ]
  %20 = urem i32 %11, %19
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %18, %22
  %24 = add nuw nsw i32 %19, 1
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %14) #5
  %27 = fcmp ult double %26, %25
  br i1 %27, label %28, label %17, !llvm.loop !9

28:                                               ; preds = %17
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %13, %28
  %31 = sub nsw i32 %8, %11
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %52, label %33

33:                                               ; preds = %30
  %34 = sitofp i32 %31 to double
  %35 = call double @sqrt(double %34) #5
  %36 = fcmp ult double %35, 2.000000e+00
  br i1 %36, label %50, label %37

37:                                               ; preds = %33, %37
  %38 = phi i32 [ %43, %37 ], [ 0, %33 ]
  %39 = phi i32 [ %44, %37 ], [ 2, %33 ]
  %40 = srem i32 %31, %39
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %38, %42
  %44 = add nuw nsw i32 %39, 1
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %34) #5
  %47 = fcmp ult double %46, %45
  br i1 %47, label %48, label %37, !llvm.loop !9

48:                                               ; preds = %37
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %33, %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %31)
  br label %55

52:                                               ; preds = %30, %10, %28, %48
  %53 = add nuw i32 %11, 1
  %54 = icmp eq i32 %11, %9
  br i1 %54, label %55, label %10, !llvm.loop !11

55:                                               ; preds = %52, %50
  %56 = add nuw nsw i32 %8, 2
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, %57
  %59 = add i32 %7, 1
  br i1 %58, label %60, label %6, !llvm.loop !12

60:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 2
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #5
  %6 = fcmp ult double %5, 2.000000e+00
  br i1 %6, label %21, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %3 ]
  %9 = phi i32 [ %14, %7 ], [ 2, %3 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %8, %12
  %14 = add nuw nsw i32 %9, 1
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %4) #5
  %17 = fcmp ult double %16, %15
  br i1 %17, label %18, label %7, !llvm.loop !9

18:                                               ; preds = %7
  %19 = icmp eq i32 %13, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %3, %18, %1
  %22 = phi i32 [ 0, %1 ], [ 1, %3 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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

; ModuleID = 'source-C-CXX/67/42.c'
source_filename = "source-C-CXX/67/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @is_prime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #5
  %6 = fcmp ult double %5, 2.000000e+00
  br i1 %6, label %16, label %11

7:                                                ; preds = %11
  %8 = sitofp i32 %15 to double
  %9 = tail call double @sqrt(double %4) #5
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %3, %7
  %12 = phi i32 [ %15, %7 ], [ 2, %3 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %11, %7, %3, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %11 ], [ 1, %7 ]
  ret i32 %17
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
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %51, %44 ], [ 3, %0 ]
  %8 = phi i32 [ %48, %44 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 2)
  %10 = add i32 %9, 1
  br label %11

11:                                               ; preds = %6, %41
  %12 = phi i32 [ %42, %41 ], [ 2, %6 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fcmp ult double %14, 2.000000e+00
  br i1 %15, label %25, label %20

16:                                               ; preds = %20
  %17 = sitofp i32 %24 to double
  %18 = call double @sqrt(double %13) #5
  %19 = fcmp ult double %18, %17
  br i1 %19, label %25, label %20, !llvm.loop !5

20:                                               ; preds = %11, %16
  %21 = phi i32 [ %24, %16 ], [ 2, %11 ]
  %22 = urem i32 %12, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %41, label %16

25:                                               ; preds = %16, %11
  %26 = sub nsw i32 %8, %12
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = sitofp i32 %26 to double
  %30 = call double @sqrt(double %29) #5
  %31 = fcmp ult double %30, 2.000000e+00
  br i1 %31, label %44, label %36

32:                                               ; preds = %36
  %33 = sitofp i32 %40 to double
  %34 = call double @sqrt(double %29) #5
  %35 = fcmp ult double %34, %33
  br i1 %35, label %44, label %36, !llvm.loop !5

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %40, %32 ], [ 2, %28 ]
  %38 = srem i32 %26, %37
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i32 %37, 1
  br i1 %39, label %41, label %32

41:                                               ; preds = %20, %36, %25
  %42 = add nuw i32 %12, 1
  %43 = icmp eq i32 %12, %9
  br i1 %43, label %44, label %11, !llvm.loop !11

44:                                               ; preds = %41, %28, %32
  %45 = phi i32 [ %12, %32 ], [ %10, %41 ], [ %12, %28 ]
  %46 = sub nsw i32 %8, %45
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %45, i32 %46)
  %48 = add nuw nsw i32 %8, 2
  %49 = load i32, i32* %1, align 4, !tbaa !7
  %50 = icmp sgt i32 %48, %49
  %51 = add i32 %7, 1
  br i1 %50, label %52, label %6, !llvm.loop !12

52:                                               ; preds = %44, %0
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

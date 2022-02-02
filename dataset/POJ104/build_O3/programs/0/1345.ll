; ModuleID = 'source-C-CXX/0/1345.c'
source_filename = "source-C-CXX/0/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tru(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ult double %7, 2.000000e+00
  br i1 %8, label %22, label %14

9:                                                ; preds = %14
  %10 = sitofp i32 %18 to double
  %11 = tail call double @sqrt(double %5) #4
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ult double %12, %10
  br i1 %13, label %19, label %14, !llvm.loop !5

14:                                               ; preds = %4, %9
  %15 = phi i32 [ %18, %9 ], [ 2, %4 ]
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 1
  br i1 %17, label %19, label %9

19:                                               ; preds = %14, %9
  %20 = xor i1 %17, true
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %4, %19, %1
  %23 = phi i32 [ 1, %1 ], [ 1, %4 ], [ %21, %19 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @count(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = sitofp i32 %0 to double
  %7 = tail call double @sqrt(double %6) #4
  %8 = tail call double @llvm.fabs.f64(double %7) #4
  %9 = fcmp ult double %8, 2.000000e+00
  br i1 %9, label %41, label %15

10:                                               ; preds = %15
  %11 = sitofp i32 %19 to double
  %12 = tail call double @sqrt(double %6) #4
  %13 = tail call double @llvm.fabs.f64(double %12) #4
  %14 = fcmp ult double %13, %11
  br i1 %14, label %41, label %15, !llvm.loop !5

15:                                               ; preds = %5, %10
  %16 = phi i32 [ %19, %10 ], [ 2, %5 ]
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 1
  br i1 %18, label %20, label %10

20:                                               ; preds = %15
  %21 = sitofp i32 %1 to double
  %22 = tail call double @sqrt(double %6) #4
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp ult double %23, %21
  br i1 %24, label %41, label %25

25:                                               ; preds = %20, %34
  %26 = phi i32 [ %35, %34 ], [ 1, %20 ]
  %27 = phi i32 [ %36, %34 ], [ %1, %20 ]
  %28 = srem i32 %0, %27
  %29 = sdiv i32 %0, %27
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = tail call i32 @count(i32 %29, i32 %27)
  %33 = add nsw i32 %32, %26
  br label %34

34:                                               ; preds = %25, %31
  %35 = phi i32 [ %33, %31 ], [ %26, %25 ]
  %36 = add nsw i32 %27, 1
  %37 = sitofp i32 %36 to double
  %38 = tail call double @sqrt(double %6) #4
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp ult double %39, %37
  br i1 %40, label %41, label %25, !llvm.loop !7

41:                                               ; preds = %10, %34, %20, %5, %2
  %42 = phi i32 [ 1, %2 ], [ 1, %5 ], [ 1, %20 ], [ %35, %34 ], [ 1, %10 ]
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %28

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !12

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = call i32 @count(i32 %21, i32 2)
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %28, !llvm.loop !13

28:                                               ; preds = %18, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

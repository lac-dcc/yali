; ModuleID = 'source-C-CXX/59/1946.c'
source_filename = "source-C-CXX/59/1946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %47

8:                                                ; preds = %0, %42
  %9 = phi i32 [ %43, %42 ], [ 3, %0 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %25, label %14

14:                                               ; preds = %8, %18
  %15 = phi i32 [ %16, %18 ], [ 2, %8 ]
  %16 = add nuw i32 %15, 1
  %17 = icmp eq i32 %15, %12
  br i1 %17, label %21, label %18, !llvm.loop !9

18:                                               ; preds = %14
  %19 = srem i32 %9, %16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %18, %14
  %22 = icmp slt i32 %15, %12
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %9, 2
  br label %42

25:                                               ; preds = %8, %21
  %26 = add nuw nsw i32 %9, 2
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %40, label %31

31:                                               ; preds = %25, %35
  %32 = phi i32 [ %33, %35 ], [ 2, %25 ]
  %33 = add nuw i32 %32, 1
  %34 = icmp eq i32 %32, %29
  br i1 %34, label %38, label %35, !llvm.loop !9

35:                                               ; preds = %31
  %36 = srem i32 %26, %33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !9

38:                                               ; preds = %35, %31
  %39 = icmp slt i32 %32, %29
  br i1 %39, label %42, label %40

40:                                               ; preds = %25, %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %26)
  br label %42

42:                                               ; preds = %23, %38, %40
  %43 = phi i32 [ %24, %23 ], [ %26, %38 ], [ %26, %40 ]
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nsw i32 %44, -2
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %8, !llvm.loop !11

47:                                               ; preds = %42, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fptosi double %5 to i32
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = and i32 %0, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8, %15
  %12 = phi i32 [ %13, %15 ], [ 2, %8 ]
  %13 = add nuw i32 %12, 1
  %14 = icmp eq i32 %12, %6
  br i1 %14, label %18, label %15, !llvm.loop !9

15:                                               ; preds = %11
  %16 = srem i32 %0, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %11, !llvm.loop !9

18:                                               ; preds = %11, %15
  %19 = icmp sge i32 %12, %6
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %3, %8, %18, %1
  %22 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %8 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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

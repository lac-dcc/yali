; ModuleID = 'source-C-CXX/59/41.c'
source_filename = "source-C-CXX/59/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !5

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
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
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %53, label %6

6:                                                ; preds = %0, %46
  %7 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %8 = phi i32 [ %48, %46 ], [ 5, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #5
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = and i32 %8, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %13, %20
  %17 = phi i32 [ %18, %20 ], [ 2, %13 ]
  %18 = add nuw i32 %17, 1
  %19 = icmp eq i32 %17, %11
  br i1 %19, label %23, label %20, !llvm.loop !5

20:                                               ; preds = %16
  %21 = srem i32 %8, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !5

23:                                               ; preds = %20, %16
  %24 = icmp slt i32 %17, %11
  br i1 %24, label %46, label %25

25:                                               ; preds = %6, %23
  %26 = add nsw i32 %8, -2
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #5
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %43, label %31

31:                                               ; preds = %25
  %32 = and i32 %8, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %31, %38
  %35 = phi i32 [ %36, %38 ], [ 2, %31 ]
  %36 = add nuw i32 %35, 1
  %37 = icmp eq i32 %35, %29
  br i1 %37, label %41, label %38, !llvm.loop !5

38:                                               ; preds = %34
  %39 = srem i32 %26, %36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %34, !llvm.loop !5

41:                                               ; preds = %38, %34
  %42 = icmp slt i32 %35, %29
  br i1 %42, label %46, label %43

43:                                               ; preds = %25, %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %8)
  %45 = add nsw i32 %7, 1
  br label %46

46:                                               ; preds = %13, %31, %23, %41, %43
  %47 = phi i32 [ %45, %43 ], [ %7, %41 ], [ %7, %23 ], [ %7, %31 ], [ %7, %13 ]
  %48 = add nuw nsw i32 %8, 1
  %49 = load i32, i32* %1, align 4, !tbaa !7
  %50 = icmp slt i32 %8, %49
  br i1 %50, label %6, label %51, !llvm.loop !11

51:                                               ; preds = %46
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %0, %51
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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

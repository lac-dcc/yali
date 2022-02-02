; ModuleID = 'source-C-CXX/59/55.c'
source_filename = "source-C-CXX/59/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @sqrt(double %3) #5
  %5 = fptosi double %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %14
  %11 = phi i32 [ %12, %14 ], [ 2, %7 ]
  %12 = add nuw i32 %11, 1
  %13 = icmp eq i32 %11, %5
  br i1 %13, label %17, label %14, !llvm.loop !5

14:                                               ; preds = %10
  %15 = srem i32 %0, %12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %10, !llvm.loop !5

17:                                               ; preds = %10, %14
  %18 = icmp sge i32 %11, %5
  br label %19

19:                                               ; preds = %17, %7, %2
  %20 = phi i1 [ true, %2 ], [ false, %7 ], [ %18, %17 ]
  %21 = sitofp i32 %1 to double
  %22 = tail call double @sqrt(double %21) #5
  %23 = fptosi double %22 to i32
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  %26 = and i32 %1, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25, %32
  %29 = phi i32 [ %30, %32 ], [ 2, %25 ]
  %30 = add nuw i32 %29, 1
  %31 = icmp eq i32 %29, %23
  br i1 %31, label %35, label %32, !llvm.loop !7

32:                                               ; preds = %28
  %33 = srem i32 %1, %30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %28, !llvm.loop !7

35:                                               ; preds = %28, %32
  %36 = icmp sge i32 %29, %23
  br label %37

37:                                               ; preds = %35, %25, %19
  %38 = phi i1 [ true, %19 ], [ false, %25 ], [ %36, %35 ]
  %39 = select i1 %20, i1 %38, i1 false
  %40 = zext i1 %39 to i32
  ret i32 %40
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
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %51, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %8 = phi i32 [ %9, %44 ], [ 3, %0 ]
  %9 = add nuw nsw i32 %8, 2
  %10 = sitofp i32 %8 to double
  %11 = call double @sqrt(double %10) #5
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %23, label %14

14:                                               ; preds = %6, %18
  %15 = phi i32 [ %16, %18 ], [ 2, %6 ]
  %16 = add nuw i32 %15, 1
  %17 = icmp eq i32 %15, %12
  br i1 %17, label %21, label %18, !llvm.loop !5

18:                                               ; preds = %14
  %19 = srem i32 %8, %16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %14, !llvm.loop !5

21:                                               ; preds = %18, %14
  %22 = icmp sge i32 %15, %12
  br label %23

23:                                               ; preds = %21, %6
  %24 = phi i1 [ true, %6 ], [ %22, %21 ]
  %25 = sitofp i32 %9 to double
  %26 = call double @sqrt(double %25) #5
  %27 = fptosi double %26 to i32
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %38, label %29

29:                                               ; preds = %23, %33
  %30 = phi i32 [ %31, %33 ], [ 2, %23 ]
  %31 = add nuw i32 %30, 1
  %32 = icmp eq i32 %30, %27
  br i1 %32, label %36, label %33, !llvm.loop !7

33:                                               ; preds = %29
  %34 = srem i32 %9, %31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %29, !llvm.loop !7

36:                                               ; preds = %29, %33
  %37 = icmp sge i32 %30, %27
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i1 [ true, %23 ], [ %37, %36 ]
  %40 = select i1 %24, i1 %39, i1 false
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %9)
  %43 = add nsw i32 %7, 1
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %43, %41 ], [ %7, %38 ]
  %46 = load i32, i32* %1, align 4, !tbaa !8
  %47 = add nsw i32 %46, -2
  %48 = icmp sgt i32 %9, %47
  br i1 %48, label %49, label %6, !llvm.loop !12

49:                                               ; preds = %44
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %0, %49
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}

; ModuleID = 'source-C-CXX/59/982.c'
source_filename = "source-C-CXX/59/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %46
  %7 = phi i32 [ %49, %46 ], [ 5, %0 ]
  %8 = phi i32 [ %48, %46 ], [ 3, %0 ]
  %9 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %10 = sitofp i32 %8 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %26, label %14

14:                                               ; preds = %6
  %15 = and i32 %8, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %14, %21
  %18 = phi i32 [ %19, %21 ], [ 2, %14 ]
  %19 = add nuw i32 %18, 1
  %20 = icmp eq i32 %18, %12
  br i1 %20, label %24, label %21, !llvm.loop !5

21:                                               ; preds = %17
  %22 = srem i32 %8, %19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %17, !llvm.loop !5

24:                                               ; preds = %21, %17
  %25 = icmp slt i32 %18, %12
  br i1 %25, label %46, label %26

26:                                               ; preds = %6, %24
  %27 = sitofp i32 %7 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = and i32 %7, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %31, %38
  %35 = phi i32 [ %36, %38 ], [ 2, %31 ]
  %36 = add nuw i32 %35, 1
  %37 = icmp eq i32 %35, %29
  br i1 %37, label %41, label %38, !llvm.loop !5

38:                                               ; preds = %34
  %39 = srem i32 %7, %36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %34, !llvm.loop !5

41:                                               ; preds = %38, %34
  %42 = icmp slt i32 %35, %29
  br i1 %42, label %46, label %43

43:                                               ; preds = %26, %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %7)
  %45 = add nsw i32 %9, 1
  br label %46

46:                                               ; preds = %31, %14, %24, %41, %43
  %47 = phi i32 [ %45, %43 ], [ %9, %41 ], [ %9, %24 ], [ %9, %14 ], [ %9, %31 ]
  %48 = add nuw nsw i32 %8, 1
  %49 = add nuw nsw i32 %8, 3
  %50 = load i32, i32* %1, align 4, !tbaa !7
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %6, !llvm.loop !11

52:                                               ; preds = %46
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %0, %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

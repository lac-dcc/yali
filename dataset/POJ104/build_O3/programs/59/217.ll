; ModuleID = 'source-C-CXX/59/217.c'
source_filename = "source-C-CXX/59/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
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
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %50

6:                                                ; preds = %0, %42
  %7 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %8 = phi i32 [ %43, %42 ], [ 3, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %24, label %13

13:                                               ; preds = %6, %17
  %14 = phi i32 [ %15, %17 ], [ 2, %6 ]
  %15 = add nuw i32 %14, 1
  %16 = icmp eq i32 %14, %11
  br i1 %16, label %20, label %17, !llvm.loop !5

17:                                               ; preds = %13
  %18 = srem i32 %8, %15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %13, !llvm.loop !5

20:                                               ; preds = %17, %13
  %21 = icmp slt i32 %14, %11
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %8, 2
  br label %42

24:                                               ; preds = %6, %20
  %25 = add nuw nsw i32 %8, 2
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fptosi double %27 to i32
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %39, label %30

30:                                               ; preds = %24, %34
  %31 = phi i32 [ %32, %34 ], [ 2, %24 ]
  %32 = add nuw i32 %31, 1
  %33 = icmp eq i32 %31, %28
  br i1 %33, label %37, label %34, !llvm.loop !5

34:                                               ; preds = %30
  %35 = srem i32 %25, %32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %30, !llvm.loop !5

37:                                               ; preds = %34, %30
  %38 = icmp slt i32 %31, %28
  br i1 %38, label %42, label %39

39:                                               ; preds = %24, %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %25)
  %41 = add nsw i32 %7, 1
  br label %42

42:                                               ; preds = %22, %39, %37
  %43 = phi i32 [ %23, %22 ], [ %25, %39 ], [ %25, %37 ]
  %44 = phi i32 [ %7, %22 ], [ %41, %39 ], [ %7, %37 ]
  %45 = load i32, i32* %1, align 4, !tbaa !7
  %46 = add nsw i32 %45, -1
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %6, label %48, !llvm.loop !11

48:                                               ; preds = %42
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %0, %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %48
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

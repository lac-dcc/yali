; ModuleID = 'source-C-CXX/67/425.c'
source_filename = "source-C-CXX/67/425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %60, label %6

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %57, %56 ], [ 6, %0 ]
  %8 = lshr i32 %7, 1
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %56

11:                                               ; preds = %6, %53
  %12 = phi i32 [ %54, %53 ], [ 2, %6 ]
  %13 = sub nsw i32 %7, %12
  %14 = icmp eq i32 %12, 2
  br i1 %14, label %32, label %15

15:                                               ; preds = %11
  %16 = sitofp i32 %12 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = and i32 %12, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %20, %27
  %24 = phi i32 [ %25, %27 ], [ 2, %20 ]
  %25 = add nuw i32 %24, 1
  %26 = icmp eq i32 %24, %18
  br i1 %26, label %30, label %27, !llvm.loop !9

27:                                               ; preds = %23
  %28 = srem i32 %12, %25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %23, !llvm.loop !9

30:                                               ; preds = %27, %23
  %31 = icmp slt i32 %24, %18
  br i1 %31, label %53, label %32

32:                                               ; preds = %15, %11, %30
  %33 = icmp eq i32 %13, 2
  br i1 %33, label %51, label %34

34:                                               ; preds = %32
  %35 = sitofp i32 %13 to double
  %36 = call double @sqrt(double %35) #4
  %37 = fptosi double %36 to i32
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  %40 = and i32 %13, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39, %46
  %43 = phi i32 [ %44, %46 ], [ 2, %39 ]
  %44 = add nuw i32 %43, 1
  %45 = icmp eq i32 %43, %37
  br i1 %45, label %49, label %46, !llvm.loop !9

46:                                               ; preds = %42
  %47 = srem i32 %13, %44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %42, !llvm.loop !9

49:                                               ; preds = %46, %42
  %50 = icmp slt i32 %43, %37
  br i1 %50, label %53, label %51

51:                                               ; preds = %34, %32, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %12, i32 %13)
  br label %56

53:                                               ; preds = %39, %20, %30, %49
  %54 = add nuw nsw i32 %12, 1
  %55 = icmp eq i32 %12, %8
  br i1 %55, label %56, label %11, !llvm.loop !11

56:                                               ; preds = %53, %6, %51
  %57 = add nuw nsw i32 %7, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %7, %58
  br i1 %59, label %6, label %60, !llvm.loop !12

60:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
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
  %22 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %8 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}

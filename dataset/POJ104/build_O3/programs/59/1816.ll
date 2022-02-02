; ModuleID = 'source-C-CXX/59/1816.c'
source_filename = "source-C-CXX/59/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %66, label %6

6:                                                ; preds = %0, %58
  %7 = phi i32 [ %59, %58 ], [ 0, %0 ]
  %8 = phi i32 [ %60, %58 ], [ 1, %0 ]
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = sitofp i32 %8 to float
  %12 = fpext float %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = and i32 %8, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16, %23
  %20 = phi i32 [ %21, %23 ], [ 2, %16 ]
  %21 = add nuw i32 %20, 1
  %22 = icmp eq i32 %20, %14
  br i1 %22, label %26, label %23, !llvm.loop !9

23:                                               ; preds = %19
  %24 = srem i32 %8, %21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %19, !llvm.loop !9

26:                                               ; preds = %23, %19
  %27 = icmp sge i32 %20, %14
  br label %28

28:                                               ; preds = %26, %16, %10
  %29 = phi i1 [ true, %10 ], [ false, %16 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %6, %28
  %32 = phi i32 [ 0, %6 ], [ %30, %28 ]
  %33 = add nuw nsw i32 %8, 2
  %34 = sitofp i32 %33 to float
  %35 = fpext float %34 to double
  %36 = call double @sqrt(double %35) #5
  %37 = fptosi double %36 to i32
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %51, label %39

39:                                               ; preds = %31
  %40 = and i32 %8, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %39, %46
  %43 = phi i32 [ %44, %46 ], [ 2, %39 ]
  %44 = add nuw i32 %43, 1
  %45 = icmp eq i32 %43, %37
  br i1 %45, label %49, label %46, !llvm.loop !9

46:                                               ; preds = %42
  %47 = srem i32 %33, %44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %42, !llvm.loop !9

49:                                               ; preds = %42, %46
  %50 = icmp sge i32 %43, %37
  br label %51

51:                                               ; preds = %49, %31
  %52 = phi i1 [ true, %31 ], [ %50, %49 ]
  %53 = icmp eq i32 %32, 1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %33)
  %57 = add nsw i32 %7, 1
  br label %58

58:                                               ; preds = %39, %51, %55
  %59 = phi i32 [ %57, %55 ], [ %7, %51 ], [ %7, %39 ]
  %60 = add nuw nsw i32 %8, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = add nsw i32 %61, -2
  %63 = icmp slt i32 %8, %62
  br i1 %63, label %6, label %64, !llvm.loop !11

64:                                               ; preds = %58
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %0, %64
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to float
  %5 = fpext float %4 to double
  %6 = tail call double @sqrt(double %5) #5
  %7 = fptosi double %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = and i32 %0, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %16
  %13 = phi i32 [ %14, %16 ], [ 2, %9 ]
  %14 = add nuw i32 %13, 1
  %15 = icmp eq i32 %13, %7
  br i1 %15, label %19, label %16, !llvm.loop !9

16:                                               ; preds = %12
  %17 = srem i32 %0, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %12, !llvm.loop !9

19:                                               ; preds = %12, %16
  %20 = icmp sge i32 %13, %7
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %3, %9, %19, %1
  %23 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %9 ], [ %21, %19 ]
  ret i32 %23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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

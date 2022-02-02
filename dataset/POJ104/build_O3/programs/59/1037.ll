; ModuleID = 'source-C-CXX/59/1037.c'
source_filename = "source-C-CXX/59/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %62, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %59, %52 ], [ 0, %0 ]
  %8 = phi i32 [ %53, %52 ], [ %4, %0 ]
  %9 = phi i32 [ %54, %52 ], [ %4, %0 ]
  %10 = phi i32 [ %57, %52 ], [ 2, %0 ]
  %11 = phi i32 [ %56, %52 ], [ 0, %0 ]
  %12 = phi i32 [ %55, %52 ], [ 2, %0 ]
  %13 = icmp ugt i32 %10, 2
  br i1 %13, label %14, label %45

14:                                               ; preds = %6
  %15 = and i32 %7, 1
  %16 = icmp eq i32 %7, 1
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = and i32 %7, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 2, %17 ], [ %30, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %29, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %31, %19 ]
  %23 = urem i32 %10, %20
  %24 = icmp eq i32 %23, 0
  %25 = or i32 %20, 1
  %26 = urem i32 %10, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i1 true, i1 %24
  %29 = select i1 %28, i32 1, i32 %21
  %30 = add nuw nsw i32 %20, 2
  %31 = add i32 %22, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %19, !llvm.loop !9

33:                                               ; preds = %19, %14
  %34 = phi i32 [ undef, %14 ], [ %29, %19 ]
  %35 = phi i32 [ 2, %14 ], [ %30, %19 ]
  %36 = phi i32 [ 0, %14 ], [ %29, %19 ]
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = urem i32 %10, %35
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1, i32 %36
  br label %42

42:                                               ; preds = %33, %38
  %43 = phi i32 [ %34, %33 ], [ %41, %38 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %6, %42
  %46 = sub nsw i32 %10, %12
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %10)
  %50 = add nsw i32 %11, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %45, %48, %42
  %53 = phi i32 [ %8, %42 ], [ %51, %48 ], [ %8, %45 ]
  %54 = phi i32 [ %9, %42 ], [ %51, %48 ], [ %8, %45 ]
  %55 = phi i32 [ %12, %42 ], [ %10, %48 ], [ %10, %45 ]
  %56 = phi i32 [ %11, %42 ], [ %50, %48 ], [ %11, %45 ]
  %57 = add nuw nsw i32 %10, 1
  %58 = icmp slt i32 %10, %54
  %59 = add i32 %7, 1
  br i1 %58, label %6, label %60, !llvm.loop !11

60:                                               ; preds = %52
  %61 = icmp eq i32 %56, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %0, %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

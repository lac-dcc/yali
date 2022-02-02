; ModuleID = 'source-C-CXX/59/1445.c'
source_filename = "source-C-CXX/59/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %46

8:                                                ; preds = %0
  %9 = add nsw i32 %4, -2
  store i32 %9, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %41
  %11 = phi i32 [ %9, %8 ], [ %42, %41 ]
  %12 = phi i32 [ 6, %8 ], [ %45, %41 ]
  %13 = phi i32 [ 4, %8 ], [ %44, %41 ]
  %14 = phi i32 [ 3, %8 ], [ %26, %41 ]
  br label %15

15:                                               ; preds = %47, %10
  %16 = phi i32 [ 2, %10 ], [ %48, %47 ]
  %17 = urem i32 %14, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = or i32 %16, 1
  %21 = urem i32 %14, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %47, %19, %15
  %24 = phi i32 [ %16, %15 ], [ %20, %19 ], [ %13, %47 ]
  %25 = icmp eq i32 %24, %14
  %26 = add nuw nsw i32 %14, 2
  br i1 %25, label %27, label %41

27:                                               ; preds = %23, %50
  %28 = phi i32 [ %51, %50 ], [ 2, %23 ]
  %29 = urem i32 %26, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = or i32 %28, 1
  %33 = urem i32 %26, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %50, %31, %27
  %36 = phi i32 [ %28, %27 ], [ %32, %31 ], [ %12, %50 ]
  %37 = icmp eq i32 %36, %26
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %26)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %23, %38, %35
  %42 = phi i32 [ %40, %38 ], [ %11, %35 ], [ %11, %23 ]
  %43 = icmp sgt i32 %26, %42
  %44 = add i32 %13, 2
  %45 = add i32 %12, 2
  br i1 %43, label %46, label %10, !llvm.loop !9

46:                                               ; preds = %41, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

47:                                               ; preds = %19
  %48 = add nuw i32 %16, 2
  %49 = icmp eq i32 %48, %13
  br i1 %49, label %23, label %15, !llvm.loop !11

50:                                               ; preds = %31
  %51 = add nuw i32 %28, 2
  %52 = icmp eq i32 %51, %12
  br i1 %52, label %35, label %27, !llvm.loop !12
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
!12 = distinct !{!12, !10}

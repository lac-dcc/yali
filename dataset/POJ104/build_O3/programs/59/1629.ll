; ModuleID = 'source-C-CXX/59/1629.c'
source_filename = "source-C-CXX/59/1629.c"
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
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %48, label %6

6:                                                ; preds = %0, %39
  %7 = phi i32 [ %45, %39 ], [ 4, %0 ]
  %8 = phi i32 [ %44, %39 ], [ 6, %0 ]
  %9 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %10 = phi i32 [ %42, %39 ], [ 3, %0 ]
  %11 = add nuw nsw i32 %10, 2
  br label %12

12:                                               ; preds = %6, %35
  %13 = phi i32 [ %36, %35 ], [ %9, %6 ]
  %14 = phi i32 [ %37, %35 ], [ 2, %6 ]
  %15 = icmp eq i32 %14, %10
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %11, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %16, %28
  %20 = phi i32 [ %29, %28 ], [ %13, %16 ]
  %21 = phi i32 [ %30, %28 ], [ 2, %16 ]
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %11)
  br label %28

25:                                               ; preds = %19
  %26 = urem i32 %11, %21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23, %25
  %29 = phi i32 [ 1, %23 ], [ %20, %25 ]
  %30 = add nuw i32 %21, 1
  %31 = icmp eq i32 %30, %8
  br i1 %31, label %35, label %19, !llvm.loop !9

32:                                               ; preds = %12
  %33 = urem i32 %10, %14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %25, %28, %32
  %36 = phi i32 [ %13, %32 ], [ %29, %28 ], [ %20, %25 ]
  %37 = add nuw i32 %14, 1
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %39, label %12, !llvm.loop !11

39:                                               ; preds = %32, %16, %35
  %40 = phi i32 [ %13, %32 ], [ %13, %16 ], [ %36, %35 ]
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nuw nsw i32 %10, 1
  %43 = icmp slt i32 %10, %41
  %44 = add nuw i32 %8, 1
  %45 = add nuw i32 %7, 1
  br i1 %43, label %6, label %46, !llvm.loop !12

46:                                               ; preds = %39
  %47 = icmp eq i32 %40, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %0, %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %46
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
!12 = distinct !{!12, !10}

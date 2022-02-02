; ModuleID = 'source-C-CXX/59/1810.c'
source_filename = "source-C-CXX/59/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %44, label %6

6:                                                ; preds = %0, %35
  %7 = phi i32 [ %36, %35 ], [ %4, %0 ]
  %8 = phi i32 [ %41, %35 ], [ 4, %0 ]
  %9 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %10 = phi i32 [ %38, %35 ], [ 2, %0 ]
  %11 = lshr i32 %8, 1
  %12 = lshr i32 %10, 1
  %13 = call i32 @llvm.umax.i32(i32 %12, i32 2)
  %14 = icmp ult i32 %10, 4
  br i1 %14, label %18, label %20

15:                                               ; preds = %20
  %16 = add nuw nsw i32 %21, 1
  %17 = icmp eq i32 %21, %13
  br i1 %17, label %18, label %20, !llvm.loop !9

18:                                               ; preds = %15, %6
  %19 = add nuw nsw i32 %10, 2
  br label %27

20:                                               ; preds = %6, %15
  %21 = phi i32 [ %16, %15 ], [ 2, %6 ]
  %22 = urem i32 %10, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %15

24:                                               ; preds = %27
  %25 = add nuw nsw i32 %28, 1
  %26 = icmp eq i32 %28, %11
  br i1 %26, label %31, label %27, !llvm.loop !11

27:                                               ; preds = %18, %24
  %28 = phi i32 [ %25, %24 ], [ 2, %18 ]
  %29 = urem i32 %19, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %24

31:                                               ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %19)
  %33 = add nsw i32 %9, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %20, %27, %31
  %36 = phi i32 [ %34, %31 ], [ %7, %27 ], [ %7, %20 ]
  %37 = phi i32 [ %33, %31 ], [ %9, %27 ], [ %9, %20 ]
  %38 = add nuw nsw i32 %10, 1
  %39 = add nsw i32 %36, -2
  %40 = icmp slt i32 %10, %39
  %41 = add nuw i32 %8, 1
  br i1 %40, label %6, label %42, !llvm.loop !12

42:                                               ; preds = %35
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %0, %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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

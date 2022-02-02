; ModuleID = 'source-C-CXX/67/738.c'
source_filename = "source-C-CXX/67/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %46, label %6

6:                                                ; preds = %0, %42
  %7 = phi i64 [ %43, %42 ], [ %4, %0 ]
  %8 = phi i64 [ %44, %42 ], [ 6, %0 ]
  %9 = add nsw i64 %8, -3
  br label %10

10:                                               ; preds = %6, %35
  %11 = phi i64 [ %37, %35 ], [ %9, %6 ]
  %12 = phi i64 [ %36, %35 ], [ 3, %6 ]
  %13 = lshr i64 %12, 1
  %14 = icmp ugt i64 %12, 7
  br i1 %14, label %15, label %23

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 3, %10 ]
  %17 = urem i64 %12, %16
  %18 = icmp eq i64 %17, 0
  %19 = add nuw nsw i64 %16, 2
  %20 = xor i1 %18, true
  %21 = icmp ult i64 %19, %13
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ %18, %15 ]
  %25 = sdiv i64 %11, 2
  %26 = icmp sgt i64 %11, 7
  br i1 %26, label %29, label %34

27:                                               ; preds = %29
  %28 = icmp slt i64 %33, %25
  br i1 %28, label %29, label %34, !llvm.loop !11

29:                                               ; preds = %23, %27
  %30 = phi i64 [ %33, %27 ], [ 3, %23 ]
  %31 = srem i64 %11, %30
  %32 = icmp eq i64 %31, 0
  %33 = add nuw nsw i64 %30, 2
  br i1 %32, label %35, label %27

34:                                               ; preds = %27, %23
  br i1 %24, label %35, label %39

35:                                               ; preds = %29, %34
  %36 = add nuw nsw i64 %12, 2
  %37 = add nsw i64 %11, -2
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %42, label %10, !llvm.loop !12

39:                                               ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %8, i64 %12, i64 %11)
  %41 = load i64, i64* %1, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %35, %39
  %43 = phi i64 [ %41, %39 ], [ %7, %35 ]
  %44 = add nuw nsw i64 %8, 2
  %45 = icmp sgt i64 %44, %43
  br i1 %45, label %46, label %6, !llvm.loop !13

46:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret void
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

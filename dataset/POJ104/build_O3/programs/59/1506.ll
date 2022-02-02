; ModuleID = 'source-C-CXX/59/1506.c'
source_filename = "source-C-CXX/59/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %39

8:                                                ; preds = %0, %35
  %9 = phi i32 [ %36, %35 ], [ %4, %0 ]
  %10 = phi i32 [ %37, %35 ], [ 5, %0 ]
  %11 = phi i32 [ %10, %35 ], [ 3, %0 ]
  %12 = lshr i32 %11, 1
  %13 = icmp ult i32 %11, 7
  br i1 %13, label %21, label %16

14:                                               ; preds = %16
  %15 = icmp ugt i32 %20, %12
  br i1 %15, label %21, label %16, !llvm.loop !9

16:                                               ; preds = %8, %14
  %17 = phi i32 [ %20, %14 ], [ 3, %8 ]
  %18 = urem i32 %11, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 2
  br i1 %19, label %35, label %14

21:                                               ; preds = %14, %8
  %22 = add nuw nsw i32 %11, 1
  %23 = lshr i32 %22, 1
  %24 = icmp ult i32 %11, 5
  br i1 %24, label %32, label %27

25:                                               ; preds = %27
  %26 = icmp ugt i32 %31, %23
  br i1 %26, label %32, label %27, !llvm.loop !9

27:                                               ; preds = %21, %25
  %28 = phi i32 [ %31, %25 ], [ 3, %21 ]
  %29 = urem i32 %10, %28
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %28, 2
  br i1 %30, label %35, label %25

32:                                               ; preds = %25, %21
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %10)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %16, %27, %32
  %36 = phi i32 [ %34, %32 ], [ %9, %27 ], [ %9, %16 ]
  %37 = add nuw nsw i32 %10, 2
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %39, label %8, !llvm.loop !11

39:                                               ; preds = %35, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -1
  %3 = sdiv i32 %2, 2
  %4 = icmp slt i32 %0, 7
  br i1 %4, label %12, label %7

5:                                                ; preds = %7
  %6 = icmp sgt i32 %11, %3
  br i1 %6, label %12, label %7, !llvm.loop !9

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %11, %5 ], [ 3, %1 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %8, 2
  br i1 %10, label %12, label %5

12:                                               ; preds = %7, %5, %1
  %13 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %7 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

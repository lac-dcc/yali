; ModuleID = 'source-C-CXX/67/933.c'
source_filename = "source-C-CXX/67/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 9
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 3, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  %7 = add nuw nsw i32 %4, 2
  %8 = mul nsw i32 %7, %7
  %9 = icmp sgt i32 %8, %0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = xor i1 %6, true
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i32 [ 1, %1 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %44, label %6

6:                                                ; preds = %0, %40
  %7 = phi i32 [ %41, %40 ], [ %4, %0 ]
  %8 = phi i32 [ %42, %40 ], [ 6, %0 ]
  %9 = lshr exact i32 %8, 1
  br label %10

10:                                               ; preds = %6, %37
  %11 = phi i32 [ %38, %37 ], [ 3, %6 ]
  %12 = icmp ult i32 %11, 9
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %13
  %14 = phi i32 [ %17, %13 ], [ 3, %10 ]
  %15 = urem i32 %11, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 2
  %18 = mul nsw i32 %17, %17
  %19 = icmp ugt i32 %18, %11
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %13, !llvm.loop !5

21:                                               ; preds = %13
  br i1 %16, label %37, label %22

22:                                               ; preds = %10, %21
  %23 = sub nsw i32 %8, %11
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %34, label %25

25:                                               ; preds = %22, %25
  %26 = phi i32 [ %29, %25 ], [ 3, %22 ]
  %27 = srem i32 %23, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 2
  %30 = mul nsw i32 %29, %29
  %31 = icmp sgt i32 %30, %23
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %33, label %25, !llvm.loop !5

33:                                               ; preds = %25
  br i1 %28, label %37, label %34

34:                                               ; preds = %22, %33
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %23)
  %36 = load i32, i32* %1, align 4, !tbaa !7
  br label %40

37:                                               ; preds = %21, %33
  %38 = add nuw nsw i32 %11, 2
  %39 = icmp ugt i32 %38, %9
  br i1 %39, label %40, label %10, !llvm.loop !11

40:                                               ; preds = %37, %34
  %41 = phi i32 [ %36, %34 ], [ %7, %37 ]
  %42 = add nuw nsw i32 %8, 2
  %43 = icmp sgt i32 %42, %41
  br i1 %43, label %44, label %6, !llvm.loop !12

44:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !6}

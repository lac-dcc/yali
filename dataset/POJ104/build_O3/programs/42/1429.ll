; ModuleID = 'source-C-CXX/42/1429.c'
source_filename = "source-C-CXX/42/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 2, %1 ], [ %4, %3 ], [ %0, %7 ]
  %12 = icmp eq i32 %11, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
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
  br i1 %5, label %42, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -3
  br label %8

8:                                                ; preds = %37, %6
  %9 = phi i32 [ %38, %37 ], [ %4, %6 ]
  %10 = phi i32 [ %40, %37 ], [ %7, %6 ]
  %11 = phi i32 [ %39, %37 ], [ 3, %6 ]
  br label %12

12:                                               ; preds = %8, %16
  %13 = phi i32 [ %17, %16 ], [ 2, %8 ]
  %14 = urem i32 %11, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = add nuw nsw i32 %13, 1
  %18 = icmp eq i32 %17, %11
  br i1 %18, label %19, label %12, !llvm.loop !5

19:                                               ; preds = %12, %16
  %20 = phi i32 [ %13, %12 ], [ %11, %16 ]
  %21 = icmp eq i32 %20, %11
  %22 = icmp sgt i32 %10, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %19, %27
  %24 = phi i32 [ %28, %27 ], [ 2, %19 ]
  %25 = srem i32 %10, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %24, 1
  %29 = icmp eq i32 %28, %10
  br i1 %29, label %30, label %23, !llvm.loop !5

30:                                               ; preds = %23, %27, %19
  %31 = phi i32 [ 2, %19 ], [ %10, %27 ], [ %24, %23 ]
  %32 = icmp eq i32 %31, %10
  %33 = select i1 %21, i1 %32, i1 false
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %10)
  %36 = load i32, i32* %1, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %30, %34
  %38 = phi i32 [ %9, %30 ], [ %36, %34 ]
  %39 = add nuw nsw i32 %11, 1
  %40 = sub nsw i32 %38, %39
  %41 = icmp slt i32 %11, %40
  br i1 %41, label %8, label %42, !llvm.loop !11

42:                                               ; preds = %37, %0
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

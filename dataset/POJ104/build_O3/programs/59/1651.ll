; ModuleID = 'source-C-CXX/59/1651.c'
source_filename = "source-C-CXX/59/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %6, label %11

4:                                                ; preds = %6
  %5 = icmp eq i32 %10, %0
  br i1 %5, label %11, label %6, !llvm.loop !5

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %10, %4 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %7, 1
  br i1 %9, label %11, label %4

11:                                               ; preds = %4, %6, %1
  %12 = phi i1 [ %2, %1 ], [ false, %6 ], [ %2, %4 ]
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
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %36

8:                                                ; preds = %0, %31
  %9 = phi i32 [ %32, %31 ], [ %4, %0 ]
  %10 = phi i32 [ %33, %31 ], [ 2, %0 ]
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %14, label %19

12:                                               ; preds = %14
  %13 = icmp eq i32 %18, %10
  br i1 %13, label %19, label %14, !llvm.loop !5

14:                                               ; preds = %8, %12
  %15 = phi i32 [ %18, %12 ], [ 2, %8 ]
  %16 = urem i32 %10, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 1
  br i1 %17, label %31, label %12

19:                                               ; preds = %12, %8
  %20 = add nuw nsw i32 %10, 2
  br label %23

21:                                               ; preds = %23
  %22 = icmp eq i32 %27, %20
  br i1 %22, label %28, label %23, !llvm.loop !5

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %27, %21 ], [ 2, %19 ]
  %25 = urem i32 %20, %24
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %24, 1
  br i1 %26, label %31, label %21

28:                                               ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %20)
  %30 = load i32, i32* %1, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %14, %23, %28
  %32 = phi i32 [ %30, %28 ], [ %9, %23 ], [ %9, %14 ]
  %33 = add nuw nsw i32 %10, 1
  %34 = add nsw i32 %32, -1
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %8, label %36, !llvm.loop !11

36:                                               ; preds = %31, %6
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

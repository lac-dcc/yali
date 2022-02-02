; ModuleID = 'source-C-CXX/9/985.c'
source_filename = "source-C-CXX/9/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %30

8:                                                ; preds = %11
  %9 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 0
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %30

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %8, %19
  %20 = phi i32 [ %27, %19 ], [ 0, %8 ]
  %21 = phi i32 [ %28, %19 ], [ 0, %8 ]
  %22 = call i32 @zuo(i32 %21, i32 %16, i32* nonnull %9)
  %23 = call i32 @you(i32 %21, i32 %16, i32* nonnull %9)
  %24 = add i32 %22, -1
  %25 = add i32 %24, %23
  %26 = icmp sgt i32 %25, %20
  %27 = select i1 %26, i32 %25, i32 %20
  %28 = add nuw nsw i32 %21, 1
  %29 = icmp eq i32 %28, %16
  br i1 %29, label %30, label %19, !llvm.loop !11

30:                                               ; preds = %19, %0, %8
  %31 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %27, %19 ]
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @zuo(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = zext i32 %0 to i64
  br label %12

12:                                               ; preds = %7, %23
  %13 = phi i64 [ %11, %7 ], [ %26, %23 ]
  %14 = phi i32 [ %0, %7 ], [ %16, %23 ]
  %15 = phi i32 [ 0, %7 ], [ %24, %23 ]
  %16 = add nsw i32 %14, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %19, %10
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call i32 @zuo(i32 %16, i32 %1, i32* nonnull %2)
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi i32 [ %15, %12 ], [ %22, %21 ]
  %25 = icmp sgt i64 %13, 1
  %26 = add nsw i64 %13, -1
  br i1 %25, label %12, label %27, !llvm.loop !12

27:                                               ; preds = %23, %5
  %28 = phi i32 [ 0, %5 ], [ %24, %23 ]
  %29 = add nsw i32 %28, 1
  br label %30

30:                                               ; preds = %27, %3
  %31 = phi i32 [ %29, %27 ], [ 1, %3 ]
  ret i32 %31
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @you(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, -1
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, 1
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %7 to i64
  br label %14

14:                                               ; preds = %9, %25
  %15 = phi i64 [ %13, %9 ], [ %27, %25 ]
  %16 = phi i32 [ 0, %9 ], [ %26, %25 ]
  %17 = getelementptr inbounds i32, i32* %2, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %12
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = tail call i32 @you(i32 %21, i32 %1, i32* nonnull %2)
  %23 = icmp sgt i32 %22, %16
  %24 = select i1 %23, i32 %22, i32 %16
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i32 [ %16, %14 ], [ %24, %20 ]
  %27 = add nsw i64 %15, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %14, !llvm.loop !13

30:                                               ; preds = %25, %6
  %31 = phi i32 [ 0, %6 ], [ %26, %25 ]
  %32 = add nsw i32 %31, 1
  br label %33

33:                                               ; preds = %30, %3
  %34 = phi i32 [ %32, %30 ], [ 1, %3 ]
  ret i32 %34
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}

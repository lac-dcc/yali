; ModuleID = 'source-C-CXX/0/2000.c'
source_filename = "source-C-CXX/0/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @kind(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, %0
  br i1 %3, label %4, label %32

4:                                                ; preds = %2, %28
  %5 = phi i32 [ %30, %28 ], [ %1, %2 ]
  %6 = phi i32 [ %29, %28 ], [ 0, %2 ]
  %7 = sdiv i32 %0, %5
  %8 = srem i32 %0, %5
  %9 = icmp sle i32 %5, %7
  %10 = icmp eq i32 %8, 0
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = add nsw i32 %6, 1
  %14 = icmp slt i32 %5, %7
  br i1 %14, label %15, label %28

15:                                               ; preds = %12, %25
  %16 = phi i32 [ %26, %25 ], [ %5, %12 ]
  %17 = sdiv i32 %7, %16
  %18 = srem i32 %7, %16
  %19 = icmp sle i32 %16, %17
  %20 = icmp eq i32 %18, 0
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = tail call i32 @kind(i32 %7, i32 %16)
  %24 = add nsw i32 %23, %13
  br label %28

25:                                               ; preds = %15
  %26 = add nsw i32 %16, 1
  %27 = icmp slt i32 %26, %7
  br i1 %27, label %15, label %28, !llvm.loop !5

28:                                               ; preds = %25, %12, %4, %22
  %29 = phi i32 [ %24, %22 ], [ %6, %4 ], [ %13, %12 ], [ %13, %25 ]
  %30 = add i32 %5, 1
  %31 = icmp eq i32 %30, %0
  br i1 %31, label %32, label %4, !llvm.loop !7

32:                                               ; preds = %28, %2
  %33 = phi i32 [ 0, %2 ], [ %29, %28 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [32768 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [32768 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %31

8:                                                ; preds = %10
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %21, label %31

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [32768 x [2 x i32]], [32768 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 8, !tbaa !8
  %15 = call i32 @kind(i32 %14, i32 2)
  %16 = getelementptr inbounds [32768 x [2 x i32]], [32768 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  store i32 %15, i32* %16, align 4, !tbaa !8
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %8, !llvm.loop !12

21:                                               ; preds = %8, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %8 ]
  %23 = getelementptr inbounds [32768 x [2 x i32]], [32768 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %1, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %31, !llvm.loop !13

31:                                               ; preds = %21, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

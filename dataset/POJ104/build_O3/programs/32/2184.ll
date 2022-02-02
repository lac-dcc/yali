; ModuleID = 'source-C-CXX/32/2184.c'
source_filename = "source-C-CXX/32/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x [300 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %44

8:                                                ; preds = %31
  %9 = icmp sgt i32 %33, 0
  br i1 %9, label %36, label %44

10:                                               ; preds = %0, %31
  %11 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = load i8, i8* %12, align 4, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %10, %26
  %17 = phi i64 [ %27, %26 ], [ 0, %10 ]
  %18 = phi i8 [ %29, %26 ], [ %14, %10 ]
  %19 = phi i8* [ %28, %26 ], [ %12, %10 ]
  %20 = sext i8 %18 to i32
  switch i32 %20, label %26 [
    i32 65, label %24
    i32 84, label %21
    i32 71, label %22
    i32 67, label %23
  ]

21:                                               ; preds = %16
  br label %24

22:                                               ; preds = %16
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %16, %23, %22, %21
  %25 = phi i8 [ 65, %21 ], [ 67, %22 ], [ 71, %23 ], [ 84, %16 ]
  store i8 %25, i8* %19, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %24, %16
  %27 = add nuw i64 %17, 1
  %28 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %2, i64 0, i64 %11, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %16, !llvm.loop !10

31:                                               ; preds = %26, %10
  %32 = add nuw nsw i64 %11, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %10, label %8, !llvm.loop !12

36:                                               ; preds = %8, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %8 ]
  %38 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %2, i64 0, i64 %37, i64 0
  %39 = call i32 @puts(i8* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !13

44:                                               ; preds = %36, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 6000000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

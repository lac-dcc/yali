; ModuleID = 'source-C-CXX/56/1426.c'
source_filename = "source-C-CXX/56/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [40 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %52
  %16 = phi i32 [ %54, %52 ], [ %8, %6 ]
  %17 = phi i64 [ %53, %52 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 %17, i64 0
  br label %22

22:                                               ; preds = %28, %20
  %23 = phi i64 [ 0, %20 ], [ %29, %28 ]
  %24 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 %17, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !11
  switch i8 %25, label %26 [
    i8 0, label %52
    i8 114, label %30
    i8 121, label %35
    i8 103, label %40
  ]

26:                                               ; preds = %22
  %27 = add nuw i64 %23, 1
  br label %28

28:                                               ; preds = %26, %30, %35, %40
  %29 = phi i64 [ %27, %26 ], [ %31, %30 ], [ %36, %35 ], [ %41, %40 ]
  br label %22, !llvm.loop !12

30:                                               ; preds = %22
  %31 = add nuw i64 %23, 1
  %32 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 %17, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %45, label %28

35:                                               ; preds = %22
  %36 = add nuw i64 %23, 1
  %37 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 %17, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %28

40:                                               ; preds = %22
  %41 = add nuw i64 %23, 1
  %42 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 %17, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %28

45:                                               ; preds = %40, %35, %30
  %46 = phi i64 [ -4294967296, %30 ], [ -4294967296, %35 ], [ -8589934592, %40 ]
  %47 = shl i64 %23, 32
  %48 = add i64 %47, %46
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 %17, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !11
  %51 = call i32 @puts(i8* nonnull %21)
  br label %52

52:                                               ; preds = %22, %45
  %53 = add nuw nsw i64 %17, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

55:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

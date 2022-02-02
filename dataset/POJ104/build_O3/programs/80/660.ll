; ModuleID = 'source-C-CXX/80/660.c'
source_filename = "source-C-CXX/80/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@sz = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %18
  %6 = phi i32 [ 0, %0 ], [ %19, %18 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ %6, %5 ], [ %17, %7 ]
  %9 = phi i32 [ 0, %5 ], [ %15, %7 ]
  %10 = sext i32 %8 to i64
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %10, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* @j, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @j, align 4, !tbaa !5
  %16 = icmp slt i32 %14, 4
  %17 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %16, label %7, label %18, !llvm.loop !9

18:                                               ; preds = %7
  %19 = add nsw i32 %17, 1
  store i32 %19, i32* @i, align 4, !tbaa !5
  %20 = icmp slt i32 %17, 4
  br i1 %20, label %5, label %21, !llvm.loop !11

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = call i32 @h(i32 %23, i32 %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %30

28:                                               ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %52

30:                                               ; preds = %27, %44
  %31 = phi i32 [ 0, %27 ], [ %50, %44 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i32 [ %31, %30 ], [ %43, %32 ]
  %34 = phi i32 [ 0, %30 ], [ %41, %32 ]
  %35 = sext i32 %33 to i64
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %35, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* @j, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @j, align 4, !tbaa !5
  %42 = icmp slt i32 %40, 3
  %43 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %42, label %32, label %44, !llvm.loop !12

44:                                               ; preds = %32
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %45, i64 4
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47)
  %49 = load i32, i32* @i, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @i, align 4, !tbaa !5
  %51 = icmp slt i32 %49, 4
  br i1 %51, label %30, label %52, !llvm.loop !13

52:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @h(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !5
  store i32 %1, i32* %4, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %2, %18
  %6 = phi i32 [ 0, %2 ], [ %19, %18 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ %6, %5 ], [ %17, %7 ]
  %9 = phi i32 [ 0, %5 ], [ %15, %7 ]
  %10 = sext i32 %8 to i64
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %10, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* @j, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @j, align 4, !tbaa !5
  %16 = icmp slt i32 %14, 4
  %17 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %16, label %7, label %18, !llvm.loop !14

18:                                               ; preds = %7
  %19 = add nsw i32 %17, 1
  store i32 %19, i32* @i, align 4, !tbaa !5
  %20 = icmp slt i32 %17, 4
  br i1 %20, label %5, label %21, !llvm.loop !15

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp ugt i32 %23, 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = icmp sgt i32 %25, 4
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %45, label %30

30:                                               ; preds = %21
  %31 = zext i32 %23 to i64
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %31, i64 0
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %32, i64 0
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = bitcast i32* %34 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %39, align 4, !tbaa !5
  %40 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %31, i64 4
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %32, i64 4
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  store i32 5, i32* @i, align 4, !tbaa !5
  store i32 %42, i32* @e, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %30, %21
  %46 = phi i32 [ 0, %21 ], [ 1, %30 ]
  ret i32 %46
}

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

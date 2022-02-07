; ModuleID = 'source-C-CXX/27/213.c'
source_filename = "source-C-CXX/27/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x [50 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  br label %6

6:                                                ; preds = %28, %0
  %7 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %8 = phi i32 [ 1, %28 ], [ 0, %0 ]
  %9 = zext i32 %7 to i64
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %6, %32
  %12 = phi i32 [ %8, %6 ], [ %35, %32 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %9, i64 %13
  br label %15

15:                                               ; preds = %25, %11
  %16 = phi i1 [ true, %11 ], [ false, %25 ]
  %17 = phi i1 [ false, %11 ], [ true, %25 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #4
  %19 = load i8, i8* %3, align 1, !tbaa !5
  switch i8 %19, label %27 [
    i8 10, label %20
    i8 32, label %24
  ]

20:                                               ; preds = %15
  %21 = zext i32 %7 to i64
  %22 = zext i32 %12 to i64
  %23 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %21, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  br label %36

24:                                               ; preds = %15
  br i1 %16, label %26, label %25

25:                                               ; preds = %24, %26
  br label %15

26:                                               ; preds = %24
  store i8 0, i8* %14, align 1, !tbaa !5
  br label %25

27:                                               ; preds = %15
  br i1 %17, label %28, label %32

28:                                               ; preds = %27
  %29 = add nuw nsw i32 %7, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %30, i64 0
  store i8 %19, i8* %31, align 2, !tbaa !5
  br label %6

32:                                               ; preds = %27
  %33 = zext i32 %12 to i64
  %34 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %10, i64 %33
  store i8 %19, i8* %34, align 1, !tbaa !5
  %35 = add nuw nsw i32 %12, 1
  br label %11

36:                                               ; preds = %48, %20
  %37 = phi i64 [ %51, %48 ], [ 0, %20 ]
  %38 = icmp ugt i64 %37, %21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  br label %52

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %47, %42 ], [ 0, %36 ]
  %44 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %37, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  %47 = add nuw i64 %43, 1
  br i1 %46, label %48, label %42, !llvm.loop !8

48:                                               ; preds = %42
  %49 = trunc i64 %43 to i32
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  store i32 %49, i32* %50, align 4, !tbaa !10
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

52:                                               ; preds = %39, %63
  %53 = phi i64 [ 0, %39 ], [ %64, %63 ]
  %54 = icmp ugt i64 %53, %21
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  br label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #4
  br label %63

63:                                               ; preds = %57, %59
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

65:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}

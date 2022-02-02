; ModuleID = 'source-C-CXX/80/199.c'
source_filename = "source-C-CXX/80/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @han(i32 %0, i32 %1, [5 x i32]* nocapture %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %0, 5
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp slt i32 %1, 5
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = zext i32 %0 to i64
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ 0, %9 ], [ %24, %12 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %10, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* @p, align 4, !tbaa !5
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %11, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %15, align 4, !tbaa !5
  %19 = load i32, i32* @p, align 4, !tbaa !5
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %11, i64 %21
  store i32 %19, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4, !tbaa !5
  %25 = icmp slt i32 %23, 4
  br i1 %25, label %12, label %26, !llvm.loop !9

26:                                               ; preds = %12, %3
  %27 = phi i32 [ 0, %3 ], [ 1, %12 ]
  ret i32 %27
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %0, %16
  %4 = phi i32 [ 0, %0 ], [ %17, %16 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i32 [ %4, %3 ], [ %15, %5 ]
  %7 = phi i32 [ 0, %3 ], [ %13, %5 ]
  %8 = sext i32 %6 to i64
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @j, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @j, align 4, !tbaa !5
  %14 = icmp slt i32 %12, 4
  %15 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %14, label %5, label %16, !llvm.loop !11

16:                                               ; preds = %5
  %17 = add nsw i32 %15, 1
  store i32 %17, i32* @i, align 4, !tbaa !5
  %18 = icmp slt i32 %15, 4
  br i1 %18, label %3, label %19, !llvm.loop !12

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = icmp ult i32 %21, 5
  %24 = icmp sgt i32 %22, -1
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp slt i32 %22, 5
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %61

28:                                               ; preds = %19
  %29 = zext i32 %22 to i64
  %30 = zext i32 %21 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %29, i64 0
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %30, i64 0
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = bitcast i32* %32 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %37, align 4, !tbaa !5
  %38 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %29, i64 4
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %30, i64 4
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  store i32 %40, i32* @p, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %28, %57
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %44
  %45 = phi i32 [ 0, %43 ], [ %55, %44 ]
  %46 = icmp eq i32 %45, 4
  %47 = load i32, i32* @i, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = sext i32 %45 to i64
  %50 = select i1 %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %48, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50, i32 %52)
  %54 = load i32, i32* @j, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @j, align 4, !tbaa !5
  %56 = icmp slt i32 %54, 4
  br i1 %56, label %44, label %57, !llvm.loop !13

57:                                               ; preds = %44
  %58 = load i32, i32* @i, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4, !tbaa !5
  %60 = icmp slt i32 %58, 4
  br i1 %60, label %43, label %63, !llvm.loop !14

61:                                               ; preds = %19
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %63

63:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}

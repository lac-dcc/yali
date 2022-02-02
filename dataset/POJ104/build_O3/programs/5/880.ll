; ModuleID = 'source-C-CXX/5/880.c'
source_filename = "source-C-CXX/5/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = bitcast i32* %1 to i8*
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %0, %60
  %13 = phi i32 [ %63, %60 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %17 = add nsw i32 %15, -1
  %18 = add nsw i32 %16, -1
  %19 = icmp sgt i32 %15, 0
  %20 = icmp sgt i32 %16, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %60

22:                                               ; preds = %12, %40
  %23 = phi i32 [ %41, %40 ], [ 0, %12 ]
  %24 = phi i32 [ %42, %40 ], [ 0, %12 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %44, label %38

26:                                               ; preds = %38, %26
  %27 = phi i32 [ %35, %26 ], [ %23, %38 ]
  %28 = phi i32 [ %36, %26 ], [ 0, %38 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #3
  %30 = icmp eq i32 %28, 0
  %31 = icmp eq i32 %28, %18
  %32 = select i1 %30, i1 true, i1 %31
  %33 = load i32, i32* %1, align 4
  %34 = select i1 %32, i32 %33, i32 0
  %35 = add nsw i32 %34, %27
  %36 = add nuw nsw i32 %28, 1
  %37 = icmp eq i32 %36, %16
  br i1 %37, label %40, label %26, !llvm.loop !9

38:                                               ; preds = %22
  %39 = icmp eq i32 %24, %17
  br i1 %39, label %52, label %26

40:                                               ; preds = %26, %52, %44
  %41 = phi i32 [ %49, %44 ], [ %57, %52 ], [ %35, %26 ]
  %42 = add nuw nsw i32 %24, 1
  %43 = icmp eq i32 %42, %15
  br i1 %43, label %60, label %22, !llvm.loop !11

44:                                               ; preds = %22, %44
  %45 = phi i32 [ %49, %44 ], [ %23, %22 ]
  %46 = phi i32 [ %50, %44 ], [ 0, %22 ]
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #3
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, %45
  %50 = add nuw nsw i32 %46, 1
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %40, label %44, !llvm.loop !9

52:                                               ; preds = %38, %52
  %53 = phi i32 [ %57, %52 ], [ %23, %38 ]
  %54 = phi i32 [ %58, %52 ], [ 0, %38 ]
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #3
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = add nsw i32 %56, %53
  %58 = add nuw nsw i32 %54, 1
  %59 = icmp eq i32 %58, %16
  br i1 %59, label %40, label %52, !llvm.loop !9

60:                                               ; preds = %40, %12
  %61 = phi i32 [ 0, %12 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i32 %13, 1
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %12, label %66, !llvm.loop !12

66:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @matrix(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %1, -1
  %7 = icmp sgt i32 %0, 0
  %8 = icmp sgt i32 %1, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %48

10:                                               ; preds = %2, %28
  %11 = phi i32 [ %29, %28 ], [ 0, %2 ]
  %12 = phi i32 [ %30, %28 ], [ 0, %2 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %26

14:                                               ; preds = %26, %14
  %15 = phi i32 [ %23, %14 ], [ %11, %26 ]
  %16 = phi i32 [ %24, %14 ], [ 0, %26 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = icmp eq i32 %16, 0
  %19 = icmp eq i32 %16, %6
  %20 = select i1 %18, i1 true, i1 %19
  %21 = load i32, i32* %3, align 4
  %22 = select i1 %20, i32 %21, i32 0
  %23 = add nsw i32 %15, %22
  %24 = add nuw nsw i32 %16, 1
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %28, label %14, !llvm.loop !9

26:                                               ; preds = %10
  %27 = icmp eq i32 %12, %5
  br i1 %27, label %40, label %14

28:                                               ; preds = %14, %40, %32
  %29 = phi i32 [ %37, %32 ], [ %45, %40 ], [ %23, %14 ]
  %30 = add nuw nsw i32 %12, 1
  %31 = icmp eq i32 %30, %0
  br i1 %31, label %48, label %10, !llvm.loop !11

32:                                               ; preds = %10, %32
  %33 = phi i32 [ %37, %32 ], [ %11, %10 ]
  %34 = phi i32 [ %38, %32 ], [ 0, %10 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  %38 = add nuw nsw i32 %34, 1
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %28, label %32, !llvm.loop !9

40:                                               ; preds = %26, %40
  %41 = phi i32 [ %45, %40 ], [ %11, %26 ]
  %42 = phi i32 [ %46, %40 ], [ 0, %26 ]
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, %41
  %46 = add nuw nsw i32 %42, 1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %28, label %40, !llvm.loop !9

48:                                               ; preds = %28, %2
  %49 = phi i32 [ 0, %2 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 %49
}

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

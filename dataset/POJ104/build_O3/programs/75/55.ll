; ModuleID = 'source-C-CXX/75/55.c'
source_filename = "source-C-CXX/75/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1300 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1300 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %45

8:                                                ; preds = %13
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  br label %25

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %14, i64 1
  %16 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %14, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %8, !llvm.loop !9

22:                                               ; preds = %42, %25
  %23 = add nuw nsw i64 %27, 1
  %24 = icmp eq i64 %28, %12
  br i1 %24, label %48, label %25, !llvm.loop !11

25:                                               ; preds = %10, %22
  %26 = phi i64 [ 0, %10 ], [ %28, %22 ]
  %27 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %26, i64 1
  %30 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %26, i64 2
  %31 = icmp ult i64 %28, %11
  br i1 %31, label %32, label %22

32:                                               ; preds = %25, %42
  %33 = phi i64 [ %43, %42 ], [ %27, %25 ]
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %33, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  store i32 %36, i32* %29, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  %39 = load i32, i32* %30, align 8, !tbaa !5
  %40 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %33, i64 2
  %41 = load i32, i32* %40, align 8, !tbaa !5
  store i32 %41, i32* %30, align 8, !tbaa !5
  store i32 %39, i32* %40, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %32, %38
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %22, label %32, !llvm.loop !12

45:                                               ; preds = %8, %0
  %46 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 0, i64 2
  %47 = load i32, i32* %46, align 8, !tbaa !5
  br label %70

48:                                               ; preds = %22
  %49 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 0, i64 2
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp sgt i32 %19, 1
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = add nsw i32 %19, -1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %52, %64
  %56 = phi i64 [ 0, %52 ], [ %58, %64 ]
  %57 = phi i32 [ %50, %52 ], [ %68, %64 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %58, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  call void @exit(i32 0) #5
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %58, i64 2
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp slt i32 %57, %66
  %68 = select i1 %67, i32 %66, i32 %57
  %69 = icmp eq i64 %58, %54
  br i1 %69, label %70, label %55, !llvm.loop !13

70:                                               ; preds = %64, %45, %48
  %71 = phi i32 [ %50, %48 ], [ %47, %45 ], [ %68, %64 ]
  %72 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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

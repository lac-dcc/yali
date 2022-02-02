; ModuleID = 'source-C-CXX/45/994.c'
source_filename = "source-C-CXX/45/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @circle([100 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %1, %2
  %7 = icmp eq i32 %3, %4
  %8 = select i1 %6, i1 true, i1 %7
  %9 = sext i32 %1 to i64
  %10 = icmp slt i32 %3, %4
  br i1 %8, label %14, label %11

11:                                               ; preds = %5
  br i1 %10, label %12, label %38

12:                                               ; preds = %11
  %13 = sext i32 %3 to i64
  br label %41

14:                                               ; preds = %5
  br i1 %10, label %15, label %17

15:                                               ; preds = %14
  %16 = sext i32 %3 to i64
  br label %22

17:                                               ; preds = %22, %14
  %18 = sext i32 %4 to i64
  %19 = icmp sgt i32 %1, %2
  br i1 %19, label %75, label %20

20:                                               ; preds = %17
  %21 = add i32 %2, 1
  br label %30

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %16, %15 ], [ %27, %22 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %9, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %25)
  %27 = add nsw i64 %23, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, %4
  br i1 %29, label %17, label %22, !llvm.loop !9

30:                                               ; preds = %20, %30
  %31 = phi i64 [ %9, %20 ], [ %35, %30 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %18
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %33)
  %35 = add nsw i64 %31, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %21, %36
  br i1 %37, label %75, label %30, !llvm.loop !11

38:                                               ; preds = %41, %11
  %39 = sext i32 %4 to i64
  %40 = icmp slt i32 %1, %2
  br i1 %40, label %52, label %49

41:                                               ; preds = %12, %41
  %42 = phi i64 [ %13, %12 ], [ %46, %41 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %9, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %44)
  %46 = add nsw i64 %42, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, %4
  br i1 %48, label %38, label %41, !llvm.loop !12

49:                                               ; preds = %52, %38
  %50 = sext i32 %2 to i64
  %51 = sext i32 %3 to i64
  br i1 %10, label %61, label %60

52:                                               ; preds = %38, %52
  %53 = phi i64 [ %57, %52 ], [ %9, %38 ]
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %53, i64 %39
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55)
  %57 = add nsw i64 %53, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, %2
  br i1 %59, label %49, label %52, !llvm.loop !13

60:                                               ; preds = %61, %49
  br i1 %40, label %68, label %75

61:                                               ; preds = %49, %61
  %62 = phi i64 [ %66, %61 ], [ %39, %49 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %50, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %64)
  %66 = add nsw i64 %62, -1
  %67 = icmp sgt i64 %66, %51
  br i1 %67, label %61, label %60, !llvm.loop !14

68:                                               ; preds = %60, %68
  %69 = phi i64 [ %73, %68 ], [ %50, %60 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %69, i64 %51
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %71)
  %73 = add nsw i64 %69, -1
  %74 = icmp sgt i64 %73, %9
  br i1 %74, label %68, label %75, !llvm.loop !15

75:                                               ; preds = %68, %30, %60, %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %49

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !16

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !17

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %36 = icmp sgt i32 %29, 0
  %37 = icmp sgt i32 %30, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %49

39:                                               ; preds = %34, %39
  %40 = phi i32 [ %44, %39 ], [ %29, %34 ]
  %41 = phi i32 [ %43, %39 ], [ %30, %34 ]
  %42 = phi i32 [ %45, %39 ], [ 0, %34 ]
  %43 = add nsw i32 %41, -1
  %44 = add nsw i32 %40, -1
  call void @circle([100 x i32]* nonnull %35, i32 %42, i32 %44, i32 %42, i32 %43)
  %45 = add nuw nsw i32 %42, 1
  %46 = icmp slt i32 %45, %44
  %47 = icmp slt i32 %45, %43
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %39, label %49, !llvm.loop !19

49:                                               ; preds = %39, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}

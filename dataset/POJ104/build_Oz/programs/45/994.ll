; ModuleID = 'source-C-CXX/45/994.c'
source_filename = "source-C-CXX/45/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @circle([100 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %1, %2
  %7 = icmp eq i32 %3, %4
  %8 = select i1 %6, i1 true, i1 %7
  %9 = sext i32 %1 to i64
  %10 = sext i32 %3 to i64
  %11 = sext i32 %4 to i64
  br i1 %8, label %12, label %30

12:                                               ; preds = %5, %17
  %13 = phi i64 [ %21, %17 ], [ %10, %5 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = sext i32 %2 to i64
  br label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %9, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %19) #3
  %21 = add nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %15, %25
  %23 = phi i64 [ %9, %15 ], [ %29, %25 ]
  %24 = icmp sgt i64 %23, %16
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %11
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %27) #3
  %29 = add i64 %23, 1
  br label %22, !llvm.loop !11

30:                                               ; preds = %5, %35
  %31 = phi i64 [ %39, %35 ], [ %10, %5 ]
  %32 = icmp slt i64 %31, %11
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = sext i32 %2 to i64
  br label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %9, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %37) #3
  %39 = add nsw i64 %31, 1
  br label %30, !llvm.loop !12

40:                                               ; preds = %33, %43
  %41 = phi i64 [ %9, %33 ], [ %47, %43 ]
  %42 = icmp slt i64 %41, %34
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %41, i64 %11
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %45) #3
  %47 = add nsw i64 %41, 1
  br label %40, !llvm.loop !13

48:                                               ; preds = %40, %51
  %49 = phi i64 [ %55, %51 ], [ %11, %40 ]
  %50 = icmp sgt i64 %49, %10
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %34, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %53) #3
  %55 = add nsw i64 %49, -1
  br label %48, !llvm.loop !14

56:                                               ; preds = %48, %59
  %57 = phi i64 [ %63, %59 ], [ %34, %48 ]
  %58 = icmp sgt i64 %57, %9
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %57, i64 %10
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61) #3
  %63 = add nsw i64 %57, -1
  br label %56, !llvm.loop !15

64:                                               ; preds = %56, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #3
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19) #3
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !16

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  br label %27

27:                                               ; preds = %36, %24
  %28 = phi i32 [ 0, %24 ], [ %37, %36 ]
  %29 = phi i32 [ %10, %24 ], [ %32, %36 ]
  %30 = phi i32 [ %25, %24 ], [ %31, %36 ]
  %31 = add nsw i32 %30, -1
  %32 = add nsw i32 %29, -1
  %33 = icmp slt i32 %28, %29
  %34 = icmp slt i32 %28, %30
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  call void @circle([100 x i32]* nonnull %26, i32 %28, i32 %32, i32 %28, i32 %31) #3
  %37 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !18

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

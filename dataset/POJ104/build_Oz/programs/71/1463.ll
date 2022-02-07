; ModuleID = 'source-C-CXX/71/1463.c'
source_filename = "source-C-CXX/71/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @due([22 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = add nsw i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %32, label %13

13:                                               ; preds = %3
  %14 = add nsw i32 %2, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %4, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %7, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %1, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %21, i64 %5
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %7, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %1, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %27, i64 %5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %7, %29
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %25, %19, %13, %3
  %33 = phi i32 [ 1, %19 ], [ 1, %13 ], [ 1, %3 ], [ %31, %25 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 1, %8 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %34
  %29 = phi i64 [ 0, %13 ], [ %36, %34 ]
  %30 = icmp sgt i64 %29, %16
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nsw i32 %10, 1
  %33 = sext i32 %32 to i64
  br label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %29
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

37:                                               ; preds = %31, %40
  %38 = phi i64 [ 0, %31 ], [ %42, %40 ]
  %39 = icmp sgt i64 %38, %33
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %38, i64 0
  store i32 0, i32* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

43:                                               ; preds = %37, %46
  %44 = phi i64 [ %48, %46 ], [ 0, %37 ]
  %45 = icmp sgt i64 %44, %16
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %33, i64 %44
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

49:                                               ; preds = %43, %54
  %50 = phi i64 [ %56, %54 ], [ 0, %43 ]
  %51 = icmp sgt i64 %50, %33
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0
  br label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %50, i64 %16
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

57:                                               ; preds = %52, %80
  %58 = phi i32 [ %66, %80 ], [ %14, %52 ]
  %59 = phi i32 [ %67, %80 ], [ %14, %52 ]
  %60 = phi i32 [ %82, %80 ], [ %10, %52 ]
  %61 = phi i32 [ %81, %80 ], [ 1, %52 ]
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %83, label %63

63:                                               ; preds = %57
  %64 = add nsw i32 %61, -1
  br label %65

65:                                               ; preds = %63, %77
  %66 = phi i32 [ %78, %77 ], [ %58, %63 ]
  %67 = phi i32 [ %78, %77 ], [ %59, %63 ]
  %68 = phi i32 [ %79, %77 ], [ 1, %63 ]
  %69 = icmp sgt i32 %68, %67
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = call i32 @due([22 x i32]* nonnull %53, i32 %61, i32 %68) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = add nsw i32 %68, -1
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %74) #5
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %73
  %78 = phi i32 [ %66, %70 ], [ %76, %73 ]
  %79 = add nuw nsw i32 %68, 1
  br label %65, !llvm.loop !16

80:                                               ; preds = %65
  %81 = add nuw nsw i32 %61, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %57, !llvm.loop !17

83:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

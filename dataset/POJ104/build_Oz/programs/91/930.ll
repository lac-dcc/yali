; ModuleID = 'source-C-CXX/91/930.c'
source_filename = "source-C-CXX/91/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @match(i32 %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %3
  %11 = phi i64 [ %20, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i32, i32* %2, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %11
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %1, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %11
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10
  %22 = icmp eq i32 %0, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %77, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %24, %25
  %29 = select i1 %28, i32 -200, i32 0
  br label %77

30:                                               ; preds = %21
  %31 = icmp sgt i32 %0, 1
  br i1 %31, label %32, label %77

32:                                               ; preds = %30
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  %36 = add nsw i32 %0, -1
  %37 = zext i32 %36 to i64
  br i1 %35, label %38, label %54

38:                                               ; preds = %32, %41
  %39 = phi i64 [ %42, %41 ], [ 0, %32 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %39
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %38, !llvm.loop !11

49:                                               ; preds = %38
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %52 = call i32 @match(i32 %36, i32* nonnull %50, i32* nonnull %51) #6
  %53 = add nsw i32 %52, 200
  br label %77

54:                                               ; preds = %32
  %55 = getelementptr inbounds i32, i32* %1, i64 %37
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %2, i64 %37
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = tail call i32 @match(i32 %36, i32* nonnull %1, i32* nonnull %2) #6
  %62 = add nsw i32 %61, 200
  br label %77

63:                                               ; preds = %54, %66
  %64 = phi i64 [ %67, %66 ], [ 0, %54 ]
  %65 = icmp eq i64 %64, %37
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %63, !llvm.loop !12

71:                                               ; preds = %63
  %72 = icmp slt i32 %56, %34
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %74 = call i32 @match(i32 %36, i32* nonnull %1, i32* nonnull %73) #6
  %75 = add nsw i32 %74, -200
  %76 = select i1 %72, i32 %75, i32 %74
  br label %77

77:                                               ; preds = %71, %30, %27, %23, %60, %49
  %78 = phi i32 [ %53, %49 ], [ %62, %60 ], [ 200, %23 ], [ %29, %27 ], [ undef, %30 ], [ %76, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  ret i32 %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %64, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %67, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br label %13, !llvm.loop !13

23:                                               ; preds = %13, %31
  %24 = phi i32 [ %35, %31 ], [ %14, %13 ]
  %25 = phi i64 [ %34, %31 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = zext i32 %29 to i64
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #6
  %34 = add nuw nsw i64 %25, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !14

36:                                               ; preds = %46
  %37 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !15

38:                                               ; preds = %36, %28
  %39 = phi i64 [ %43, %36 ], [ 0, %28 ]
  %40 = phi i64 [ %37, %36 ], [ 1, %28 ]
  %41 = icmp eq i64 %39, %30
  br i1 %41, label %64, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  br label %46

46:                                               ; preds = %62, %42
  %47 = phi i64 [ %63, %62 ], [ %40, %42 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %24, %48
  br i1 %49, label %50, label %36

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* %44, align 4, !tbaa !5
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 %53, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %44, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %45, align 4, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 %59, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %45, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %56, %61
  %63 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

64:                                               ; preds = %38
  %65 = call i32 @match(i32 %24, i32* nonnull %7, i32* nonnull %8) #6
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #6
  br label %9

67:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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

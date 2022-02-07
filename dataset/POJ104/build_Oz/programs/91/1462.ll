; ModuleID = 'source-C-CXX/91/1462.c'
source_filename = "source-C-CXX/91/1462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %33, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

33:                                               ; preds = %23
  call void @saima(i32* nonnull %7, i32* nonnull %8, i32 %24) #5
  br label %9

34:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @saima(i32* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -1
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %31, %3
  %7 = phi i64 [ %32, %31 ], [ %5, %3 ]
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = zext i32 %10 to i64
  br label %33

12:                                               ; preds = %6, %29
  %13 = phi i64 [ %30, %29 ], [ 0, %6 ]
  %14 = icmp slt i64 %13, %7
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 %19, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds i32, i32* %1, i64 %13
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 %26, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %22, %28
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

31:                                               ; preds = %12
  %32 = add nsw i64 %7, -1
  br label %6, !llvm.loop !13

33:                                               ; preds = %9, %59
  %34 = phi i64 [ 0, %9 ], [ %61, %59 ]
  %35 = phi i32 [ 0, %9 ], [ %60, %59 ]
  %36 = icmp eq i64 %34, %11
  br i1 %36, label %62, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i32, i32* %0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %59, label %41

41:                                               ; preds = %37, %55
  %42 = phi i32 [ %56, %55 ], [ %35, %37 ]
  %43 = phi i32 [ %58, %55 ], [ %4, %37 ]
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load i32, i32* %38, align 4, !tbaa !5
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sle i32 %46, %49
  %51 = icmp eq i32 %49, -1
  %52 = or i1 %50, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  %54 = add nsw i32 %42, 1
  store i32 -1, i32* %38, align 4, !tbaa !5
  store i32 -1, i32* %48, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %45, %53
  %56 = phi i32 [ %54, %53 ], [ %42, %45 ]
  %57 = phi i32 [ -1, %53 ], [ %43, %45 ]
  %58 = add nsw i32 %57, -1
  br label %41, !llvm.loop !14

59:                                               ; preds = %41, %37
  %60 = phi i32 [ %35, %37 ], [ %42, %41 ]
  %61 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

62:                                               ; preds = %33, %88
  %63 = phi i64 [ %90, %88 ], [ 0, %33 ]
  %64 = phi i32 [ %89, %88 ], [ 0, %33 ]
  %65 = icmp eq i64 %63, %11
  br i1 %65, label %91, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %88, label %70

70:                                               ; preds = %66, %84
  %71 = phi i32 [ %85, %84 ], [ %64, %66 ]
  %72 = phi i32 [ %87, %84 ], [ %4, %66 ]
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = load i32, i32* %67, align 4, !tbaa !5
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds i32, i32* %1, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp ne i32 %75, %78
  %80 = icmp eq i32 %78, -1
  %81 = or i1 %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = add nsw i32 %71, 1
  store i32 -1, i32* %67, align 4, !tbaa !5
  store i32 -1, i32* %77, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi i32 [ %83, %82 ], [ %71, %74 ]
  %86 = phi i32 [ -1, %82 ], [ %72, %74 ]
  %87 = add nsw i32 %86, -1
  br label %70, !llvm.loop !16

88:                                               ; preds = %70, %66
  %89 = phi i32 [ %64, %66 ], [ %71, %70 ]
  %90 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

91:                                               ; preds = %62
  %92 = shl i32 %35, 1
  %93 = sub i32 %92, %2
  %94 = add i32 %93, %64
  %95 = mul nsw i32 %94, 200
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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

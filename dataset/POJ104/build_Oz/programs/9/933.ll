; ModuleID = 'source-C-CXX/9/933.c'
source_filename = "source-C-CXX/9/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32 [ %10, %8 ], [ %2, %1 ]
  %5 = phi i64 [ %7, %8 ], [ 0, %1 ]
  %6 = icmp eq i32 %4, 0
  %7 = add nuw i64 %5, 1
  br i1 %6, label %11, label %8, !llvm.loop !9

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %0, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !5
  br label %3

11:                                               ; preds = %3
  %12 = and i64 %5, 4294967295
  br label %13

13:                                               ; preds = %11, %17
  %14 = phi i64 [ 0, %11 ], [ %22, %17 ]
  %15 = phi i32 [ %2, %11 ], [ %21, %17 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i32, i32* %0, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %15, %19
  %21 = select i1 %20, i32 %19, i32 %15
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

23:                                               ; preds = %13
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(i32* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ %9, %4 ], [ 0, %1 ]
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !12

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %92, label %13

13:                                               ; preds = %10
  %14 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #6
  %15 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #6
  %16 = shl i64 %5, 32
  %17 = add i64 %16, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call i32 @min(i32* nonnull %0) #7
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = and i64 %5, 4294967295
  br label %42

25:                                               ; preds = %13
  %26 = shl i64 %5, 32
  %27 = add i64 %26, -8589934592
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %25, %32
  %30 = phi i64 [ 0, %25 ], [ %36, %32 ]
  %31 = icmp sgt i64 %30, %28
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i32, i32* %0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

37:                                               ; preds = %29
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %40 = call i32 @f(i32* nonnull %39) #7
  %41 = add nsw i32 %40, 1
  br label %90

42:                                               ; preds = %23, %54
  %43 = phi i64 [ 0, %23 ], [ %56, %54 ]
  %44 = phi i32 [ 0, %23 ], [ %55, %54 ]
  %45 = icmp eq i64 %43, %24
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, i32* %0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, %21
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %51
  store i32 %48, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %44, 1
  br label %54

54:                                               ; preds = %46, %50
  %55 = phi i32 [ %53, %50 ], [ %44, %46 ]
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

57:                                               ; preds = %42
  %58 = sext i32 %44 to i64
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %58
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = shl i64 %5, 32
  %61 = ashr exact i64 %60, 32
  br label %62

62:                                               ; preds = %62, %57
  %63 = phi i64 [ %64, %62 ], [ %61, %57 ]
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %21
  br i1 %67, label %68, label %62, !llvm.loop !15

68:                                               ; preds = %62
  %69 = trunc i64 %63 to i32
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %68, %75
  %73 = phi i64 [ 0, %68 ], [ %79, %75 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i32, i32* %0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %73
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

80:                                               ; preds = %72
  %81 = shl i64 %63, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %82
  store i32 0, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %85 = call i32 @f(i32* nonnull %84) #7
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %87 = call i32 @f(i32* nonnull %86) #7
  %88 = icmp sgt i32 %85, %87
  %89 = select i1 %88, i32 %85, i32 %87
  br label %90

90:                                               ; preds = %80, %37
  %91 = phi i32 [ %41, %37 ], [ %89, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #6
  br label %92

92:                                               ; preds = %10, %90
  %93 = phi i32 [ %91, %90 ], [ 1, %10 ]
  ret i32 %93
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #7
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !17

15:                                               ; preds = %6
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %16
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %19 = call i32 @f(i32* nonnull %18) #7
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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

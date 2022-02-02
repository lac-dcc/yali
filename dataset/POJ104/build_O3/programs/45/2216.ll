; ModuleID = 'source-C-CXX/45/2216.c'
source_filename = "source-C-CXX/45/2216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #3
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %13 = icmp slt i32 %7, 1
  %14 = icmp slt i32 %9, 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %0
  %17 = zext i32 %7 to i64
  %18 = zext i32 %9 to i64
  br label %19

19:                                               ; preds = %27, %16
  %20 = phi i64 [ 0, %16 ], [ %28, %27 ]
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %25, %21 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #3
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %21, !llvm.loop !9

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %20, 1
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %30, label %19, !llvm.loop !11

30:                                               ; preds = %27, %0
  %31 = icmp slt i32 %7, %9
  %32 = select i1 %31, i32 %8, i32 %10
  %33 = icmp slt i32 %32, -1
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = sdiv i32 %32, 2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ %38, %36 ], [ 0, %34 ]
  call void @huixing([100 x i32]* nonnull %12, i32 %37, i32 %8, i32 %10) #3
  %38 = add nuw nsw i32 %37, 1
  %39 = icmp eq i32 %37, %35
  br i1 %39, label %40, label %36, !llvm.loop !12

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuru(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %6 = icmp slt i32 %0, 0
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = add nuw i32 %1, 1
  %11 = add nuw i32 %0, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %9, %22
  %15 = phi i64 [ 0, %9 ], [ %23, %22 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %20, %16 ]
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %22, label %16, !llvm.loop !9

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %15, 1
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %25, label %14, !llvm.loop !11

25:                                               ; preds = %22, %2
  %26 = icmp slt i32 %0, %1
  %27 = select i1 %26, i32 %0, i32 %1
  %28 = icmp slt i32 %27, -1
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = sdiv i32 %27, 2
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i32 [ %33, %31 ], [ 0, %29 ]
  call void @huixing([100 x i32]* nonnull %5, i32 %32, i32 %0, i32 %1)
  %33 = add nuw nsw i32 %32, 1
  %34 = icmp eq i32 %32, %30
  br i1 %34, label %35, label %31, !llvm.loop !12

35:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @huixing([100 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = shl i32 %1, 1
  %6 = sub nsw i32 %3, %5
  %7 = sub i32 1, %5
  %8 = add i32 %7, %2
  %9 = add nsw i32 %6, 1
  %10 = mul nsw i32 %9, %8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 %11
  %13 = icmp slt i32 %6, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = add i32 %3, 1
  %16 = sub i32 %15, %5
  %17 = zext i32 %16 to i64
  br label %28

18:                                               ; preds = %37, %4
  %19 = phi i32 [ 0, %4 ], [ %38, %37 ]
  %20 = sub i32 %2, %5
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %9, %21
  %23 = sext i32 %3 to i64
  %24 = sub nsw i64 0, %11
  %25 = icmp slt i32 %20, 1
  br i1 %25, label %41, label %26

26:                                               ; preds = %18
  %27 = zext i32 %8 to i64
  br label %51

28:                                               ; preds = %14, %37
  %29 = phi i64 [ 0, %14 ], [ %39, %37 ]
  %30 = phi i32 [ 0, %14 ], [ %38, %37 ]
  %31 = icmp slt i32 %30, %10
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds i32, i32* %12, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  %36 = add nsw i32 %30, 1
  br label %37

37:                                               ; preds = %28, %32
  %38 = phi i32 [ %36, %32 ], [ %30, %28 ]
  %39 = add nuw nsw i64 %29, 1
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %18, label %28, !llvm.loop !13

41:                                               ; preds = %62, %18
  %42 = phi i32 [ %19, %18 ], [ %63, %62 ]
  %43 = sext i32 %2 to i64
  %44 = sub nsw i64 %43, %11
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %44, i64 %23
  %46 = icmp slt i32 %6, 1
  br i1 %46, label %66, label %47

47:                                               ; preds = %41
  %48 = add i32 %3, 1
  %49 = sub i32 %48, %5
  %50 = zext i32 %49 to i64
  br label %71

51:                                               ; preds = %26, %62
  %52 = phi i64 [ 1, %26 ], [ %64, %62 ]
  %53 = phi i32 [ %19, %26 ], [ %63, %62 ]
  %54 = icmp slt i32 %53, %22
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = add nsw i64 %52, %11
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %56, i64 %23
  %58 = getelementptr inbounds i32, i32* %57, i64 %24
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nsw i32 %53, 1
  br label %62

62:                                               ; preds = %51, %55
  %63 = phi i32 [ %61, %55 ], [ %53, %51 ]
  %64 = add nuw nsw i64 %52, 1
  %65 = icmp eq i64 %64, %27
  br i1 %65, label %41, label %51, !llvm.loop !14

66:                                               ; preds = %82, %41
  %67 = phi i32 [ %42, %41 ], [ %83, %82 ]
  %68 = icmp sgt i32 %20, 1
  br i1 %68, label %69, label %101

69:                                               ; preds = %66
  %70 = zext i32 %20 to i64
  br label %86

71:                                               ; preds = %47, %82
  %72 = phi i64 [ 1, %47 ], [ %84, %82 ]
  %73 = phi i32 [ %42, %47 ], [ %83, %82 ]
  %74 = icmp slt i32 %73, %22
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = add nsw i64 %72, %11
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i32, i32* %45, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %81 = add nsw i32 %73, 1
  br label %82

82:                                               ; preds = %71, %75
  %83 = phi i32 [ %81, %75 ], [ %73, %71 ]
  %84 = add nuw nsw i64 %72, 1
  %85 = icmp eq i64 %84, %50
  br i1 %85, label %66, label %71, !llvm.loop !15

86:                                               ; preds = %69, %97
  %87 = phi i64 [ 1, %69 ], [ %99, %97 ]
  %88 = phi i32 [ %67, %69 ], [ %98, %97 ]
  %89 = icmp slt i32 %88, %22
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = add nsw i64 %87, %11
  %92 = sub nsw i64 %43, %91
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %92, i64 %11
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = add nsw i32 %88, 1
  br label %97

97:                                               ; preds = %86, %90
  %98 = phi i32 [ %96, %90 ], [ %88, %86 ]
  %99 = add nuw nsw i64 %87, 1
  %100 = icmp eq i64 %99, %70
  br i1 %100, label %101, label %86, !llvm.loop !16

101:                                              ; preds = %97, %66
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

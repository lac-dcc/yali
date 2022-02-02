; ModuleID = 'source-C-CXX/7/1190.c'
source_filename = "source-C-CXX/7/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @G(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @j, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %11, label %35

4:                                                ; preds = %29
  %5 = sext i32 %30 to i64
  br label %6

6:                                                ; preds = %4, %11
  %7 = phi i64 [ %5, %4 ], [ %17, %11 ]
  %8 = phi i32 [ %30, %4 ], [ %12, %11 ]
  %9 = icmp slt i64 %15, %7
  %10 = add nuw nsw i64 %14, 1
  br i1 %9, label %11, label %35, !llvm.loop !9

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %8, %6 ], [ %2, %1 ]
  %13 = phi i64 [ %15, %6 ], [ 0, %1 ]
  %14 = phi i64 [ %10, %6 ], [ 1, %1 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = sext i32 %12 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %6

19:                                               ; preds = %11, %29
  %20 = phi i32 [ %30, %29 ], [ %12, %11 ]
  %21 = phi i32 [ %31, %29 ], [ %12, %11 ]
  %22 = phi i64 [ %32, %29 ], [ %14, %11 ]
  %23 = load i32, i32* %16, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  store i32 %25, i32* %16, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* @j, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %20, %19 ], [ %28, %27 ]
  %31 = phi i32 [ %21, %19 ], [ %28, %27 ]
  %32 = add nuw nsw i64 %22, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %19, label %4, !llvm.loop !11

35:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @g(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %11, label %35

4:                                                ; preds = %29
  %5 = sext i32 %30 to i64
  br label %6

6:                                                ; preds = %4, %11
  %7 = phi i64 [ %5, %4 ], [ %17, %11 ]
  %8 = phi i32 [ %30, %4 ], [ %12, %11 ]
  %9 = icmp slt i64 %15, %7
  %10 = add nuw nsw i64 %14, 1
  br i1 %9, label %11, label %35, !llvm.loop !12

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %8, %6 ], [ %2, %1 ]
  %13 = phi i64 [ %15, %6 ], [ 0, %1 ]
  %14 = phi i64 [ %10, %6 ], [ 1, %1 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = sext i32 %12 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %6

19:                                               ; preds = %11, %29
  %20 = phi i32 [ %30, %29 ], [ %12, %11 ]
  %21 = phi i32 [ %31, %29 ], [ %12, %11 ]
  %22 = phi i64 [ %32, %29 ], [ %14, %11 ]
  %23 = load i32, i32* %16, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  store i32 %25, i32* %16, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* @k, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %20, %19 ], [ %28, %27 ]
  %31 = phi i32 [ %21, %19 ], [ %28, %27 ]
  %32 = add nuw nsw i64 %22, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %19, label %4, !llvm.loop !13

35:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @F(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @j, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %12, label %36

5:                                                ; preds = %30
  %6 = sext i32 %31 to i64
  br label %7

7:                                                ; preds = %12, %5
  %8 = phi i64 [ %6, %5 ], [ %18, %12 ]
  %9 = phi i32 [ %31, %5 ], [ %13, %12 ]
  %10 = icmp slt i64 %16, %8
  %11 = add nuw nsw i64 %15, 1
  br i1 %10, label %12, label %36, !llvm.loop !9

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %9, %7 ], [ %3, %2 ]
  %14 = phi i64 [ %16, %7 ], [ 0, %2 ]
  %15 = phi i64 [ %11, %7 ], [ 1, %2 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = sext i32 %13 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %7

20:                                               ; preds = %12, %30
  %21 = phi i32 [ %31, %30 ], [ %13, %12 ]
  %22 = phi i32 [ %32, %30 ], [ %13, %12 ]
  %23 = phi i64 [ %33, %30 ], [ %15, %12 ]
  %24 = load i32, i32* %17, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  store i32 %26, i32* %17, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  %29 = load i32, i32* @j, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i32 [ %21, %20 ], [ %29, %28 ]
  %32 = phi i32 [ %22, %20 ], [ %29, %28 ]
  %33 = add nuw nsw i64 %23, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %20, label %5, !llvm.loop !11

36:                                               ; preds = %7, %2
  %37 = load i32, i32* @k, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %46, label %70

39:                                               ; preds = %64
  %40 = sext i32 %65 to i64
  br label %41

41:                                               ; preds = %46, %39
  %42 = phi i64 [ %40, %39 ], [ %52, %46 ]
  %43 = phi i32 [ %65, %39 ], [ %47, %46 ]
  %44 = icmp slt i64 %50, %42
  %45 = add nuw nsw i64 %49, 1
  br i1 %44, label %46, label %70, !llvm.loop !12

46:                                               ; preds = %36, %41
  %47 = phi i32 [ %43, %41 ], [ %37, %36 ]
  %48 = phi i64 [ %50, %41 ], [ 0, %36 ]
  %49 = phi i64 [ %45, %41 ], [ 1, %36 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds i32, i32* %1, i64 %48
  %52 = sext i32 %47 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %41

54:                                               ; preds = %46, %64
  %55 = phi i32 [ %65, %64 ], [ %47, %46 ]
  %56 = phi i32 [ %66, %64 ], [ %47, %46 ]
  %57 = phi i64 [ %67, %64 ], [ %49, %46 ]
  %58 = load i32, i32* %51, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %1, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  store i32 %60, i32* %51, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  %63 = load i32, i32* @k, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi i32 [ %55, %54 ], [ %63, %62 ]
  %66 = phi i32 [ %56, %54 ], [ %63, %62 ]
  %67 = add nuw nsw i64 %57, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %54, label %39, !llvm.loop !13

70:                                               ; preds = %41, %36
  %71 = load i32, i32* %0, align 4, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* @j, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %78, %70
  %76 = load i32, i32* @k, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %87, label %96

78:                                               ; preds = %70, %78
  %79 = phi i64 [ %83, %78 ], [ 1, %70 ]
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* @j, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %75, !llvm.loop !14

87:                                               ; preds = %75, %87
  %88 = phi i64 [ %92, %87 ], [ 0, %75 ]
  %89 = getelementptr inbounds i32, i32* %1, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = load i32, i32* @k, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %87, label %96, !llvm.loop !15

96:                                               ; preds = %87, %75
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5000 x i32], align 16
  %2 = alloca [5000 x i32], align 16
  %3 = bitcast [5000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #4
  %4 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @j, i32* nonnull @k)
  %6 = load i32, i32* @j, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @j, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !16

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %8 ]
  %21 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @k, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !17

27:                                               ; preds = %19, %8
  %28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 0
  %29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  call void @F(i32* nonnull %28, i32* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

; ModuleID = 'source-C-CXX/7/626.c'
source_filename = "source-C-CXX/7/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @read(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %0, i32* %1) #6
  br label %6

6:                                                ; preds = %11, %4
  %7 = phi i64 [ %14, %11 ], [ 0, %4 ]
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %2, i64 %7
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %12) #6
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %6 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %3, i64 %16
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21) #6
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #3 {
  %5 = load i32, i32* %0, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %42, %4
  %7 = phi i32 [ %43, %42 ], [ %5, %4 ]
  %8 = phi i64 [ %16, %42 ], [ 0, %4 ]
  %9 = phi i64 [ %44, %42 ], [ 1, %4 ]
  %10 = add nsw i32 %7, -1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

15:                                               ; preds = %6
  %16 = add nuw nsw i64 %8, 1
  %17 = trunc i64 %8 to i32
  br label %18

18:                                               ; preds = %23, %15
  %19 = phi i64 [ %31, %23 ], [ %9, %15 ]
  %20 = phi i32 [ %30, %23 ], [ %17, %15 ]
  %21 = trunc i64 %19 to i32
  %22 = icmp sgt i32 %7, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %2, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds i32, i32* %2, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 %21, i32 %20
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

32:                                               ; preds = %18
  %33 = zext i32 %20 to i64
  %34 = icmp eq i64 %8, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = sext i32 %20 to i64
  %37 = getelementptr inbounds i32, i32* %2, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %2, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %0, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %35
  %43 = phi i32 [ %7, %32 ], [ %41, %35 ]
  %44 = add nuw nsw i64 %9, 1
  br label %6, !llvm.loop !13

45:                                               ; preds = %13, %79
  %46 = phi i32 [ %14, %13 ], [ %80, %79 ]
  %47 = phi i64 [ 0, %13 ], [ %53, %79 ]
  %48 = phi i64 [ 1, %13 ], [ %81, %79 ]
  %49 = add nsw i32 %46, -1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %45
  %53 = add nuw nsw i64 %47, 1
  %54 = trunc i64 %47 to i32
  br label %55

55:                                               ; preds = %60, %52
  %56 = phi i64 [ %68, %60 ], [ %48, %52 ]
  %57 = phi i32 [ %67, %60 ], [ %54, %52 ]
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %46, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = getelementptr inbounds i32, i32* %3, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds i32, i32* %3, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 %58, i32 %57
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

69:                                               ; preds = %55
  %70 = zext i32 %57 to i64
  %71 = icmp eq i64 %47, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = sext i32 %57 to i64
  %74 = getelementptr inbounds i32, i32* %3, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %3, i64 %47
  %77 = load i32, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %72
  %80 = phi i32 [ %46, %69 ], [ %78, %72 ]
  %81 = add nuw nsw i64 %48, 1
  br label %45, !llvm.loop !15

82:                                               ; preds = %45
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @combine(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #3 {
  br label %6

6:                                                ; preds = %13, %5
  %7 = phi i64 [ %17, %13 ], [ 0, %5 ]
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967295
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds i32, i32* %2, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %4, i64 %7
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

18:                                               ; preds = %11, %23
  %19 = phi i64 [ 0, %11 ], [ %28, %23 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %3, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nuw nsw i64 %19, %12
  %27 = getelementptr inbounds i32, i32* %4, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !17

29:                                               ; preds = %18
  %30 = trunc i64 %7 to i32
  %31 = trunc i64 %19 to i32
  %32 = add nuw nsw i32 %31, %30
  ret i32 %32
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %18, %8 ], [ 0, %2 ]
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %1, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10) #6
  %12 = load i32, i32* %0, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %4, %14
  %16 = select i1 %15, i32 10, i32 32
  %17 = tail call i32 @putchar(i32 %16)
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !18

19:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  %14 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  call void @read(i32* nonnull %1, i32* nonnull %2, i32* nonnull %12, i32* nonnull %13) #6
  call void @sort(i32* nonnull %1, i32* nonnull %2, i32* nonnull %12, i32* nonnull %13) #6
  %16 = call i32 @combine(i32* nonnull %1, i32* nonnull %2, i32* nonnull %12, i32* nonnull %13, i32* nonnull %15) #6
  store i32 %16, i32* %3, align 4, !tbaa !5
  call void @print(i32* nonnull %3, i32* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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

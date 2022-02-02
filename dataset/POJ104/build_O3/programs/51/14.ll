; ModuleID = 'source-C-CXX/51/14.c'
source_filename = "source-C-CXX/51/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @swap(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %7, %5 ], [ %16, %8 ]
  %10 = phi i64 [ %6, %5 ], [ %15, %8 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %11, align 4, !tbaa !5
  store i32 %12, i32* %13, align 4, !tbaa !5
  %15 = add nsw i64 %10, 1
  %16 = add nsw i64 %9, -1
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %4, %16
  %9 = phi i64 [ 0, %4 ], [ %17, %16 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %13 = icmp eq i64 %9, %6
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @putchar(i32 32)
  br label %16

16:                                               ; preds = %8, %14
  %17 = add nuw nsw i64 %9, 1
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %19, label %8, !llvm.loop !11

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sub nsw i32 %8, %9
  store i32 %10, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !12

20:                                               ; preds = %12
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i32 [ %10, %0 ], [ %21, %20 ]
  %24 = phi i32 [ %8, %0 ], [ %17, %20 ]
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = add nsw i32 %23, -1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ %28, %26 ], [ %37, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %36, %29 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = add nsw i64 %30, -1
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %29, label %39, !llvm.loop !9

39:                                               ; preds = %29, %22
  %40 = add nsw i32 %24, -1
  %41 = icmp slt i32 %23, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = sext i32 %23 to i64
  %44 = sext i32 %40 to i64
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %44, %42 ], [ %53, %45 ]
  %47 = phi i64 [ %43, %42 ], [ %52, %45 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  %52 = add nsw i64 %47, 1
  %53 = add nsw i64 %46, -1
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %45, label %55, !llvm.loop !9

55:                                               ; preds = %45, %39
  %56 = icmp sgt i32 %24, 1
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = zext i32 %40 to i64
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ %58, %57 ], [ %67, %59 ]
  %61 = phi i64 [ 0, %57 ], [ %66, %59 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  %66 = add nuw nsw i64 %61, 1
  %67 = add nsw i64 %60, -1
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %59, label %69, !llvm.loop !9

69:                                               ; preds = %59, %55
  %70 = icmp sgt i32 %24, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = zext i32 %40 to i64
  %73 = zext i32 %24 to i64
  br label %74

74:                                               ; preds = %82, %71
  %75 = phi i64 [ 0, %71 ], [ %83, %82 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #5
  %79 = icmp eq i64 %75, %72
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = call i32 @putchar(i32 32) #5
  br label %82

82:                                               ; preds = %80, %74
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, %73
  br i1 %84, label %85, label %74, !llvm.loop !11

85:                                               ; preds = %82, %69
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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

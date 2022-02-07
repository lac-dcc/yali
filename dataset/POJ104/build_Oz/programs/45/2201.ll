; ModuleID = 'source-C-CXX/45/2201.c'
source_filename = "source-C-CXX/45/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f([100 x i32]* readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %2, 1
  %6 = add nsw i32 %3, 1
  %7 = mul nsw i32 %6, %5
  %8 = sext i32 %3 to i64
  %9 = sext i32 %2 to i64
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %71, %4
  %12 = phi i64 [ %33, %71 ], [ %10, %4 ]
  %13 = phi i64 [ %47, %71 ], [ %9, %4 ]
  %14 = phi i64 [ %73, %71 ], [ %8, %4 ]
  %15 = phi i32 [ %17, %71 ], [ %1, %4 ]
  %16 = phi i32 [ %63, %71 ], [ 0, %4 ]
  %17 = add i32 %15, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %12, i64 %12
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %12, i64 %13
  br label %21

21:                                               ; preds = %25, %11
  %22 = phi i32 [ %16, %11 ], [ %28, %25 ]
  %23 = phi i32* [ %19, %11 ], [ %29, %25 ]
  %24 = icmp ugt i32* %23, %20
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %26) #3
  %28 = add nsw i32 %22, 1
  %29 = getelementptr inbounds i32, i32* %23, i64 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = icmp eq i32 %22, %7
  br i1 %31, label %74, label %32

32:                                               ; preds = %30
  %33 = add i64 %12, 1
  br label %34

34:                                               ; preds = %38, %32
  %35 = phi i64 [ %43, %38 ], [ %18, %32 ]
  %36 = phi i32 [ %42, %38 ], [ %22, %32 ]
  %37 = icmp sgt i64 %35, %14
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %35, i64 %13
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40) #3
  %42 = add nsw i32 %36, 1
  %43 = add i64 %35, 1
  br label %34, !llvm.loop !11

44:                                               ; preds = %34
  %45 = icmp eq i32 %36, %7
  br i1 %45, label %74, label %46

46:                                               ; preds = %44
  %47 = add i64 %13, -1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %14, i64 %47
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %14, i64 %12
  br label %50

50:                                               ; preds = %54, %46
  %51 = phi i32 [ %36, %46 ], [ %57, %54 ]
  %52 = phi i32* [ %48, %46 ], [ %58, %54 ]
  %53 = icmp ult i32* %52, %49
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %52, align 4, !tbaa !5
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55) #3
  %57 = add nsw i32 %51, 1
  %58 = getelementptr inbounds i32, i32* %52, i64 -1
  br label %50, !llvm.loop !12

59:                                               ; preds = %50
  %60 = icmp eq i32 %51, %7
  br i1 %60, label %74, label %61

61:                                               ; preds = %59, %66
  %62 = phi i64 [ %64, %66 ], [ %14, %59 ]
  %63 = phi i32 [ %70, %66 ], [ %51, %59 ]
  %64 = add i64 %62, -1
  %65 = icmp sgt i64 %62, %33
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %64, i64 %12
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %68) #3
  %70 = add nsw i32 %63, 1
  br label %61, !llvm.loop !13

71:                                               ; preds = %61
  %72 = icmp eq i32 %63, %7
  %73 = add i64 %14, -1
  br i1 %72, label %74, label %11

74:                                               ; preds = %71, %59, %44, %30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #3
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19) #3
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = add nsw i32 %10, -1
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  call void @f([100 x i32]* nonnull %28, i32 0, i32 %26, i32 %27) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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

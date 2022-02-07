; ModuleID = 'source-C-CXX/78/5449.c'
source_filename = "source-C-CXX/78/5449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mon = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %28, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %29, label %12

12:                                               ; preds = %5
  %13 = icmp eq i32 %9, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %20

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #5
  br label %28

20:                                               ; preds = %14, %23
  %21 = phi i64 [ 1, %14 ], [ %26, %23 ]
  %22 = icmp eq i64 %21, %17
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @mon, i64 0, i64 %21
  %25 = trunc i64 %21 to i32
  store i32 %25, i32* %24, align 4, !tbaa !5
  %26 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

27:                                               ; preds = %20
  call void @fking(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @mon, i64 0, i64 0), i32 %7, i32 %9) #5
  br label %28

28:                                               ; preds = %27, %18
  br label %5

29:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @fking(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = sub i32 %1, %2
  %9 = sext i32 %8 to i64
  %10 = sext i32 %2 to i64
  br label %11

11:                                               ; preds = %7, %18
  %12 = phi i64 [ 1, %7 ], [ %23, %18 ]
  %13 = icmp sgt i64 %12, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %1, -1
  %16 = sub i32 %2, %1
  %17 = sext i32 %15 to i64
  br label %24

18:                                               ; preds = %11
  %19 = add nsw i64 %12, %10
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %12
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

24:                                               ; preds = %14, %28
  %25 = phi i64 [ %9, %14 ], [ %26, %28 ]
  %26 = add nsw i64 %25, 1
  %27 = icmp slt i64 %25, %17
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = trunc i64 %26 to i32
  %30 = add i32 %16, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %26
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %24, !llvm.loop !12

35:                                               ; preds = %24
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  call void @fking(i32* nonnull %36, i32 %15, i32 %2) #5
  br label %76

37:                                               ; preds = %3
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %37
  %40 = srem i32 %2, %1
  %41 = sub i32 %1, %40
  %42 = sext i32 %41 to i64
  %43 = sext i32 %40 to i64
  br label %44

44:                                               ; preds = %39, %51
  %45 = phi i64 [ 1, %39 ], [ %56, %51 ]
  %46 = icmp sgt i64 %45, %42
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = add nsw i32 %1, -1
  %49 = sub i32 %40, %1
  %50 = sext i32 %48 to i64
  br label %57

51:                                               ; preds = %44
  %52 = add nsw i64 %45, %43
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

57:                                               ; preds = %47, %61
  %58 = phi i64 [ %42, %47 ], [ %59, %61 ]
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %58, %50
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = trunc i64 %59 to i32
  %63 = add i32 %49, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %59
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %57, !llvm.loop !14

68:                                               ; preds = %57
  %69 = icmp sgt i32 %1, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  call void @fking(i32* nonnull %71, i32 %48, i32 %2) #5
  br label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #5
  br label %76

76:                                               ; preds = %37, %72, %70, %35
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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

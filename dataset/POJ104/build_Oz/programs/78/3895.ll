; ModuleID = 'source-C-CXX/78/3895.c'
source_filename = "source-C-CXX/78/3895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [1000 x i32]* %3 to i8*
  %8 = bitcast [1000 x i32]* %4 to i8*
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  br label %11

11:                                               ; preds = %69, %0
  %12 = phi i32 [ 0, %0 ], [ %72, %69 ]
  %13 = icmp eq i32 %12, 100
  br i1 %13, label %74, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  store i32 0, i32* %9, align 16, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i32 %16, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %73, label %21

21:                                               ; preds = %14
  %22 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %21, %31
  %26 = phi i64 [ 1, %21 ], [ %34, %31 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = sext i32 %17 to i64
  %30 = sext i32 %16 to i64
  br label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %33 = trunc i64 %26 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

35:                                               ; preds = %28, %62
  %36 = phi i64 [ %29, %28 ], [ %63, %62 ]
  %37 = phi i32 [ %16, %28 ], [ %45, %62 ]
  %38 = icmp sgt i64 %36, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  %40 = icmp slt i64 %36, %30
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = trunc i64 %36 to i32
  %43 = srem i32 %16, %42
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i32 [ %43, %41 ], [ %37, %39 ]
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %50, %44
  %48 = phi i64 [ %58, %50 ], [ 1, %44 ]
  %49 = icmp slt i64 %48, %36
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = add nsw i64 %48, %46
  %52 = icmp sgt i64 %51, %36
  %53 = select i1 %52, i64 %36, i64 0
  %54 = sub nsw i64 %51, %53
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  store i32 %56, i32* %57, align 4
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

59:                                               ; preds = %47, %64
  %60 = phi i64 [ %68, %64 ], [ 1, %47 ]
  %61 = icmp slt i64 %60, %36
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %36, -1
  br label %35, !llvm.loop !12

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

69:                                               ; preds = %35
  %70 = load i32, i32* %10, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %72 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !14

73:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  br label %74

74:                                               ; preds = %11, %73
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

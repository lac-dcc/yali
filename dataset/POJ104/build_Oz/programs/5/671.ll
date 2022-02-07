; ModuleID = 'source-C-CXX/5/671.c'
source_filename = "source-C-CXX/5/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x [99 x [99 x i32]]], align 16
  %5 = alloca [99 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %7) #4
  %8 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %8) #4
  %9 = bitcast [99 x [99 x [99 x i32]]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3881196, i8* nonnull %9) #4
  %10 = bitcast [99 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %10, i8 0, i64 396, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %57, %0
  %13 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %12
  %18 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #5
  %21 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %13
  br label %22

22:                                               ; preds = %55, %17
  %23 = phi i64 [ %56, %55 ], [ 0, %17 ]
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %22
  %28 = icmp eq i64 %23, 0
  br label %29

29:                                               ; preds = %27, %53
  %30 = phi i64 [ 0, %27 ], [ %54, %53 ]
  %31 = load i32, i32* %19, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = getelementptr inbounds [99 x [99 x [99 x i32]]], [99 x [99 x [99 x i32]]]* %4, i64 0, i64 %13, i64 %23, i64 %30
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #5
  %37 = icmp eq i64 %30, 0
  %38 = select i1 %28, i1 true, i1 %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %18, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %23, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %19, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %30, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44, %39, %34
  %50 = load i32, i32* %35, align 4, !tbaa !5
  %51 = load i32, i32* %21, align 4, !tbaa !5
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %21, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %44, %49
  %54 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

55:                                               ; preds = %29
  %56 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

57:                                               ; preds = %22
  %58 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

59:                                               ; preds = %12, %64
  %60 = phi i32 [ %69, %64 ], [ %14, %12 ]
  %61 = phi i64 [ %68, %64 ], [ 0, %12 ]
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #5
  %68 = add nuw nsw i64 %61, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !13

70:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 3881196, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

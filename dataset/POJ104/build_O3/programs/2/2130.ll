; ModuleID = 'source-C-CXX/2/2130.c'
source_filename = "source-C-CXX/2/2130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0, %10
  br label %22

15:                                               ; preds = %10
  %16 = add nsw i32 %12, -1
  br label %68

17:                                               ; preds = %22
  %18 = add nsw i32 %27, -1
  %19 = icmp sgt i32 %27, 1
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  br label %30

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %14 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %17, !llvm.loop !9

30:                                               ; preds = %20, %61
  %31 = phi i32 [ %21, %20 ], [ %54, %61 ]
  %32 = phi i64 [ 0, %20 ], [ %62, %61 ]
  %33 = phi i32 [ %18, %20 ], [ %65, %61 ]
  %34 = phi i32 [ undef, %20 ], [ %55, %61 ]
  %35 = phi i32 [ 0, %20 ], [ %63, %61 ]
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %43

41:                                               ; preds = %43
  %42 = icmp sgt i64 %48, %32
  br i1 %42, label %43, label %53, !llvm.loop !11

43:                                               ; preds = %38, %41
  %44 = phi i64 [ %36, %38 ], [ %48, %41 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %40
  %48 = add nsw i64 %44, -1
  %49 = icmp eq i32 %47, %31
  br i1 %49, label %50, label %41, !llvm.loop !11

50:                                               ; preds = %43
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %41, %30, %50
  %54 = phi i32 [ %52, %50 ], [ %31, %30 ], [ %31, %41 ]
  %55 = phi i32 [ %31, %50 ], [ %34, %30 ], [ %47, %41 ]
  %56 = icmp eq i32 %55, %54
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = trunc i64 %32 to i32
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  br label %68

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %32, 1
  %63 = add nuw nsw i32 %35, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %30, label %68, !llvm.loop !12

68:                                               ; preds = %61, %57, %15, %17
  %69 = phi i32 [ %18, %17 ], [ %16, %15 ], [ %60, %57 ], [ %65, %61 ]
  %70 = phi i32 [ 0, %17 ], [ 0, %15 ], [ %58, %57 ], [ %63, %61 ]
  %71 = icmp eq i32 %70, %69
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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

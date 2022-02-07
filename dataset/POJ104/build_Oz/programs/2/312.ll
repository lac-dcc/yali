; ModuleID = 'source-C-CXX/2/312.c'
source_filename = "source-C-CXX/2/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %53
  %18 = phi i32 [ %55, %53 ], [ %10, %8 ]
  %19 = phi i64 [ %26, %53 ], [ 0, %8 ]
  %20 = phi i64 [ %54, %53 ], [ 1, %8 ]
  %21 = phi i32 [ %49, %53 ], [ undef, %8 ]
  %22 = phi i32 [ %32, %53 ], [ 0, %8 ]
  %23 = sext i32 %18 to i64
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %19, 1
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %28 = load i32, i32* %1, align 4
  br label %29

29:                                               ; preds = %44, %25
  %30 = phi i64 [ %46, %44 ], [ %20, %25 ]
  %31 = phi i32 [ %39, %44 ], [ %21, %25 ]
  %32 = phi i32 [ %45, %44 ], [ %22, %25 ]
  %33 = trunc i64 %30 to i32
  %34 = icmp sgt i32 %18, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load i32, i32* %27, align 4, !tbaa !5
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %36
  %40 = icmp eq i32 %39, %28
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

44:                                               ; preds = %35
  %45 = add nsw i32 %32, 1
  %46 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

47:                                               ; preds = %29, %41
  %48 = phi i32 [ %43, %41 ], [ %28, %29 ]
  %49 = phi i32 [ %28, %41 ], [ %31, %29 ]
  %50 = icmp eq i32 %49, %48
  br i1 %50, label %51, label %53, !llvm.loop !12

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %56

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %20, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

56:                                               ; preds = %17, %51
  %57 = phi i32 [ %52, %51 ], [ %18, %17 ]
  %58 = phi i32 [ %32, %51 ], [ %22, %17 ]
  %59 = add nsw i32 %57, -1
  %60 = mul nsw i32 %59, %57
  %61 = sdiv i32 %60, 2
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %56
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %57, -2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %66
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %63
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %76

76:                                               ; preds = %74, %63, %56
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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

; ModuleID = 'source-C-CXX/2/3200.c'
source_filename = "source-C-CXX/2/3200.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i32 [ %22, %17 ], [ %8, %0 ]
  %12 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = mul nsw i32 %9, %8
  br label %23

17:                                               ; preds = %10
  %18 = add nsw i64 %12, -1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %12, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

23:                                               ; preds = %69, %15
  %24 = phi i32 [ %11, %15 ], [ %71, %69 ]
  %25 = phi i64 [ 1, %15 ], [ %70, %69 ]
  %26 = phi i32 [ 0, %15 ], [ %39, %69 ]
  %27 = sext i32 %24 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %72, label %29

29:                                               ; preds = %23
  %30 = add nsw i64 %25, -1
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = zext i32 %24 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = add i32 %24, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %29, %55
  %38 = phi i64 [ 1, %29 ], [ %57, %55 ]
  %39 = phi i32 [ %26, %29 ], [ %56, %55 ]
  %40 = icmp eq i64 %38, %36
  br i1 %40, label %58, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %25, %38
  br i1 %42, label %55, label %43

43:                                               ; preds = %41
  %44 = load i32, i32* %31, align 4, !tbaa !5
  %45 = add nsw i64 %38, -1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %44
  %49 = icmp eq i32 %48, %32
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %58

53:                                               ; preds = %43
  %54 = add nsw i32 %39, 1
  br label %55

55:                                               ; preds = %41, %53
  %56 = phi i32 [ %54, %53 ], [ %39, %41 ]
  %57 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

58:                                               ; preds = %37, %50
  %59 = phi i32 [ %52, %50 ], [ %32, %37 ]
  %60 = phi i64 [ %38, %50 ], [ %34, %37 ]
  %61 = load i32, i32* %31, align 4, !tbaa !5
  %62 = shl i64 %60, 32
  %63 = add i64 %62, -4294967296
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %61
  %68 = icmp eq i32 %67, %59
  br i1 %68, label %72, label %69, !llvm.loop !12

69:                                               ; preds = %58
  %70 = add nuw nsw i64 %25, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %23

72:                                               ; preds = %58, %23
  %73 = phi i32 [ %39, %58 ], [ %26, %23 ]
  %74 = icmp eq i32 %73, %16
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %77

77:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
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

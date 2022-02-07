; ModuleID = 'source-C-CXX/93/2136.c'
source_filename = "source-C-CXX/93/2136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #3
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %27, %0
  %9 = phi i64 [ %29, %27 ], [ 1, %0 ]
  %10 = phi i32 [ %28, %27 ], [ 1, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  %16 = sext i32 %10 to i64
  br label %30

17:                                               ; preds = %8
  %18 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %24
  store i32 %20, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %10, 1
  br label %27

27:                                               ; preds = %17, %23
  %28 = phi i32 [ %26, %23 ], [ %10, %17 ]
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

30:                                               ; preds = %14, %39
  %31 = phi i64 [ 2, %14 ], [ %40, %39 ]
  %32 = icmp slt i64 %31, %16
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %15, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 %35, i32* %15, align 4, !tbaa !5
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %33, %38
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

41:                                               ; preds = %30
  %42 = load i32, i32* %15, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42) #4
  %44 = add nsw i32 %10, -1
  %45 = sext i32 %44 to i64
  br label %48

46:                                               ; preds = %55
  %47 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !12

48:                                               ; preds = %46, %41
  %49 = phi i64 [ %53, %46 ], [ 2, %41 ]
  %50 = phi i64 [ %47, %46 ], [ 3, %41 ]
  %51 = icmp slt i64 %49, %45
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %49, 1
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %49
  br label %55

55:                                               ; preds = %65, %52
  %56 = phi i64 [ %66, %65 ], [ %50, %52 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %10, %57
  br i1 %58, label %59, label %46

59:                                               ; preds = %55
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %54, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 %61, i32* %54, align 4, !tbaa !5
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %59, %64
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

67:                                               ; preds = %48, %70
  %68 = phi i64 [ %74, %70 ], [ 2, %48 ]
  %69 = icmp slt i64 %68, %16
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #4
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

75:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

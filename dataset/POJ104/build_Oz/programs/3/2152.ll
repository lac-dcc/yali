; ModuleID = 'source-C-CXX/3/2152.c'
source_filename = "source-C-CXX/3/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x [120 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [120 x [120 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 1, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %45
  %25 = phi i32 [ %31, %45 ], [ %10, %8 ]
  %26 = phi i64 [ %47, %45 ], [ 1, %8 ]
  %27 = phi i32 [ %46, %45 ], [ 1, %8 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %48, label %30

30:                                               ; preds = %24, %38
  %31 = phi i32 [ %44, %38 ], [ %25, %24 ]
  %32 = phi i64 [ %43, %38 ], [ %26, %24 ]
  %33 = phi i64 [ %42, %38 ], [ 1, %24 ]
  %34 = icmp sgt i64 %32, 0
  %35 = sext i32 %31 to i64
  %36 = icmp sle i64 %33, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %33, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #4
  %42 = add nuw nsw i64 %33, 1
  %43 = add nsw i64 %32, -1
  %44 = load i32, i32* %1, align 4
  br label %30, !llvm.loop !12

45:                                               ; preds = %30
  %46 = add nuw nsw i32 %27, 1
  %47 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !13

48:                                               ; preds = %24, %72
  %49 = phi i32 [ %57, %72 ], [ %25, %24 ]
  %50 = phi i64 [ %74, %72 ], [ 2, %24 ]
  %51 = phi i32 [ %73, %72 ], [ 2, %24 ]
  %52 = icmp sgt i32 %51, %49
  br i1 %52, label %75, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %65, %53
  %57 = phi i32 [ %71, %65 ], [ %49, %53 ]
  %58 = phi i64 [ %70, %65 ], [ %55, %53 ]
  %59 = phi i64 [ %69, %65 ], [ %50, %53 ]
  %60 = sext i32 %57 to i64
  %61 = icmp sle i64 %59, %60
  %62 = trunc i64 %58 to i32
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %59, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #4
  %69 = add nuw nsw i64 %59, 1
  %70 = add nsw i64 %58, -1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !14

72:                                               ; preds = %56
  %73 = add nuw nsw i32 %51, 1
  %74 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !15

75:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

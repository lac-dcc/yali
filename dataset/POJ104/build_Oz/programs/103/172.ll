; ModuleID = 'source-C-CXX/103/172.c'
source_filename = "source-C-CXX/103/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #3
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #3
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %14, i32* %15, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %23, %0
  %17 = phi i32 [ %24, %23 ], [ %12, %0 ]
  %18 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %19 = phi i32 [ %26, %23 ], [ 0, %0 ]
  %20 = icmp eq i64 %18, 489
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = icmp sgt i32 %17, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = lshr i32 %17, 1
  %25 = add nuw nsw i64 %18, 1
  %26 = add nuw nsw i32 %19, 1
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  store i32 %24, i32* %27, align 4, !tbaa !5
  br label %16, !llvm.loop !9

28:                                               ; preds = %21, %16
  %29 = phi i32 [ %19, %21 ], [ 489, %16 ]
  br label %30

30:                                               ; preds = %37, %28
  %31 = phi i32 [ %38, %37 ], [ %14, %28 ]
  %32 = phi i64 [ %39, %37 ], [ 0, %28 ]
  %33 = phi i32 [ %40, %37 ], [ 0, %28 ]
  %34 = icmp eq i64 %32, 489
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i32 %31, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = lshr i32 %31, 1
  %39 = add nuw nsw i64 %32, 1
  %40 = add nuw nsw i32 %33, 1
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %39
  store i32 %38, i32* %41, align 4, !tbaa !5
  br label %30, !llvm.loop !11

42:                                               ; preds = %35, %30
  %43 = phi i32 [ %33, %35 ], [ 489, %30 ]
  %44 = add nuw nsw i32 %43, 1
  %45 = add nuw nsw i32 %29, 1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %44 to i64
  br label %48

48:                                               ; preds = %70, %42
  %49 = phi i64 [ %71, %70 ], [ 0, %42 ]
  %50 = phi i32 [ %57, %70 ], [ 0, %42 ]
  %51 = icmp eq i64 %49, %46
  br i1 %51, label %72, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %67
  %56 = phi i64 [ 0, %52 ], [ %69, %67 ]
  %57 = phi i32 [ %50, %52 ], [ %68, %67 ]
  %58 = icmp eq i64 %56, %47
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %54, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %64
  store i32 %54, i32* %65, align 4, !tbaa !5
  %66 = add nsw i32 %57, 1
  br label %67

67:                                               ; preds = %59, %63
  %68 = phi i32 [ %66, %63 ], [ %57, %59 ]
  %69 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

70:                                               ; preds = %55
  %71 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

72:                                               ; preds = %48
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret void
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

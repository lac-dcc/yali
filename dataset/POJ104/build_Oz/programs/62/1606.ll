; ModuleID = 'source-C-CXX/62/1606.c'
source_filename = "source-C-CXX/62/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @stubid(i32 %0, i32 %1, [150 x i32]* %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %15, %3
  %9 = phi i64 [ %16, %15 ], [ 0, %3 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %17
  %13 = phi i64 [ %20, %17 ], [ 0, %8 ]
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

17:                                               ; preds = %12
  %18 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 %9, i64 %13
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #4
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x [150 x i32]], align 16
  %2 = alloca [150 x [150 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [150 x [150 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %7) #5
  %8 = bitcast [150 x [150 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  %14 = load i32, i32* %3, align 4, !tbaa !8
  %15 = load i32, i32* %4, align 4, !tbaa !8
  %16 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %1, i64 0, i64 0
  call void @stubid(i32 %14, i32 %15, [150 x i32]* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %5) #4
  %18 = load i32, i32* %4, align 4, !tbaa !8
  %19 = load i32, i32* %5, align 4, !tbaa !8
  %20 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 0
  call void @stubid(i32 %18, i32 %19, [150 x i32]* nonnull %20) #4
  br label %21

21:                                               ; preds = %64, %0
  %22 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %23 = load i32, i32* %3, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %21, %60
  %27 = phi i64 [ %63, %60 ], [ 0, %21 ]
  %28 = load i32, i32* %5, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %26
  %32 = load i32, i32* %4, align 4, !tbaa !8
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %31, %39
  %36 = phi i64 [ 0, %31 ], [ %46, %39 ]
  %37 = phi i32 [ 0, %31 ], [ %45, %39 ]
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %1, i64 0, i64 %22, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %36, i64 %27
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = mul nsw i32 %43, %41
  %45 = add nsw i32 %44, %37
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

47:                                               ; preds = %35
  %48 = add nsw i32 %28, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %27, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = zext i32 %48 to i64
  %53 = icmp eq i64 %27, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4, !tbaa !8
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %22, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %54, %47, %59
  %61 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %59 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %54 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61, i32 %37) #4
  %63 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

64:                                               ; preds = %26
  %65 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

66:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

; ModuleID = 'source-C-CXX/52/435.c'
source_filename = "source-C-CXX/52/435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %17) #4
  %18 = add nsw i32 %9, -1
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  br label %21

21:                                               ; preds = %52, %16
  %22 = phi i64 [ %54, %52 ], [ 0, %16 ]
  %23 = phi i32 [ %53, %52 ], [ 0, %16 ]
  %24 = icmp slt i32 %23, %9
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  store i32 %20, i32* %28, align 4, !tbaa !5
  br label %52

29:                                               ; preds = %25, %45
  %30 = phi i32 [ %46, %45 ], [ %23, %25 ]
  %31 = phi i32 [ %48, %45 ], [ 0, %25 ]
  %32 = icmp slt i32 %31, %30
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br i1 %32, label %36, label %49

36:                                               ; preds = %29
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = icmp slt i32 %30, %18
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = add nsw i32 %30, 1
  br label %45

45:                                               ; preds = %36, %43
  %46 = phi i32 [ %44, %43 ], [ %30, %36 ]
  %47 = phi i32 [ 0, %43 ], [ %31, %36 ]
  %48 = add nsw i32 %47, 1
  br label %29, !llvm.loop !11

49:                                               ; preds = %29
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  store i32 %35, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %30, 1
  br label %52

52:                                               ; preds = %49, %27
  %53 = phi i32 [ 1, %27 ], [ %51, %49 ]
  %54 = add nuw i64 %22, 1
  br label %21, !llvm.loop !12

55:                                               ; preds = %21, %41
  %56 = trunc i64 %22 to i32
  %57 = add i32 %56, -1
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %63, %55
  %61 = phi i64 [ %67, %63 ], [ 0, %55 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

68:                                               ; preds = %60
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

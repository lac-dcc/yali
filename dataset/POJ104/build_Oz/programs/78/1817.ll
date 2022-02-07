; ModuleID = 'source-C-CXX/78/1817.c'
source_filename = "source-C-CXX/78/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %59, %0
  %11 = phi i32 [ %63, %59 ], [ %9, %0 ]
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %21, %10
  %16 = phi i64 [ %24, %21 ], [ 1, %10 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %11 to i64
  br label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  %23 = trunc i64 %16 to i32
  store i32 %23, i32* %22, align 4, !tbaa !5
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

25:                                               ; preds = %18, %57
  %26 = phi i64 [ 1, %18 ], [ %58, %57 ]
  %27 = phi i32 [ 1, %18 ], [ %37, %57 ]
  %28 = icmp slt i64 %26, %20
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  %30 = add nsw i32 %19, %27
  %31 = sub nsw i64 %20, %26
  %32 = add nsw i64 %31, 1
  %33 = trunc i64 %26 to i32
  %34 = sub i32 %33, %11
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ %30, %29 ], [ %40, %35 ]
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %32, %38
  %40 = add i32 %34, %37
  br i1 %39, label %35, label %41, !llvm.loop !11

41:                                               ; preds = %35
  %42 = trunc i64 %32 to i32
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = sext i32 %36 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %57

49:                                               ; preds = %41, %52
  %50 = phi i64 [ %53, %52 ], [ %38, %41 ]
  %51 = icmp sgt i64 %50, %31
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = add i64 %50, 1
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %49, !llvm.loop !12

57:                                               ; preds = %49, %44
  %58 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

59:                                               ; preds = %25
  %60 = load i32, i32* %8, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %10, !llvm.loop !14

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

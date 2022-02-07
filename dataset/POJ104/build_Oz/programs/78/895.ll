; ModuleID = 'source-C-CXX/78/895.c'
source_filename = "source-C-CXX/78/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [309 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [309 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %65, %0
  %8 = phi i32 [ %62, %65 ], [ 1, %0 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %66, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 1236, i8* nonnull %6) #4
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %23, %14
  %18 = phi i64 [ %25, %23 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %12, -1
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %18
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %20, %43
  %27 = phi i32 [ %48, %43 ], [ 1, %20 ]
  %28 = phi i32 [ %32, %43 ], [ 0, %20 ]
  %29 = icmp slt i32 %27, %12
  br i1 %29, label %30, label %61

30:                                               ; preds = %26, %34
  %31 = phi i32 [ %40, %34 ], [ 1, %26 ]
  %32 = phi i32 [ %42, %34 ], [ %28, %26 ]
  %33 = icmp sgt i32 %31, %21
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %31, %39
  %41 = add nsw i32 %32, 1
  %42 = srem i32 %41, %12
  br label %30, !llvm.loop !11

43:                                               ; preds = %30
  %44 = add i32 %22, %32
  %45 = srem i32 %44, %12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !12

49:                                               ; preds = %61, %52
  %50 = phi i64 [ %56, %52 ], [ %63, %61 ]
  %51 = icmp slt i64 %50, %64
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = add nuw nsw i64 %50, 1
  br i1 %55, label %49, label %57, !llvm.loop !13

57:                                               ; preds = %52
  %58 = trunc i64 %56 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #5
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !13

61:                                               ; preds = %26, %57
  %62 = phi i32 [ %60, %57 ], [ %12, %26 ]
  %63 = phi i64 [ %56, %57 ], [ 0, %26 ]
  %64 = sext i32 %62 to i64
  br label %49

65:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 1236, i8* nonnull %6) #4
  br label %7, !llvm.loop !14

66:                                               ; preds = %10, %7
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

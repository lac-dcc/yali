; ModuleID = 'source-C-CXX/78/713.c'
source_filename = "source-C-CXX/78/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [320 x i32], align 16
  %2 = alloca [2 x [20 x i32]], align 16
  %3 = bitcast [320 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %3) #4
  %4 = bitcast [2 x [20 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %7 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 0, i64 %6
  %8 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 1, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #5
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = add nuw i64 %6, 1
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %5, !llvm.loop !9

16:                                               ; preds = %5, %12
  %17 = and i64 %6, 4294967295
  br label %18

18:                                               ; preds = %72, %16
  %19 = phi i64 [ %73, %72 ], [ 0, %16 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %74, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 1, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %34, %21
  %30 = phi i64 [ %37, %34 ], [ 1, %21 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nsw i32 %25, -1
  br label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %30
  %36 = trunc i64 %30 to i32
  store i32 %36, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

38:                                               ; preds = %32, %57
  %39 = phi i32 [ %58, %57 ], [ 0, %32 ]
  %40 = phi i32 [ %60, %57 ], [ 1, %32 ]
  %41 = phi i32 [ %59, %57 ], [ 0, %32 ]
  %42 = icmp slt i32 %39, %33
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = icmp sgt i32 %40, %25
  %45 = select i1 %44, i32 %25, i32 0
  %46 = sub nsw i32 %40, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %43
  %52 = add nsw i32 %41, 1
  %53 = srem i32 %52, %23
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  store i32 0, i32* %48, align 4, !tbaa !5
  %56 = add nsw i32 %39, 1
  br label %57

57:                                               ; preds = %43, %55, %51
  %58 = phi i32 [ %56, %55 ], [ %39, %51 ], [ %39, %43 ]
  %59 = phi i32 [ %52, %55 ], [ %52, %51 ], [ %41, %43 ]
  %60 = add nsw i32 %46, 1
  br label %38, !llvm.loop !12

61:                                               ; preds = %38, %70
  %62 = phi i64 [ %71, %70 ], [ 1, %38 ]
  %63 = icmp eq i64 %62, %28
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #5
  br label %70

70:                                               ; preds = %64, %68
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

72:                                               ; preds = %61
  %73 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

74:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %3) #4
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
!14 = distinct !{!14, !10}

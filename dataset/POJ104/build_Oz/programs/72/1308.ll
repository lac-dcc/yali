; ModuleID = 'source-C-CXX/72/1308.c'
source_filename = "source-C-CXX/72/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 1, %5 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

17:                                               ; preds = %5, %34
  %18 = phi i64 [ %36, %34 ], [ 1, %5 ]
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %37, label %20

20:                                               ; preds = %17, %24
  %21 = phi i64 [ %33, %24 ], [ 2, %17 ]
  %22 = phi i32 [ %32, %24 ], [ 1, %17 ]
  %23 = icmp eq i64 %21, 6
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %18, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %18, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp sgt i32 %26, %29
  %31 = trunc i64 %21 to i32
  %32 = select i1 %30, i32 %31, i32 %22
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

34:                                               ; preds = %20
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  store i32 %22, i32* %35, align 4, !tbaa !8
  %36 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

37:                                               ; preds = %17, %62
  %38 = phi i64 [ %64, %62 ], [ 1, %17 ]
  %39 = phi i32 [ %63, %62 ], [ 0, %17 ]
  %40 = icmp eq i64 %38, 6
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %38, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %41, %51
  %48 = phi i64 [ 1, %41 ], [ %56, %51 ]
  %49 = phi i32 [ 1, %41 ], [ %55, %51 ]
  %50 = icmp eq i64 %48, 6
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %48, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp slt i32 %53, %46
  %55 = select i1 %54, i32 0, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

57:                                               ; preds = %47
  %58 = icmp eq i32 %49, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = trunc i64 %38 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %43, i32 %46) #4
  br label %62

62:                                               ; preds = %57, %59
  %63 = phi i32 [ 1, %59 ], [ %39, %57 ]
  %64 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

65:                                               ; preds = %37
  %66 = icmp eq i32 %39, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!15 = distinct !{!15, !6}

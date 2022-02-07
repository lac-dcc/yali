; ModuleID = 'source-C-CXX/75/1579.c'
source_filename = "source-C-CXX/75/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50001 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600012, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %7, i64 0
  %18 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %7, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %42
  %22 = phi i64 [ 1, %11 ], [ %43, %42 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = sub nsw i64 %12, %22
  br label %26

26:                                               ; preds = %36, %24
  %27 = phi i64 [ 0, %24 ], [ %32, %36 ]
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %27, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %37
  br label %26, !llvm.loop !11

37:                                               ; preds = %29
  store i32 %34, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  %38 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %27, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %32, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %36

42:                                               ; preds = %26
  %43 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

44:                                               ; preds = %21
  %45 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 0, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %61, %44
  %48 = phi i64 [ %64, %61 ], [ 1, %44 ]
  %49 = phi i32 [ %62, %61 ], [ %46, %44 ]
  %50 = phi i32 [ %63, %61 ], [ 1, %44 ]
  %51 = icmp slt i64 %48, %12
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %48, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %49
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %48, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %49
  %60 = select i1 %59, i32 %58, i32 %49
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi i32 [ %49, %52 ], [ %60, %56 ]
  %63 = phi i32 [ 0, %52 ], [ %50, %56 ]
  %64 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

65:                                               ; preds = %47
  %66 = icmp eq i32 %50, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %49) #5
  br label %73

71:                                               ; preds = %65
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %73

73:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0i8(i64 600012, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

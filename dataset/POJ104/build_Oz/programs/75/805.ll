; ModuleID = 'source-C-CXX/75/805.c'
source_filename = "source-C-CXX/75/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10001 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80008, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %13 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #6
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = add i32 %8, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %48, %16
  %25 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = zext i32 %22 to i64
  br label %50

29:                                               ; preds = %24, %46
  %30 = phi i64 [ %35, %46 ], [ 0, %24 ]
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %30, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %35, i64 0
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 %37, i32* %33, align 8, !tbaa !5
  store i32 %34, i32* %36, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %39, %32
  %41 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %30, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %35, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40, %47
  br label %29, !llvm.loop !11

47:                                               ; preds = %40
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %46

48:                                               ; preds = %29
  %49 = add nuw i32 %25, 1
  br label %24, !llvm.loop !12

50:                                               ; preds = %27, %55
  %51 = phi i64 [ 0, %27 ], [ %64, %55 ]
  %52 = phi i32 [ %19, %27 ], [ %63, %55 ]
  %53 = phi i32 [ 0, %27 ], [ %59, %55 ]
  %54 = icmp eq i64 %51, %28
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %51, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %53
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %51, i64 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp slt i32 %61, %52
  %63 = select i1 %62, i32 %61, i32 %52
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

65:                                               ; preds = %50, %68
  %66 = phi i64 [ %75, %68 ], [ 1, %50 ]
  %67 = icmp slt i64 %66, %17
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %69, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %66, i64 0
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp slt i32 %71, %73
  %75 = add nuw nsw i64 %66, 1
  br i1 %74, label %76, label %65, !llvm.loop !14

76:                                               ; preds = %68
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %80

78:                                               ; preds = %65
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %53) #6
  br label %80

80:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0i8(i64 80008, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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

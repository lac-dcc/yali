; ModuleID = 'source-C-CXX/34/1087.c'
source_filename = "source-C-CXX/34/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %10 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %34

23:                                               ; preds = %11, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %11 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %12, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

34:                                               ; preds = %16, %75
  %35 = phi i64 [ 0, %16 ], [ %77, %75 ]
  %36 = phi i32 [ 0, %16 ], [ %60, %75 ]
  %37 = phi i32 [ 0, %16 ], [ %76, %75 ]
  %38 = phi i32 [ 0, %16 ], [ %46, %75 ]
  %39 = icmp eq i64 %35, %21
  br i1 %39, label %78, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %35, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  br label %43

43:                                               ; preds = %50, %40
  %44 = phi i64 [ %51, %50 ], [ 0, %40 ]
  %45 = phi i32 [ %55, %50 ], [ %42, %40 ]
  %46 = phi i32 [ %57, %50 ], [ %38, %40 ]
  %47 = icmp eq i64 %44, %22
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = sext i32 %46 to i64
  br label %58

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %44, 1
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %45, %53
  %55 = select i1 %54, i32 %53, i32 %45
  %56 = trunc i64 %51 to i32
  %57 = select i1 %54, i32 %56, i32 %46
  br label %43, !llvm.loop !12

58:                                               ; preds = %48, %62
  %59 = phi i64 [ 0, %48 ], [ %68, %62 ]
  %60 = phi i32 [ %36, %48 ], [ %67, %62 ]
  %61 = icmp eq i64 %59, %21
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %59, i64 %49
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %45, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %60, %66
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

69:                                               ; preds = %58
  %70 = icmp eq i32 %60, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = trunc i64 %35 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %46) #5
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

75:                                               ; preds = %69
  %76 = add nuw nsw i32 %37, 1
  %77 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

78:                                               ; preds = %34, %71
  %79 = phi i32 [ %74, %71 ], [ %13, %34 ]
  %80 = phi i32 [ %37, %71 ], [ %20, %34 ]
  %81 = icmp eq i32 %80, %79
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %84

84:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

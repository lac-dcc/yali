; ModuleID = 'source-C-CXX/34/1046.c'
source_filename = "source-C-CXX/34/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %10, -1
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %15 to i64
  %18 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = zext i32 %16 to i64
  %20 = zext i32 %18 to i64
  br label %32

21:                                               ; preds = %8, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %8 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %22, i64 %9
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

32:                                               ; preds = %13, %71
  %33 = phi i32 [ %72, %71 ], [ 0, %13 ]
  %34 = phi i32 [ %43, %71 ], [ undef, %13 ]
  %35 = phi i32 [ %44, %71 ], [ undef, %13 ]
  %36 = phi i32 [ %60, %71 ], [ 1, %13 ]
  %37 = icmp slt i32 %33, %10
  br i1 %37, label %38, label %73

38:                                               ; preds = %32
  %39 = sext i32 %33 to i64
  br label %40

40:                                               ; preds = %38, %48
  %41 = phi i64 [ 0, %38 ], [ %56, %48 ]
  %42 = phi i32 [ 0, %38 ], [ %52, %48 ]
  %43 = phi i32 [ %34, %38 ], [ %54, %48 ]
  %44 = phi i32 [ %35, %38 ], [ %55, %48 ]
  %45 = icmp eq i64 %41, %19
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = sext i32 %43 to i64
  br label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %42, %50
  %52 = select i1 %51, i32 %50, i32 %42
  %53 = trunc i64 %41 to i32
  %54 = select i1 %51, i32 %53, i32 %43
  %55 = select i1 %51, i32 %33, i32 %44
  %56 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

57:                                               ; preds = %46, %66
  %58 = phi i64 [ 0, %46 ], [ %70, %66 ]
  %59 = phi i32 [ %33, %46 ], [ %68, %66 ]
  %60 = phi i32 [ %36, %46 ], [ %69, %66 ]
  %61 = icmp eq i64 %58, %20
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %47, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %42, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = icmp eq i64 %58, %17
  %68 = select i1 %67, i32 %10, i32 %59
  %69 = select i1 %67, i32 0, i32 %60
  %70 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

71:                                               ; preds = %57, %62
  %72 = add nsw i32 %59, 1
  br label %32, !llvm.loop !14

73:                                               ; preds = %32
  %74 = icmp eq i32 %36, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %79

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %35, i32 %34) #5
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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

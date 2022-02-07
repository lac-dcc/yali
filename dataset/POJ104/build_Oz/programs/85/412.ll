; ModuleID = 'source-C-CXX/85/412.c'
source_filename = "source-C-CXX/85/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [60 x i32]], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [60 x i32]], align 16
  %5 = bitcast [100 x [60 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [60 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15, %25
  %21 = phi i32 [ %29, %25 ], [ %18, %15 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %15 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %4, i64 0, i64 %11, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #6
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %16, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20, %15
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

32:                                               ; preds = %10, %81
  %33 = phi i32 [ %83, %81 ], [ %12, %10 ]
  %34 = phi i64 [ %82, %81 ], [ 0, %10 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %32, %40
  %38 = phi i64 [ %42, %40 ], [ 0, %32 ]
  %39 = icmp eq i64 %38, 1000
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 %38
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

43:                                               ; preds = %37
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %79, label %47

47:                                               ; preds = %43
  %48 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %54
  %51 = phi i64 [ 0, %47 ], [ %67, %54 ]
  %52 = phi i32 [ 0, %47 ], [ %66, %54 ]
  %53 = icmp eq i64 %51, %49
  br i1 %53, label %68, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %4, i64 0, i64 %34, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %52
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 %58
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %57, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 %61
  store i32 0, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %57, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 %64
  store i32 0, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i32 %52, 3
  %67 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

68:                                               ; preds = %50, %72
  %69 = phi i64 [ %76, %72 ], [ 0, %50 ]
  %70 = phi i32 [ %75, %72 ], [ 0, %50 ]
  %71 = icmp eq i64 %69, 60
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %70
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

77:                                               ; preds = %68
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #6
  br label %81

79:                                               ; preds = %43
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %81

81:                                               ; preds = %77, %79
  %82 = add nuw nsw i64 %34, 1
  %83 = load i32, i32* %3, align 4, !tbaa !5
  br label %32, !llvm.loop !15

84:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %5) #5
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
!15 = distinct !{!15, !10}

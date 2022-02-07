; ModuleID = 'source-C-CXX/34/2157.c'
source_filename = "source-C-CXX/34/2157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10, %98
  %27 = phi i32 [ %99, %98 ], [ %12, %10 ]
  %28 = phi i64 [ %101, %98 ], [ 0, %10 ]
  %29 = phi i32 [ %54, %98 ], [ undef, %10 ]
  %30 = phi i32 [ %80, %98 ], [ undef, %10 ]
  %31 = phi i32 [ %100, %98 ], [ 0, %10 ]
  %32 = sext i32 %27 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %34, label %102

34:                                               ; preds = %26
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %28, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %46, %34
  %40 = phi i32 [ %50, %46 ], [ %36, %34 ]
  %41 = phi i64 [ %51, %46 ], [ 1, %34 ]
  %42 = icmp slt i64 %41, %38
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %45 = zext i32 %44 to i64
  br label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %28, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %40, %48
  %50 = select i1 %49, i32 %48, i32 %40
  %51 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !12

52:                                               ; preds = %43, %61
  %53 = phi i64 [ 0, %43 ], [ %67, %61 ]
  %54 = phi i32 [ %29, %43 ], [ %66, %61 ]
  %55 = icmp eq i64 %53, %45
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %57
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %57
  %60 = zext i32 %27 to i64
  br label %68

61:                                               ; preds = %52
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %28, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %40, %63
  %65 = trunc i64 %53 to i32
  %66 = select i1 %64, i32 %65, i32 %54
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

68:                                               ; preds = %56, %71
  %69 = phi i64 [ 0, %56 ], [ %77, %71 ]
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %58, align 4, !tbaa !5
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %69, i64 %57
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  %76 = select i1 %75, i32 %74, i32 %72
  store i32 %76, i32* %59, align 4
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

78:                                               ; preds = %68, %82
  %79 = phi i64 [ %89, %82 ], [ 0, %68 ]
  %80 = phi i32 [ %88, %82 ], [ %30, %68 ]
  %81 = icmp eq i64 %79, %60
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %59, align 4, !tbaa !5
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %79, i64 %57
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %83, %85
  %87 = trunc i64 %79 to i32
  %88 = select i1 %86, i32 %87, i32 %80
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

90:                                               ; preds = %78
  %91 = zext i32 %80 to i64
  %92 = icmp eq i64 %28, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %54) #5
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

96:                                               ; preds = %90
  %97 = add nsw i32 %31, 1
  br label %98

98:                                               ; preds = %93, %96
  %99 = phi i32 [ %95, %93 ], [ %27, %96 ]
  %100 = phi i32 [ %31, %93 ], [ %97, %96 ]
  %101 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !16

102:                                              ; preds = %26
  %103 = icmp eq i32 %31, %27
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %106

106:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

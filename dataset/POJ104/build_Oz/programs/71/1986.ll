; ModuleID = 'source-C-CXX/71/1986.c'
source_filename = "source-C-CXX/71/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca [400 x i32], align 16
  %5 = alloca [400 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #4
  %9 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #4
  %10 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  br label %32

21:                                               ; preds = %12, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %12 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %13, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

32:                                               ; preds = %17, %35
  %33 = phi i64 [ -1, %17 ], [ %38, %35 ]
  %34 = icmp sgt i64 %33, %20
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 -1, i64 %33
  store i32 -1, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %18, i64 %33
  store i32 -1, i32* %37, align 4, !tbaa !5
  %38 = add nsw i64 %33, 1
  br label %32, !llvm.loop !12

39:                                               ; preds = %32, %47
  %40 = phi i64 [ %50, %47 ], [ -1, %32 ]
  %41 = icmp sgt i64 %40, %18
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %44 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %40, i64 -1
  store i32 -1, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %40, i64 %20
  store i32 -1, i32* %49, align 4, !tbaa !5
  %50 = add nsw i64 %40, 1
  br label %39, !llvm.loop !13

51:                                               ; preds = %62, %42
  %52 = phi i64 [ 0, %42 ], [ %57, %62 ]
  %53 = phi i32 [ 0, %42 ], [ %64, %62 ]
  %54 = icmp eq i64 %52, %45
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = add nsw i64 %52, -1
  %57 = add nuw nsw i64 %52, 1
  %58 = trunc i64 %52 to i32
  br label %62

59:                                               ; preds = %51
  %60 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %61 = zext i32 %60 to i64
  br label %95

62:                                               ; preds = %55, %92
  %63 = phi i64 [ 0, %55 ], [ %94, %92 ]
  %64 = phi i32 [ %53, %55 ], [ %93, %92 ]
  %65 = icmp eq i64 %63, %46
  br i1 %65, label %51, label %66, !llvm.loop !14

66:                                               ; preds = %62
  %67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %52, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %92, label %72

72:                                               ; preds = %66
  %73 = add nsw i64 %63, -1
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %52, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %68, %75
  br i1 %76, label %92, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %63, 1
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %52, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %68, %80
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %57, i64 %63
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %68, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = sext i32 %64 to i64
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %87
  store i32 %58, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %87
  %90 = trunc i64 %63 to i32
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %64, 1
  br label %92

92:                                               ; preds = %66, %72, %77, %82, %86
  %93 = phi i32 [ %91, %86 ], [ %64, %82 ], [ %64, %77 ], [ %64, %72 ], [ %64, %66 ]
  %94 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

95:                                               ; preds = %59, %98
  %96 = phi i64 [ 0, %59 ], [ %104, %98 ]
  %97 = icmp eq i64 %96, %61
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %102) #5
  %104 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

105:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

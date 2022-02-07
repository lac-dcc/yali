; ModuleID = 'source-C-CXX/34/2508.c'
source_filename = "source-C-CXX/34/2508.c"
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
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %11

11:                                               ; preds = %28, %0
  %12 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #4
  %18 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %22 = zext i32 %21 to i64
  br label %34

23:                                               ; preds = %11, %30
  %24 = phi i64 [ %33, %30 ], [ 0, %11 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

30:                                               ; preds = %23
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %12, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

34:                                               ; preds = %48, %16
  %35 = phi i64 [ %49, %48 ], [ 0, %16 ]
  %36 = icmp eq i64 %35, %22
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %38) #4
  br label %59

39:                                               ; preds = %34
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %35, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %35
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %56, %39
  %45 = phi i32 [ %57, %56 ], [ %41, %39 ]
  %46 = phi i64 [ %58, %56 ], [ 1, %39 ]
  %47 = icmp slt i64 %46, %20
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

50:                                               ; preds = %44
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %35, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %45
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  store i32 %52, i32* %42, align 4, !tbaa !5
  %55 = trunc i64 %46 to i32
  store i32 %55, i32* %43, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %50, %54
  %57 = phi i32 [ %45, %50 ], [ %52, %54 ]
  %58 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !13

59:                                               ; preds = %62, %37
  %60 = phi i64 [ %64, %62 ], [ 0, %37 ]
  %61 = icmp eq i64 %60, %22
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %60
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

65:                                               ; preds = %59, %102
  %66 = phi i32 [ %103, %102 ], [ %13, %59 ]
  %67 = phi i64 [ %105, %102 ], [ 0, %59 ]
  %68 = phi i32 [ %104, %102 ], [ 0, %59 ]
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %67
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %67
  %75 = zext i32 %66 to i64
  br label %78

76:                                               ; preds = %65
  %77 = icmp eq i32 %68, 0
  br i1 %77, label %106, label %108

78:                                               ; preds = %71, %94
  %79 = phi i64 [ 0, %71 ], [ %95, %94 ]
  %80 = icmp eq i64 %79, %75
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, i32* %74, align 4, !tbaa !5
  %83 = icmp eq i32 %82, %66
  br i1 %83, label %96, label %102

84:                                               ; preds = %78
  %85 = load i32, i32* %72, align 4, !tbaa !5
  %86 = load i32, i32* %73, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %79, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = load i32, i32* %74, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %74, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %84, %91
  %95 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

96:                                               ; preds = %81
  %97 = load i32, i32* %73, align 4, !tbaa !5
  %98 = trunc i64 %67 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %97) #5
  %100 = add nsw i32 %68, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %81, %96
  %103 = phi i32 [ %101, %96 ], [ %66, %81 ]
  %104 = phi i32 [ %100, %96 ], [ %68, %81 ]
  %105 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !16

106:                                              ; preds = %76
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %108

108:                                              ; preds = %106, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

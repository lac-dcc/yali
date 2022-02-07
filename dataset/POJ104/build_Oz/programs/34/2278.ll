; ModuleID = 'source-C-CXX/34/2278.c'
source_filename = "source-C-CXX/34/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %9 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #5
  %11 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #5
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -2
  %20 = sext i32 %19 to i64
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = zext i32 %21 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %58
  %35 = phi i64 [ 0, %17 ], [ %60, %58 ]
  %36 = icmp eq i64 %35, %22
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = add nsw i32 %14, -2
  %39 = sext i32 %38 to i64
  %40 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %41 = zext i32 %40 to i64
  br label %61

42:                                               ; preds = %34
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %35, i64 0
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %50, %42
  %46 = phi i64 [ %51, %50 ], [ 0, %42 ]
  %47 = phi i32 [ %55, %50 ], [ %44, %42 ]
  %48 = phi i32 [ %57, %50 ], [ 0, %42 ]
  %49 = icmp sgt i64 %46, %20
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %35, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %47, %53
  %55 = select i1 %54, i32 %47, i32 %53
  %56 = trunc i64 %51 to i32
  %57 = select i1 %54, i32 %48, i32 %56
  br label %45, !llvm.loop !12

58:                                               ; preds = %45
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %35
  store i32 %48, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

61:                                               ; preds = %37, %80
  %62 = phi i64 [ 0, %37 ], [ %82, %80 ]
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %83, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %72, %64
  %68 = phi i64 [ %73, %72 ], [ 0, %64 ]
  %69 = phi i32 [ %77, %72 ], [ %66, %64 ]
  %70 = phi i32 [ %79, %72 ], [ 0, %64 ]
  %71 = icmp sgt i64 %68, %39
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %73, i64 %62
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %69, %75
  %77 = select i1 %76, i32 %69, i32 %75
  %78 = trunc i64 %73 to i32
  %79 = select i1 %76, i32 %70, i32 %78
  br label %67, !llvm.loop !14

80:                                               ; preds = %67
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %62
  store i32 %70, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

83:                                               ; preds = %61, %102
  %84 = phi i32 [ %103, %102 ], [ %14, %61 ]
  %85 = phi i64 [ %105, %102 ], [ 0, %61 ]
  %86 = phi i32 [ %104, %102 ], [ 0, %61 ]
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %83
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %85, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = trunc i64 %85 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %91) #6
  %100 = add nsw i32 %86, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %89, %97
  %103 = phi i32 [ %101, %97 ], [ %84, %89 ]
  %104 = phi i32 [ %100, %97 ], [ %86, %89 ]
  %105 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !16

106:                                              ; preds = %83
  %107 = icmp eq i32 %86, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!16 = distinct !{!16, !10}

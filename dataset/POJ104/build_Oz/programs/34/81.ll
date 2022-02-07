; ModuleID = 'source-C-CXX/34/81.c'
source_filename = "source-C-CXX/34/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [1 x [8 x i32]], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  %10 = bitcast [1 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #5
  %11 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #5
  %12 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %20, %0
  %18 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %18
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

23:                                               ; preds = %17, %42
  %24 = phi i32 [ %44, %42 ], [ %14, %17 ]
  %25 = phi i64 [ %43, %42 ], [ 0, %17 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %32 = zext i32 %31 to i64
  br label %45

33:                                               ; preds = %23, %38
  %34 = phi i64 [ %41, %38 ], [ 0, %23 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %25, i64 %34
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39) #6
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %25, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !12

45:                                               ; preds = %28, %66
  %46 = phi i64 [ 0, %28 ], [ %67, %66 ]
  %47 = icmp eq i64 %46, %32
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %4, i64 0, i64 0, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %46
  store i32 0, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %63, %48
  %54 = phi i32 [ %64, %63 ], [ %50, %48 ]
  %55 = phi i64 [ %65, %63 ], [ 1, %48 ]
  %56 = icmp slt i64 %55, %30
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %54
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  store i32 %59, i32* %51, align 4, !tbaa !5
  %62 = trunc i64 %55 to i32
  store i32 %62, i32* %52, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %57, %61
  %64 = phi i32 [ %54, %57 ], [ %59, %61 ]
  %65 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !13

66:                                               ; preds = %53
  %67 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

68:                                               ; preds = %45, %102
  %69 = phi i32 [ %103, %102 ], [ %24, %45 ]
  %70 = phi i64 [ %105, %102 ], [ 0, %45 ]
  %71 = phi i32 [ %104, %102 ], [ 0, %45 ]
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %68
  %75 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %4, i64 0, i64 0, i64 %70
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %70
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %70
  %78 = zext i32 %69 to i64
  br label %79

79:                                               ; preds = %74, %92
  %80 = phi i64 [ 0, %74 ], [ %93, %92 ]
  %81 = icmp eq i64 %80, %78
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %75, align 4, !tbaa !5
  %84 = load i32, i32* %76, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %80, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = load i32, i32* %77, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %77, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %89
  %93 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

94:                                               ; preds = %79
  %95 = load i32, i32* %77, align 4, !tbaa !5
  %96 = icmp eq i32 %95, %69
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, i32* %76, align 4, !tbaa !5
  %99 = trunc i64 %70 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %98) #6
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %94, %97
  %103 = phi i32 [ %101, %97 ], [ %69, %94 ]
  %104 = phi i32 [ 1, %97 ], [ %71, %94 ]
  %105 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !16

106:                                              ; preds = %68
  %107 = icmp eq i32 %71, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; ModuleID = 'source-C-CXX/5/1932.c'
source_filename = "source-C-CXX/5/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %97, %0
  %11 = phi i32 [ 0, %0 ], [ %100, %97 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %101

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %16

16:                                               ; preds = %30, %14
  %17 = phi i64 [ %31, %30 ], [ 0, %14 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %16 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %17, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

32:                                               ; preds = %16
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %42
  %39 = phi i64 [ 0, %35 ], [ %46, %42 ]
  %40 = phi i32 [ 0, %35 ], [ %45, %42 ]
  %41 = icmp eq i64 %39, %37
  br i1 %41, label %97, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = add nsw i32 %44, %40
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

47:                                               ; preds = %32
  %48 = icmp eq i32 %18, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %51 = zext i32 %50 to i64
  br label %61

52:                                               ; preds = %47
  %53 = add nsw i32 %18, -1
  %54 = add nsw i32 %33, -1
  %55 = sext i32 %54 to i64
  %56 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %57 = sext i32 %53 to i64
  %58 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %59 = zext i32 %58 to i64
  %60 = zext i32 %56 to i64
  br label %70

61:                                               ; preds = %49, %65
  %62 = phi i64 [ 0, %49 ], [ %69, %65 ]
  %63 = phi i32 [ 0, %49 ], [ %68, %65 ]
  %64 = icmp eq i64 %62, %51
  br i1 %64, label %97, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %63
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

70:                                               ; preds = %52, %94
  %71 = phi i64 [ 0, %52 ], [ %96, %94 ]
  %72 = phi i32 [ 0, %52 ], [ %95, %94 ]
  %73 = icmp eq i64 %71, %59
  br i1 %73, label %97, label %74

74:                                               ; preds = %70
  %75 = icmp ne i64 %71, 0
  %76 = icmp slt i64 %71, %57
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = add nsw i32 %80, %72
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %55
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  br label %94

85:                                               ; preds = %74, %89
  %86 = phi i64 [ %93, %89 ], [ 0, %74 ]
  %87 = phi i32 [ %92, %89 ], [ %72, %74 ]
  %88 = icmp eq i64 %86, %60
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %87
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !14

94:                                               ; preds = %85, %78
  %95 = phi i32 [ %84, %78 ], [ %87, %85 ]
  %96 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

97:                                               ; preds = %70, %61, %38
  %98 = phi i32 [ %40, %38 ], [ %63, %61 ], [ %72, %70 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #5
  %100 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

101:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

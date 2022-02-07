; ModuleID = 'source-C-CXX/1/84.c'
source_filename = "source-C-CXX/1/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca [999 x [26 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %6) #4
  %7 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %7) #4
  %8 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25974, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %11, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %26
  %21 = phi i64 [ %28, %26 ], [ 0, %10 ]
  %22 = icmp eq i64 %21, 27
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %25 = zext i32 %24 to i64
  br label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

29:                                               ; preds = %23, %54
  %30 = phi i64 [ 0, %23 ], [ %55, %54 ]
  %31 = icmp eq i64 %30, %25
  br i1 %31, label %56, label %32

32:                                               ; preds = %29, %52
  %33 = phi i64 [ %53, %52 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, 26
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %30, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i64
  %39 = and i64 %38, 4294967295
  %40 = add nsw i64 %39, -64
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %40
  br label %42

42:                                               ; preds = %35, %50
  %43 = phi i64 [ 65, %35 ], [ %51, %50 ]
  %44 = icmp eq i64 %43, 91
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = icmp eq i64 %43, %39
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, i32* %41, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %41, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %45, %47
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

52:                                               ; preds = %42
  %53 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

54:                                               ; preds = %32
  %55 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

56:                                               ; preds = %29, %61
  %57 = phi i64 [ %68, %61 ], [ 1, %29 ]
  %58 = phi i32 [ %65, %61 ], [ 0, %29 ]
  %59 = phi i32 [ %67, %61 ], [ undef, %29 ]
  %60 = icmp eq i64 %57, 27
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %58
  %65 = select i1 %64, i32 %63, i32 %58
  %66 = trunc i64 %57 to i32
  %67 = select i1 %64, i32 %66, i32 %59
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

69:                                               ; preds = %56
  %70 = add nsw i32 %59, 64
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58) #5
  br label %75

75:                                               ; preds = %93, %69
  %76 = phi i64 [ %94, %93 ], [ 0, %69 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75, %83
  %81 = phi i64 [ %88, %83 ], [ 0, %75 ]
  %82 = icmp eq i64 %81, 26
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %76, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %70, %86
  %88 = add nuw nsw i64 %81, 1
  br i1 %87, label %89, label %80, !llvm.loop !17

89:                                               ; preds = %83
  %90 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %76
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91) #5
  br label %93

93:                                               ; preds = %80, %89
  %94 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

95:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 25974, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #4
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

; ModuleID = 'source-C-CXX/5/1040.c'
source_filename = "source-C-CXX/5/1040.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %88, %0
  %13 = phi i64 [ %93, %88 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %94, label %17

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %19

19:                                               ; preds = %38, %17
  %20 = phi i64 [ %39, %38 ], [ 0, %17 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = sext i32 %21 to i64
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %40

29:                                               ; preds = %19, %34
  %30 = phi i64 [ %37, %34 ], [ 0, %19 ]
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %20, i64 %30
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #5
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

40:                                               ; preds = %24, %47
  %41 = phi i64 [ 0, %24 ], [ %51, %47 ]
  %42 = phi i32 [ 0, %24 ], [ %50, %47 ]
  %43 = icmp eq i64 %41, %28
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = add i32 %26, -1
  %46 = sext i32 %45 to i64
  br label %52

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %42
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

52:                                               ; preds = %44, %62
  %53 = phi i64 [ 1, %44 ], [ %66, %62 ]
  %54 = phi i32 [ 0, %44 ], [ %65, %62 ]
  %55 = icmp slt i64 %53, %25
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = shl i64 %53, 32
  %58 = add i64 %57, -4294967296
  %59 = ashr exact i64 %58, 32
  %60 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %61 = zext i32 %60 to i64
  br label %67

62:                                               ; preds = %52
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %46
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %54
  %66 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

67:                                               ; preds = %56, %74
  %68 = phi i64 [ 0, %56 ], [ %78, %74 ]
  %69 = phi i32 [ 0, %56 ], [ %77, %74 ]
  %70 = icmp eq i64 %68, %61
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = add nsw i32 %21, -1
  %73 = sext i32 %72 to i64
  br label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %69
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

79:                                               ; preds = %71, %83
  %80 = phi i64 [ 1, %71 ], [ %87, %83 ]
  %81 = phi i32 [ 0, %71 ], [ %86, %83 ]
  %82 = icmp slt i64 %80, %73
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = add nsw i32 %85, %81
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

88:                                               ; preds = %79
  %89 = add nsw i32 %54, %42
  %90 = add nsw i32 %89, %69
  %91 = add nsw i32 %90, %81
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %13
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

94:                                               ; preds = %12, %99
  %95 = phi i32 [ %104, %99 ], [ %14, %12 ]
  %96 = phi i64 [ %103, %99 ], [ 1, %12 ]
  %97 = sext i32 %95 to i64
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101) #5
  %103 = add nuw nsw i64 %96, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %94, !llvm.loop !17

105:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!17 = distinct !{!17, !10}

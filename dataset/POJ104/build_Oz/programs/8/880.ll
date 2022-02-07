; ModuleID = 'source-C-CXX/8/880.c'
source_filename = "source-C-CXX/8/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x [999 x i8]], align 16
  %3 = alloca [999 x i32], align 16
  %4 = alloca [999 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 998001, i8* nonnull %7) #5
  %8 = bitcast [999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 %10, i64 0
  %16 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = bitcast [999 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %20) #5
  %21 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %39, %19
  %25 = phi i64 [ %41, %39 ], [ 1, %19 ]
  %26 = phi i32 [ %40, %39 ], [ 0, %19 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64
  br label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 59
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = add nsw i32 %26, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %36
  %38 = trunc i64 %25 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %30, %34
  %40 = phi i32 [ %35, %34 ], [ %26, %30 ]
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

42:                                               ; preds = %28, %65
  %43 = phi i64 [ 1, %28 ], [ %66, %65 ]
  %44 = icmp slt i64 %43, %29
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = sub nsw i64 %29, %43
  br label %47

47:                                               ; preds = %63, %45
  %48 = phi i64 [ 1, %45 ], [ %56, %63 ]
  %49 = icmp sgt i64 %48, %46
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %48, 1
  %57 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %50, %64
  br label %47, !llvm.loop !12

64:                                               ; preds = %50
  store i32 %52, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %51, align 4, !tbaa !5
  br label %63

65:                                               ; preds = %47
  %66 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

67:                                               ; preds = %42, %84
  %68 = phi i64 [ %86, %84 ], [ 1, %42 ]
  %69 = phi i32 [ %85, %84 ], [ %26, %42 ]
  %70 = icmp eq i64 %68, %23
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %73 = add nuw i32 %72, 1
  %74 = zext i32 %73 to i64
  br label %87

75:                                               ; preds = %67
  %76 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 60
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = add nsw i32 %69, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %81
  %83 = trunc i64 %68 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %75, %79
  %85 = phi i32 [ %80, %79 ], [ %69, %75 ]
  %86 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

87:                                               ; preds = %71, %90
  %88 = phi i64 [ 1, %71 ], [ %96, %90 ]
  %89 = icmp eq i64 %88, %74
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 %93, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

97:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 998001, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

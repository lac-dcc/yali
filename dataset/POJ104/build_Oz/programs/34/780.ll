; ModuleID = 'source-C-CXX/34/780.c'
source_filename = "source-C-CXX/34/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x [99 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %9 = bitcast [99 x [99 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39204, i8* nonnull %9) #4
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
  %21 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10, %95
  %27 = phi i32 [ %96, %95 ], [ %12, %10 ]
  %28 = phi i64 [ %97, %95 ], [ 0, %10 ]
  %29 = phi i32 [ %90, %95 ], [ 0, %10 ]
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %98

32:                                               ; preds = %26
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %54
  %37 = phi i64 [ 0, %32 ], [ %41, %54 ]
  %38 = phi i64 [ 1, %32 ], [ %57, %54 ]
  %39 = icmp eq i64 %37, %35
  br i1 %39, label %61, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %28, i64 %37
  br label %43

43:                                               ; preds = %52, %40
  %44 = phi i64 [ %53, %52 ], [ %38, %40 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %33, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, i32* %42, align 4, !tbaa !5
  %49 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %28, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

54:                                               ; preds = %47
  %55 = trunc i64 %44 to i32
  %56 = icmp eq i32 %33, %55
  %57 = add nuw nsw i64 %38, 1
  br i1 %56, label %58, label %36, !llvm.loop !13

58:                                               ; preds = %54, %43
  %59 = trunc i64 %37 to i32
  %60 = and i64 %37, 4294967295
  br label %61

61:                                               ; preds = %36, %58
  %62 = phi i64 [ %60, %58 ], [ %35, %36 ]
  %63 = phi i32 [ %59, %58 ], [ %34, %36 ]
  %64 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %28, i64 %62
  %65 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %75, %61
  %68 = phi i64 [ %76, %75 ], [ 0, %61 ]
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %64, align 4, !tbaa !5
  %72 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %68, i64 %62
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

77:                                               ; preds = %70
  %78 = trunc i64 %68 to i32
  br label %79

79:                                               ; preds = %67, %77
  %80 = phi i32 [ %78, %77 ], [ %65, %67 ]
  %81 = icmp eq i32 %80, %27
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = trunc i64 %28 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %63) #5
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

86:                                               ; preds = %79
  %87 = add nsw i32 %29, 1
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i32 [ %85, %82 ], [ %27, %86 ]
  %90 = phi i32 [ %29, %82 ], [ %87, %86 ]
  %91 = icmp eq i32 %90, %89
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %88, %92
  %96 = phi i32 [ %89, %88 ], [ %94, %92 ]
  %97 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !15

98:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 39204, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

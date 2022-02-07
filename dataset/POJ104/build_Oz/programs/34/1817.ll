; ModuleID = 'source-C-CXX/34/1817.c'
source_filename = "source-C-CXX/34/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@max = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@min = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = zext i32 %14 to i64
  br label %27

16:                                               ; preds = %6, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %6 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %7, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

27:                                               ; preds = %11, %51
  %28 = phi i64 [ 0, %11 ], [ %53, %51 ]
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %32 = zext i32 %31 to i64
  br label %54

33:                                               ; preds = %27
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %28
  store i32 0, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %48, %33
  %36 = phi i32 [ %49, %48 ], [ 0, %33 ]
  %37 = phi i64 [ %50, %48 ], [ 1, %33 ]
  %38 = icmp slt i64 %37, %13
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %28, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %28, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = trunc i64 %37 to i32
  store i32 %47, i32* %34, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %39, %46
  %49 = phi i32 [ %36, %39 ], [ %47, %46 ]
  %50 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !12

51:                                               ; preds = %35
  %52 = trunc i64 %37 to i32
  store i32 %52, i32* @i, align 4, !tbaa !5
  %53 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

54:                                               ; preds = %30, %75
  %55 = phi i64 [ 0, %30 ], [ %76, %75 ]
  %56 = icmp eq i64 %55, %32
  br i1 %56, label %77, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %55
  store i32 0, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %72, %57
  %60 = phi i32 [ %73, %72 ], [ 0, %57 ]
  %61 = phi i64 [ %74, %72 ], [ 0, %57 ]
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %64, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %61, i64 %55
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = trunc i64 %61 to i32
  store i32 %71, i32* %58, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %63, %70
  %73 = phi i32 [ %60, %63 ], [ %71, %70 ]
  %74 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !14

75:                                               ; preds = %59
  store i32 %14, i32* @i, align 4, !tbaa !5
  %76 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

77:                                               ; preds = %54, %91
  %78 = phi i64 [ %92, %91 ], [ 0, %54 ]
  %79 = icmp eq i64 %78, %15
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %78, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = trunc i64 %78 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %82) #5
  br label %95

91:                                               ; preds = %80
  %92 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

93:                                               ; preds = %77
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %95

95:                                               ; preds = %88, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

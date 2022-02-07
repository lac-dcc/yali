; ModuleID = 'source-C-CXX/58/1270.c'
source_filename = "source-C-CXX/58/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@zf = dso_local global [1001 x [1001 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add i32 %17, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %19 to i64
  %23 = zext i32 %18 to i64
  %24 = zext i32 %18 to i64
  br label %25

25:                                               ; preds = %80, %15
  %26 = phi i32 [ 0, %15 ], [ %81, %80 ]
  %27 = icmp eq i32 %26, %21
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = zext i32 %19 to i64
  %30 = zext i32 %18 to i64
  br label %82

31:                                               ; preds = %37, %25
  %32 = phi i64 [ 0, %25 ], [ %36, %37 ]
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %65, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = add nuw nsw i64 %32, 1
  br label %37

37:                                               ; preds = %34, %63
  %38 = phi i64 [ 0, %34 ], [ %64, %63 ]
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %31, label %40, !llvm.loop !11

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %32, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !12
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %35, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = icmp eq i8 %46, 64
  br i1 %47, label %62, label %48

48:                                               ; preds = %44
  %49 = add nsw i64 %38, -1
  %50 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %32, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = icmp eq i8 %51, 64
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %36, i64 %38
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %38, 1
  %59 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %32, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 64
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %53, %48, %44
  store i8 42, i8* %41, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %40, %57, %62
  %64 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

65:                                               ; preds = %31, %78
  %66 = phi i64 [ %79, %78 ], [ 0, %31 ]
  %67 = icmp eq i64 %66, %22
  br i1 %67, label %80, label %68

68:                                               ; preds = %65, %76
  %69 = phi i64 [ %77, %76 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, %24
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %66, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 42
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 64, i8* %72, align 1, !tbaa !12
  br label %76

76:                                               ; preds = %71, %75
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

78:                                               ; preds = %68
  %79 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

80:                                               ; preds = %65
  %81 = add nuw i32 %26, 1
  br label %25, !llvm.loop !16

82:                                               ; preds = %28, %97
  %83 = phi i64 [ 0, %28 ], [ %98, %97 ]
  %84 = phi i32 [ 0, %28 ], [ %88, %97 ]
  %85 = icmp eq i64 %83, %29
  br i1 %85, label %99, label %86

86:                                               ; preds = %82, %90
  %87 = phi i64 [ %96, %90 ], [ 0, %82 ]
  %88 = phi i32 [ %95, %90 ], [ %84, %82 ]
  %89 = icmp eq i64 %87, %30
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %83, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp eq i8 %92, 64
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %88, %94
  %96 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

97:                                               ; preds = %86
  %98 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

99:                                               ; preds = %82
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #5
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

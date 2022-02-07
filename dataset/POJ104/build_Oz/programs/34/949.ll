; ModuleID = 'source-C-CXX/34/949.c'
source_filename = "source-C-CXX/34/949.c"
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
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %12 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %14

14:                                               ; preds = %34, %0
  %15 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %36

25:                                               ; preds = %14, %30
  %26 = phi i64 [ %33, %30 ], [ 0, %14 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %15, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

36:                                               ; preds = %19, %59
  %37 = phi i64 [ 0, %19 ], [ %60, %59 ]
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = zext i32 %21 to i64
  br label %61

41:                                               ; preds = %36
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %37, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %37
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %37
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %56, %41
  %47 = phi i32 [ %57, %56 ], [ %43, %41 ]
  %48 = phi i64 [ %58, %56 ], [ 0, %41 ]
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %37, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %47
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  store i32 %52, i32* %44, align 4, !tbaa !5
  %55 = trunc i64 %48 to i32
  store i32 %55, i32* %45, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %50, %54
  %57 = phi i32 [ %47, %50 ], [ %52, %54 ]
  %58 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !12

59:                                               ; preds = %46
  %60 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

61:                                               ; preds = %39, %80
  %62 = phi i64 [ 0, %39 ], [ %81, %80 ]
  %63 = icmp eq i64 %62, %40
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %62
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %77, %64
  %69 = phi i32 [ %78, %77 ], [ %66, %64 ]
  %70 = phi i64 [ %79, %77 ], [ 0, %64 ]
  %71 = icmp eq i64 %70, %23
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %70, i64 %62
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %69
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 %74, i32* %67, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %72, %76
  %78 = phi i32 [ %69, %72 ], [ %74, %76 ]
  %79 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !14

80:                                               ; preds = %68
  %81 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

82:                                               ; preds = %61, %87
  %83 = phi i64 [ %99, %87 ], [ 0, %61 ]
  %84 = phi i32 [ %97, %87 ], [ -1, %61 ]
  %85 = phi i32 [ %98, %87 ], [ -1, %61 ]
  %86 = icmp eq i64 %83, %23
  br i1 %86, label %100, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %89, %94
  %96 = trunc i64 %83 to i32
  %97 = select i1 %95, i32 %96, i32 %84
  %98 = select i1 %95, i32 %91, i32 %85
  %99 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

100:                                              ; preds = %82
  %101 = icmp eq i32 %84, -1
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %85) #6
  br label %106

104:                                              ; preds = %100
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
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

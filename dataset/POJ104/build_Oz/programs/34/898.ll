; ModuleID = 'source-C-CXX/34/898.c'
source_filename = "source-C-CXX/34/898.c"
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
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %12

12:                                               ; preds = %50, %0
  %13 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %13
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %13, i64 0
  br label %28

20:                                               ; preds = %12
  %21 = sext i32 %14 to i64
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add i32 %14, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  br label %52

28:                                               ; preds = %17, %48
  %29 = phi i64 [ 0, %17 ], [ %49, %48 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %13, i64 %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34) #6
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, i32* %19, align 8, !tbaa !5
  br label %46

39:                                               ; preds = %33
  %40 = load i32, i32* %34, align 4, !tbaa !5
  %41 = add nuw i64 %29, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %13, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39, %37
  %47 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %47, i32* %18, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %39
  %49 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

50:                                               ; preds = %28
  %51 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

52:                                               ; preds = %20, %80
  %53 = phi i64 [ 0, %20 ], [ %81, %80 ]
  %54 = icmp eq i64 %53, %26
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %53
  br label %61

58:                                               ; preds = %52
  %59 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %60 = zext i32 %59 to i64
  br label %82

61:                                               ; preds = %78, %55
  %62 = phi i64 [ 0, %55 ], [ %79, %78 ]
  %63 = icmp eq i64 %62, %27
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, i32* %57, align 4, !tbaa !5
  br label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %62, i64 %53
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nuw nsw i64 %62, 1
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %71, i64 %53
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %68, %66
  %76 = phi i32 [ %67, %66 ], [ %73, %68 ]
  %77 = phi i64 [ 1, %66 ], [ %71, %68 ]
  store i32 %76, i32* %56, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %68
  %79 = phi i64 [ %71, %68 ], [ %77, %75 ]
  br label %61, !llvm.loop !12

80:                                               ; preds = %61
  %81 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

82:                                               ; preds = %58, %97
  %83 = phi i64 [ 0, %58 ], [ %98, %97 ]
  %84 = icmp eq i64 %83, %60
  br i1 %84, label %104, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %83
  br label %87

87:                                               ; preds = %85, %95
  %88 = phi i64 [ 0, %85 ], [ %96, %95 ]
  %89 = icmp eq i64 %88, %26
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %86, align 4, !tbaa !5
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

97:                                               ; preds = %87
  %98 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

99:                                               ; preds = %90
  %100 = icmp slt i64 %83, %21
  %101 = trunc i64 %83 to i32
  %102 = trunc i64 %88 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %102) #6
  br i1 %100, label %106, label %104

104:                                              ; preds = %82, %99
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
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

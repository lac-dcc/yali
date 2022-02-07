; ModuleID = 'source-C-CXX/47/403.c'
source_filename = "source-C-CXX/47/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = load i32, i32* @j, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %8 = phi i32 [ 10, %17 ], [ %5, %0 ]
  %9 = icmp eq i64 %7, 10
  br i1 %9, label %19, label %10

10:                                               ; preds = %6, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %6 ]
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %7, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %7, i64 %11
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

19:                                               ; preds = %6
  store i32 10, i32* @i, align 4, !tbaa !5
  store i32 %8, i32* @j, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %21 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %21, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw i32 %23, 4
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %93, %19
  %27 = phi i64 [ %33, %93 ], [ 4, %19 ]
  %28 = phi i32 [ %95, %93 ], [ 6, %19 ]
  %29 = phi i64 [ %94, %93 ], [ 3, %19 ]
  %30 = icmp eq i64 %27, %25
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 %23, i32* @i, align 4, !tbaa !5
  br label %96

32:                                               ; preds = %26
  %33 = add nuw nsw i64 %27, 1
  %34 = sext i32 %28 to i64
  br label %35

35:                                               ; preds = %76, %32
  %36 = phi i64 [ %42, %76 ], [ %29, %32 ]
  %37 = icmp sgt i64 %36, %33
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, i32* @k, align 4, !tbaa !5
  br label %77

40:                                               ; preds = %35
  %41 = add nsw i64 %36, -1
  %42 = add nsw i64 %36, 1
  br label %43

43:                                               ; preds = %46, %40
  %44 = phi i64 [ %56, %46 ], [ %29, %40 ]
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %76, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %36, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i64 %44, -1
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %41, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %48
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %41, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = add nsw i64 %44, 1
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %41, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %36, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %36, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %42, i64 %49
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %42, i64 %44
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %42, i64 %56
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %36, i64 %44
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %43, !llvm.loop !12

76:                                               ; preds = %43
  store i32 %28, i32* @k, align 4, !tbaa !5
  br label %35, !llvm.loop !13

77:                                               ; preds = %38, %91
  %78 = phi i64 [ 0, %38 ], [ %92, %91 ]
  %79 = phi i32 [ %39, %38 ], [ 9, %91 ]
  %80 = icmp eq i64 %78, 9
  br i1 %80, label %93, label %81

81:                                               ; preds = %77, %84
  %82 = phi i64 [ %90, %84 ], [ 0, %77 ]
  %83 = icmp eq i64 %82, 9
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %78, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %78, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %86
  store i32 %89, i32* %85, align 4, !tbaa !5
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

91:                                               ; preds = %81
  %92 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

93:                                               ; preds = %77
  store i32 9, i32* @j, align 4, !tbaa !5
  store i32 %79, i32* @k, align 4, !tbaa !5
  %94 = add nsw i64 %29, -1
  %95 = add nuw i32 %28, 1
  br label %26, !llvm.loop !16

96:                                               ; preds = %31, %118
  %97 = phi i32 [ %120, %118 ], [ 0, %31 ]
  store i32 %97, i32* @j, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 9
  br i1 %98, label %99, label %121

99:                                               ; preds = %96, %115
  %100 = phi i32 [ %117, %115 ], [ 0, %96 ]
  store i32 %100, i32* @k, align 4, !tbaa !5
  %101 = icmp slt i32 %100, 9
  br i1 %101, label %102, label %118

102:                                              ; preds = %99
  %103 = icmp eq i32 %100, 8
  %104 = load i32, i32* @j, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  br i1 %103, label %111, label %106

106:                                              ; preds = %102
  %107 = sext i32 %100 to i64
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %105, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109) #5
  br label %115

111:                                              ; preds = %102
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %105, i64 8
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113) #5
  br label %115

115:                                              ; preds = %106, %111
  %116 = load i32, i32* @k, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  br label %99, !llvm.loop !17

118:                                              ; preds = %99
  %119 = load i32, i32* @j, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  br label %96, !llvm.loop !18

121:                                              ; preds = %96
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

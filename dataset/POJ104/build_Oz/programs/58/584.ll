; ModuleID = 'source-C-CXX/58/584.c'
source_filename = "source-C-CXX/58/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@map = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, -1
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = sext i32 %15 to i64
  %18 = zext i32 %16 to i64
  %19 = zext i32 %14 to i64
  %20 = zext i32 %14 to i64
  br label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %7, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #5
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

25:                                               ; preds = %47, %11
  %26 = phi i32 [ %13, %11 ], [ %27, %47 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  store i32 -1, i32* %2, align 4, !tbaa !5
  %30 = zext i32 %16 to i64
  %31 = zext i32 %14 to i64
  br label %94

32:                                               ; preds = %25, %38
  %33 = phi i64 [ %39, %38 ], [ 0, %25 ]
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %47, label %35

35:                                               ; preds = %32, %45
  %36 = phi i64 [ %46, %45 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

40:                                               ; preds = %35
  %41 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %33, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !12
  %43 = icmp eq i8 %42, 36
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 64, i8* %41, align 1, !tbaa !12
  br label %45

45:                                               ; preds = %40, %44
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

47:                                               ; preds = %56, %32
  %48 = phi i64 [ 0, %32 ], [ %55, %56 ]
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %25, label %50, !llvm.loop !14

50:                                               ; preds = %47
  %51 = icmp eq i64 %48, 0
  %52 = add nuw i64 %48, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = icmp slt i64 %48, %17
  %55 = add nuw nsw i64 %48, 1
  br label %56

56:                                               ; preds = %50, %92
  %57 = phi i64 [ 0, %50 ], [ %93, %92 ]
  %58 = icmp eq i64 %57, %20
  br i1 %58, label %47, label %59, !llvm.loop !15

59:                                               ; preds = %56
  %60 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %48, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !12
  %62 = icmp eq i8 %61, 64
  br i1 %62, label %63, label %92

63:                                               ; preds = %59
  br i1 %51, label %69, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %53, i64 %57
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8 36, i8* %65, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %68, %64, %63
  br i1 %54, label %70, label %75

70:                                               ; preds = %69
  %71 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %55, i64 %57
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 36, i8* %71, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %74, %70, %69
  %76 = icmp eq i64 %57, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %75
  %78 = add nuw i64 %57, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %48, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i8 36, i8* %80, align 1, !tbaa !12
  br label %84

84:                                               ; preds = %83, %77, %75
  %85 = icmp slt i64 %57, %17
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = add nuw nsw i64 %57, 1
  %88 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %48, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !12
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8 36, i8* %88, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %59, %91, %86, %84
  %93 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

94:                                               ; preds = %29, %104
  %95 = phi i64 [ 0, %29 ], [ %105, %104 ]
  %96 = phi i32 [ 0, %29 ], [ %102, %104 ]
  %97 = icmp eq i64 %95, %30
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

100:                                              ; preds = %94, %111
  %101 = phi i64 [ %113, %111 ], [ 0, %94 ]
  %102 = phi i32 [ %112, %111 ], [ %96, %94 ]
  %103 = icmp eq i64 %101, %31
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

106:                                              ; preds = %100
  %107 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %95, i64 %101
  %108 = load i8, i8* %107, align 1, !tbaa !12
  switch i8 %108, label %111 [
    i8 64, label %109
    i8 36, label %109
  ]

109:                                              ; preds = %106, %106
  %110 = add nsw i32 %102, 1
  br label %111

111:                                              ; preds = %106, %109
  %112 = phi i32 [ %110, %109 ], [ %102, %106 ]
  %113 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

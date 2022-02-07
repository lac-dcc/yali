; ModuleID = 'source-C-CXX/58/1778.c'
source_filename = "source-C-CXX/58/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12, %22
  %18 = phi i32 [ %26, %22 ], [ %14, %12 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %13, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28) #5
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

31:                                               ; preds = %12
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %1, align 4
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %34 to i64
  %38 = zext i32 %34 to i64
  br label %39

39:                                               ; preds = %105, %31
  %40 = phi i32 [ 1, %31 ], [ %106, %105 ]
  %41 = icmp slt i32 %40, %33
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = zext i32 %35 to i64
  %44 = zext i32 %34 to i64
  br label %107

45:                                               ; preds = %53, %39
  %46 = phi i64 [ 0, %39 ], [ %52, %53 ]
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %90, label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %46, 0
  %50 = add nuw i64 %46, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = add nuw nsw i64 %46, 1
  br label %53

53:                                               ; preds = %62, %48
  %54 = phi i64 [ 0, %48 ], [ %63, %62 ]
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %45, label %56, !llvm.loop !12

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %46, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %54, 1
  br label %62

62:                                               ; preds = %60, %89, %85
  %63 = phi i64 [ %61, %60 ], [ %80, %89 ], [ %80, %85 ]
  br label %53, !llvm.loop !14

64:                                               ; preds = %56
  br i1 %49, label %70, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %51, i64 %54
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 36, i8* %66, align 1, !tbaa !13
  br label %70

70:                                               ; preds = %65, %69, %64
  %71 = icmp eq i64 %54, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %70
  %73 = add i64 %54, 4294967295
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %46, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i8 36, i8* %75, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %72, %78, %70
  %80 = add nuw nsw i64 %54, 1
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %46, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i8 36, i8* %81, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %84, %79
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %52, i64 %54
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %62

89:                                               ; preds = %85
  store i8 36, i8* %86, align 1, !tbaa !13
  br label %62

90:                                               ; preds = %45, %103
  %91 = phi i64 [ %104, %103 ], [ 0, %45 ]
  %92 = icmp eq i64 %91, %36
  br i1 %92, label %105, label %93

93:                                               ; preds = %90, %101
  %94 = phi i64 [ %102, %101 ], [ 0, %90 ]
  %95 = icmp eq i64 %94, %38
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %91, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 36
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i8 64, i8* %97, align 1, !tbaa !13
  br label %101

101:                                              ; preds = %96, %100
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !15

103:                                              ; preds = %93
  %104 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

105:                                              ; preds = %90
  %106 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !17

107:                                              ; preds = %42, %122
  %108 = phi i64 [ 0, %42 ], [ %123, %122 ]
  %109 = phi i32 [ 0, %42 ], [ %113, %122 ]
  %110 = icmp eq i64 %108, %43
  br i1 %110, label %124, label %111

111:                                              ; preds = %107, %115
  %112 = phi i64 [ %121, %115 ], [ 0, %107 ]
  %113 = phi i32 [ %120, %115 ], [ %109, %107 ]
  %114 = icmp eq i64 %112, %44
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %108, i64 %112
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = icmp eq i8 %117, 64
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %113, %119
  %121 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

122:                                              ; preds = %111
  %123 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19

124:                                              ; preds = %107
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

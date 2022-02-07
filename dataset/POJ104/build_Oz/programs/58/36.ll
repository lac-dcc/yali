; ModuleID = 'source-C-CXX/58/36.c'
source_filename = "source-C-CXX/58/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #4
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %27, %0
  %12 = phi i32 [ %17, %27 ], [ %10, %0 ]
  %13 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %11, %22
  %17 = phi i32 [ %26, %22 ], [ %12, %11 ]
  %18 = phi i64 [ %25, %22 ], [ 1, %11 ]
  %19 = add nsw i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %13, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

27:                                               ; preds = %16
  %28 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

29:                                               ; preds = %11
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2) #5
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, 1
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  %38 = zext i32 %33 to i64
  %39 = zext i32 %33 to i64
  br label %40

40:                                               ; preds = %114, %29
  %41 = phi i32 [ 1, %29 ], [ %115, %114 ]
  %42 = icmp slt i32 %41, %31
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = zext i32 %35 to i64
  %45 = zext i32 %33 to i64
  br label %116

46:                                               ; preds = %40, %59
  %47 = phi i64 [ %60, %59 ], [ 1, %40 ]
  %48 = icmp eq i64 %47, %36
  br i1 %48, label %61, label %49

49:                                               ; preds = %46, %52
  %50 = phi i64 [ %58, %52 ], [ 1, %46 ]
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %47, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %54, 35
  %56 = select i1 %55, i8 35, i8 46
  %57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %47, i64 %50
  store i8 %56, i8* %57, align 1
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %49
  %60 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

61:                                               ; preds = %67, %46
  %62 = phi i64 [ 1, %46 ], [ %66, %67 ]
  %63 = icmp eq i64 %62, %36
  br i1 %63, label %101, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %62, -1
  %66 = add nuw nsw i64 %62, 1
  br label %67

67:                                               ; preds = %76, %64
  %68 = phi i64 [ 1, %64 ], [ %77, %76 ]
  %69 = icmp eq i64 %68, %38
  br i1 %69, label %61, label %70, !llvm.loop !15

70:                                               ; preds = %67
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %62, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 64
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %68, 1
  br label %76

76:                                               ; preds = %74, %100, %96
  %77 = phi i64 [ %75, %74 ], [ %86, %100 ], [ %86, %96 ]
  br label %67, !llvm.loop !16

78:                                               ; preds = %70
  %79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %62, i64 %68
  store i8 64, i8* %79, align 1, !tbaa !12
  %80 = add nsw i64 %68, -1
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %62, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !12
  %83 = icmp eq i8 %82, 35
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i8 64, i8* %81, align 1, !tbaa !12
  br label %85

85:                                               ; preds = %84, %78
  %86 = add nuw nsw i64 %68, 1
  %87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %62, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !12
  %89 = icmp eq i8 %88, 35
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i8 64, i8* %87, align 1, !tbaa !12
  br label %91

91:                                               ; preds = %90, %85
  %92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %65, i64 %68
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i8 64, i8* %92, align 1, !tbaa !12
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %66, i64 %68
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %76, label %100

100:                                              ; preds = %96
  store i8 64, i8* %97, align 1, !tbaa !12
  br label %76

101:                                              ; preds = %61, %112
  %102 = phi i64 [ %113, %112 ], [ 1, %61 ]
  %103 = icmp eq i64 %102, %36
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %107
  %105 = phi i64 [ %111, %107 ], [ 1, %101 ]
  %106 = icmp eq i64 %105, %39
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %102, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !12
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %105
  store i8 %109, i8* %110, align 1, !tbaa !12
  %111 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

112:                                              ; preds = %104
  %113 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

114:                                              ; preds = %101
  %115 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !19

116:                                              ; preds = %43, %131
  %117 = phi i64 [ 1, %43 ], [ %132, %131 ]
  %118 = phi i32 [ 0, %43 ], [ %122, %131 ]
  %119 = icmp eq i64 %117, %44
  br i1 %119, label %133, label %120

120:                                              ; preds = %116, %124
  %121 = phi i64 [ %130, %124 ], [ 1, %116 ]
  %122 = phi i32 [ %129, %124 ], [ %118, %116 ]
  %123 = icmp eq i64 %121, %45
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %117, i64 %121
  %126 = load i8, i8* %125, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 64
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %122, %128
  %130 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !20

131:                                              ; preds = %120
  %132 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !21

133:                                              ; preds = %116
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %118) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

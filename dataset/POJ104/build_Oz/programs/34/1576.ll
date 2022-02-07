; ModuleID = 'source-C-CXX/34/1576.c'
source_filename = "source-C-CXX/34/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  %8 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %32

21:                                               ; preds = %12, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %12 ]
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %13, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

32:                                               ; preds = %17, %39
  %33 = phi i64 [ 0, %17 ], [ %43, %39 ]
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %33
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

44:                                               ; preds = %35, %49
  %45 = phi i64 [ 0, %35 ], [ %53, %49 ]
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = sext i32 %36 to i64
  br label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %45
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

54:                                               ; preds = %47, %70
  %55 = phi i64 [ 0, %47 ], [ %71, %70 ]
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %55
  br label %59

59:                                               ; preds = %57, %68
  %60 = phi i64 [ 1, %57 ], [ %69, %68 ]
  %61 = icmp slt i64 %60, %48
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load i32, i32* %58, align 4, !tbaa !5
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %55, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 %65, i32* %58, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %62, %67
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

70:                                               ; preds = %59
  %71 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

72:                                               ; preds = %54, %88
  %73 = phi i64 [ %89, %88 ], [ 0, %54 ]
  %74 = icmp eq i64 %73, %38
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %73
  br label %77

77:                                               ; preds = %75, %86
  %78 = phi i64 [ 1, %75 ], [ %87, %86 ]
  %79 = icmp slt i64 %78, %18
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i32, i32* %76, align 4, !tbaa !5
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %78, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 %83, i32* %76, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %80, %85
  %87 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

88:                                               ; preds = %77
  %89 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

90:                                               ; preds = %72, %130
  %91 = phi i32 [ %131, %130 ], [ %14, %72 ]
  %92 = phi i64 [ %119, %130 ], [ 0, %72 ]
  %93 = phi i32 [ %120, %130 ], [ 0, %72 ]
  %94 = phi i32 [ %102, %130 ], [ 0, %72 ]
  %95 = sext i32 %91 to i64
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %90
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %92
  %99 = trunc i64 %92 to i32
  br label %100

100:                                              ; preds = %97, %114
  %101 = phi i64 [ 0, %97 ], [ %116, %114 ]
  %102 = phi i32 [ %94, %97 ], [ %115, %114 ]
  %103 = load i32, i32* %5, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %101, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %100
  %107 = load i32, i32* %98, align 4, !tbaa !5
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = trunc i64 %101 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %112) #5
  br label %114

114:                                              ; preds = %106, %111
  %115 = phi i32 [ 1, %111 ], [ %102, %106 ]
  %116 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

117:                                              ; preds = %100
  %118 = trunc i64 %101 to i32
  %119 = add nuw nsw i64 %92, 1
  %120 = add nuw nsw i32 %93, 1
  %121 = add nuw nsw i32 %120, %118
  %122 = load i32, i32* %4, align 4, !tbaa !5
  %123 = add nsw i32 %122, %103
  %124 = icmp eq i32 %121, %123
  %125 = icmp eq i32 %102, 0
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  %129 = load i32, i32* %4, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %127, %117
  %131 = phi i32 [ %129, %127 ], [ %122, %117 ]
  br label %90, !llvm.loop !19

132:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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
!19 = distinct !{!19, !10}

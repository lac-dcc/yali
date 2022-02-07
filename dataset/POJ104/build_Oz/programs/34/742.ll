; ModuleID = 'source-C-CXX/34/742.c'
source_filename = "source-C-CXX/34/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
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
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

32:                                               ; preds = %17, %38
  %33 = phi i64 [ 0, %17 ], [ %42, %38 ]
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  br label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

43:                                               ; preds = %35, %62
  %44 = phi i64 [ 0, %35 ], [ %63, %62 ]
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  br label %51

48:                                               ; preds = %43
  %49 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %50 = zext i32 %49 to i64
  br label %64

51:                                               ; preds = %46, %60
  %52 = phi i64 [ 1, %46 ], [ %61, %60 ]
  %53 = icmp slt i64 %52, %37
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, i32* %47, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 %57, i32* %47, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %54, %59
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

62:                                               ; preds = %51
  %63 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

64:                                               ; preds = %48, %67
  %65 = phi i64 [ 0, %48 ], [ %71, %67 ]
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

72:                                               ; preds = %64, %88
  %73 = phi i64 [ %89, %88 ], [ 0, %64 ]
  %74 = icmp eq i64 %73, %50
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  br label %77

77:                                               ; preds = %75, %86
  %78 = phi i64 [ 1, %75 ], [ %87, %86 ]
  %79 = icmp slt i64 %78, %18
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = load i32, i32* %76, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 %82, i32* %76, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %80, %85
  %87 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

88:                                               ; preds = %77
  %89 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

90:                                               ; preds = %72, %122
  %91 = phi i32 [ %102, %122 ], [ %36, %72 ]
  %92 = phi i32 [ %103, %122 ], [ %36, %72 ]
  %93 = phi i32 [ %124, %122 ], [ %14, %72 ]
  %94 = phi i64 [ %123, %122 ], [ 0, %72 ]
  %95 = phi i32 [ %105, %122 ], [ 0, %72 ]
  %96 = sext i32 %93 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %90
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %100 = trunc i64 %94 to i32
  br label %101

101:                                              ; preds = %98, %118
  %102 = phi i32 [ %91, %98 ], [ %119, %118 ]
  %103 = phi i32 [ %92, %98 ], [ %119, %118 ]
  %104 = phi i64 [ 0, %98 ], [ %121, %118 ]
  %105 = phi i32 [ %95, %98 ], [ %120, %118 ]
  %106 = sext i32 %103 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %101
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* %99, align 4, !tbaa !5
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = trunc i64 %104 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %114) #5
  %116 = add nsw i32 %105, 1
  %117 = load i32, i32* %3, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %108, %113
  %119 = phi i32 [ %117, %113 ], [ %102, %108 ]
  %120 = phi i32 [ %116, %113 ], [ %105, %108 ]
  %121 = add nuw nsw i64 %104, 1
  br label %101, !llvm.loop !18

122:                                              ; preds = %101
  %123 = add nuw nsw i64 %94, 1
  %124 = load i32, i32* %2, align 4, !tbaa !5
  br label %90, !llvm.loop !19

125:                                              ; preds = %90
  %126 = icmp eq i32 %95, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %129

129:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
!19 = distinct !{!19, !10}

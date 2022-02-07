; ModuleID = 'source-C-CXX/62/1513.c'
source_filename = "source-C-CXX/62/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %16

16:                                               ; preds = %30, %0
  %17 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %16 ]
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

32:                                               ; preds = %16
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #5
  br label %34

34:                                               ; preds = %58, %32
  %35 = phi i64 [ %59, %58 ], [ 0, %32 ]
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %45 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %46 = zext i32 %45 to i64
  %47 = zext i32 %44 to i64
  %48 = zext i32 %43 to i64
  br label %60

49:                                               ; preds = %34, %54
  %50 = phi i64 [ %57, %54 ], [ 0, %34 ]
  %51 = load i32, i32* %7, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 %50
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55) #5
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

58:                                               ; preds = %49
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

60:                                               ; preds = %39, %82
  %61 = phi i64 [ 0, %39 ], [ %83, %82 ]
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %84, label %63

63:                                               ; preds = %60, %80
  %64 = phi i64 [ %81, %80 ], [ 0, %60 ]
  %65 = icmp eq i64 %64, %47
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %64
  br label %68

68:                                               ; preds = %66, %72
  %69 = phi i64 [ 0, %66 ], [ %79, %72 ]
  %70 = phi i32 [ 0, %66 ], [ %78, %72 ]
  %71 = icmp eq i64 %69, %48
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = mul nsw i32 %76, %74
  %78 = add nsw i32 %77, %70
  store i32 %78, i32* %67, align 4, !tbaa !5
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

80:                                               ; preds = %68
  %81 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

82:                                               ; preds = %63
  %83 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

84:                                               ; preds = %60, %141
  %85 = phi i32 [ %92, %141 ], [ %41, %60 ]
  %86 = phi i32 [ %93, %141 ], [ %41, %60 ]
  %87 = phi i32 [ %143, %141 ], [ %40, %60 ]
  %88 = phi i64 [ %142, %141 ], [ 0, %60 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %144

91:                                               ; preds = %84, %138
  %92 = phi i32 [ %139, %138 ], [ %85, %84 ]
  %93 = phi i32 [ %139, %138 ], [ %86, %84 ]
  %94 = phi i64 [ %140, %138 ], [ 0, %84 ]
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %141

97:                                               ; preds = %91
  %98 = add nsw i32 %93, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %94, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #5
  %105 = load i32, i32* %7, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  br label %107

107:                                              ; preds = %101, %97
  %108 = phi i32 [ %106, %101 ], [ %98, %97 ]
  %109 = phi i32 [ %105, %101 ], [ %92, %97 ]
  %110 = zext i32 %108 to i64
  %111 = icmp eq i64 %94, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = load i32, i32* %4, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = zext i32 %114 to i64
  %116 = icmp eq i64 %88, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %94
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119) #5
  %121 = load i32, i32* %7, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %117, %112, %107
  %125 = phi i64 [ %123, %117 ], [ %110, %112 ], [ %110, %107 ]
  %126 = phi i32 [ %121, %117 ], [ %109, %112 ], [ %109, %107 ]
  %127 = icmp eq i64 %94, %125
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load i32, i32* %4, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %88, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %94
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135) #5
  %137 = load i32, i32* %7, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %124, %128, %133
  %139 = phi i32 [ %126, %124 ], [ %126, %128 ], [ %137, %133 ]
  %140 = add nuw nsw i64 %94, 1
  br label %91, !llvm.loop !17

141:                                              ; preds = %91
  %142 = add nuw nsw i64 %88, 1
  %143 = load i32, i32* %4, align 4, !tbaa !5
  br label %84, !llvm.loop !18

144:                                              ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
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

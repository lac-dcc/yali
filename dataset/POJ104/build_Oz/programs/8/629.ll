; ModuleID = 'source-C-CXX/8/629.c'
source_filename = "source-C-CXX/8/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %17, i64 0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i32* nonnull %26) #7
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %21, %50
  %30 = phi i64 [ 0, %21 ], [ %53, %50 ]
  %31 = phi i32 [ 0, %21 ], [ %51, %50 ]
  %32 = phi i32 [ 0, %21 ], [ %52, %50 ]
  %33 = icmp eq i64 %30, %23
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %36 = zext i32 %35 to i64
  br label %56

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 59
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = sext i32 %32 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %39, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %42, i64 0
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %30, i64 0
  %46 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %45) #8
  %47 = add nsw i32 %31, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  store i32 %32, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %32, 1
  br label %50

50:                                               ; preds = %37, %41
  %51 = phi i32 [ %47, %41 ], [ %31, %37 ]
  %52 = phi i32 [ %49, %41 ], [ %32, %37 ]
  %53 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

54:                                               ; preds = %65
  %55 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !12

56:                                               ; preds = %54, %34
  %57 = phi i64 [ %61, %54 ], [ 0, %34 ]
  %58 = phi i64 [ %55, %54 ], [ 1, %34 ]
  %59 = icmp eq i64 %57, %36
  br i1 %59, label %86, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %57, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %57, i64 0
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  br label %65

65:                                               ; preds = %82, %60
  %66 = phi i64 [ %83, %82 ], [ %58, %60 ]
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %31, %67
  br i1 %68, label %69, label %54

69:                                               ; preds = %65
  %70 = load i32, i32* %62, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  store i32 %70, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %62, align 4, !tbaa !5
  %75 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %63) #8
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %66, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %76) #8
  %78 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %14) #8
  %79 = load i32, i32* %64, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %81 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %64, align 4, !tbaa !5
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %69, %74
  %83 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

84:                                               ; preds = %95
  %85 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !14

86:                                               ; preds = %56, %84
  %87 = phi i64 [ %91, %84 ], [ 0, %56 ]
  %88 = phi i64 [ %85, %84 ], [ 1, %56 ]
  %89 = icmp eq i64 %87, %36
  br i1 %89, label %116, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %87, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %87, i64 0
  br label %95

95:                                               ; preds = %114, %90
  %96 = phi i64 [ %115, %114 ], [ %88, %90 ]
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %31, %97
  br i1 %98, label %99, label %84

99:                                               ; preds = %95
  %100 = load i32, i32* %92, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load i32, i32* %93, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  store i32 %100, i32* %101, align 4, !tbaa !5
  store i32 %100, i32* %92, align 4, !tbaa !5
  %110 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %94) #8
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %96, i64 0
  %112 = call i8* @strcpy(i8* noundef nonnull %94, i8* noundef nonnull %111) #8
  %113 = call i8* @strcpy(i8* noundef nonnull %111, i8* noundef nonnull %14) #8
  store i32 %107, i32* %93, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %99, %109, %104
  %115 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !15

116:                                              ; preds = %86, %119
  %117 = phi i64 [ %122, %119 ], [ 0, %86 ]
  %118 = icmp eq i64 %117, %36
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %117, i64 0
  %121 = call i32 @puts(i8* nonnull %120)
  %122 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !16

123:                                              ; preds = %116, %135
  %124 = phi i64 [ %136, %135 ], [ 0, %116 ]
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, 60
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %124, i64 0
  %134 = call i32 @puts(i8* nonnull %133)
  br label %135

135:                                              ; preds = %128, %132
  %136 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !17

137:                                              ; preds = %123
  %138 = call i32 @getchar() #7
  %139 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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

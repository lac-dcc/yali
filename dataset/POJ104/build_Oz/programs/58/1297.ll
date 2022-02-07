; ModuleID = 'source-C-CXX/58/1297.c'
source_filename = "source-C-CXX/58/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #4
  %9 = bitcast [102 x [102 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %9) #4
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = add i32 %12, 2
  %15 = sext i32 %13 to i64
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %26, %0
  %18 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %28, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %25, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %18, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

28:                                               ; preds = %17, %51
  %29 = phi i32 [ %37, %51 ], [ %12, %17 ]
  %30 = phi i64 [ %52, %51 ], [ 1, %17 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %28
  %34 = call i32 @getchar() #5
  br label %35

35:                                               ; preds = %40, %33
  %36 = phi i64 [ %50, %40 ], [ 1, %33 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %30, i64 %36
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %41) #5
  %43 = load i8, i8* %41, align 1, !tbaa !12
  %44 = icmp eq i8 %43, 64
  %45 = select i1 %44, i32 1, i32 -1
  %46 = icmp eq i8 %43, 46
  %47 = select i1 %46, i32 0, i32 %45
  %48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %30, i64 %36
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %30, i64 %36
  store i32 %47, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

51:                                               ; preds = %35
  %52 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !14

53:                                               ; preds = %28
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = load i32, i32* %1, align 4
  %57 = add i32 %56, 1
  %58 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = zext i32 %57 to i64
  %62 = zext i32 %57 to i64
  br label %63

63:                                               ; preds = %125, %53
  %64 = phi i32 [ 1, %53 ], [ %126, %125 ]
  %65 = icmp slt i32 %64, %55
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = zext i32 %59 to i64
  %68 = zext i32 %57 to i64
  br label %127

69:                                               ; preds = %75, %63
  %70 = phi i64 [ 1, %63 ], [ %73, %75 ]
  %71 = icmp eq i64 %70, %60
  br i1 %71, label %112, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %70, 1
  %74 = add nsw i64 %70, -1
  br label %75

75:                                               ; preds = %84, %72
  %76 = phi i64 [ 1, %72 ], [ %85, %84 ]
  %77 = icmp eq i64 %76, %61
  br i1 %77, label %69, label %78, !llvm.loop !15

78:                                               ; preds = %75
  %79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %70, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %76, 1
  br label %84

84:                                               ; preds = %82, %110, %105
  %85 = phi i64 [ %83, %82 ], [ %99, %110 ], [ %99, %105 ]
  br label %75, !llvm.loop !16

86:                                               ; preds = %78
  %87 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %73, i64 %76
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %73, i64 %76
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %74, i64 %76
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %74, i64 %76
  store i32 1, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %92
  %99 = add nuw nsw i64 %76, 1
  %100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %70, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %70, i64 %99
  store i32 1, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %98
  %106 = add nsw i64 %76, -1
  %107 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %70, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %84

110:                                              ; preds = %105
  %111 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %70, i64 %106
  store i32 1, i32* %111, align 4, !tbaa !5
  br label %84

112:                                              ; preds = %69, %123
  %113 = phi i64 [ %124, %123 ], [ 1, %69 ]
  %114 = icmp eq i64 %113, %60
  br i1 %114, label %125, label %115

115:                                              ; preds = %112, %118
  %116 = phi i64 [ %122, %118 ], [ 1, %112 ]
  %117 = icmp eq i64 %116, %62
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %113, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %113, i64 %116
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !17

123:                                              ; preds = %115
  %124 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !18

125:                                              ; preds = %112
  %126 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !19

127:                                              ; preds = %66, %142
  %128 = phi i64 [ 1, %66 ], [ %143, %142 ]
  %129 = phi i32 [ 0, %66 ], [ %133, %142 ]
  %130 = icmp eq i64 %128, %67
  br i1 %130, label %144, label %131

131:                                              ; preds = %127, %135
  %132 = phi i64 [ %141, %135 ], [ 1, %127 ]
  %133 = phi i32 [ %140, %135 ], [ %129, %127 ]
  %134 = icmp eq i64 %132, %68
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %128, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %133, %139
  %141 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !20

142:                                              ; preds = %131
  %143 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !21

144:                                              ; preds = %127
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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

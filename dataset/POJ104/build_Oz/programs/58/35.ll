; ModuleID = 'source-C-CXX/58/35.c'
source_filename = "source-C-CXX/58/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %41, %19
  %26 = phi i64 [ %42, %41 ], [ 0, %19 ]
  %27 = icmp eq i64 %26, %23
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %21 to i64
  %31 = zext i32 %21 to i64
  %32 = zext i32 %21 to i64
  br label %43

33:                                               ; preds = %25, %36
  %34 = phi i64 [ %40, %36 ], [ 0, %25 ]
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26, i64 %34
  store i8 %38, i8* %39, align 1, !tbaa !11
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

43:                                               ; preds = %28, %123
  %44 = phi i32 [ %124, %123 ], [ 1, %28 ]
  %45 = icmp slt i32 %44, %29
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = zext i32 %21 to i64
  br label %125

48:                                               ; preds = %58, %43
  %49 = phi i64 [ 0, %43 ], [ %56, %58 ]
  %50 = icmp slt i64 %49, %30
  %51 = icmp eq i64 %49, %23
  br i1 %51, label %110, label %52

52:                                               ; preds = %48
  %53 = icmp eq i64 %49, 0
  %54 = add nuw i64 %49, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = add nuw nsw i64 %49, 1
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 0
  br label %58

58:                                               ; preds = %52, %108
  %59 = phi i64 [ 0, %52 ], [ %109, %108 ]
  %60 = icmp eq i64 %59, %31
  br i1 %60, label %48, label %61, !llvm.loop !14

61:                                               ; preds = %58
  br i1 %53, label %72, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %55, i64 %59
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 %59
  store i8 64, i8* %71, align 1, !tbaa !11
  br label %72

72:                                               ; preds = %70, %66, %62, %61
  %73 = icmp eq i64 %59, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 %59
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 64
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = add nuw i64 %59, 4294967295
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %49, i64 %80
  store i8 64, i8* %85, align 1, !tbaa !11
  br label %89

86:                                               ; preds = %72
  %87 = load i8, i8* %57, align 4, !tbaa !11
  %88 = icmp eq i8 %87, 64
  br i1 %88, label %89, label %96

89:                                               ; preds = %84, %78, %86
  %90 = add nuw nsw i64 %59, 1
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %49, i64 %90
  store i8 64, i8* %95, align 1, !tbaa !11
  br label %96

96:                                               ; preds = %74, %94, %89, %86
  %97 = phi i1 [ true, %94 ], [ true, %89 ], [ false, %86 ], [ false, %74 ]
  br i1 %50, label %98, label %105

98:                                               ; preds = %96
  br i1 %97, label %99, label %108

99:                                               ; preds = %98
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %56, i64 %59
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %56, i64 %59
  store i8 64, i8* %104, align 1, !tbaa !11
  br label %106

105:                                              ; preds = %96
  br i1 %97, label %106, label %108

106:                                              ; preds = %99, %103, %105
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %49, i64 %59
  store i8 64, i8* %107, align 1, !tbaa !11
  br label %108

108:                                              ; preds = %98, %105, %106
  %109 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

110:                                              ; preds = %48, %121
  %111 = phi i64 [ %122, %121 ], [ 0, %48 ]
  %112 = icmp eq i64 %111, %23
  br i1 %112, label %123, label %113

113:                                              ; preds = %110, %116
  %114 = phi i64 [ %120, %116 ], [ 0, %110 ]
  %115 = icmp eq i64 %114, %32
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %111, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !11
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %111, i64 %114
  store i8 %118, i8* %119, align 1, !tbaa !11
  %120 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !16

121:                                              ; preds = %113
  %122 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

123:                                              ; preds = %110
  %124 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !18

125:                                              ; preds = %46, %140
  %126 = phi i64 [ 0, %46 ], [ %141, %140 ]
  %127 = phi i32 [ 0, %46 ], [ %131, %140 ]
  %128 = icmp eq i64 %126, %23
  br i1 %128, label %142, label %129

129:                                              ; preds = %125, %133
  %130 = phi i64 [ %139, %133 ], [ 0, %125 ]
  %131 = phi i32 [ %138, %133 ], [ %127, %125 ]
  %132 = icmp eq i64 %130, %47
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %126, i64 %130
  %135 = load i8, i8* %134, align 1, !tbaa !11
  %136 = icmp eq i8 %135, 64
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %131, %137
  %139 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !19

140:                                              ; preds = %129
  %141 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !20

142:                                              ; preds = %125
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

; ModuleID = 'source-C-CXX/17/1440.c'
source_filename = "source-C-CXX/17/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %11

11:                                               ; preds = %154, %0
  %12 = phi i32 [ 1, %0 ], [ %156, %154 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %157, label %15

15:                                               ; preds = %11, %33
  %16 = phi i32 [ %24, %33 ], [ %13, %11 ]
  %17 = phi i64 [ %34, %33 ], [ 0, %11 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %35

23:                                               ; preds = %15, %28
  %24 = phi i32 [ %32, %28 ], [ %16, %15 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %15 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !9

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

35:                                               ; preds = %20, %150
  %36 = phi i64 [ 0, %20 ], [ %152, %150 ]
  %37 = phi i32 [ %16, %20 ], [ %153, %150 ]
  %38 = phi i32 [ 0, %20 ], [ %151, %150 ]
  %39 = icmp eq i64 %36, %22
  br i1 %39, label %154, label %40

40:                                               ; preds = %35
  %41 = sub nsw i64 %18, %36
  %42 = zext i32 %37 to i64
  br label %43

43:                                               ; preds = %40, %64
  %44 = phi i64 [ 0, %40 ], [ %65, %64 ]
  %45 = icmp slt i64 %44, %41
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = zext i32 %37 to i64
  br label %66

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %61, %48
  %53 = phi i32 [ %62, %61 ], [ %50, %48 ]
  %54 = phi i64 [ %63, %61 ], [ 0, %48 ]
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 %58, i32* %51, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %60
  %62 = phi i32 [ %53, %56 ], [ %58, %60 ]
  %63 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !12

64:                                               ; preds = %52
  %65 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

66:                                               ; preds = %46, %82
  %67 = phi i64 [ 0, %46 ], [ %83, %82 ]
  %68 = icmp slt i64 %67, %41
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = zext i32 %37 to i64
  br label %84

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  br label %73

73:                                               ; preds = %71, %76
  %74 = phi i64 [ 0, %71 ], [ %81, %76 ]
  %75 = icmp eq i64 %74, %47
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %72, align 4, !tbaa !5
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %77, align 4, !tbaa !5
  %81 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

82:                                               ; preds = %73
  %83 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

84:                                               ; preds = %69, %105
  %85 = phi i64 [ 0, %69 ], [ %106, %105 ]
  %86 = icmp slt i64 %85, %41
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = zext i32 %37 to i64
  br label %107

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  store i32 %91, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %102, %89
  %94 = phi i32 [ %103, %102 ], [ %91, %89 ]
  %95 = phi i64 [ %104, %102 ], [ 0, %89 ]
  %96 = icmp eq i64 %95, %70
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %85
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 %99, i32* %92, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %97, %101
  %103 = phi i32 [ %94, %97 ], [ %99, %101 ]
  %104 = add nuw nsw i64 %95, 1
  br label %93, !llvm.loop !16

105:                                              ; preds = %93
  %106 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

107:                                              ; preds = %87, %120
  %108 = phi i64 [ 0, %87 ], [ %121, %120 ]
  %109 = icmp slt i64 %108, %41
  br i1 %109, label %110, label %122

110:                                              ; preds = %107, %113
  %111 = phi i64 [ %119, %113 ], [ 0, %107 ]
  %112 = icmp eq i64 %111, %88
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sub nsw i32 %115, %117
  store i32 %118, i32* %114, align 4, !tbaa !5
  %119 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

120:                                              ; preds = %110
  %121 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19

122:                                              ; preds = %107
  %123 = load i32, i32* %10, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %135, %122
  %125 = phi i64 [ %136, %135 ], [ 0, %122 ]
  %126 = icmp slt i64 %125, %41
  br i1 %126, label %127, label %137

127:                                              ; preds = %124, %130
  %128 = phi i64 [ %131, %130 ], [ 1, %124 ]
  %129 = icmp slt i64 %128, %41
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %128, 1
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 %128
  store i32 %133, i32* %134, align 4, !tbaa !5
  br label %127, !llvm.loop !20

135:                                              ; preds = %127
  %136 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !21

137:                                              ; preds = %124, %148
  %138 = phi i64 [ %149, %148 ], [ 0, %124 ]
  %139 = icmp slt i64 %138, %41
  br i1 %139, label %140, label %150

140:                                              ; preds = %137, %143
  %141 = phi i64 [ %144, %143 ], [ 1, %137 ]
  %142 = icmp slt i64 %141, %41
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %141, 1
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %141, i64 %138
  store i32 %146, i32* %147, align 4, !tbaa !5
  br label %140, !llvm.loop !22

148:                                              ; preds = %140
  %149 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !23

150:                                              ; preds = %137
  %151 = add nsw i32 %123, %38
  %152 = add nuw nsw i64 %36, 1
  %153 = add i32 %37, -1
  br label %35, !llvm.loop !24

154:                                              ; preds = %35
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #5
  %156 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !25

157:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

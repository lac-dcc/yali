; ModuleID = 'source-C-CXX/79/592.c'
source_filename = "source-C-CXX/79/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [2 x [3 x i32]], align 16
  %3 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %3) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %3, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  %4 = bitcast [2 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

17:                                               ; preds = %5
  %18 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1, i64 0
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !8
  %22 = icmp sgt i32 %19, %21
  %23 = and i32 %21, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %21, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %21, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %22, label %31, label %121

31:                                               ; preds = %17
  %32 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  br i1 %30, label %35, label %44

35:                                               ; preds = %31, %39
  %36 = phi i64 [ %43, %39 ], [ %34, %31 ]
  %37 = phi i32 [ %42, %39 ], [ 1, %31 ]
  %38 = icmp slt i64 %36, 13
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, %37
  %43 = add nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %31, %48
  %45 = phi i64 [ %52, %48 ], [ %34, %31 ]
  %46 = phi i32 [ %51, %48 ], [ 0, %31 ]
  %47 = icmp slt i64 %45, 13
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, %46
  %52 = add nsw i64 %45, 1
  br label %44, !llvm.loop !13

53:                                               ; preds = %44, %35
  %54 = phi i32 [ %37, %35 ], [ %46, %44 ]
  %55 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0, i64 2
  %56 = load i32, i32* %55, align 8, !tbaa !8
  %57 = sub nsw i32 %54, %56
  %58 = add nsw i32 %19, -1
  br label %59

59:                                               ; preds = %64, %53
  %60 = phi i32 [ %21, %53 ], [ %62, %64 ]
  %61 = phi i32 [ %57, %53 ], [ %74, %64 ]
  %62 = add nsw i32 %60, 1
  %63 = icmp slt i32 %60, %58
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = and i32 %62, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %62, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %62, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 366, i32 365
  %74 = add nsw i32 %73, %61
  br label %59, !llvm.loop !14

75:                                               ; preds = %59
  %76 = and i32 %19, 3
  %77 = icmp eq i32 %76, 0
  %78 = srem i32 %19, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = srem i32 %19, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  %86 = load i32, i32* %85, align 16, !tbaa !8
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = zext i32 %87 to i64
  br label %108

89:                                               ; preds = %75
  %90 = add nsw i32 %61, 1
  %91 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  %92 = load i32, i32* %91, align 16, !tbaa !8
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %99, %89
  %96 = phi i64 [ %103, %99 ], [ 0, %89 ]
  %97 = phi i32 [ %102, %99 ], [ %90, %89 ]
  %98 = icmp eq i64 %96, %94
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = add nsw i32 %101, %97
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !15

104:                                              ; preds = %95
  %105 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1, i64 2
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = add nsw i32 %106, %97
  br label %173

108:                                              ; preds = %84, %112
  %109 = phi i64 [ 0, %84 ], [ %116, %112 ]
  %110 = phi i32 [ %61, %84 ], [ %115, %112 ]
  %111 = icmp eq i64 %109, %88
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = add nsw i32 %114, %110
  %116 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !16

117:                                              ; preds = %108
  %118 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1, i64 2
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = add nsw i32 %119, %110
  br label %173

121:                                              ; preds = %17
  br i1 %30, label %122, label %144

122:                                              ; preds = %121
  %123 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0, i64 2
  %124 = load i32, i32* %123, align 8, !tbaa !8
  %125 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1, i64 2
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = add nsw i32 %126, %124
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %128, align 8, !tbaa !8
  %129 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  %132 = load i32, i32* %131, align 16, !tbaa !8
  %133 = sext i32 %130 to i64
  %134 = sext i32 %132 to i64
  br label %135

135:                                              ; preds = %140, %122
  %136 = phi i64 [ %138, %140 ], [ %133, %122 ]
  %137 = phi i32 [ %143, %140 ], [ %127, %122 ]
  %138 = add nsw i64 %136, 1
  %139 = icmp slt i64 %138, %134
  br i1 %139, label %140, label %173

140:                                              ; preds = %135
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = add nsw i32 %142, %137
  br label %135, !llvm.loop !17

144:                                              ; preds = %121
  %145 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  %148 = load i32, i32* %147, align 16, !tbaa !8
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %167, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0, i64 2
  %152 = load i32, i32* %151, align 8, !tbaa !8
  %153 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1, i64 2
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = add nsw i32 %154, %152
  %156 = sext i32 %146 to i64
  %157 = sext i32 %148 to i64
  br label %158

158:                                              ; preds = %163, %150
  %159 = phi i64 [ %161, %163 ], [ %156, %150 ]
  %160 = phi i32 [ %166, %163 ], [ %155, %150 ]
  %161 = add nsw i64 %159, 1
  %162 = icmp slt i64 %161, %157
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = add nsw i32 %165, %160
  br label %158, !llvm.loop !18

167:                                              ; preds = %144
  %168 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1, i64 2
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0, i64 2
  %171 = load i32, i32* %170, align 8, !tbaa !8
  %172 = sub nsw i32 %169, %171
  br label %173

173:                                              ; preds = %158, %135, %167, %104, %117
  %174 = phi i32 [ %107, %104 ], [ %120, %117 ], [ %172, %167 ], [ %137, %135 ], [ %160, %158 ]
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %174) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}

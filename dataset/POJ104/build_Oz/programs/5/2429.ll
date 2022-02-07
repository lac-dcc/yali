; ModuleID = 'source-C-CXX/5/2429.c'
source_filename = "source-C-CXX/5/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %130, %0
  %13 = phi i64 [ %133, %130 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %134

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %19

19:                                               ; preds = %40, %17
  %20 = phi i64 [ %41, %40 ], [ 0, %17 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %19, %38
  %25 = phi i64 [ %39, %38 ], [ 0, %19 ]
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %20, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #6
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %25, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %38

38:                                               ; preds = %29, %36
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

40:                                               ; preds = %24
  %41 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

42:                                               ; preds = %19
  %43 = icmp eq i32 %21, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %43, label %45, label %57

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %52
  %49 = phi i64 [ 0, %45 ], [ %56, %52 ]
  %50 = phi i32 [ 0, %45 ], [ %55, %52 ]
  %51 = icmp eq i64 %49, %47
  br i1 %51, label %130, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %50
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

57:                                               ; preds = %42
  %58 = icmp eq i32 %44, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %61 = zext i32 %60 to i64
  br label %66

62:                                               ; preds = %57
  %63 = add i32 %44, -1
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext i32 %64 to i64
  br label %75

66:                                               ; preds = %59, %70
  %67 = phi i64 [ 0, %59 ], [ %74, %70 ]
  %68 = phi i32 [ 0, %59 ], [ %73, %70 ]
  %69 = icmp eq i64 %67, %61
  br i1 %69, label %130, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %67, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = add nsw i32 %72, %68
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

75:                                               ; preds = %62, %84
  %76 = phi i64 [ 0, %62 ], [ %88, %84 ]
  %77 = phi i32 [ 0, %62 ], [ %87, %84 ]
  %78 = icmp eq i64 %76, %65
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = sext i32 %44 to i64
  %81 = add i32 %21, -1
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = zext i32 %82 to i64
  br label %89

84:                                               ; preds = %75
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %76
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %77
  %88 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

89:                                               ; preds = %79, %96
  %90 = phi i64 [ 0, %79 ], [ %101, %96 ]
  %91 = phi i32 [ %77, %79 ], [ %100, %96 ]
  %92 = icmp eq i64 %90, %83
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = sext i32 %81 to i64
  %95 = zext i32 %44 to i64
  br label %102

96:                                               ; preds = %89
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %90, i64 %80
  %98 = getelementptr inbounds i32, i32* %97, i64 -1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %91
  %101 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

102:                                              ; preds = %93, %111
  %103 = phi i64 [ %95, %93 ], [ %116, %111 ]
  %104 = phi i32 [ %44, %93 ], [ %106, %111 ]
  %105 = phi i32 [ %91, %93 ], [ %115, %111 ]
  %106 = add nsw i32 %104, -1
  %107 = trunc i64 %103 to i32
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %111, label %109

109:                                              ; preds = %102
  %110 = zext i32 %21 to i64
  br label %117

111:                                              ; preds = %102
  %112 = zext i32 %106 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %94, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %105
  %116 = add nsw i64 %103, -1
  br label %102, !llvm.loop !16

117:                                              ; preds = %109, %124
  %118 = phi i64 [ %110, %109 ], [ %129, %124 ]
  %119 = phi i32 [ %21, %109 ], [ %121, %124 ]
  %120 = phi i32 [ %105, %109 ], [ %128, %124 ]
  %121 = add nsw i32 %119, -1
  %122 = trunc i64 %118 to i32
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = zext i32 %121 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %125, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = add nsw i32 %127, %120
  %129 = add nsw i64 %118, -1
  br label %117, !llvm.loop !17

130:                                              ; preds = %117, %66, %48
  %131 = phi i32 [ %50, %48 ], [ %68, %66 ], [ %120, %117 ]
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %13
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !18

134:                                              ; preds = %12, %139
  %135 = phi i32 [ %144, %139 ], [ %14, %12 ]
  %136 = phi i64 [ %143, %139 ], [ 0, %12 ]
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141) #6
  %143 = add nuw nsw i64 %136, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  br label %134, !llvm.loop !19

145:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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

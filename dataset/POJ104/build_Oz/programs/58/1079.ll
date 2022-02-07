; ModuleID = 'source-C-CXX/58/1079.c'
source_filename = "source-C-CXX/58/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10006 x [2 x i32]], align 16
  %4 = alloca [106 x [106 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10006 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80048, i8* nonnull %7) #5
  %8 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11236, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11236) %8, i8 0, i64 11236, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = call i32 @getchar() #6
  br label %11

11:                                               ; preds = %30, %0
  %12 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %19 to i64
  br label %38

25:                                               ; preds = %11, %33
  %26 = phi i32 [ %37, %33 ], [ %13, %11 ]
  %27 = phi i64 [ %36, %33 ], [ 0, %11 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = call i32 @getchar() #6
  %32 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

33:                                               ; preds = %25
  %34 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %12, i64 %27
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %34) #6
  %36 = add nuw nsw i64 %27, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11

38:                                               ; preds = %129, %16
  %39 = phi i32 [ 2, %16 ], [ %130, %129 ]
  %40 = icmp sgt i32 %39, %18
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = zext i32 %22 to i64
  %43 = zext i32 %19 to i64
  br label %140

44:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80048) %7, i8 0, i64 80048, i1 false)
  br label %45

45:                                               ; preds = %64, %44
  %46 = phi i64 [ 0, %44 ], [ %55, %64 ]
  %47 = phi i32 [ 0, %44 ], [ %63, %64 ]
  %48 = icmp eq i64 %46, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %51 = zext i32 %50 to i64
  br label %126

52:                                               ; preds = %45
  %53 = add nsw i64 %46, -1
  %54 = icmp eq i64 %46, 0
  %55 = add nuw nsw i64 %46, 1
  %56 = icmp slt i64 %46, %21
  %57 = trunc i64 %53 to i32
  %58 = trunc i64 %55 to i32
  %59 = trunc i64 %46 to i32
  %60 = trunc i64 %46 to i32
  br label %61

61:                                               ; preds = %118, %52
  %62 = phi i64 [ 0, %52 ], [ %112, %118 ]
  %63 = phi i32 [ %47, %52 ], [ %119, %118 ]
  br label %64

64:                                               ; preds = %61, %71
  %65 = phi i64 [ %72, %71 ], [ %62, %61 ]
  %66 = icmp eq i64 %65, %24
  br i1 %66, label %45, label %67, !llvm.loop !12

67:                                               ; preds = %64
  %68 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %46, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 64
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

73:                                               ; preds = %67
  br i1 %54, label %84, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %53, i64 %65
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = sext i32 %63 to i64
  %80 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %79, i64 0
  store i32 %57, i32* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %79, i64 1
  %82 = trunc i64 %65 to i32
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %63, 1
  br label %84

84:                                               ; preds = %74, %78, %73
  %85 = phi i32 [ %83, %78 ], [ %63, %74 ], [ %63, %73 ]
  br i1 %56, label %86, label %96

86:                                               ; preds = %84
  %87 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %55, i64 %65
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %91, i64 0
  store i32 %58, i32* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %91, i64 1
  %94 = trunc i64 %65 to i32
  store i32 %94, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %85, 1
  br label %96

96:                                               ; preds = %86, %90, %84
  %97 = phi i32 [ %95, %90 ], [ %85, %86 ], [ %85, %84 ]
  %98 = add nsw i64 %65, -1
  %99 = icmp eq i64 %65, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %46, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = sext i32 %97 to i64
  %106 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %105, i64 0
  store i32 %59, i32* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %105, i64 1
  %108 = trunc i64 %98 to i32
  store i32 %108, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %97, 1
  br label %110

110:                                              ; preds = %100, %104, %96
  %111 = phi i32 [ %109, %104 ], [ %97, %100 ], [ %97, %96 ]
  %112 = add nuw nsw i64 %65, 1
  %113 = icmp slt i64 %65, %21
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %46, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %120, label %118

118:                                              ; preds = %114, %120, %110
  %119 = phi i32 [ %111, %110 ], [ %125, %120 ], [ %111, %114 ]
  br label %61, !llvm.loop !14

120:                                              ; preds = %114
  %121 = sext i32 %111 to i64
  %122 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %121, i64 0
  store i32 %60, i32* %122, align 8, !tbaa !5
  %123 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %121, i64 1
  %124 = trunc i64 %112 to i32
  store i32 %124, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %111, 1
  br label %118

126:                                              ; preds = %49, %131
  %127 = phi i64 [ 0, %49 ], [ %139, %131 ]
  %128 = icmp eq i64 %127, %51
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !15

131:                                              ; preds = %126
  %132 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %127, i64 0
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %127, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %134, i64 %137
  store i8 64, i8* %138, align 1, !tbaa !13
  %139 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !16

140:                                              ; preds = %41, %150
  %141 = phi i64 [ 0, %41 ], [ %151, %150 ]
  %142 = phi i32 [ 0, %41 ], [ %148, %150 ]
  %143 = icmp eq i64 %141, %42
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142) #6
  call void @llvm.lifetime.end.p0i8(i64 11236, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80048, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

146:                                              ; preds = %140, %152
  %147 = phi i64 [ %158, %152 ], [ 0, %140 ]
  %148 = phi i32 [ %157, %152 ], [ %142, %140 ]
  %149 = icmp eq i64 %147, %43
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !17

152:                                              ; preds = %146
  %153 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %141, i64 %147
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, 64
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %148, %156
  %158 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

; ModuleID = 'source-C-CXX/38/1103.c'
source_filename = "source-C-CXX/38/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.yes = private unnamed_addr constant <{ i8, [9 x i8] }> <{ i8 89, [9 x i8] zeroinitializer }>, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [30 x i8]], align 16
  %3 = alloca [10000 x [10 x i8]], align 16
  %4 = alloca [10000 x [10 x i8]], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %13) #6
  %14 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %14) #6
  %15 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %15) #6
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %16) #6
  %17 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %17) #6
  %18 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %18) #6
  %19 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %19) #6
  %20 = bitcast [10000 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %20) #6
  %21 = bitcast [10000 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %21) #6
  %22 = bitcast [10000 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %22) #6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %0
  %28 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %28
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %28
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %28
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

35:                                               ; preds = %27, %43
  %36 = phi i32 [ %58, %43 ], [ %24, %27 ]
  %37 = phi i64 [ %57, %43 ], [ 0, %27 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %42 = zext i32 %41 to i64
  br label %59

43:                                               ; preds = %35
  %44 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %2, i64 0, i64 %37
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %37
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %37
  %47 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %37
  %48 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %4, i64 0, i64 %37
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %37
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %44, i32* nonnull %45, i32* nonnull %46, [10 x i8]* nonnull %47, [10 x i8]* nonnull %48, i32* nonnull %49) #7
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [9 x i8] }>, <{ i8, [9 x i8] }>* @__const.main.yes, i64 0, i32 0)) #8
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %37
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 0
  %55 = call i32 @strcmp(i8* noundef nonnull %54, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [9 x i8] }>, <{ i8, [9 x i8] }>* @__const.main.yes, i64 0, i32 0)) #8
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %37
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %37, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !11

59:                                               ; preds = %40, %72
  %60 = phi i64 [ 0, %40 ], [ %73, %72 ]
  %61 = icmp eq i64 %60, %42
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %60
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 8000, i32* %63, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %67, %71
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

74:                                               ; preds = %59, %89
  %75 = phi i64 [ %90, %89 ], [ 0, %59 ]
  %76 = icmp eq i64 %75, %42
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 85
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 80
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 4000
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %77, %81, %85
  %90 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

91:                                               ; preds = %74, %102
  %92 = phi i64 [ %103, %102 ], [ 0, %74 ]
  %93 = icmp eq i64 %92, %42
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 90
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 2000
  store i32 %101, i32* %99, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %94, %98
  %103 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

104:                                              ; preds = %91, %119
  %105 = phi i64 [ %120, %119 ], [ 0, %91 ]
  %106 = icmp eq i64 %105, %42
  br i1 %106, label %121, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 85
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %105
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1000
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %107, %111, %115
  %120 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !15

121:                                              ; preds = %104, %136
  %122 = phi i64 [ %137, %136 ], [ 0, %104 ]
  %123 = icmp eq i64 %122, %42
  br i1 %123, label %138, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 80
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %122
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 850
  store i32 %135, i32* %133, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %124, %128, %132
  %137 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !16

138:                                              ; preds = %121, %150
  %139 = phi i64 [ %153, %150 ], [ 0, %121 ]
  %140 = phi i32 [ %152, %150 ], [ 0, %121 ]
  %141 = phi i32 [ %151, %150 ], [ 0, %121 ]
  %142 = icmp eq i64 %139, %42
  br i1 %142, label %154, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %141
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %2, i64 0, i64 %139, i64 0
  %149 = call i8* @strcpy(i8* noundef nonnull %16, i8* noundef nonnull %148) #9
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi i32 [ %145, %147 ], [ %141, %143 ]
  %152 = add nsw i32 %145, %140
  %153 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !17

154:                                              ; preds = %138
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %16, i32 %141, i32 %140) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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

; ModuleID = 'source-C-CXX/79/1147.c'
source_filename = "source-C-CXX/79/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %0
  %18 = and i32 %14, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %14, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %14, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = icmp eq i32 %26, %27
  br i1 %25, label %29, label %39

29:                                               ; preds = %17
  br i1 %28, label %30, label %34

30:                                               ; preds = %29
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sub nsw i32 %31, %32
  br label %142

34:                                               ; preds = %29
  store i32 2, i32* %5, align 4, !tbaa !5
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sub i32 31, %35
  %37 = load i32, i32* %6, align 4, !tbaa !5
  %38 = add nsw i32 %36, %37
  br label %142

39:                                               ; preds = %17
  br i1 %28, label %40, label %44

40:                                               ; preds = %39
  %41 = load i32, i32* %6, align 4, !tbaa !5
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sub nsw i32 %41, %42
  br label %142

44:                                               ; preds = %39
  store i32 2, i32* %5, align 4, !tbaa !5
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sub i32 31, %45
  %47 = load i32, i32* %6, align 4, !tbaa !5
  %48 = add nsw i32 %46, %47
  br label %142

49:                                               ; preds = %0, %54
  %50 = phi i32 [ %64, %54 ], [ 0, %0 ]
  %51 = phi i32 [ %52, %54 ], [ %14, %0 ]
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %52, %15
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = and i32 %52, 3
  %56 = icmp eq i32 %55, 0
  %57 = srem i32 %52, 100
  %58 = icmp ne i32 %57, 0
  %59 = and i1 %56, %58
  %60 = srem i32 %52, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  %63 = select i1 %62, i32 366, i32 365
  %64 = add nuw nsw i32 %63, %50
  br label %49, !llvm.loop !9

65:                                               ; preds = %49
  %66 = and i32 %14, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %14, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %14, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  br i1 %73, label %76, label %91

76:                                               ; preds = %65, %81
  %77 = phi i64 [ %79, %81 ], [ %75, %65 ]
  %78 = phi i32 [ %84, %81 ], [ %50, %65 ]
  %79 = add nsw i64 %77, 1
  %80 = icmp slt i64 %77, 12
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %78
  br label %76, !llvm.loop !11

85:                                               ; preds = %76
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %78
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = sub i32 %88, %89
  br label %106

91:                                               ; preds = %65, %96
  %92 = phi i64 [ %94, %96 ], [ %75, %65 ]
  %93 = phi i32 [ %99, %96 ], [ %50, %65 ]
  %94 = add nsw i64 %92, 1
  %95 = icmp slt i64 %92, 12
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %93
  br label %91, !llvm.loop !12

100:                                              ; preds = %91
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %75
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %93
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = sub i32 %103, %104
  br label %106

106:                                              ; preds = %100, %85
  %107 = phi i32 [ %90, %85 ], [ %105, %100 ]
  %108 = and i32 %15, 3
  %109 = icmp eq i32 %108, 0
  %110 = srem i32 %15, 100
  %111 = icmp ne i32 %110, 0
  %112 = and i1 %109, %111
  %113 = srem i32 %15, 400
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %112, i1 true, i1 %114
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  br i1 %115, label %118, label %130

118:                                              ; preds = %106, %122
  %119 = phi i64 [ %126, %122 ], [ 1, %106 ]
  %120 = phi i32 [ %125, %122 ], [ %107, %106 ]
  %121 = icmp slt i64 %119, %117
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %120
  %126 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !13

127:                                              ; preds = %118
  %128 = load i32, i32* %6, align 4, !tbaa !5
  %129 = add nsw i32 %128, %120
  br label %142

130:                                              ; preds = %106, %134
  %131 = phi i64 [ %138, %134 ], [ 1, %106 ]
  %132 = phi i32 [ %137, %134 ], [ %107, %106 ]
  %133 = icmp slt i64 %131, %117
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %132
  %138 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !14

139:                                              ; preds = %130
  %140 = load i32, i32* %6, align 4, !tbaa !5
  %141 = add nsw i32 %140, %132
  br label %142

142:                                              ; preds = %139, %127, %34, %30, %44, %40
  %143 = phi i32 [ %33, %30 ], [ %38, %34 ], [ %43, %40 ], [ %48, %44 ], [ %129, %127 ], [ %141, %139 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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

; ModuleID = 'source-C-CXX/38/898.c'
source_filename = "source-C-CXX/38/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [20 x i8]], align 16
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca [105 x i8], align 16
  %6 = alloca [105 x i8], align 16
  %7 = alloca [105 x i32], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %9) #6
  %10 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %10) #6
  %11 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %11) #6
  %12 = bitcast [105 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %12) #6
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %13) #6
  %14 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %14) #6
  %15 = bitcast [105 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %15) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %15, i8 0, i64 420, i1 false)
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #7
  %18 = call i32 @getchar() #7
  br label %19

19:                                               ; preds = %28, %0
  %20 = phi i64 [ %36, %28 ], [ 1, %0 ]
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %37

28:                                               ; preds = %19
  %29 = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %1, i64 0, i64 %20
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %20
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %20
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %20
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %20
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %20
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %29, i32* nonnull %30, i32* nonnull %31, i8* nonnull %32, i8* nonnull %33, i32* nonnull %34) #7
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

37:                                               ; preds = %24, %88
  %38 = phi i64 [ 1, %24 ], [ %89, %88 ]
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %90, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 8000
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp sgt i32 %42, 85
  br i1 %53, label %54, label %76

54:                                               ; preds = %52
  %55 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %38
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %38
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 4000
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %54
  %63 = icmp sgt i32 %42, 90
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %38
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 2000
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %62
  %69 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %38
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %38
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1000
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %52, %40, %72, %68
  %77 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %38
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %38
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 89
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %38
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 850
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %76, %80, %84
  %89 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

90:                                               ; preds = %37, %94
  %91 = phi i64 [ %99, %94 ], [ 1, %37 ]
  %92 = phi i32 [ %98, %94 ], [ 0, %37 ]
  %93 = icmp eq i64 %91, %27
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %92
  %98 = select i1 %97, i32 %96, i32 %92
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !13

100:                                              ; preds = %90, %111
  %101 = phi i64 [ %112, %111 ], [ 1, %90 ]
  %102 = icmp eq i64 %101, %27
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, %92
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = and i64 %101, 4294967295
  %109 = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %1, i64 0, i64 %108, i64 0
  %110 = call i32 @puts(i8* nonnull %109)
  br label %113

111:                                              ; preds = %103
  %112 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !14

113:                                              ; preds = %100, %107
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92) #7
  %115 = load i32, i32* %8, align 4, !tbaa !5
  %116 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = add nuw i32 %116, 1
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %123, %113
  %120 = phi i64 [ %127, %123 ], [ 1, %113 ]
  %121 = phi i32 [ %126, %123 ], [ 0, %113 ]
  %122 = icmp eq i64 %120, %118
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %121
  %127 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !15

128:                                              ; preds = %119
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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

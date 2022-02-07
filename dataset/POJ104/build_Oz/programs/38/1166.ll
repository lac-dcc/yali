; ModuleID = 'source-C-CXX/38/1166.c'
source_filename = "source-C-CXX/38/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [21 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #7
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #7
  %14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %14) #7
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #7
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #7
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %17) #7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %19

19:                                               ; preds = %24, %0
  %20 = phi i64 [ %32, %24 ], [ 0, %0 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %20
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %20
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %20
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %25, i32* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29, i32* nonnull %30) #8
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

33:                                               ; preds = %19
  %34 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %34) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %34, i8 0, i64 400, i1 false)
  %35 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %88, %33
  %38 = phi i64 [ %89, %88 ], [ 0, %33 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %90, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 8000
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp sgt i32 %42, 85
  br i1 %53, label %54, label %76

54:                                               ; preds = %52
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %38
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 4000
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %54
  %63 = icmp sgt i32 %42, 90
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %38
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 2000
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %62
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %38
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1000
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %52, %40, %72, %68
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %38
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 89
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %38
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 850
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %76, %80, %84
  %89 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

90:                                               ; preds = %37
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  br label %93

93:                                               ; preds = %104, %90
  %94 = phi i64 [ %106, %104 ], [ 0, %90 ]
  %95 = phi i32 [ %105, %104 ], [ %92, %90 ]
  %96 = icmp eq i64 %94, %36
  br i1 %96, label %107, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %95
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %94, i64 0
  %103 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %102) #9
  br label %104

104:                                              ; preds = %97, %101
  %105 = phi i32 [ %99, %101 ], [ %95, %97 ]
  %106 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !13

107:                                              ; preds = %93, %111
  %108 = phi i64 [ %115, %111 ], [ 0, %93 ]
  %109 = phi i32 [ %114, %111 ], [ 0, %93 ]
  %110 = icmp eq i64 %108, %36
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %109
  %115 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !14

116:                                              ; preds = %107
  %117 = call i32 @puts(i8* nonnull %17)
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %95) #8
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

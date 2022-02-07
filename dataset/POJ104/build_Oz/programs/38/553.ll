; ModuleID = 'source-C-CXX/38/553.c'
source_filename = "source-C-CXX/38/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i32], align 16
  %3 = alloca [150 x i32], align 16
  %4 = alloca [150 x i32], align 16
  %5 = alloca [150 x i32], align 16
  %6 = alloca [150 x [20 x i8]], align 16
  %7 = alloca [150 x i8], align 16
  %8 = alloca [150 x i8], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [150 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %10) #5
  %11 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %11) #5
  %12 = bitcast [150 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %12) #5
  %13 = bitcast [150 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %13, i8 0, i64 600, i1 false)
  %14 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %14, i8 0, i64 3000, i1 false)
  store i8 48, i8* %14, align 16
  %15 = getelementptr inbounds [150 x i8], [150 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %15) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %15, i8 0, i64 150, i1 false)
  store i8 48, i8* %15, align 16
  %16 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %16) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %16, i8 0, i64 150, i1 false)
  store i8 48, i8* %16, align 16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %34, %26 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %6, i64 0, i64 %19, i64 0
  %28 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %19
  %29 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %19
  %30 = getelementptr inbounds [150 x i8], [150 x i8]* %7, i64 0, i64 %19
  %31 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %19
  %32 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %19
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, i32* nonnull %28, i32* nonnull %29, i8* nonnull %30, i8* nonnull %31, i32* nonnull %32) #6
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

35:                                               ; preds = %23, %86
  %36 = phi i64 [ 0, %23 ], [ %87, %86 ]
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %88, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  %43 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %36
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 8000
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %40, 85
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %36
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %36
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 4000
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %52
  %61 = icmp sgt i32 %40, 90
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %36
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 2000
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %60
  %67 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %36
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %36
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1000
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %50, %38, %70, %66
  %75 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %36
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds [150 x i8], [150 x i8]* %7, i64 0, i64 %36
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 89
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %36
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 850
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %74, %78, %82
  %87 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

88:                                               ; preds = %35, %92
  %89 = phi i64 [ %96, %92 ], [ 0, %35 ]
  %90 = phi i32 [ %95, %92 ], [ 0, %35 ]
  %91 = icmp eq i64 %89, %25
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %90
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !13

97:                                               ; preds = %88
  %98 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  br label %100

100:                                              ; preds = %105, %97
  %101 = phi i64 [ %112, %105 ], [ 0, %97 ]
  %102 = phi i32 [ %110, %105 ], [ 0, %97 ]
  %103 = phi i32 [ %111, %105 ], [ %99, %97 ]
  %104 = icmp eq i64 %101, %25
  br i1 %104, label %113, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %103
  %109 = trunc i64 %101 to i32
  %110 = select i1 %108, i32 %109, i32 %102
  %111 = select i1 %108, i32 %107, i32 %103
  %112 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !14

113:                                              ; preds = %100
  %114 = sext i32 %102 to i64
  %115 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %6, i64 0, i64 %114, i64 0
  %116 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %115, i32 %117) #6
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret void
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

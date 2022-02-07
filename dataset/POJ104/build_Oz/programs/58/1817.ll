; ModuleID = 'source-C-CXX/58/1817.c'
source_filename = "source-C-CXX/58/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %5) #5
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %5, i8 64, i64 10404, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %28, %0
  %12 = phi i32 [ %17, %28 ], [ %10, %0 ]
  %13 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %27, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %26, %21 ], [ 1, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #6
  %24 = load i8, i8* %22, align 1, !tbaa !9
  %25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %13, i64 %18
  store i8 %24, i8* %25, align 1, !tbaa !9
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %16, !llvm.loop !10

28:                                               ; preds = %16
  %29 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !12

30:                                               ; preds = %11
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %34 to i64
  %39 = zext i32 %34 to i64
  br label %40

40:                                               ; preds = %98, %30
  %41 = phi i32 [ 1, %30 ], [ %99, %98 ]
  %42 = icmp slt i32 %41, %32
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = zext i32 %36 to i64
  %45 = zext i32 %34 to i64
  br label %100

46:                                               ; preds = %52, %40
  %47 = phi i64 [ 1, %40 ], [ %51, %52 ]
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %85, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = add nuw nsw i64 %47, 1
  br label %52

52:                                               ; preds = %61, %49
  %53 = phi i64 [ 1, %49 ], [ %62, %61 ]
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %46, label %55, !llvm.loop !13

55:                                               ; preds = %52
  %56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %47, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 64
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %53, 1
  br label %61

61:                                               ; preds = %59, %84, %79
  %62 = phi i64 [ %60, %59 ], [ %80, %84 ], [ %80, %79 ]
  br label %52, !llvm.loop !14

63:                                               ; preds = %55
  %64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %50, i64 %53
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 46
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i8 64, i8* %64, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %51, i64 %53
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 64, i8* %69, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %72, %68
  %74 = add nsw i64 %53, -1
  %75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %47, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i8 64, i8* %75, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %78, %73
  %80 = add nuw nsw i64 %53, 1
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %47, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %61

84:                                               ; preds = %79
  store i8 64, i8* %81, align 1, !tbaa !9
  br label %61

85:                                               ; preds = %46, %96
  %86 = phi i64 [ %97, %96 ], [ 1, %46 ]
  %87 = icmp eq i64 %86, %37
  br i1 %87, label %98, label %88

88:                                               ; preds = %85, %91
  %89 = phi i64 [ %95, %91 ], [ 1, %85 ]
  %90 = icmp eq i64 %89, %39
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %86, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %86, i64 %89
  store i8 %93, i8* %94, align 1, !tbaa !9
  %95 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

96:                                               ; preds = %88
  %97 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

98:                                               ; preds = %85
  %99 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !17

100:                                              ; preds = %43, %115
  %101 = phi i64 [ 1, %43 ], [ %116, %115 ]
  %102 = phi i32 [ 0, %43 ], [ %106, %115 ]
  %103 = icmp eq i64 %101, %44
  br i1 %103, label %117, label %104

104:                                              ; preds = %100, %108
  %105 = phi i64 [ %114, %108 ], [ 1, %100 ]
  %106 = phi i32 [ %113, %108 ], [ %102, %100 ]
  %107 = icmp eq i64 %105, %45
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %101, i64 %105
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 64
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %106, %112
  %114 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

115:                                              ; preds = %104
  %116 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

117:                                              ; preds = %100
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %102) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %5) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

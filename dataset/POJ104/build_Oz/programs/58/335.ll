; ModuleID = 'source-C-CXX/58/335.c'
source_filename = "source-C-CXX/58/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %5, i8 0, i64 10201, i1 false)
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %28, %0
  %12 = phi i32 [ %20, %28 ], [ %10, %0 ]
  %13 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = call i32 @getchar() #6
  br label %18

18:                                               ; preds = %23, %16
  %19 = phi i64 [ %27, %23 ], [ 0, %16 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = call i32 @getchar() #6
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %13, i64 %19
  store i8 %25, i8* %26, align 1, !tbaa !9
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !12

30:                                               ; preds = %11
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  %37 = zext i32 %33 to i64
  br label %38

38:                                               ; preds = %93, %30
  %39 = phi i32 [ 1, %30 ], [ %94, %93 ]
  %40 = icmp slt i32 %39, %32
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = zext i32 %34 to i64
  %43 = zext i32 %33 to i64
  br label %95

44:                                               ; preds = %50, %38
  %45 = phi i64 [ 0, %38 ], [ %48, %50 ]
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %80, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 1
  %49 = add nsw i64 %45, -1
  br label %50

50:                                               ; preds = %47, %76
  %51 = phi i64 [ 0, %47 ], [ %79, %76 ]
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %44, label %53, !llvm.loop !13

53:                                               ; preds = %50
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %45, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %48, i64 %51
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 64
  br i1 %60, label %76, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %49, i64 %51
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 64
  br i1 %64, label %76, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %51, 1
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %45, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 64
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = add nsw i64 %51, -1
  %72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %45, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 64
  %75 = select i1 %74, i8 64, i8 46
  br label %76

76:                                               ; preds = %70, %57, %61, %65, %53
  %77 = phi i8 [ %55, %53 ], [ 64, %65 ], [ 64, %61 ], [ 64, %57 ], [ %75, %70 ]
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %45, i64 %51
  store i8 %77, i8* %78, align 1, !tbaa !9
  %79 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

80:                                               ; preds = %44, %91
  %81 = phi i64 [ %92, %91 ], [ 0, %44 ]
  %82 = icmp eq i64 %81, %35
  br i1 %82, label %93, label %83

83:                                               ; preds = %80, %86
  %84 = phi i64 [ %90, %86 ], [ 0, %80 ]
  %85 = icmp eq i64 %84, %37
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %81, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %81, i64 %84
  store i8 %88, i8* %89, align 1, !tbaa !9
  %90 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

91:                                               ; preds = %83
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

93:                                               ; preds = %80
  %94 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !17

95:                                               ; preds = %41, %110
  %96 = phi i64 [ 0, %41 ], [ %111, %110 ]
  %97 = phi i32 [ 0, %41 ], [ %101, %110 ]
  %98 = icmp eq i64 %96, %42
  br i1 %98, label %112, label %99

99:                                               ; preds = %95, %103
  %100 = phi i64 [ %109, %103 ], [ 0, %95 ]
  %101 = phi i32 [ %108, %103 ], [ %97, %95 ]
  %102 = icmp eq i64 %100, %43
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %96, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 64
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %101, %107
  %109 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

110:                                              ; preds = %99
  %111 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

112:                                              ; preds = %95
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %5) #5
  ret void
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

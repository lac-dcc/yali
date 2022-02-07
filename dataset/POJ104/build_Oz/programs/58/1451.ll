; ModuleID = 'source-C-CXX/58/1451.c'
source_filename = "source-C-CXX/58/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [105 x i8]], align 16
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %5) #5
  %6 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %6, i8 0, i64 44100, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %10 = load i32, i32* %4, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %34, %0
  %12 = phi i32 [ %28, %34 ], [ %10, %0 ]
  %13 = phi i64 [ %35, %34 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %49

25:                                               ; preds = %11
  %26 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %13, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26) #6
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %41, %25
  %32 = phi i64 [ 0, %25 ], [ %42, %41 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !9

36:                                               ; preds = %31
  %37 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %13, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !11
  switch i8 %38, label %39 [
    i8 64, label %43
    i8 35, label %46
  ]

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %32, 1
  br label %41

41:                                               ; preds = %39, %43, %46
  %42 = phi i64 [ %40, %39 ], [ %44, %43 ], [ %47, %46 ]
  br label %31, !llvm.loop !12

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %32, 1
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %13, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %41

46:                                               ; preds = %36
  %47 = add nuw nsw i64 %32, 1
  %48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %13, i64 %47
  store i32 -1, i32* %48, align 4, !tbaa !5
  br label %41

49:                                               ; preds = %57, %16
  %50 = phi i32 [ 1, %16 ], [ %53, %57 ]
  %51 = icmp slt i32 %50, %18
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %50, 1
  br label %57

54:                                               ; preds = %49
  %55 = zext i32 %22 to i64
  %56 = zext i32 %20 to i64
  br label %96

57:                                               ; preds = %63, %52
  %58 = phi i64 [ 1, %52 ], [ %62, %63 ]
  %59 = icmp eq i64 %58, %23
  br i1 %59, label %49, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -1
  %62 = add nuw nsw i64 %58, 1
  br label %63

63:                                               ; preds = %60, %94
  %64 = phi i64 [ 1, %60 ], [ %95, %94 ]
  %65 = icmp eq i64 %64, %24
  br i1 %65, label %57, label %66, !llvm.loop !14

66:                                               ; preds = %63
  %67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %58, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, %53
  %70 = freeze i1 %69
  br i1 %70, label %94, label %71

71:                                               ; preds = %66
  switch i32 %68, label %72 [
    i32 -1, label %94
    i32 0, label %94
  ]

72:                                               ; preds = %71
  %73 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %61, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 %53, i32* %73, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %76, %72
  %78 = add nuw nsw i64 %64, 1
  %79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %58, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 %53, i32* %79, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %77
  %84 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %62, i64 %64
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 %53, i32* %84, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %87, %83
  %89 = add nsw i64 %64, -1
  %90 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %58, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %53, i32* %90, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %71, %71, %66, %93, %88
  %95 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

96:                                               ; preds = %54, %106
  %97 = phi i64 [ 1, %54 ], [ %107, %106 ]
  %98 = phi i32 [ 0, %54 ], [ %104, %106 ]
  %99 = icmp eq i64 %97, %55
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %5) #5
  ret i32 0

102:                                              ; preds = %96, %108
  %103 = phi i64 [ %114, %108 ], [ 1, %96 ]
  %104 = phi i32 [ %113, %108 ], [ %98, %96 ]
  %105 = icmp eq i64 %103, %56
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

108:                                              ; preds = %102
  %109 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %97, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %104, %112
  %114 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

; ModuleID = 'source-C-CXX/34/2379.c'
source_filename = "source-C-CXX/34/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@__const.main.min = private unnamed_addr constant [8 x i32] [i32 2222, i32 2222, i32 2222, i32 2222, i32 2222, i32 2222, i32 2222, i32 2222], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #6
  %10 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([8 x i32]* @__const.main.min to i8*), i64 32, i1 false)
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #7
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %52
  %35 = phi i64 [ 0, %17 ], [ %53, %52 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %35
  br label %41

39:                                               ; preds = %34
  %40 = zext i32 %19 to i64
  br label %54

41:                                               ; preds = %37, %50
  %42 = phi i64 [ 0, %37 ], [ %51, %50 ]
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %38, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %46, i32* %38, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %49
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

52:                                               ; preds = %41
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

54:                                               ; preds = %39, %70
  %55 = phi i64 [ 0, %39 ], [ %71, %70 ]
  %56 = icmp eq i64 %55, %40
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %55
  br label %59

59:                                               ; preds = %57, %68
  %60 = phi i64 [ 0, %57 ], [ %69, %68 ]
  %61 = icmp eq i64 %60, %21
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %60, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 %64, i32* %58, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %62, %67
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

70:                                               ; preds = %59
  %71 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

72:                                               ; preds = %54, %93
  %73 = phi i64 [ %97, %93 ], [ 0, %54 ]
  %74 = phi i32 [ %94, %93 ], [ undef, %54 ]
  %75 = phi i32 [ %95, %93 ], [ undef, %54 ]
  %76 = phi i32 [ %96, %93 ], [ 0, %54 ]
  %77 = icmp eq i64 %73, %21
  br i1 %77, label %98, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %73
  %80 = trunc i64 %73 to i32
  br label %81

81:                                               ; preds = %78, %89
  %82 = phi i64 [ 0, %78 ], [ %90, %89 ]
  %83 = icmp eq i64 %82, %40
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %79, align 4, !tbaa !5
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

91:                                               ; preds = %84
  %92 = trunc i64 %82 to i32
  br label %93

93:                                               ; preds = %81, %91
  %94 = phi i32 [ %80, %91 ], [ %74, %81 ]
  %95 = phi i32 [ %92, %91 ], [ %75, %81 ]
  %96 = phi i32 [ 1, %91 ], [ %76, %81 ]
  %97 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

98:                                               ; preds = %72
  %99 = icmp eq i32 %76, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %75) #7
  br label %104

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %104

104:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

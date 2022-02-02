; ModuleID = 'source-C-CXX/52/1331.c'
source_filename = "source-C-CXX/52/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  store i32 %21, i32* %8, align 16, !tbaa !5
  %22 = icmp sgt i32 %16, 1
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  %24 = zext i32 %16 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %16, 2
  br i1 %27, label %52, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, -2
  br label %30

30:                                               ; preds = %98, %28
  %31 = phi i64 [ 1, %28 ], [ %99, %98 ]
  %32 = phi i64 [ %29, %28 ], [ %100, %98 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %37

35:                                               ; preds = %37
  %36 = icmp eq i64 %42, %31
  br i1 %36, label %43, label %37, !llvm.loop !11

37:                                               ; preds = %30, %35
  %38 = phi i64 [ 0, %30 ], [ %42, %35 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %34, %40
  %42 = add nuw nsw i64 %38, 1
  br i1 %41, label %45, label %35

43:                                               ; preds = %35
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  store i32 %34, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %37, %43
  %46 = add nuw nsw i64 %31, 1
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %88

49:                                               ; preds = %0, %19
  %50 = phi i32 [ %21, %19 ], [ undef, %0 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  br label %87

52:                                               ; preds = %98, %23
  %53 = phi i64 [ 1, %23 ], [ %99, %98 ]
  %54 = icmp eq i64 %26, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %64, %55
  %59 = phi i64 [ 0, %55 ], [ %63, %64 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %57, %61
  %63 = add nuw nsw i64 %59, 1
  br i1 %62, label %68, label %64

64:                                               ; preds = %58
  %65 = icmp eq i64 %63, %53
  br i1 %65, label %66, label %58, !llvm.loop !11

66:                                               ; preds = %64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  store i32 %57, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %66, %52
  %69 = icmp eq i32 %16, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  br label %87

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  %74 = icmp ugt i32 %16, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = zext i32 %16 to i64
  br label %77

77:                                               ; preds = %75, %84
  %78 = phi i64 [ 1, %75 ], [ %85, %84 ]
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  br label %84

84:                                               ; preds = %77, %82
  %85 = add nuw nsw i64 %78, 1
  %86 = icmp eq i64 %85, %76
  br i1 %86, label %87, label %77, !llvm.loop !12

87:                                               ; preds = %84, %49, %72, %70
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

88:                                               ; preds = %93, %45
  %89 = phi i64 [ 0, %45 ], [ %94, %93 ]
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %48, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %89, %31
  br i1 %95, label %96, label %88, !llvm.loop !11

96:                                               ; preds = %93
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  store i32 %48, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %88, %96
  %99 = add nuw nsw i64 %31, 2
  %100 = add i64 %32, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %52, label %30, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
